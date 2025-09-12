using Test
using SymbolicIntegration
using Symbolics

@testset "Trigonometric Functions with Risch Method" begin
    @variables x
    
    @testset "Issue #20: Basic trigonometric integration" begin
        # Test sin(x) integration
        sin_result = integrate(sin(x), x, RischMethod())
        @test sin_result !== nothing
        
        # Test cos(x) integration  
        cos_result = integrate(cos(x), x, RischMethod())
        @test cos_result !== nothing
        
        # Test mathematical correctness by verifying derivatives
        # The fundamental theorem of calculus: d/dx[∫f(x)dx] = f(x)
        @test isequal(Symbolics.derivative(sin_result, x), sin(x))
        @test isequal(Symbolics.derivative(cos_result, x), cos(x))
        
        # Test that results are symbolic expressions
        @test sin_result isa Union{Number, SymbolicUtils.BasicSymbolic}
        @test cos_result isa Union{Number, SymbolicUtils.BasicSymbolic}
    end
    
    @testset "Additional trigonometric functions" begin
        # Test tan(x) integration
        tan_result = integrate(tan(x), x, RischMethod())
        @test tan_result !== nothing
        @test isequal(Symbolics.derivative(tan_result, x), tan(x))
    end
end