using Pkg
using Dates
using Test
using SymbolicIntegration
using Symbolics
using SymbolicIntegration
using Elliptic # TODO how can we not import this two?
using HypergeometricFunctions 

@testset "SymbolicIntegration.jl" begin
    @testset "Package Loading" begin
        @test SymbolicIntegration isa Module
        @test isdefined(SymbolicIntegration, :integrate)
    end
    
    @testset "Core Integration Tests" begin
        @variables x
        
        # Test that basic integration works (check structure, not exact equality)
        result1 = integrate(x, x)
        @test string(result1) == "(1//2)*(x^2)"
        
        result2 = integrate(x^2, x)  
        @test string(result2) == "(1//3)*(x^3)"
        
        result3 = integrate(1/x, x)
        @test string(result3) == "log(x)"
        
        result4 = integrate(exp(x), x)
        @test string(result4) == "exp(x)"
        
        result5 = integrate(log(x), x)
        @test string(result5) == "-x + x*log(x)"
        
        # Test that integration doesn't crash on common inputs
        @test integrate(x^3 + 2*x + 1, x) isa Any
    end
    
    # Include Risch method test suites
    include("methods/risch/test_rational_integration.jl")
    include("methods/risch/test_complex_fields.jl") 
    include("methods/risch/test_bronstein_examples.jl")
    include("methods/risch/test_algorithm_internals.jl")
    
    # Include general test suites
    include("test_stewart_examples.jl")
end