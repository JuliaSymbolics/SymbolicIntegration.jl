using Test
using SymbolicIntegration
using Symbolics

const TEST_GROUP = get(ENV, "TEST_GROUP", "all")

@testset "SymbolicIntegration.jl" begin

    if TEST_GROUP == "all" || TEST_GROUP == "easy"
        @testset "Easy Tests" begin
            @testset "Package Loading" begin
                @test SymbolicIntegration isa Module
                @test isdefined(SymbolicIntegration, :integrate)
            end
            
            @testset "[Both methods] Integration of simple functions" begin
                @variables x
                
                @test isequal(simplify(integrate(x, x)      - (1//2)*(x^2)    ;expand=true), 0)
                @test isequal(simplify(integrate(x^2, x)    - (1//3)*(x^3)    ;expand=true), 0)
                @test isequal(simplify(integrate(1/x, x)    - log(x)          ;expand=true), 0)
                @test isequal(simplify(integrate(exp(x), x) - exp(x)          ;expand=true), 0)
                @test isequal(simplify(integrate(log(x), x) - (-x + x*log(x)) ;expand=true), 0)
            end

            # Include Risch method test suites
            include("methods/risch/test_rational_integration.jl")
            include("methods/risch/test_complex_fields.jl") 
            include("methods/risch/test_bronstein_examples.jl")
            include("methods/risch/test_algorithm_internals.jl")

            # test internals of rulebased methods
            include("methods/rule_based/test_rule2.jl")

        end
    end

    if TEST_GROUP == "all" || TEST_GROUP == "difficult"
        @testset "Difficult Tests" begin
            include("rundifficulttests.jl")
        end
    end
end