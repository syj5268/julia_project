using JuMP # JuMP v1.16.0
using Gurobi # Gurobi v1.1.0
using Concorde # Concorde v0.1.3
include("utils.jl")

# Full model
function tsp_model(d, n)
    model = Model(Gurobi.Optimizer)
    set_optimizer_attribute(model, "OutputFlag", 0)
    @variable(model, x[1:n, 1:n], Bin)
    @variable(model, t[1:n])

    @objective(model, Min, sum(d .* x))
    @constraint(model, [i in 1:n], sum(x[i, :]) == 1)
    @constraint(model, [j in 1:n], sum(x[:, j]) == 1)
    @constraint(model, [i in 2:n, j in 2:n], t[j] >= t[i] + n * x[i, j] - (n - 1))
    return model
end


# Lazy model
function build_tsp_model(d, n)
    model = Model(Gurobi.Optimizer)
    set_optimizer_attribute(model, "OutputFlag", 0)
    @variable(model, x[1:n, 1:n], Bin, Symmetric)
    @objective(model, Min, sum(d .* x) / 2)
    @constraint(model, [i in 1:n], sum(x[i, :]) == 2)
    @constraint(model, [i in 1:n], x[i, i] == 0)
    return model
end

function subtour(edges::Vector{Tuple{Int,Int}}, n) # subtour 찾기
    shortest_subtour, unvisited = collect(1:n), Set(collect(1:n))
    while !isempty(unvisited)
        this_cycle, neighbors = Int[], unvisited
        while !isempty(neighbors)
            current = pop!(neighbors)
            push!(this_cycle, current)
            if length(this_cycle) > 1
                pop!(unvisited, current)
            end
            neighbors = [j for (i, j) in edges if i == current && j in unvisited]
        end
        if length(this_cycle) < length(shortest_subtour)
            shortest_subtour = this_cycle
        end
    end
    return shortest_subtour
end


