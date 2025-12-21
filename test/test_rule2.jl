using Test

e(x,y) = SymbolicUtils.unwrap_const(x)===SymbolicUtils.unwrap_const(y)

@testset "General" begin
    @syms a

    r1 = :(sin(2*~x)) => :(2sin(~x)*cos(~x))

    @test SymbolicIntegration.rule2(r1, sin(2a)) !== nothing
end

@testset "defslot" begin
    @syms x
    rp = :(~!a + ~x) => :(~a)
    @test e(SymbolicIntegration.rule2(rp, x), 0)
    @test e(SymbolicIntegration.rule2(rp, x+3), 3)
    rt = :(~!a * ~x) => :(~a)
    @test e(SymbolicIntegration.rule2(rt, x), 1)
    @test e(SymbolicIntegration.rule2(rt, x*3), 3)
    rpo = :((~x)^(~!a)) => :(~a)
    @test e(SymbolicIntegration.rule2(rpo, x), 1)
    @test e(SymbolicIntegration.rule2(rpo, x^3), 3)
end

@testset "neg exponent" begin
    @syms x
    r = :((~x) ^ ~m) => :(~m)
    @test e(SymbolicIntegration.rule2(r, 1/(x^3)), -3)
    @test e(SymbolicIntegration.rule2(r, (1/x)^3), -3)
    @test e(SymbolicIntegration.rule2(r, 1/x), -1)
    @test e(SymbolicIntegration.rule2(r, exp(x)), x)
    @test e(SymbolicIntegration.rule2(r, sqrt(x)), 1//2)
end

@testset "Segment" begin
    @syms x y z
    r = :(sin(+(~~a))) => :(~a)
    @test e(SymbolicIntegration.rule2(r, sin(1+x+y+z)), 1+x+y+z)
end