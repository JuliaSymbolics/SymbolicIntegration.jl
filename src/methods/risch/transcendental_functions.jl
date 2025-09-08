# This file contains algorithms needed for the integratiorn of 
# transcendental functions from chapter 5 of the book
#
#    Manuel Bronstein, Symbolic Integration I: Transcendental Functions,
#    2nd ed., Springer 2005. 
#


"""
    HermiteReduce(f, D) -> (g, h, r)

Hermite reduction - quadratic version.

Given a field `k`, a derivation `D` on `k(t)` and `f` in `k(t)`, return `g`, `h`, `r` in `k(t)`
such that `f=D(g)+h+r`, `h` is simple and `r` is reduced.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.4, p. 139.
"""
function HermiteReduce(f::FracElem{P}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}    
    iscompatible(f, D) || error("rational function f must be in the domain of derivation D")
    fp, fs, fn = CanonicalRepresentation(f, D)
    a = numerator(fn)
    d = denominator(fn)
    ds = Squarefree(d)
    g = zero(f)
    for i=2:length(ds)
        if degree(ds[i])>0
            v = ds[i]
            u = divexact(d, v^i)
            for j=i-1:-1:1
                b, c = gcdx(u*D(v), v, -1//j*a)
                g += b//v^j
                a = -j*c - u*D(b)
            end
            d = u*v
        end
    end
    q, r = divrem(a, d)
    g, r//d, q + fp + fs
end

"""
    PolynomialReduce(p, D) -> (q, r)

Polynomial reduction.

Given a field `k`, a derivation `D` on `k(t)` and `p` in `k[t]` where `t` is a nonlinear
monomial over `k`, return `q`, `r` in `k[t]`
such that `p=D(q)+r` and `degree(r)<degree(D(t))`. 

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.4, p. 141.
"""
function PolynomialReduce(p::P, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(p, D) || error("polynomial p must be in the domain of derivation D")
    isnonlinear(D) || error("monomial of derivation D must be nonlinear")
    δ = degree(D)
    λ = leading_coefficient(D)
    t = gen(domain(D))
    if degree(p)<δ
        return (zero(p), p)
    end
    m = degree(p) - δ +1
    q0 = (leading_coefficient(p)//(m*λ))*t^m
    q, r = PolynomialReduce(p - D(q0), D)
    q0 + q, r
end

"""
    ResidueReduce(f, D) -> (ss, Ss, ρ)

Polynomial reduction.

Given a field `k`, a derivation `D` on `k(t)` and `f` in `k(t)`, return either `ρ=1`
and `ss=[s₁,...,sₘ]`, `sᵢ` in `k[z]`, `Ss=[S₁,...Sₘ]`, `Sᵢ` in `k[z,t]` where
`z` is a new indeterminate over `k` such that `f-D(g)` is in `k[t]` where
`g=∑ᵢ∑_{α:sᵢ(α)=0}α*log(Sᵢ(α,t))`, or `ρ=0` and such `ss` and `Ss` such that
`f+h` and `f+h-D(g)` do not have an elementary integral over `k(t)` for any
`h` in `k⟨t⟩`.

(Here, `k⟨t⟩` denotes the elements of `k(t)` which are reduced w.r.t. `D`.)

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.6, p. 153.
"""
function ResidueReduce(f::F, D::Derivation; symbol=:α) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(f, D) || error("rational function f must be in the domain of derivation D")
    issimple(f, D) || error("rational function f must be simple with respect to derivation D")
    d = denominator(f)
    if isone(d)
        return PolyRingElem[], PolyRingElem{PolyRingElem}[], 1
    end
    p, a = divrem(numerator(f), d)
    # For SubResultant with respect to t we have to construct the 
    # polynomial ring k[z][t] with z, t in this order (!)
    kz, z = polynomial_ring(base_ring(d), symbol)
    kzt, t = polynomial_ring(kz, var(parent(d)))
    if degree(D(d))<=degree(d)
        r, Rs = SubResultant(d(t), a(t) - z*D(d)(t))
    else
        r, Rs = SubResultant(a(t) - z*D(d)(t), d(t))
    end
    κD = CoefficientLiftingDerivation(kz, BaseDerivation(D))
    ns, ss = SplitSquarefreeFactor(r, κD)    
    ds = degree.(ss)
    ss = typeof(d)[ss[i] for i=1:length(ss) if ds[i]>0]
    Ss = typeof(t)[] 
    ii = 1
    for i=1:length(ds)
        if ds[i]>0
            if i==degree(d)
                S = d(t)
            else
                m = findfirst(z->z==i, degree.(Rs))
                S =  Rs[m]
                As = Squarefree(leading_coefficient(S))
                for j=1:length(As)
                    S = divexact(S, gcd(As[j],ss[ii])^j)
                end
            end
            push!(Ss, S)
            ii+=1                          
        end
    end
    ρ = degree(prod(ns))<=0 ? 1 : 0
    ss, Ss, ρ
end


"""
    ConstantPart(ss, Ss, D) -> (αs, gs, ss1, Ss1)

Given the output `ss=[s₁,...,sₘ]`, `sᵢ` in `k[z]`, `Ss=[S₁,...Sₘ]`, `Sᵢ` in `k[z,t]` 
of `ResidueReduce` and the derivation D on k(t) which was used by `ResidueReduce`
return  `αs=[α₁,...,αᵣ]` consisting of the roots of those `sᵢ` that have all its roots in `Const(k)` and the corresponding
`gs=[g₁,...,gᵣ]` where `gⱼ` in `k[t]` and `gⱼ(t) = Sᵢ(αⱼ,t)`. The remaining `sᵢ` that have at least one root not in `Const(k)`
and the corresponding `Sᵢ` are returned in `ss1` and `Ss1`.
"""
function ConstantPart(ss::Vector{P}, Ss::Vector{PP}, D::Derivation) where  {P<:PolyRingElem, PP<:PolyRingElem{P}}
    #TODO: better name for this function...
    length(ss)==length(Ss) || error("lengths must match")
    if isempty(ss)
        return Term[], 0,  ss, Ss
    end
    Ss1 = eltype(Ss)[]
    ss1 = eltype(ss)[]    
    gs = Term[]
    Dg = 0
    D1 = CoefficientLiftingDerivation(parent(ss[1]), BaseDerivation(D))
    for i=1:length(ss)        
        αs = constant_roots(ss[i], D1)
        if length(αs)==degree(ss[i]) # all roots found
            for α in αs                                
                g = map_coefficients(c->c(α), Ss[i])  
                if !isconstant(g, D)              
                    push!(gs, FunctionTerm(log, α, g))
                    Dg += α*D(g)//g
                end
            end
        else
            RT = LogToReal(SumOfLogTerms(ss[i], Ss[i]))
            αs = constant_roots(ss[i], D1, useQQBar=true)
            if all([isrational(real(α)) && isrational(imag(α)) for α in αs])
                for α in αs
                    u = rationalize(real(α))
                    v = rationalize(imag(α))
                    if iszero(v)
                        g = map_coefficients(c->c(u), Ss[i])       
                        if !isconstant(g, D)         
                            push!(gs, FunctionTerm(log, u, g))
                            Dg += u*D(g)//g
                        end
                    elseif v > 0
                        var = string(symbols(parent(Ss[i]))[1])
                        F = base_ring(ss[i])
                        if !iszero(u)
                            # Ignore log terms with constant arguments. In some cases the denominator of the constant argument
                            # might be zero after substitutiong (u,v). So this avoids division by zero in these cases.
                            if degree(RT.LT.arg)>0 || (!isconstant(numerator(constant_coefficient(RT.LT.arg))(u,v), BaseDerivation(D)) &&
                                                       !isconstant(denominator(constant_coefficient(RT.LT.arg))(u,v), BaseDerivation(D)))
                                # TODO: Think about avoiding division by zero like below for atan term.
                                # But maybe this case cannot occur anyway, at least I know of no example where it does.
                                g = polynomial(F, [numerator(c)(u, v)//denominator(c)(u, v) for c in coefficients(RT.LT.arg)], var)
                                push!(gs, FunctionTerm(log, RT.LT.coeff*u, g))
                                Dg += RT.LT.coeff*u*D(g)//g
                            end
                        end
                        for AT in RT.ATs    
                            # Ignore atan terms with constant arguments. In some cases the denominator of the constant argument
                            # might be zero after substitutiong (u,v). So this avoids division by zero in these cases.
                            if degree(AT.arg)>0 || (!isconstant(numerator(constant_coefficient(AT.arg))(u,v), BaseDerivation(D)) &&
                                                    !isconstant(denominator(constant_coefficient(AT.arg))(u,v), BaseDerivation(D)))
                                if all([!iszero(denominator(c)(u, v)) for c in coefficients(AT.arg)])
                                    # Ignore atan term if substitution of (u,v) in argument would cause division by zero. 
                                    # This requires more thought, but it seems to work...
                                    g = polynomial(F, [numerator(c)(u, v)//denominator(c)(u, v) for c in coefficients(AT.arg)], var)
                                    push!(gs, FunctionTerm(atan, AT.coeff*v, g))
                                    Dg += AT.coeff*v*D(g)//(1 + g^2)
                                end
                            end
                        end                    
                    end        
                end        
            else
                push!(Ss1, Ss[i])
                push!(ss1, ss[i])
            end
        end
    end
    gs, Dg, ss1, Ss1
end


"""
    IntegratePrimitivePolynomial(p, D) -> (q, ρ)

Integration of polynomials in a primitive extension.

Given a field `k`, a derivation `D` on `k(t)` such that `t` is a primitive monomial over `k`
and `p` in `k[t]`, return either `ρ=1` and `q` in `k[t]` such that `p-D(q)` is in `k`, or
`ρ=0` and  `q` in `k[t]` such that `p-D(q)` does not have an elementary integral over
`k(t)`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.8, p. 158.
"""
function IntegratePrimitivePolynomial(p::P, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(p, D) || error("rational function p must be in the domain of derivation D")
    isprimitive(D) || error("monomial of derivation D must be primitive")
    if degree(p)<=0
        return zero(p), 1
    end
    a = leading_coefficient(p)
    b, c, β = LimitedIntegrate(a, leading_coefficient(D), BaseDerivation(D))
    if β<=0 
        return zero(p), 0
    end
    m = degree(p)
    t = gen(parent(p))
    q0 = (c//(m+1))*t^(m+1) + b*t^m
    q, β = IntegratePrimitivePolynomial(p-D(q0), D)
    return q+q0, β
end

"""
    IntegrateHyperexponentialPolynomial(p, D) -> (q, ρ)

Integration of hyperexponential polynomials.

Given a field `k`, a derivation `D` on `k(t)` such that `t` is a hyperexponential monomial over `k`
and `p` in `k⟨t⟩=k[t,t⁻¹]`, return either `ρ=1` and `q` in `k[t,t⁻¹]` such that `p-D(q)` is in `k`, or
`ρ=0` and  `q` in `k[t,t⁻¹]` such that `p-D(q)` does not have an elementary integral over
`k(t)`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.9, p. 162.
"""
function IntegrateHyperexponentialPolynomial(p::F, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(p, D) || error("rational function p must be in the domain of derivation D")
    ishyperexponential(D) || error("monomial of derivation D must be hyperexponential")
    isreduced(p, D) || error("raional function p must be reduced.")
    q = zero(p)
    ρ = 1
    if iszero(p) 
        # Note: with the conventions in Bronstein's book the for loop below would
        # run from i=+infinity to i=-infinity for p=0, i.e., not at all.
        # But it's cleaner to handle the case p=0 separately.
        return q, ρ
    end
    t = gen(base_ring(parent(p)))
    w = coeff(MonomialDerivative(D), 1) # Dt/t
    for i=valuation(p, t):-valuation_infinity(p)
        if i!=0
            a = coeff(numerator(p), i + degree(denominator(p)))
            v, ρ1 = RischDE(i*w, a, BaseDerivation(D))
            if ρ1==0
                ρ = 0
            else 
                q += v*(t//1)^i
            end
        end
    end
    q, ρ
end

"""
    IntegrateHypertangentPolynomial(p, D) -> (q, c)

Integration of hypertangent polynomials.

Given a field `k` not conataining `√-1` a derivation `D` on `k(t)` such that `t` is a hypertangent monomial over `k`
and `p` in `k[t]`, return `q` in `k[t]` and `c` in `k` such that `p-D(q)-c*D(t²+1)/(t²+1)` is in `k` and
`p-D(q)` does not have an elementary integral over `k(t)` if `D(c)≠0`.


See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.10, p. 167.
"""
function IntegrateHypertangentPolynomial(p::P, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(p, D) || error("rational function p must be in the domain of derivation D")
    ishypertangent(D) || error("monomial of derivation D must be hypertangent")
    t = gen(parent(p))
    q, r = PolynomialReduce(p, D)
    α = constant_coefficient(divexact(MonomialDerivative(D), t^2+1))
    c = coeff(r, 1)//(2*α)  
    q, c
end

"""
    IntegrateHypertangentReduced(p, D) -> (q, ρ)

Integration of hypertangent reduced elements.

Given a field `k` not conataining `√-1` a derivation `D` on `k(t)` such that `t` is a hypertangent monomial over `k`
and `p` in `k⟨t⟩`, return either `ρ=1` and `q` in `k⟨t⟩` such that `p-D(q)` is in `k[t]`, or 
`ρ=0` and  `q` in `k⟨t⟩` such that  `p-D(q)` does not have an elementary integral over `k(t).

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.10, p. 169.
"""
function IntegrateHypertangentReduced(p::F, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(p, D) || error("rational function p must be in the domain of derivation D")
    ishypertangent(D) || error("monomial of derivation D must be hypertangent")
    isreduced(p, D) || error("rational function p must be reduced.")
    Z = zero(parent(p))
    if iszero(p) 
        return Z, 1
    end
    t = gen(base_ring(parent(p)))    
    Q = t^2+1
    m = -(iszero(p) ? typemax(Int) : valuation(p, Q))
    if m<=0
        return Z, 1
    end
    h = numerator(Q^m*p)
    q, r = divrem(h, Q)
    a = coeff(r, 1)
    b = coeff(r, 0)
    η = constant_coefficient(divexact(MonomialDerivative(D), Q))
    c, d, ρ = CoupledDESystem(zero(parent(a)), 2*m*η, a, b, BaseDerivation(D))
    if ρ<=0
        return Z, 0
    end
    q0 = (c*t + d)//Q^m
    q, ρ = IntegrateHypertangentReduced(p - D(q0), D)
    q + q0, ρ
end

"""
    Integrate(f, D) -> (αs, lgs, g1, r, ρ)

Given a field `k` (with `√-1` not in `k` in the hypertangent case), a derivation
`D` on `k(t)`, and `f` in `k(t)`, 
return either `ρ=1`, `αs=[α₁,...αᵣ]` with `αᵢ` in `Const(k)`, `lgs=[lg₁,...lgᵣ]` 
with `lgᵢ` in `k[t]`,
and `g1` in `k(t)`  such that `g=g1+∑αᵢ*log(lgᵢ)` is elementary over `k(t)` and `r=f-D(g)` is in `k`, or
`ρ=0` and such `αs`, `lgs` and `g1` such that `r=f-D(g)` does not have an elementary integral over
`k(t)`.

This function corresponds to `IntegreatePrimitive`, `IntegrateHyperexponential` and
`IntegrateTangent` joined together, see [Bronstein's book](https://link.springer.com/book/10.1007/b138171), 
Section 5.8 p. 160, Section 5.9 p. 163, and Section 5.10 p. 172, respectively.
"""
function Integrate(f:: F, D::Derivation) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    if isbasic(D)
        return IntegrateRationalFunction(f), zero(base_ring(parent(f))), 1
    end
    g1, h, r = HermiteReduce(f, D)
    ss, Ss, ρ = ResidueReduce(h, D)
    g2, Dg2, ss1, Ss1 = ConstantPart(ss, Ss, D)
    if !isempty(ss1) 
        throw(AlgebraicNumbersInvolved())        
        # From this point on all computations have to be performed in extension fields        
        # over field of algebraic (instead of merely rational) numbers, i.e., replace
        # Nemo.QQ by Nemo.QQBar, see http://nemocas.github.io/Nemo.jl/latest/algebraic/
        # For the time being, we start all over again, now with QQBar enabled
        # and discard all results that have been obtained until now.
        # TODO: transform the so far obtained results to fields over QQBar and proceed.
    end
    if ρ<=0 
        g = vcat(IdTerm(g1), g2)
        return g, f - D(g1) - Dg2, 0
    end
    p = h - Dg2 + r
    if isprimitive(D)
        @assert isone(denominator(p))
        q, ρ = IntegratePrimitivePolynomial(numerator(p), D)
        g = vcat(IdTerm(g1 + q), g2)
        f1 = f - D(g1 + q) - Dg2        
    elseif ishyperexponential(D)
        q, ρ = IntegrateHyperexponentialPolynomial(p, D)
        g = vcat(IdTerm(g1 + q), g2)
        f1 = f - D(g1 + q) - Dg2        
    elseif ishypertangent(D)        
        q1, ρ = IntegrateHypertangentReduced(p, D)
        if ρ<=0
            g = vcat(IdTerm(g1 + q1), g2)
            f1 = f - D(g1 + q1) - Dg2        
        else
            @assert isone(denominator(p - D(q1)))
            q2, c = IntegrateHypertangentPolynomial(numerator(p - D(q1)), D)
            if iszero(BaseDerivation(D)(c))
                t = gen(base_ring(parent(f)))
                η = constant_coefficient(divexact(MonomialDerivative(D), 1 + t^2))
                g = vcat(IdTerm(g1 + q1 + q2), g2, FunctionTerm(log, c, 1 + t^2))
                f1 = f - D(g1 + q1 + q2) - Dg2 - 2*c*η*t     
            else
                g = vcat(IdTerm(g1 + q1 + q2), g2)
                f1 = f - D(g1 + q1 + q2) - Dg2  
                ρ = 0      
            end
        end
    else
        H = MonomialDerivative(D)
        throw(NotImplementedError("Integrate: monomial derivative = $H\n@ $(@__FILE__):$(@__LINE__)"))
    end
    if ρ<=0
        return g, f1, ρ
    end
    @assert isone(denominator(f1)) && degree(numerator(f1)) <= 0
    f1 = constant_coefficient(numerator(f1))
    h, f2,  ρ = Integrate(f1, BaseDerivation(D))
    @assert ρ<=0 || iszero(f2)    
    vcat(h, g), f2, ρ
end




"""
    InFieldDerivative(f, D) -> (u, ρ)

Given a field `K`, a derivation `D` on `K` and `f` in `K`, return either `ρ=0`, in which case
the equation `D(u)=f` does not have a solution `u` in `K`, or `ρ=1` and a solution `u` in `K`
of that equation.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.12, p. 175.
"""
function InFieldDerivative(f::F, D::Derivation) where F<:FieldElement
    # base case f \in constant field, D must be the null derivation
    iscompatible(f, D) || error("field element f must be in the domain of derivation D")
    iszero(D) || error("base case only for null derivations")
    if iszero(f)
        return zero(f), 1
    else
        return zero(f), 0 
    end
end

function InFieldDerivative(f::F, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    # See Bronstein's book, Section 5.12, p. 175
    iscompatible(f, D) || error("rational function f must be in the domain of derivation D")
    Z = zero(f)
    no_solution = (Z, 0)
    g, h, r = HermiteReduce(f, D)
    if !isone(denominator(h))
        # no solution, h returned by HermiteReduce not a polynomial
        return no_solution
    end
    p = h + r # reduced 
    @assert isreduced(p, D)
    if isprimitive(D)
        # p reduced => polynomial in this case
        p = numerator(p)
        q, ρ = IntegratePrimitivePolynomial(p, D)
        if ρ<=0
            return no_solution
        end
        a0 = p-D(q)
        @assert degree(a0)<=0 # p-D(q) ∈ k
        a = constant_coefficient(a0)        
        v, c, ρ = LimitedIntegrate(a, leading_coefficient(D), BaseDerivation(D)) 
        if ρ<=0
            return no_solution
        end
        t = gen(parent(p))
        return g + q + v + c*t, 1
    else
        if ishyperexponential(D)
            q, ρ = IntegrateHyperexponentialPolynomial(p, D)
            if ρ<=0
                return no_solution
            end
            a0 = p-D(q)
        elseif ishypertangent(D)
            q1, ρ = IntegrateHypertangentReduced(p, D)
            if ρ<=0
                return no_solution
            end
            p1 = p - D(q1)
            @assert isone(denominator(p1))
            q2, c = IntegrateHypertangentPolynomial(numerator(p1), D)
            if !iszero(c)
                # This is my (maybe too naive) interpretation of "prevent
                # introducing a new logarithm". See parenthetical comment
                # on top of p.176.
                return no_solution
            end
            q = q1 + q2
            a0 = p1 - D(q2)
        else
            H = MonomialDerivative(D)
            throw(NotImplementedError("InFieldDerivative: monomial derivative =$H\n@ $(@__FILE__):$(@__LINE__)"))
        end
        @assert isone(denominator(a0)) && degree(numerator(a0))<=0 # p-D(q) ∈ k
        a = constant_coefficient(numerator(a0))
        v, ρ = InFieldDerivative(a, BaseDerivation(D))
        if ρ<=0
            return no_solution
        end
        return g + q + v, 1
    end
end

"""
    InFieldLogarithmicDerivative(f, D) -> (u, ρ)

Given a field `K`, a derivation `D` on `K` and `f` in `K`, return either `ρ=0`, in which case
the equation `D(u)/u=f` does not have a nonzero  solution `u` in `K`, or `ρ=1` and a nonzero 
solution `u` in `K` of that equation.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.12, p. 176.
"""
function InFieldLogarithmicDerivative(f::F, D::Derivation) where F<:FieldElement 
    n, v, β = InFieldLogarithmicDerivativeOfRadical(f, D, expect_one=true)
    @assert β<=0 || n==1
    v, β
end

"""
    InFieldLogarithmicDerivativeOfRadical(f, D) -> (n, u, ρ)

Given a field `K`, a derivation `D` on `K` and `f` in `K`, return either `ρ=0`, in which case
the equation `D(u)/u=n*f` does not have a solution `u≠0` in `K` and integer `n≠0`, or `ρ=1` and a solution 
`u` and `n` of that equation.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 5.12, p. 177.
"""
function InFieldLogarithmicDerivativeOfRadical(f::F, D::Derivation; expect_one::Bool=false) where F<:FieldElement
    # base case f \in constant field, D must be the null derivation
    iscompatible(f, D) || error("field element f must be in the domain of derivation D")
    iszero(D) || error("base case only for null derivations")
    if iszero(f)
        return 1, one(f), 1
    else
        return 0, zero(f), 0 # no solution (n must be !=0)
    end
end

function InFieldLogarithmicDerivativeOfRadical(f::F, D::Derivation; expect_one::Bool=false) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(f, D) || error("rational function f must be in the domain of derivation D")
    if iszero(f)
        return 1, one(f), 1
    end
    Z = zero(f)
    no_solution = (0, Z, 0)
    if !issimple(f, D)
        return no_solution 
    end
    if isone(denominator(f))
        m = 1
        Dg = Z 
        v = one(f)
    else
        Rs, Gs, ρ = ResidueReduce(f, D)
        @assert ρ>=1    
        if length(Rs)==0
            m = 1
            Dg = Z 
            v = one(f)
        else
            if !all([all(isrational.(coefficients(R))) for R in Rs])
                # no solution, Rothstein-Trager resultant has non-rational coefficients
                return no_solution
            end
            Rs1 = [map_coefficients(c->convert(QQFieldElem, rationalize(c)), R) for R in Rs]
            As1 = [roots(R) for R in Rs1]
            if !(all([length(As1[i])==degree(Rs1[i]) for i=1:length(As1)]) &&
                all([all(isrational.(As1[i])) for i=1:length(As1)]) )
                # no solution, not all roots of the Rothstein-Trager resultant are rational
                return no_solution
            end
            As = [[rationalize_over_Int(a) for a in as] for as in As1]
            if expect_one 
                if !all([all([isone(denominator(a)) for a in as]) for as in As])
                    # no solution, not all roots of the Rothstein-Trager resultant are integers"
                    return no_solution
                end
                m = 1
            else
                m = gcd([gcd(denominator.(as)) for as in As])
            end
            Dg = Z
            v = one(f)
            for i=1:length(As)
                for a in As[i]
                    lc = leading_coefficient(Gs[i])(a) # make monic (!!!)
                    g = map_coefficients(c->c(a)//lc, Gs[i]) 
                    Dg += a*D(g)//g
                    # Make g = g+Z an element of the field k(t),
                    # otherwise exponentiation with negative numbers would not work.
                    v *= (g+Z)^numerator(m*a)
                end
            end
        end
    end
    p = f - Dg
    if iszero(p)
        if expect_one && m!=1
            # no solution, m not == 1 as expected"
            return no_solution
        end
        return m, v, 1
    end
    if !(isone(denominator(p)))
        # no solution, p=f-Dg not a polynomial
        return no_solution
    end
    if !(degree(numerator(p))<max(1,degree(D)))
        return no_solution
    end
    H = MonomialDerivative(D)
    if isprimitive(D)
        p0 = constant_coefficient(numerator(p))
        n, u, ρ = InFieldLogarithmicDerivativeOfRadical(p0, BaseDerivation(D))
        if ρ<=0
            return no_solution
        end
        if expect_one && n!=1
            # no solution, n not == 1 as expected
            return no_solution
        end
        N = lcm(n, m)
        # Make u = u + Z an element of the field k(t),
        # otherwise exponentiation with negative numbers would not work.
        U = v^div(N, m)*(u+Z)^div(N, n)
        return N, U, 1
    elseif ishyperexponential(D)        
        p0 = constant_coefficient(numerator(p))
        w = coeff(H, 1)
        n, e, u, ρ = ParametricLogarithmicDerivative(p0, w, BaseDerivation(D))  
        if ρ<=0
            return no_solution
        end
        if expect_one && n!=1
            # no solution, m not == 1 as expected"
            return no_solution
        end
        N = lcm(n, m)
        t = gen(parent(numerator(f)))
        # Make u = u + Z, t = t + Z elements of the field k(t),
        # otherwise exponentiation with negative numbers would not work.
        U = v^div(N, m)*(u+Z)^div(N, n)*(t+Z)^div(e*N, n)
        return N, U, 1
    elseif ishypertangent(D)     
        p0 = numerator(p)   
        @assert degree(p0)<=1
        a = coeff(p0, 0)
        b = coeff(p0, 1)
        t = gen(parent(H))
        η = constant_coefficient(divexact(H, t^2+1))
        if !contains_I(parent(f))
            c = (1//2)*b//η
            if !isrational(c)
                return no_solution
            end
            n, u, ρ = InFieldLogarithmicDerivativeOfRadical(a, BaseDerivation(D))
            if ρ<=0
                return no_solution
            end
            e0 = n*rationalize_over_Int(c)
            if !isone(denominator(e0))
                return no_solution
            end
            e = numerator(e0)
            N = lcm(n, m)
            U = v^div(N, m)*(u+Z)^div(N, n)*(t^2+1+Z)^div(e*N, n)
            return N, U, 1
        elseif iszero(real(a)) 
            # Note: This case is not treated in 5.12 of Bronsteins's book, although it seems
            # to be the one relevant for checking the condition of Theorem 5.10.1.
            # I did not prove that in the case of Theorem 5.12 real(a)=0 always holds true.
            ai = imag(a)
            c1 = (1//2)*(b+ai)//η
            c2 = (1//2)*(b-ai)//η
            if !isrational(c1) || !isrational(c2)
                return no_solution
            end
            # implicitly set u = 1 => D(u)//u = 0            
            c1 = rationalize_over_Int(c1)
            c2 = rationalize_over_Int(c2)
            n = lcm(denominator(c1), denominator(c2))
            e1 = numerator(c1*n)
            e2 = numerator(c2*n)
            N = lcm(n, m)
            I = get_I(parent(Z))
            U = v^div(N, m)*(t-I)^div(e1*N, n)*(t+I)^div(e2*N, n)
            return N, U, 1
        else
            # TODO... 
            throw(NotImplementedError("InFieldLogarithmicDerivativeOfRadical: hypertangent case with I in K and real(a)!=0\n@ $(@__FILE__):$(@__LINE__)"))        
        end
    else
        throw(NotImplementedError("InFieldLogarithmicDerivativeOfRadical: monomial derivative $H\n@ $(@__FILE__):$(@__LINE__)"))        
    end
end

