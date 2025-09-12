using Test
using SymbolicIntegration
using Symbolics

@testset "Trigonometric Functions with Risch Method" begin
    @variables x
    
    @testset "Issue #20: Domain compatibility fix" begin
        # Test that trigonometric functions can be integrated with RischMethod
        # without throwing domain mismatch errors
        
        @test_nowarn integrate(sin(x), x, RischMethod())
        @test_nowarn integrate(cos(x), x, RischMethod()) 
        
        # Test that the results are mathematically correct
        sin_result = integrate(sin(x), x, RischMethod())
        cos_result = integrate(cos(x), x, RischMethod())
        
        # The results should not be nothing and should be symbolic expressions
        @test sin_result !== nothing
        @test cos_result !== nothing
        @test sin_result isa Union{Number, SymbolicUtils.BasicSymbolic}
        @test cos_result isa Union{Number, SymbolicUtils.BasicSymbolic}
        
        # Test mathematical correctness by verifying derivatives
        # ∫sin(x)dx should give -cos(x) (up to constants), so d/dx of result should be sin(x)
        @test isequal(Symbolics.derivative(sin_result, x), sin(x))
        
        # ∫cos(x)dx should give sin(x) (up to constants), so d/dx of result should be cos(x)  
        @test isequal(Symbolics.derivative(cos_result, x), cos(x))
    end
    
    @testset "Additional trigonometric functions" begin
        # Test more trigonometric functions if the basic ones work
        @test_nowarn integrate(tan(x), x, RischMethod())
        
        tan_result = integrate(tan(x), x, RischMethod())
        @test tan_result !== nothing
        
        # Verify derivative: d/dx[∫tan(x)dx] = tan(x)
        @test isequal(Symbolics.derivative(tan_result, x), tan(x))
    end
end