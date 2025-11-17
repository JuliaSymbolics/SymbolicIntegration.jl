using Test

@syms a

@testset begin
    r1 = :(sin(2*~x)) => :(2sin(~x)*cos(~x))

    @test SymbolicIntegration.rule2(r1, sin(2a)) !== nothing

    r_defslot = :((~x)^(~!m)) => :(((~x)^(~m+1)/(~m+1)))

    @test SymbolicIntegration.rule2(r_defslot, a^2) !== nothing
    @test SymbolicIntegration.rule2(r_defslot, a) !== nothing
end