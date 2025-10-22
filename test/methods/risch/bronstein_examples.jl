using AbstractAlgebra
import Nemo
using SymbolicIntegration
SI = SymbolicIntegration

using Test

@testset "Chapter 5" begin
    @info "HermiteReduce, example 5.3.1, p. 140"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx)
    D0 = BasicDerivation(QQx)
    kt, t = PolynomialRing(k, :t)
    D = SI.ExtensionDerivation(kt, D0, 1+t^2)

    f = (x-t)//t^2
    g, h, r = SI.HermiteReduce(f, D) 
    expected = (-x*1//t, 0, -x)
    @test (g, h, r) == expected

 
    @info "PolynomialReduce, example 5.4.1, p. 141"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx)
    D0 = BasicDerivation(QQx)
    kt, t = PolynomialRing(k, :t)
    D = SI.ExtensionDerivation(kt, D0, 1+t^2)

    p = 1 + x*t + t^2
    q, r = SI.PolynomialReduce(p, D)
    expected = (t, x*t)
    @test (q, r) == expected

#=
    @info "ResidueReduce, ConstantPart, example 5.6.3, p. 151"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx)
    D0 = BasicDerivation(QQx)
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt, D0, 1//x+0*t)
    
    f = (2*t^2-t-x^2)//(t^3-x^2*t)
    ss, Ss, ρ = SI.ResidueReduce(f, D)
    @test ρ == 0
    αs, gs, ss1, Ss1 = SI.ConstantPart(ss, Ss, D)
    p = sortperm(αs)
    αs = αs[p]
    gs = gs[p]
    @test αs == [-1//2, 1//2]
    @test gs == [-(2*x^2+3*x+1)*(t-x)//2, -(2*x^2-3*x+1)*(t+x)//2]
    Dg = sum([αs[i]*D(gs[i])//gs[i] for i=1:length(αs) ])
    @test f-Dg == 1//t - (6*x^2-3)//(4*x^4-5*x^2+1)
=#

    @info "IntegratePrimitivePolynomial, example 5.8.1, p. 158"    
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k0 = FractionField(QQx)
    D0 = BasicDerivation(QQx)
    k0t0, t0 = PolynomialRing(k0, :t0)
    k = FractionField(k0t0)
    D1 = ExtensionDerivation(k0t0, D0, 1//x+0*t0)  
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt, D1, 1//t0+0*t)  

    p = (t0+1//t0)*t - x*1//t0
    q, ρ = SI.IntegratePrimitivePolynomial(p, D)
    @test ρ == 1
    @test q == t^2//2 + (x*t0-x)*t 
    @test p - D(q) == -x

 
    @info "IntegrateHyperexponentialPolynomial, example 5.9.1, p. 162"    
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k0 = FractionField(QQx)
    D0 = BasicDerivation(QQx)
    k0t0, t0 = PolynomialRing(k0, :t0)
    k = FractionField(k0t0)
    D1 = ExtensionDerivation(k0t0, D0, 1+t0^2)  
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt, D1, (1+t0^2)*t)  

    p = (t0^3+(x+1)*t0^2+t0+x+2)*t + 1//(x^2+1)
    # p must be in k[t, t⁻¹] => must be passed as a rational function
    q, ρ = SI.IntegrateHyperexponentialPolynomial(p//1, D)
    @test ρ == 1
    @test q == (t0+x)*t 
    @test p - D(q) == 1//(x^2+1)  


    @info "IntegrateHypertangentPolynomial, example 5.10.1, p. 167"    
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx)
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt,  BasicDerivation(QQx), 1+t^2)  

    p = t^2 + x*t + 1
    q, c = SI.IntegrateHypertangentPolynomial(p, D)
    expected = (t, x//2)
    @test (q, c) == expected


    @info "IntegrateHypertangentReduced, example 5.10.2, p. 169"    
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx)
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt,  BasicDerivation(QQx), 1//2*(1+t^2))  

    p = (2*t*1//x)//(t^2+1)
    q, ρ = SI.IntegrateHypertangentReduced(p, D)
    @test ρ == 0

    
    @info "IntegrateHypertangentReduced, example 5.10.3, p. 170"    
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx)
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt,  BasicDerivation(QQx), 1+t^2)  

    p = (t^5 + t^3 + x^2*t + 1)//(t^2 + 1)^3
    q, ρ = SI.IntegrateHypertangentReduced(p, D)
    q_ex = ((1 + 1//3*x)*t - (x^2 - 1//18))//(6*(t^2 + 1)^3) +
           (5*(1 + 1//3*x)*t + 77//12)//(24*(t^2 + 1)^2) + (5*(1 + 1//3*x)*t -43//6)//(16*(t^2 + 1))
    @test ρ == 1
    @test q == q_ex
    @test p - D(q) == 5//16*(1 + x//3)
end


@testset "Chapter 6" begin    
    @info "RdeNormalDenominator, example 6.1.1, p. 186"
    QQt, t = PolynomialRing(Nemo.QQ, :t)
    k = FractionField(QQt) 
    D = BasicDerivation(QQt)

    f = 1 + 0//t
    g = 1//t
    (a, b, c, h, ρ) = SI.RdeNormalDenominator(f, g, D)
    @test ρ == 0


    @info "RdeNormalDenominator, example 6.1.2, p. 186"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)    
    D = ExtensionDerivation(kt, BasicDerivation(k), 1+t^2)

    f = t^2+1+0//t
    g = 1//t^2
    (a, b, c, h, ρ) = SI.RdeNormalDenominator(f, g, D)
    expected = (t, (t-1)*(t^2+1), 1, t, 1)
    @test (a, b, c, h, ρ) == expected


    @info "RdeSpeciaDenominatorExp, example 6.2.1, p. 190"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)    
    D = ExtensionDerivation(kt, BasicDerivation(k), t)

    a = t^2+2*x*t+x^2
    b = (1+1//x^2)*t^2 + (2*x-1+2//x)*t + x^2 +0//t
    c = t*1//x^2-1+2*1//x +0//t
    a, b, c, h = SI.RdeSpecialDenomExp(a, b, c, D)
    expected = (t^2+2*x*t+x^2, t^2*1//x^2+(2//x-1)*t, t^2*1//x^2+(2//x-1)*t, t)
    @test (a, b, c, h) == expected


    @info "RdeSpeciaDenominatorTan, example 6.2.2, p. 192"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)    
    D = ExtensionDerivation(kt, BasicDerivation(k), 1 + t^2)

    a = t
    b = (t - 1)*(t^2 + 1) + 0//t
    c = 1 + 0//t
    a1, b1, c1, h = SI.RdeSpecialDenomTan(a, b, c, D)
    @test (a1, b1, c1, h) == (a, b, c, 1)


    @info "RdeBoundDegreePrim, example 6.3.1, p. 198"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k0 = FractionField(QQx) 
    k0t0, t0 = PolynomialRing(k0, :t0)    
    D0 = ExtensionDerivation(k0t0, BasicDerivation(k0), 1//x^2 + 0*t0)
    k = FractionField(k0t0)
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt, D0, 1//x + 0*t)

    a = t^2
    b = -(1//x^2*t^2+1//(x+0*t0))
    c = (2*x-1)*t^4 + ((t0+x)//(x+0*t0))*t^3 - ((t0+4*x^2)//(2*x+0*t0))*t^2 + x*t
    n = n = SI.RdeBoundDegreePrim(a, b, c, D)
    @test n==3

    
    @info "RdeBoundDegreeBase, example 6.3.2, p. 199"
    QQt, t = PolynomialRing(Nemo.QQ, :t)
    D = BasicDerivation(QQt)

    a = 1 +0*t
    b = -2*t
    c = 1 +0*t
    n = SI.RdeBoundDegreeBase(a, b, c)
    @test n==0


    @info "RdeBoundDegreeExp, example 6.3.3, p. 201"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)    
    D = ExtensionDerivation(kt, BasicDerivation(k), t)
    
    # a,b,c ... result of Ex 6.2.1
    a = t^2+2*x*t+x^2
    b = t^2*1//x^2+(2//x-1)*t
    c = b
    n = SI.RdeBoundDegreeExp(a, b, c, D)
    @test n==0

    
    @info "RdeBoundDegreeNonLinear, example 6.3.4, p. 202"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)    
    D = ExtensionDerivation(kt, BasicDerivation(k), 1+t^2)

    a = t
    b = (t-1)*(t^2+1)
    c = 1 + 0*t
    n = SI.RdeBoundDegreeNonLinear(a, b, c, D)
    @test n==0


    @info "SPDE, example 6.4.1, p. 203"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)    
    D = ExtensionDerivation(kt, BasicDerivation(k), 1+t^2)

    a = t
    b = (t-1)*(t^2+1)
    c = 1 + 0*t
    n = 0
    (b, c, m, α, β, ρ) =  SI.SPDE(a, b, c, D, n)
    @test ρ==0


    @info "SPDE, example 6.4.2, p. 203"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)

    D = ExtensionDerivation(kt, BasicDerivation(k), t)
    # a,b,c ... result of example 6.2.1
    a = t^2+2*x*t+x^2
    b = t^2*1//x^2+(2//x-1)*t
    c = b
    n = 0    
    (b, c, m, α, β, ρ) =  SI.SPDE(a, b, c, D, n)
    expected = (0, 0, 0, 0, 1, 1)
    @test (b, c, m, α, β, ρ) == expected

    
    @info "SPDE, example 6.4.3, p. 204"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k0 = FractionField(QQx) 
    k0t0, t0 = PolynomialRing(k0, :t0)
    k = FractionField(k0t0)
    kt, t = PolynomialRing(k, :t)
    D0 = ExtensionDerivation(k0t0, BasicDerivation(k0), t0*1//x^2)
    D = ExtensionDerivation(kt, D0, 1//x+zero(t))
    a = t^2 
    b = -t^2*1//x^2-1//x
    c = (2*x-1)*t^4 + (t0+x)*1//x*t^3 - (t0+4*x^2)*1//(2*x)*t^2 + x*t
    n = 3
    (b, c, m, α, β, ρ) =  SI.SPDE(a, b, c, D, n)
    expected = (0, 0, 0, 0, (x^2+t0//2)*t^2-x^2*t, 1)
    @test (b, c, m, α, β, ρ) == expected


    @info "SPDE, example 6.4.4, p. 205"
    QQt, t = PolynomialRing(Nemo.QQ, :t)
    D = BasicDerivation(QQt)
    
    a = t^2+t+1
    b = -2*t-1
    c = 1//2*t^5+3//4*t^4+t^3-t^2+1
    n = 7 # arbitrary !
    (b, c, m, α, β, ρ) =  SI.SPDE(a, b, c, D, n)
    expected = (0, 1//2*t-1//4, n-2, t^2+t+1, 5//4*t, 1)
    @test (b, c, m, α, β, ρ) == expected


    @info "PolyRischDENoCancel1, example 6.5.1, p. 208"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt, BasicDerivation(k), 1+t^2)

    b = t^2+1
    c = t^3+(x+1)*t^2+t+x+2
    q, ρ = SI.PolyRischDENoCancel1(b, c, D)
    expected = (t+x, 1)
    @test (q, ρ) == expected


    @info "PolyRischDENoCancel2, example 6.5.2, p. 209"    
    kt, t = PolynomialRing(Nemo.QQ, :t)
    D = BasicDerivation(kt)
    
    b = zero(kt)
    c = 1//2*t-1//4
    h, b, c, ρ  = SI.PolyRischDENoCancel2(b, c, D)
    @test ρ == 1
    @test h == 1//4*t^2-1//4*t
    

    @info "PolyRischDENoCancel3, example 6.5.3, p. 211"    
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt, BasicDerivation(k), 1 + t^2)

    b = 1-t
    c = t^3+t^2-2*x*t-2*x
    h, m, c, ρ   = SI.PolyRischDENoCancel3(b, c, D)
    expected = (t^2,  1, -2*(x + 1)*t - 2*x, 2)
    @test (h, m, c, ρ) == expected


    @info "PolyRischDECancelTan, example 6.6.1, p. 216"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)
    D = ExtensionDerivation(kt, BasicDerivation(k), 1 + t^2)

    b0 = 1 + 0//x
    c = -2*(x + 1)*t - 2*x
    n = 1
    q, ρ = SI.PolyRischDECancelTan(b0, c, D, n)
    expected = (-2*x*t, 1)
    @test  (q, ρ) == expected
end


@testset "Chapter 7" begin   
    @info "ParametricLogarithmicDerivative, example 7.3.1, p. 254"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)
    D = SI.ExtensionDerivation(kt, SI.BasicDerivation(k), 1//x+0*t)    

    w = -1//(x*t^2)
    f = (5*t^2+t-6)//(2*x*t^2)
    n, m, u, ρ = SI.ParametricLogarithmicDerivative(f, w, D)
    expected = (2, 6, x^5*t, 1)
    @test (n, m, u, ρ) == expected
end


@testset "Chapter 8" begin   
    @info "CoupledDECancelTan, example 8.4.1, p. 265"
    QQx, x = PolynomialRing(Nemo.QQ, :x)
    k = FractionField(QQx) 
    kt, t = PolynomialRing(k, :t)
    D = SI.ExtensionDerivation(kt, SI.BasicDerivation(k), 1 + t^2)    

    b0 = 0//x
    b2 = 4*x + 0//x
    c1 = -t^2 + 2*t - 8*x^2 + 1
    c2 = 2*(1 - 2*x) + 0*t
    n = 2
    q1, q2, ρ = SI.CoupledDECancelTan(b0, b2,  c1, c2, D, n)
    expected = (t - 1, 2*x, 1)
    @test (q1, q2, ρ) == expected
end
