using Test
using SymbolicIntegration
using Symbolics

@testset "Trigonometric Functions with Risch Method" begin
    @variables x
    
    @testset "Issue #20: Domain compatibility fix" begin
        # Test that trigonometric functions can be integrated with RischMethod
        # without throwing the specific domain mismatch error from Issue #20
        
        # The original error was: "ERROR: base ring of domain must be domain of D"
        # This test verifies the fix doesn't throw that specific error
        
        try
            sin_result = integrate(sin(x), x, RischMethod())
            @test true  # If we get here without error, the fix works
        catch e
            # If there's an error, make sure it's NOT the domain compatibility error
            @test !occursin("base ring of domain must be domain of D", string(e))
            @test !occursin("base ring of domain must be compatible with domain of D", string(e))
        end
        
        try
            cos_result = integrate(cos(x), x, RischMethod())
            @test true  # If we get here without error, the fix works
        catch e
            # If there's an error, make sure it's NOT the domain compatibility error
            @test !occursin("base ring of domain must be domain of D", string(e))
            @test !occursin("base ring of domain must be compatible with domain of D", string(e))
        end
    end
end