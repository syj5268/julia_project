using JuMP
using Random 
using Plots 

function find_tour(x::Matrix{Float64}, n)
    selected = selected_edges(x, n)

    adj_list = Dict{Int, Vector{Int}}()
    for (i, j) in selected
        push!(get!(adj_list, i, []), j)
        push!(get!(adj_list, j, []), i)
    end

    visited = Set{Int}()
    tour = [1]
    dfs!(adj_list, visited, tour, 1)

    return tour
end

function dfs!(adj_list, visited, tour, node)
    push!(visited, node)
    for neighbor in adj_list[node]
        if !(neighbor in visited)
            push!(tour, neighbor)
            dfs!(adj_list, visited, tour, neighbor)
        end
    end
end

function generate_distance_matrix(n, rng)
    X = 100 * rand(rng, n) # x 좌표
    Y = 100 * rand(rng, n) # y 좌표
    d = [sqrt((X[i] - X[j])^2 + (Y[i] - Y[j])^2) for i in 1:n, j in 1:n] #distance
    return X, Y, d
end

function plot_tour(X, Y, x)
    plot = Plots.plot()
    for (i, j) in selected_edges(x, size(x, 1))
        Plots.plot!([X[i], X[j]], [Y[i], Y[j]]; legend = false)
    end
    xlims!(0, 100) 
    ylims!(0, 100)  
    xlabel!("X")
    ylabel!("Y")
    title!("TSP Plot")
    return plot
end

function selected_edges(x::Matrix{Float64}, n)
    return Tuple{Int,Int}[(i, j) for i in 1:n, j in 1:n if x[i, j] > 0.5]
end

subtour(x::Matrix{Float64}) = subtour(selected_edges(x, size(x, 1)), size(x, 1)) # solution
subtour(x::AbstractMatrix{VariableRef}) = subtour(value.(x)) # cycle

function plot_cycle(X, Y, cycle)
    plot = Plots.plot()
    for k in 1:length(cycle)
        if k == length(cycle)
            i, j = cycle[length(cycle)], cycle[1]
        else
            i, j = cycle[k], cycle[k+1]
        end
        Plots.plot!([X[i], X[j]], [Y[i], Y[j]]; legend = false)
    end
    xlims!(0, 100) 
    ylims!(0, 100)  
    xlabel!("X")
    ylabel!("Y")
    return plot
end