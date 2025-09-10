using Test
using SymbolicIntegration
using Symbolics

@testset "SymbolicIntegration.jl" begin
    @testset "Package Loading" begin
        @test SymbolicIntegration isa Module
        @test isdefined(SymbolicIntegration, :integrate)
    end
    
    @testset "[Both methods] Integration of simple functions" begin
        @variables x
        
        @test isequal(integrate(x, x)      - (1//2)*(x^2)    , 0)
        @test isequal(integrate(x^2, x)    - (1//3)*(x^3)    , 0)
        @test isequal(integrate(1/x, x)    - log(x)          , 0)
        @test isequal(integrate(exp(x), x) - exp(x)          , 0)
        @test isequal(integrate(log(x), x) - (-x + x*log(x)) , 0)
    end
    
    # Include Risch method test suites
    include("methods/risch/test_rational_integration.jl")
    include("methods/risch/test_complex_fields.jl") 
    include("methods/risch/test_bronstein_examples.jl")
    include("methods/risch/test_algorithm_internals.jl")

    # Include Rule Based method test suites
    include("methods/rule_based/runtests.jl")
end