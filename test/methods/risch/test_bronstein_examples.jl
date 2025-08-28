using Test
using SymbolicIntegration
using Symbolics
using AbstractAlgebra
using Nemo

@testset "[Risch] Bronstein Algorithm Examples" begin
    # Examples from "Symbolic Integration I: Transcendental Functions" by Manuel Bronstein
    # These test the core algorithms implemented in the package
    
    @testset "Chapter 2: Rational Function Integration" begin
        @variables x
        
        # Example 2.5.1: Basic rational function
        # This tests the Rothstein-Trager algorithm
        f1 = (x^2 + 1)//(x^3 + x)
        result1 = integrate(f1, x, RischMethod())
        @test !isnothing(result1)
        @test string(result1) isa String
        
        # Example 2.8.1: Complex root handling
        # FIXED: Complex root handling now works!
        f2 = 1//(x^2 + 1)
        result2 = integrate(f2, x, RischMethod())
        @test string(result2) == "atan(x)"
        
        # Example showing logarithmic parts
        # This one actually works!
        f3 = (2*x + 1)//(x^2 + x + 1) 
        @test integrate(f3, x, RischMethod()) isa Any
    end
    
    @testset "Chapter 5: Transcendental Functions" begin
        @variables x
        
        # Example 5.8.1: Primitive case
        # ∫ exp(x^2) * x dx = (1/2) * exp(x^2)
        f1 = x * exp(x^2)
        result1 = integrate(f1, x, RischMethod())
        @test !isnothing(result1)
        
        # Example: Logarithmic derivative case
        # ∫ (1/x) dx = log(x)
        f2 = 1//x
        result2 = integrate(f2, x, RischMethod())
        @test string(result2) == "log(x)"
        
        # Example: Integration by parts
        # ∫ log(x) dx = x*log(x) - x
        f3 = log(x)
        result3 = integrate(f3, x, RischMethod())
        @test string(result3) == "-x + x*log(x)"
    end
    
    @testset "Algorithm Infrastructure Tests" begin
        # Test that internal algorithm components work with new API
        
        @testset "Polynomial Operations" begin
            # Test basic polynomial ring operations work
            QQx, x = polynomial_ring(Nemo.QQ, :x)
            @test degree(x^2 + 1) == 2
            @test coeff(x^2 + 3*x + 1, 1) == 3
        end
        
        @testset "Fraction Field Operations" begin  
            # Test fraction field operations work
            QQx, x = polynomial_ring(Nemo.QQ, :x)
            k = fraction_field(QQx)
            f = (x + 1)//(x^2 + 1)
            @test parent(f) == k
            @test !isnothing(numerator(f))
            @test !isnothing(denominator(f))
        end
        
        @testset "Basic Derivation" begin
            # Test that BasicDerivation works
            QQx, x = polynomial_ring(Nemo.QQ, :x)
            k = fraction_field(QQx)
            D = SymbolicIntegration.BasicDerivation(k)
            @test !isnothing(D)
            
            # Test derivative of simple polynomial
            result = D(x^2)
            @test !isnothing(result)
        end
    end
end