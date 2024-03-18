using Graphs, SimpleWeightedGraphs
using GraphPlot
using Random
using DataStructures
using Compose

function generate_distance_matrix(n, rng)
    adjacency_matrix = zeros(n, n)
    X = 10 * rand(rng, n) # x 좌표
    Y = 10 * rand(rng, n) # y 좌표
    for i in 1:n
        for j in 1:n
            if i == j
                continue
            end
            d = sqrt((X[i] - X[j])^2 + (Y[i] - Y[j])^2) #distance
            if rand() > 0.5
                adjacency_matrix[i, j] = round(d) * (-1)
            else
                adjacency_matrix[i, j] = round(d)
            end
        end
    end
    return adjacency_matrix
end

function generate_graph(n, p=0.5, random_seed=1234)
    rng = Random.MersenneTwister(random_seed)
    adj = generate_distance_matrix(n, rng)
    g = SimpleWeightedDiGraph(n)
    for i in 1:n
        for j in i+1:n
            if rand() > p
                add_edge!(g, i, j, adj[i, j])
            end
        end
    end
    return g
end

function bellman_ford_QUEUE(g, n)
    distance = fill(Inf, n)
    distance[1] = 0

    path = fill(0, n)
    path[1] = 0

    queue = Queue{Int}()
    enqueue!(queue,1)

    count = 0
    # Algorithm
    while !isempty(queue)
        p = dequeue!(queue)
        for edge in edges(g)
            i, j, cost = edge.src, edge.dst, edge.weight
            if p == i
                if distance[j] > distance[i] + cost
                    distance[j] = distance[i] + cost
                    path[j] = i
                    count += 1
                    if !(j in queue)
                        enqueue!(queue, j)
                    end
                end
            end
        end
    end
    println("The number of label updates is : ", count)
    return distance, path
end

function bellman_ford_DEQUE(g, n)
    distance = fill(Inf, n)
    distance[1] = 0

    path = fill(0, n)
    path[1] = 0

    deque = Deque{Int}()
    push!(deque,1)

    temp = Queue{Int}()

    count = 0

    # Algorithm
    while !isempty(deque)
        p = popfirst!(deque)
        enqueue!(temp, p)
        for edge in edges(g)
            i, j, cost = edge.src, edge.dst, edge.weight
            if p == i 
                if distance[j] > distance[i] + cost
                    distance[j] = distance[i] + cost
                    path[j] = i
                    count += 1
                    if !(j in deque)
                        if j in temp
                            pushfirst!(deque, j)
                        else
                            push!(deque, j)
                        end
                    end
                end
            end
        end
        if length(temp) > 2
            dequeue!(temp)
        end
    end

    println("The number of label updates is : ", count)
    return distance, path
end

function bellman_ford_STACK(g, n)
    distance = fill(Inf, n)
    distance[1] = 0

    path = fill(0, n)
    path[1] = 0

    stack = Stack{Int64}()
    push!(stack,1)

    count = 0

    # Algorithm
    while !isempty(stack)
        p = pop!(stack)
        for edge in edges(g)
            i, j, cost = edge.src, edge.dst, edge.weight
            if p == i 
                if distance[j] > distance[i] + cost
                    distance[j] = distance[i] + cost
                    path[j] = i
                    count += 1
                    if !(j in stack)
                        push!(stack, j)
                    end
                end
            end
        end
    end

    println("The number of label updates is : ", count)
    return distance, path
end

function show_result(n)
    println("**********Graph with ",n," nodes**********")
    g = generate_graph(n)
    if has_negative_edge_cycle(g)
        println("The generated graph with ",n," nodes has a negative edge cycle.")
    else
        println("The generated graph with ",n," nodes does not have a negative edge cycle.")
    end
    nodelabel = collect(1:nv(g))
    edgelabel = [edge.weight for edge in edges(g)]
    gp = gplot(g, nodelabel=nodelabel, edgelabel=edgelabel)
    draw(SVG("graph_n$(n).svg", 16cm, 16cm), gp)
    println("Check img file : graph_n$(n).svg")

    println("-----Bellman-Ford with QUEUE-----")
    distance, path = bellman_ford_QUEUE(g, n)
    println("The minimum cost to each node is : ", distance)
    println("The predecessor of each node is : ", path)

    println("-----Bellman-Ford with DEQUE-----")
    distance, path = bellman_ford_DEQUE(g, n)
    println("The minimum cost to each node is : ", distance)
    println("The predecessor of each node is : ", path)

    println("-----Bellman-Ford with STACK-----")
    distance, path = bellman_ford_STACK(g, n)
    println("The minimum cost to each node is : ", distance)
    println("The predecessor of each node is : ", path)
end

show_result(10)
show_result(50)
show_result(100)
show_result(200)
#show_result(500)