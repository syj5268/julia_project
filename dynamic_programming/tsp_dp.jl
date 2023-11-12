
using Random

function tsp_dynamic_programming(distance_matrix)
    n = size(distance_matrix, 1)
    num_states = 2^n
    dp = fill(Inf, n, num_states)

    # Initialize the base case
    dp[1, 1] = 0

    # Calculate the minimum distance for each state
    for mask in 1:num_states
        for u in 2:n
            if (mask & (1 << (u - 1))) != 0
                for v in 1:n
                    if v != u && (mask & (1 << (v - 1))) != 0
                        dp[u, mask] = min(dp[u, mask], dp[v, mask - (1 << (u - 1))] + distance_matrix[v, u])
                    end
                end
            end
        end
    end

    # Calculate the minimum tour length
    tour_length = Inf
    for u in 2:n
        tour_length = min(tour_length, dp[u, num_states - 1] + distance_matrix[u, 1])
    end

    return tour_length
end



function generate_distance_matrix(n; random_seed = 1)
    rng = Random.MersenneTwister(random_seed)
    X = 100 * rand(rng, n) # x 좌표
    Y = 100 * rand(rng, n) # y 좌표
    d = [sqrt((X[i] - X[j])^2 + (Y[i] - Y[j])^2) for i in 1:n, j in 1:n] #distance
    return X, Y, d
end

function run_tsp_dp(n)
    X, Y, d = generate_distance_matrix(n)
    tour_length = tsp_dynamic_programming(d)
    println("Minimum tour length for $n cities:", tour_length)
end

@time run_tsp_dp(10)
@time run_tsp_dp(20)
@time run_tsp_dp(30) # This will generate an OutOfMemoryError.
