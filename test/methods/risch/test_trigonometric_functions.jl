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
        
        # Test that the result is computed (not just that it doesn't error)
        sin_result = integrate(sin(x), x, RischMethod())
        cos_result = integrate(cos(x), x, RischMethod())
        
        # The results should not be nothing and should be symbolic expressions
        @test sin_result !== nothing
        @test cos_result !== nothing
        @test sin_result isa Union{Number, SymbolicUtils.BasicSymbolic}
        @test cos_result isa Union{Number, SymbolicUtils.BasicSymbolic}
    end
end