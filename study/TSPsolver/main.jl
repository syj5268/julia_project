using JuMP # JuMP v1.16.0
ENV["GKSwstype"] = "100"
using Plots # Plots v1.39.0
using Concorde # Concorde v0.1.3
include("utils.jl")
include("solver.jl")

function experiment()
    result = []
    rng = Random.MersenneTwister(1234)
    for city in [10, 20, 30, 50, 100]
        println("---------size of city: $city---------")
        for p in 1:3
            println("*Instance: $p*")
            temp = []
            X, Y, d = generate_distance_matrix(city, rng)
            println("1.full_model")
            full_model = tsp_model(d, city)
            optimize!(full_model) 
            opt = objective_value(full_model)
            sol = value.(full_model[:x])
            time_full = solve_time(full_model)
            println("Optimal tour length: ", opt)
            println("time iterated: ", time_full)
            push!(temp,time_full)

            println("2.lazy_model")
            lazy_model = build_tsp_model(d, city)
            function subtour_elimination_callback(cb_data)
                status = callback_node_status(cb_data, lazy_model)
                if status != MOI.CALLBACK_NODE_STATUS_INTEGER
                    return  # Only run at integer solutions
                end
                cycle = subtour(callback_value.(cb_data, lazy_model[:x]))
                if !(1 < length(cycle) < city)
                    return  # Only add a constraint if there is a cycle
                end
                S = [(i, j) for (i, j) in Iterators.product(cycle, cycle) if i < j]
                con = @build_constraint(
                    sum(lazy_model[:x][i, j] for (i, j) in S) <= length(cycle) - 1,
                )
                MOI.submit(lazy_model, MOI.LazyConstraint(cb_data), con)
                return
            end
            set_attribute(
                lazy_model,
                MOI.LazyConstraintCallback(),
                subtour_elimination_callback,
            )
            optimize!(lazy_model)
            opt = objective_value(lazy_model)
            sol = value.(lazy_model[:x])
            time_lazy = solve_time(lazy_model)
            println("Optimal tour length: ", opt)
            println("time iterated: ", time_lazy)
            push!(temp,time_lazy)

            println("3.Concorde")
            opt_tour, opt_len = solve_tsp(X, Y; dist="EUC_2D")
            time_concorde = @elapsed solve_tsp(X, Y; dist="EUC_2D")
            println("Optimal tour length: ", opt_len)
            println("time iterated: ", time_concorde)
            push!(temp, time_concorde)
            push!(result, temp)
        end
    end
    return result
end

function animate_plot(n)
    rng = Random.MersenneTwister(1234)
    X, Y, d = generate_distance_matrix(n, rng)
    lazy_model = build_tsp_model(d, n)
    global all_cycles = []
    function subtour_elimination_callback(cb_data)
        status = callback_node_status(cb_data, lazy_model)
        if status != MOI.CALLBACK_NODE_STATUS_INTEGER
            return  # Only run at integer solutions
        end
        cycle = subtour(callback_value.(cb_data, lazy_model[:x]))
        if !(1 < length(cycle) < n)
            return  # Only add a constraint if there is a cycle
        end
        println("Found cycle of length $(length(cycle))")
        push!(all_cycles, cycle)
        
        S = [(i, j) for (i, j) in Iterators.product(cycle, cycle) if i < j]
        con = @build_constraint(
            sum(lazy_model[:x][i, j] for (i, j) in S) <= length(cycle) - 1,
        )
        MOI.submit(lazy_model, MOI.LazyConstraint(cb_data), con)
        return
    end

    set_attribute(
        lazy_model,
        MOI.LazyConstraintCallback(),
        subtour_elimination_callback,
    )
    optimize!(lazy_model)
    opt = objective_value(lazy_model)
    sol = value.(lazy_model[:x])
    push!(all_cycles, find_tour(sol, n))
    println("Optimal tour length: ", opt)

    anim = @animate for i in 1:length(all_cycles)
        plot_cycle(X, Y, all_cycles[i])
        title!("TSP Plot (Iteration $i)")
    end
    gif(anim, "tsp_cycles_$n.gif", fps = 2)
end

experiment()
animate_plot(50) # Input : size of city
