using Test
using Symbolics
using SymbolicNumericIntegration

@variables x a b c d e n

test1_1_1_2 = joinpath(@__DIR__, "MathematicaSyntaxTestFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.jl")
test1_1_1_3 = joinpath(@__DIR__, "MathematicaSyntaxTestFiles/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.jl")
testset_paths = [ test1_1_1_2, test1_1_1_3]

println("About to test SymbolicNumericIntegration.jl with", length(testset_paths), " test sets")
println("Note: The results from SymbolicNumericIntegration showed are a tuple of (solution, unsolved portion, error)\n")

for path in testset_paths
    if !isfile(path)
        error("Test set file not found: ", relpath(path))
    end
    println("Loading test data from ", relpath(path), "...")
    include(path)
    println("Testing ", length(data), " integrals...")
    n_failed = 0
    times = Float64[]
    
    for (i, test) in enumerate(data)
        elapsed_time = @elapsed computed_result = integrate(test.integrand, test.integration_var)
        push!(times, elapsed_time)
        
        if isequal(computed_result[1], test.result)
            printstyled("    ∫( ", test.integrand, " )d", test.integration_var, " = ", test.result, " (", round(elapsed_time, digits=4), "s)\n"; color = :green)
        else
            printstyled("    ∫( ", test.integrand, " )d", test.integration_var, " = ", test.result, " but got ", computed_result, " (", round(elapsed_time, digits=4), "s)\n"; color = :red)
            n_failed += 1
        end
    end

    total_time = sum(times)
    avg_time = total_time / length(data)
    max_time = maximum(times)
    min_time = minimum(times)
    
    println("$n_failed/$(length(data)) tests failed in ", relpath(path))
    println("Total=$(round(total_time, digits=3))s, Avg=$(round(avg_time, digits=4))s, Min=$(round(min_time, digits=4))s, Max=$(round(max_time, digits=4))s\n\n\n")
end