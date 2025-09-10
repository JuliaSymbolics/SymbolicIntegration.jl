# This file contains algorithms needed for the solution of 
# the parametric Risch differential equation from chapter 7 of the book
#
#    Manuel Bronstein, Symbolic Integration I: Transcendental Functions,
#    2nd ed., Springer 2005. 
#


"""
    ParamRdeNormalDenominator(f, gs, D) -> (a, b, Gs, h)

Normal part of the denominator.

Given a field `k`, a derivation `D` on `k[t]`, `f` in `k(t)` which is weakly normalized with respect to `t`,
and `gs=[g₁,...,gₘ]` with `gᵢ` in `k(t)`, return  `a`, `h` in `k[t]`, `b` in `k⟨t⟩` and  `Gs=[G₁,...,Gₘ]`
with `G_i` in `k(t)` such that for any solution `c₁`,...,`cₘ` in `Const(k)` and `y` in `k(t)`
of `D(y)+f*y=∑ᵢcᵢ*gᵢ`, `q=y*h` in `k⟨t⟩` satisfies `a*D(q)+b*q=∑ᵢcᵢ*Gᵢ`.     

(Here, `k⟨t⟩` denotes the elements of `k(t)` which are reduced w.r.t. `D`.)

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 219.
"""
function ParamRdeNormalDenominator(f::F, gs::Vector{F}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(f, D) && all(iscompatible(g, D) for g in gs) || 
        error("rational functions f and g_i must be in the domain of derivation D")
    # Note: f must be weakly normalized which we do not check. It is recommended
    # to use this function only for rational functions f which were computed by WeakNormalizer. 
    (dn, ds) = SplitFactor(denominator(f), D)
    (en, es) = SplitFactor(lcm([denominator(g) for g in gs]), D)
    p = gcd(dn, en)
    h = divexact(gcd(en, derivative(en)), gcd(p, derivative(p)))
    dnh2 = dn*h^2
    dn*h, dn*h*f-dn*D(h), [dnh2*g for g in gs], h
end

"""
    ParamRdeSpecialDenomExp(a, b, gs, D) -> (A, B, Gs, h)

Special part of the denominator - hyperexponential case.

Given a field `k`, a derivation `D` on `k[t]` with `D(t)/t` in `k`, `a` in `k[t]`, `b` in `k⟨t⟩`, `gs=[g₁,...,gₘ]`
with `gᵢ` in `k(t)` , `a≠0` and `gcd(a,t)=1`, return `A`, `B`, `h` in `k[t]`,  `Gs=[G₁,...,Gₘ]` with `Gᵢ` in `k(t)` 
such that for any solution `c₁`,...,`cₘ` in `Const(k)` and `q` in `k⟨t⟩`
of `a*D(q)+b*q=∑ᵢcᵢ*gᵢ`, `r=q*h` in `k[t]` satisfies `A*D(r)+B*r=∑ᵢcᵢ*Gᵢ`.     

(Here, `k⟨t⟩` denotes the elements of `k(t)` which are reduced w.r.t. `D`.)

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 221.
"""
function ParamRdeSpecialDenomExp(a::P, b::F, gs::Vector{F}, D::Derivation) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    ishyperexponential(D) ||
        error("monomial of derivation D must be hyperexponential")
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(g, D) for g in gs]) || 
        error("polynomial a and rational functions b and g_i must be in the domain of derivation D")
    !iszero(a) || error("a must be != 0")
    isreduced(b, D) || 
        error("rational function b must be reduced with respect to derivation D")
    t = gen(parent(a))
    degree(gcd(t, a))==0 || error("gcd(a, t) must be == 1")
    p = t
    nb = iszero(b) ? typemax(Int) : valuation(b, p)
    nc = minimum([iszero(g) ? typemax(Int) : valuation(g, p) for g in gs])
    n = min(0, nc - min(0, nb))
    if nb==0 
        α = constant_coefficient(Remainder(-b//a, p))
        w = coeff(MonomialDerivative(D), 1)
        n0, s, z, ρ = ParametricLogarithmicDerivative(α, w, BaseDerivation(D))
        if ρ<0
            error("ParametricLogarithmicDerivative failed")
        end
        if  ρ>0 && n0==1 && !iszero(z)
            n = min(n, s)
        end
    end
    N = max(0, -nb)
    p_power_N = p^N
    p_power_N_minus_n = p^(N-n)
    b1 = (b+n*a*divexact(D(p), p))*p_power_N
    @assert isone(denominator(b1))
    a*p_power_N, numerator(b1), [g*p_power_N_minus_n for g in gs], p^(-n) 
end

"""
    ParamRdeSpecialDenomTan(a, b, gs, D) -> (A, B, Gs, h)

Special part of the denominator - hypertangent case.

Given a field `k` not containing `√-1`, a derivation `D` on `k[t]` with `D(t)/(t^2+1)` in `k`, 
`a≠0` in `k[t]` with `gcd(a,t^2+1)=1`, `b` in `k⟨t⟩`, and `gs=[g₁,...,gₘ]` with `gᵢ` in `k(t)`,
return  `A`, `B`, `h` in `k[t]` and `Gs=[G₁,...,Gₘ]` with `Gᵢ` in `k(t)` 
such that for any solution `c₁`,...,`cₘ` in `Const(k)` and `q` in `k⟨t⟩`
of `a*D(q)+b*q=∑ᵢcᵢ*gᵢ`, `r=q*h` in `k[t]` satisfies `A*D(r)+B*r=∑ᵢcᵢ*Gᵢ`.     

(Here, `k⟨t⟩` denotes the elements of `k(t)` which are reduced w.r.t. `D`.)

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 222.
"""
function ParamRdeSpecialDenomTan(a::P, b::F, gs::Vector{F}, D::Derivation) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    !iszero(a) || error("a must be != 0")
    ishypertangent(D) ||
        error("monomial of derivation D must be hypertangent")
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(g, D) for g in gs]) ||         
        error("polynomial a and rational functions b and g_i must be in the domain of derivation D")
    isreduced(b, D) || 
        error("rational function b must be reduced with respect to derivation D")
    t = gen(parent(a))
    p = t^2+1
    degree(gcd(a, p))==0 || error("gcd(a, t^2+1) must be == 1")
    nb = iszero(b) ? typemax(Int) : valuation(b, p)
    nc = minimum([iszero(g) ? typemax(Int) : valuation(g, p) for g in gs])
    n = min(0, nc - min(0, nb))
    if nb==0         
        αI_plus_β = Remainder(-b//a, p)
        α = coeff(αI_plus_β, 1)
        β = coeff(αI_plus_β, 0)
        η = divexact(MonomialDerivative(D), p)
        v, ρ = InFieldDerivative(2*β, D0)
        D0 = BaseDerivation(D)
        if ρ>0 && !iszero(v)
            _, I, D0I = Complexify(parent(η), D0)
            n0, m, v, ρ = ParametricLogarithmicDerivative(α*I+β, 2*η*I, D0I)
            if  ρ>0 && n0==1 && !iszero(v)
                n = min(n, m)
            end
        end
    end
    N = max(0, -nb)
    p_power_N = p^N
    b1 = (b+n*a*divexact(D(p), p))*p_power_N
    @assert isone(denominator(b1))
    a*p_power_N, numerator(b1), [g*p_power_N_minus_n for g in gs], p^(-n)      
end

"""
    ParamRdeSpecialDenominator(a, b, gs, D) -> (A, B, Gs, h)

Special part of the denominator.

Given a field `k`, a derivation `D` on `k[t]`, `a≠0` in `k[t]`, `b` in `k⟨t⟩`, `gs=[g₁,...,gₘ]` with
`g₁`,...,`gₘ` in `k(t)`, return  `A`, `B`, `h` in `k[t]` and `Gs=[G₁,...,Gₘ]` with `Gᵢ` in `k(t)`
such that for any solution `c₁`,...,`cₘ` in `Const(k)` and `q` in `k⟨t⟩`
of `a*D(q)+b*q=∑ᵢcᵢ*gᵢ`, `r=q*h` in `k[t]` satisfies `A*D(r)+B*r=∑ᵢcᵢ*Gᵢ`.     

(Here, `k⟨t⟩` denotes the elements of `k(t)` which are reduced w.r.t. `D`.)

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 221.
"""
function ParamRdeSpecialDenominator(a::P, b::F, gs::Vector{F}, D::Derivation) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(g, D) for g in gs]) || 
        error("polynomial a and rational functions b and g_i must be in the domain of derivation D")
    !iszero(a) || error("a must be != 0")
    isreduced(b, D) || 
        error("rational function b must be reduced with respect to derivation D")
    if isprimitive(D)
        @assert isone(denominator(b))
        return a, numerator(b), gs, one(b)
    elseif ishyperexponential(D)
        t = gen(parent(a))
        d = gcd(a, t)
        a = divexact(a, d)
        b = b//d
        gs = [g//d for g in gs]
        return ParamRdeSpecialDenomExp(a, b, gs, D)
    elseif ishypertangent(D)       
        t = gen(parent(a))
        p = t^2 + 1
        d = gcd(a, p)
        a = divexact(a, d)
        b = b//d
        gs = [g//d for g in gs]        
        return ParamRdeSpecialDenomTan(a, b, gs, D) 
    else
        H = MonomialDerivative(D)
        throw(NotImplementedError("ParamRdeSpecialDenominator: monomial derivative $H\n@ $(@__FILE__):$(@__LINE__)"))        
    end
end

"""
    LinearConstraints(a, b, gs, D) -> (qs, M)

Generate linear constraints on the constants.

Given a field `k`, a derivation `D` on `k[t]`, `a`, `b` in `k[t]` and `gs=[g₁,...,gₘ]` with
`gᵢ` in `k(t)`, return `qs=[q₁,...,qₘ]` with `qᵢ` in `k[t]`
and a matrix `M` with entries in `k` sucht that for any solution 
`c₁`,...,`cₘ` in `Const(k)` and `p` in `k[t]` of  `a*D(p)+b*p=∑ᵢcᵢ*gᵢ`,
`x=[c₁,...,cₘ]` is a solution of `M*x=0`, and `p` and the `cᵢ` satisfy
 `a*D(p)+b*p=∑ᵢcᵢ*qᵢ`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 223.
"""
function LinearConstraints(a::P, b::P, gs::Vector{F}, D::Derivation) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(g, D) for g in gs]) || 
        error("polynomials a and b and rational functions g_i must be in the domain of derivation D")
    d = lcm([denominator(g) for g in gs])
    qrs = [divrem(numerator(d*g), d) for g in gs]
    qs = [q for (q, r) in qrs]
    rs = [r for (q, r) in qrs]
    if all([iszero(r) for r in rs])
        N = -1
    else
        N = maximum([degree(r) for r in rs])
    end
    M = [coeff(r, i) for i=0:N, r in rs]
    return qs, M
end

RowEchelon(A::Matrix{T}; cut_zero_rows::Bool=true) where T<:FieldElement = RowEchelon(A, T[], cut_zero_rows=cut_zero_rows)

function RowEchelon(A::Matrix{T}, u::Vector{T}; cut_zero_rows::Bool=true) where T<:FieldElement
    # based on https://github.com/blegat/RowEchelon.jl/blob/master/src/RowEchelon.jl
    # Note: input arguments A, u are changed on output
    nr, nc = size(A)
    uzero = length(u)==0
    i = 1
    j = 1
    while i <= nr && j <= nc        
        p = findfirst(x->!iszero(x), A[i:nr,j])
        if p===nothing
            j += 1
        else
            p = p + i - 1
            for k=j:nc
                A[i, k], A[p, k] = A[p, k], A[i, k]
            end
            if !uzero
                u[i], u[p] = u[p], u[i]
            end
            d = A[i,j]
            for k = j:nc
                A[i,k] //= d
            end
            if !uzero
                u[i] //= d
            end
            for k = 1:nr
                if k != i
                    d = A[k,j]
                    for l = j:nc
                        A[k,l] -= d*A[i,l]
                    end
                    if !uzero
                        u[k] -= d*u[i]
                    end
                end
            end
            i += 1
            j += 1
        end
    end
    if cut_zero_rows
        A = A[1:i-1,:]
    end
    if uzero
        return A
    else
        A, u
    end
end

"""
    ConstantSystem(A[, u], D) -> (B[, v])

Generate a system for the constant solutions

Given a field `K`, a derivation `D` on `K` with constant field `C`, a matrix `A`
with entries in `K` and optionally a vector `u` with coefficients in `K`,
return a matrix `B` with entries in `C` and, in the case that `u` is provided,
a vector `v` with coefficients in `K`. If no `u` is provided, or all entries
of the returned `v` are actually elements of `C`, then the solutions in `C`
of `A*x=u` (resp. `A*x=0` if no `u` is provided) are exactly all the solutions
of `B*x=v` (resp. `B*x=0`). Otherwise, if `v` has a nonconstant coefficient,
`A*x=u` has no constant solution.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 225.
"""
ConstantSystem(A::Matrix{T}, D::Derivation) where T<:FieldElement =
    ConstantSystem(A, T[], D)

function ConstantSystem(A::Matrix{T}, u::Vector{T}, D::Derivation) where T<:FieldElement
    # check compatibility
    # check dimensions
    # Note: input arguments A, u are changed on output
    uzero = length(u)==0
    if uzero
        A = RowEchelon(A)
    else
        A, u = RowEchelon(A, u)
    end
    m, n = size(A)
    j = 1 
    while j<=n
        i = findfirst(x->!isconstant(x, D), A[:,j])
        if i===nothing
            j += 1
            continue
        end       
        # enlarge A by one row and u by one entry
        A = vcat(A, [zero(A[1,1]) for l=1:1, k=1:n])
        if !uzero
            push!(u, zero(A[1,1]))
        end
        Daij = D(A[i,j])
        for k=1:n
            A[m+1, k] =  D(A[i, k])//Daij
        end
        if !uzero
            u[m+1] = D(u[i])//Daij
        end
        for s=1:m
            asj = A[s,j]
            for k=1:n
                A[s, k] -= asj*A[m+1, k]
            end
            if !uzero
                u[s] -= asj*u[m+1]
            end
        end
        j += 1
        m += 1
    end
    # return only nonzero rows 
    nz = [i for i=1:size(A,1) if !(all([iszero(A[i,j]) for j=1:size(A,2)]) && (uzero || iszero(u[i])))]
    CT = typeof(zero(constant_field(D))) # ensure B has eltype of constant field, even if it is empty
    B = CT[constantize(A[i,j], D) for i in nz, j=1:n]
    if uzero
        return B
    else
        B, u[nz]
    end
end

"""
    ParamRdeBoundDegreePrim(a, b, qs, D) -> n

Bound on polynomial solutions - primitive case.

Given a field `k`, a derivation `D` on `k[t]` with `D(t)` in `k`, `a`, `b` in `k[t]` with `a≠0`, 
and `qs=[q₁,...,qₘ]` with `qᵢ` in `k[t]`, return integer `n`
such that `degree(q)≤n` for any solution  `c₁`,...,`cₘ` in `Const(k)` 
and `q` in `k[t]` of  `a*D(q)+b*q=∑ᵢcᵢ*qᵢ`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 228.
"""
function ParamRdeBoundDegreePrim(a::P, b::P, qs::Vector{P}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    isprimitive(D) ||
        error("monomial of derivation D must be primitive")
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(q, D) for q in qs]) || 
        error("polynomial a and rational functions b and q_i must be in the domain of derivation D")
    !iszero(a) || error("polynomial a must be nonzero")
    da = degree(a)
    db = degree(b)
    dc = maximum([degree(q) for q in qs])
    if db>da 
        n = max(0, dc-db)
    else
        n = max(0, dc-da+1)
    end
    D0 = BaseDerivation(D)
    if db==da-1
        α = -leading_coefficient(b)//leading_coefficient(a)
        z, s0, ρ = LimitedIntegrate(α, leading_coefficient(D), D0) 
        if ρ>0 && isrational(s0)
            s = rationalize_over_Int(s0)
            if denominator(s)==1
                n = max(n, numerator(s))
            end
        end
    end
    if db==da
        α = -leading_coefficient(b)//leading_coefficient(a)
        z, ρ = InFieldDerivative(α, D0)
        if ρ>0 && !iszero(z)
            β = -leading_coefficient(a*D0(z)+b*z)//(z*leading_coefficient(a))
            w, s0, ρ = LimitedIntegrate(β, leading_coefficient(D), D0) 
            if ρ>0 && isrational(s0)
                m = rationalize_over_Int(s0)
                if denominator(s)==1
                    n = max(n, numerator(s))
                end
            end
        end
    end
    n
end

"""
    ParamRdeBoundDegreeBase(a, b, qs) -> n

Bound on polynomial solutions - base case.

Given a field `k`, `a`, `b` in `k[t]` with `a≠0`, and `qs=[q₁,...,qₘ]` with
`qᵢ` in `k[t]`,  return integer `n`
such that `degree(q)≤n` for any solution  `c₁`,...,`cₘ` in `Const(k)` 
and `q` in `k[t]` of `a*(d/dt)(q)+b*q=∑ᵢcᵢ*qᵢ`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 228.
"""
function ParamRdeBoundDegreeBase(a::P, b::P, qs::Vector{P}) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    !iszero(a) || error("polynomial a must be nonzero")
    da = degree(a)
    db = degree(b)
    dc = maximum([degree(q) for q in qs])
    n = max(0, dc - max(db, da - 1))
    if db==da-1
        s0 = -leading_coefficient(b)//leading_coefficient(a)
        if isrational(s0)
            s = rationalize_over_Int(s0)
            if isone(denominator(s))
                n = max(0, numerator(s), dc - db)
            end
        end
    end
    return n
end

"""
    ParamRdeBoundDegreeExp(a, b, qs, D) -> n

Bound on polynomial solutions - hyperexponential case.

Given a field `k`, a derivation `D` on `k[t]` with `D(t)/t` in `k`, `a`, `b` in `k[t]`, 
with `a≠0`, and `qs=[q₁,...,qₘ]` with `qᵢ` in `k[t]` return integer `n`
such that `degree(q)≤n` for any solution  `c₁`,...,`cₘ` in `Const(k)` 
and `q` in `k[t]` of  `a*D(q)+b*q=∑ᵢcᵢ*qᵢ`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 229.
"""
function ParamRdeBoundDegreeExp(a::P, b::P, qs::Vector{P}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    ishyperexponential(D) ||
        error("monomial of derivation D must be hyperexponential")
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(q, D) for q in qs]) || 
        error("polynomial a and rational functions b and q_i must be in the domain of derivation D")
    !iszero(a) || error("polynomial a must be nonzero")
    da = degree(a)
    db = degree(b)
    dc = maximum([degree(q) for q in qs])
    n = max(0, dc - max(db, da))
    if da==db
        α = -leading_coefficient(b)//leading_coefficient(a)
        w = coeff(MonomialDerivative(D), 1)
        n0, s, z, ρ = ParametricLogarithmicDerivative(α, w, BaseDerivation(D))
        if ρ<0
            error("ParametricLogarithmicDerivative failed")
        end
        if  ρ>0 && n0==1 && !iszero(z)
            n = max(n, s)
        end
    end
    n
end

"""
    ParamRdeBoundDegreeNonLinear(a, b, qs, D) -> n

Bound on polynomial solutions - nonlinear case.

Given a  field `k`, a derivation `D` on `k[t]` with `degree(D(t))≥2` , `a`, `b` in `k[t]` with `a≠0`,
and `qs=[q₁,...,qₘ]` with `qᵢ` in `k[t]`, return integer `n`
such that `degree(q)≤n` for any solution `c₁`,...,`cₘ` in `Const(k)` 
and `q` in `k[t]` of `a*D(q)+b*q=∑ᵢcᵢ*qᵢ`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 230.
"""
function ParamRdeBoundDegreeNonLinear(a::P, b::P, qs::Vector{P}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    isnonlinear(D) ||
        error("monomial of derivation D must be nonlinear")
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(q, D) for q in qs]) || 
        error("polynomial a and rational functions b and q_i must be in the domain of derivation D")
    !iszero(a) || error("polynomial a must be nonzero")
    da = degree(a)
    db = degree(b)
    dc = maximum([degree(q) for q in qs])
    δ = degree(D)
    λ = leading_coefficient(D)
    n = max(0, dc - max(da + δ - 1, db))
    if db==da+δ-1
        s0 = -leading_coefficient(b)/(λ*leading_coefficient(a))
        if isrational(s0)
            s = rationalize_over_Int(s0)
            if isone(denominator(s))
                n = max(0, numerator(s), dc - db)
            end
        end
    end
    n
end

"""
    ParamRdeBoundDegree(a, b, qs, D) -> n

Bound on polynomial solutions.

Given a  field `k`, a derivation `D` on `k[t]`, `a`, `b` in `k[t]` with `a≠0`,
 and `qs=[q₁,...,qₘ]` with `qᵢ` in `k[t]`, return integer `n`
such that `degree(q)≤n` for any solution `c₁`,...,`cₘ` in `Const(k)` 
and `q` in `k[t]` of  `a*D(q)+b*q=∑ᵢcᵢ*qᵢ`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 227.
"""
function ParamRdeBoundDegree(a::P, b::P, qs::Vector{P}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(q, D) for q in qs]) || 
        error("polynomial a and rational functions b and q_i must be in the domain of derivation D")
    !iszero(a) || error("polynomial a must be nonzero")
    if isbasic(D)
        return ParamRdeBoundDegreeBase(a, b, qs) 
    elseif isprimitive(D)
        return ParamRdeBoundDegreePrim(a, b, qs, D)
    elseif ishyperexponential(D)
        return ParamRdeBoundDegreeExp(a, b, qs, D) 
    elseif isnonlinear(D)
        return ParamRdeBoundDegreeNonLinear(a, b, qs, D)
    else        
        H = MonomialDerivative(D)
        throw(NotImplementedError("ParamRdeBoundDegree: monomial derivative $H\n@ $(@__FILE__):$(@__LINE__)"))    
    end
end

"""
    ParSPDE(a, b, qs, D, n) -> (A, B, Qs, rs, N)

Parametric Special Polynomial Differential Equation algorithm.

Given a field `k`, a derivation `D` on `k[t]`, `a`, `b` in `k[t]` with `degree(a)>0` and `gcd(a,b)=1`,
`qs=[q₁,...,qₘ]` with `qᵢ` in `k[t]`, and an integer `n` , return `A`, `B` in `k[t]`,
`Qs=[Q₁,...,Qₘ]` with `Qᵢ` in `k[t]`, `rs=[r₁,...,rₘ]` with `rᵢ` in `k[t]`, 
and an integer `N` such that for any solution `c₁`,...,`cₘ` in `Const(k)` 
and `q` in `k[t]` of degree at most `n` of `a*D(q)+b*q=∑ᵢcᵢ*qᵢ`, `p=(q-∑ᵢcᵢ*rᵢ)/a`
has degree at most `N` and satisfies `A*D(p)+B*p=∑ᵢcᵢ*Qᵢ`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 231.
"""
function ParSPDE(a::P, b::P, qs::Vector{P}, D::Derivation, n::Int) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(q, D) for q in qs]) || 
        error("polynomial a and rational functions b and q_i must be in the domain of derivation D")
    degree(a)>0 || error("degree(a) must be > 0")
    degree(gcd(a, b))<=0 || error("gcd(a,b) must be 1")
    rzs = [gcdx(b, a, q) for q in qs]
    a, b + D(a), [z-D(r) for (r, z) in rzs], [r for (r, z) in rzs], n-degree(a)
end

"""
    ParamPolyRischDENoCancel1(b, qs, D, n) -> (hs, A)

Parametric polynomial Risch differential equation - no cancellation.

Given a field `k`, a derivation `D` on `k[t]`, `b≠0` in `k[t]`, `qs=[q₁,...,qₘ]` with
`qᵢ` in `k[t]`, and an integer `n` such that either
`D=d/dt` or `degree(b)>max(0, degree(D(t))-1)`, return `hs=[h₁,...,hᵣ]` with
`hᵢ` in `k[t]` and  a matrix `A` with entries in `Const(k)` such that
if `c₁`,...,`cₘ` in `Const(k)` and `q` in `k[t]` satisfy `degree(q)<=n` and
`D(q)+b*q=∑ᵢcᵢ*qᵢ` then `q=∑ⱼdⱼ*hⱼ` where `d₁`,...,`dᵣ` are in `Const(k)` and
`A*[c₁,...,cₘ,d₁,...,dᵣ]=0`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 234.
"""
function ParamPolyRischDENoCancel1(b::P, qs::Vector{P}, D::Derivation, n::Int) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    # Note: this implementation changes the input parameters qs!
    iscompatible(b, D) && all([iscompatible(q, D) for q in qs]) || 
        error("polynomials a and q_i must be in the domain of derivation D")
    !iszero(b) || error("polynomial b must be nonzero")
    isbasic(D) || degree(b)>max(0, degree(D)-1) || 
        error("either derivation D must be basic or degree(b)>max(0, degree(D)-1)")
    t = gen(parent(b))
    db = degree(b)
    bd = leading_coefficient(b)
    m = length(qs)
    hs = [zero(b) for i=1:m]
    ss = [zero(bd) for i=1:m]
    while n>=0
        for i=1:m
            ss[i] = coeff(qs[i], n + db)//bd
            sitn = ss[i]*t^n
            hs[i] += sitn
            qs[i] -= D(sitn) + b*sitn
        end
        n -= 1
    end
    if all([iszero(q) for q in qs])
        dc = -1
    else
        dc = maximum([degree(q) for q in qs])
    end    
    M = [coeff(q, i) for i=0:dc, q in qs]
    A = ConstantSystem(M, BaseDerivation(D))
    C = constant_field(D)
    neq = size(A, 1)
    A = vcat(hcat(A, zeros(C, neq, m)), zeros(C, m, 2*m))
    for i=1:m
        A[i+neq, i] = one(C)
        A[i+neq, m+i] = -one(C)
    end
    hs, A
end

"""
    ParamPolyRischDENoCancel2(b, qs, D, n) -> (hs, A)

Parametric polynomial Risch differential equation - no cancellation.

Given a field `k`, a derivation `D` on `k[t]`, `b` in `k[t]`, `qs=[q₁,...,qₘ]` with
`qᵢ` in `k[t]`, and an integer `n` such that `degree(b)<degree(D(t)-1)` and either
`D=d/dt` or `degree(D(t))≥2`, return `hs=[h₁,...,hᵣ]` with
`hᵢ` in `k[t]` and  a matrix `A` with entries in `Const(k)` such that
if `c₁`,...,`cₘ` in `Const(k)` and `q` in `k[t]` satisfy `degree(q)≤n` and
`D(q)+b*q=∑ᵢcᵢ*qᵢ` then `q=∑ⱼdⱼ*hⱼ` where `d₁`,...,`dᵣ` are in `Const(k)` and
`A*[c₁,...,cₘ,d₁,...,dᵣ]=0`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 238.
"""
function ParamPolyRischDENoCancel2(b::P,  qs::Vector{P}, D::Derivation, n::Int) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(b, D) && all([iscompatible(q, D) for q in qs]) || 
        error("polynomials a and q_i must be in the domain of derivation D")
    δ = degree(D)
    iszero(b) || degree(b)<δ-1 || error("degree(b)<degree(D)-1 must hold")
    # Note: In Bronstein's book the convention degree(0)=-infinity is used,
    # but in AbstractAlgebra we have degree(0)=-1, so we have to explicitly
    # include the clause iszero(b) in the above condition.
    isbasic(D) || δ>=2 || 
        error("either derivation D must be basic or degree(D)>=2")
    t = gen(parent(b))
    λ = leading_coefficient(D)
    Z  = zero(b)
    Z0 = zero(λ)
    m = length(qs)
    hs = [zero(b) for i=1:m]
    ss = [zero(λ) for i=1:m]
    while n>0
        nλ = n*λ
        for i=1:m
            ss[i] = coeff(qs[i], n + δ -1)//(nλ)
            sitn = ss[i]*t^n
            hs[i] += sitn
            qs[i] -= D(sitn) + b*sitn
        end
        n -= 1
    end
    C = constant_field(D)
    if degree(b)>0
        for i=1:m
            ss[i] = coeff(qs[i], degree(b))//leading_coefficient(b)
            hs[i] += ss[i]
            qs[i] -= D(ss[i]) + b*ss[i]
        end
        if all([iszero(q) for q in qs])
            dc = -1
        else
            dc = maximum([degree(q) for q in qs])
        end
        M = [coeff(q, i) for i=0:dc, q in qs]
        A = ConstantSystem(M, BaseDerivation(D))
        neq = size(A, 1)
        A = vcat(hcat(A, zeros(C, neq, m)), zeros(C, m, 2*m))
        for i=1:m
            A[i+neq, i] = one(C)
            A[i+neq, m+i] = -one(C)
        end
        return hs, A
    else
        D0 = BaseDerivation(D)
        b0 = constant_coefficient(b) # b \in k
        fs, B = ParamRischDE(b0, [constant_coefficient(q) for q in qs], D0)
        if all([iszero(q) for q in qs])
            if all([iszero(D0(f)+b0*f) for f in fs])
                dc = -1
            else
                dc = 0
            end
        else
            dc = maximum([degree(q) for q in qs])
        end
        r = length(fs)
        M = zeros(parent(b0), dc+1, m+r)
        for i=0:dc
            for j = 1:m
                M[i+1,j] = coeff(qs[j], i)
            end
        end
        if dc>=0
            for j=1:r
                M[1,j+m] = -D0(fs[j]) - b0*fs[j]
            end
        end
        A = ConstantSystem(M, D0)
        A = vcat(A, B)
        neq = size(A, 1)
        A = vcat(hcat(A, zeros(C, neq, m)), zeros(C, m, 2*m+r))
        for i=1:m
            A[i+neq, i] = one(C)
            A[i+neq, m+r+i] = -one(C)
        end
        return vcat(fs .+ zero(b), hs), A
    end
end

"""
    ParamPolyRischDECancelLiouvillian(b, qs, D, n) -> (hs, A)

Parametric polynomial Risch differential equation - no cancellation.

Given a field `k`, a derivation `D` on `k[t]` with `D≠d/dt` and `D(t)` in `k`
or `D(t)/t` in `k`, `b` in `k`, `qs=[q₁,...,qₘ]` with
`qᵢ` in `k[t]`, and an integer `n`,   return `hs=[h₁,...,hᵣ]` with
`hᵢ` in `k[t]` and  a matrix `A` with entries in `Const(k)` such that
if `c₁`,...,`cₘ` in `Const(k)` and `q` in `k[t]` satisfy `degree(q)≤n` and
`D(q)+b*q=∑ᵢcᵢ*qᵢ` then `q=∑ⱼdⱼ*hⱼ` where `d₁`,...,`dᵣ` are in `Const(k)` and
`A*[c₁,...,cₘ,d₁,...,dᵣ]=0`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 241.
"""
function ParamPolyRischDECancelLiouvillian(b::T,  qs::Vector{P}, D::Derivation, n::Int) where 
    {T<:FieldElement, P<:PolyRingElem{T}} 
    isprimitive(D) || ishyperexponential(D) ||
    error("monomial of derivation D must be primitive or hyperexponential")
    D0 = BaseDerivation(D)
    iscompatible(b, D0) || 
        error("coefficient b must be in the domain of the base derivation of D") 
    all([iscompatible(q, D) for q in qs]) || 
        error("polynomials q_i must be in the domain of derivation D")
    m = length(qs)
    C = constant_field(D)
    if iszero(b) && all([iszero(q) for q in qs])
        return P[], zeros(C, 0, m)
    end
    H = MonomialDerivative(D)
    if ishyperexponential(D)
        w = coeff(H, 1)
    else
        w = zero(parent(b))
    end
    t = gen(parent(H))
    first = true
    qns = copy(qs)
    hs = P[]
    while n>=0
        fns, An = ParamRischDE(b + n*w, [coeff(q, n) for q in qns], D0)
        hns = [f*t^n for f in fns]
        qns = vcat(qns, [-(D(h) + b*h) for h in hns]) # 2nd displayed eq. on p. 242 (sign of b wrong there !?!?)
        if first
            A = An
            hs = hns
            first = false
        else
            A = vcat( hcat(A, zeros(C, size(A, 1),   size(An,2) - size(A, 2) )),
                           An)
            hs = vcat(hs, hns)
        end
        n -= 1
    end
    r = length(hs)
    Dhbhs = [D(h) + b*h for h in hs]  # sign of b wrong on  p. 242 !?!?!
    if all([iszero(q) for q in qs]) && all([iszero(Dhbh) for Dhbh in Dhbhs])        
        dc = -1
    else
        dc = max( maximum([degree(q) for q in qs]), maximum([degree(Dhbh) for Dhbh in Dhbhs]))
    end
    M = zeros(parent(b), dc+1, m+r)
    for i=0:dc
        for j = 1:m
            M[i+1,j] = coeff(qs[j], i)
        end
        for j=1:r
            M[i+1,j+m] = -coeff(Dhbhs[j], i)
        end
    end
    A0 = ConstantSystem(M, D0)
    A = vcat(A0, A)
    hs, A
end

"""
    ParamPolyRischDE(b, qs, D, n) -> (hs, A)

Parametric polynomial Risch differential equation.

Given a field `k`, a derivation `D` on `k[t]`, `b` in `k[t]`, `qs=[q₁,...,qₘ]` with
`qᵢ` in `k[t]` and an integer `n`, return `hs=[h₁,...,hᵣ]` with
`hᵢ` in `k[t]` and  a matrix `A` with entries in `Const(k)` such that
if `c₁`,...,`cₘ` in `Const(k)` and `q` in `k[t]` satisfy `degree(q)≤n` and
`D(q)+b*q=∑ᵢcᵢ*qᵢ` then `q=∑ⱼdⱼ*hⱼ` where `d₁`,...,`dᵣ` are in `Const(k)` and
`A*[c₁,...,cₘ,d₁,...,dᵣ]=0`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 241.
"""
function ParamPolyRischDE(b::P,  qs::Vector{P}, D::Derivation, n::Int) where 
    {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(b, D) || all([iscompatible(q, D) for q in qs]) ||
        error("coefficient b and polynomials q_i must be in the domain of derivation D")
    δ = degree(D)
    if !iszero(b) && (isbasic(D) || degree(b)>max(0, δ-1))
        return ParamPolyRischDENoCancel1(b, qs, D, n)
    elseif (iszero(b) || degree(b)<δ-1) && (isbasic(D) || δ>=2)
        return ParamPolyRischDENoCancel2(b, qs, D, n)
    elseif δ>=2 && degree(b)==δ-1
        if ishypertangent(D)                
            throw(NotImplementedError("ParamPolyRischDE: no cancellation, degree(b)==δ-1, hypertangent case\n@ $(@__FILE__):$(@__LINE__)"))                                        
        else
            H = MonomialDerivative(D)
            throw(NotImplementedError("ParamPolyRischDE: no cancellation, degree(b)==δ-1, monomial derivative $H\n@ $(@__FILE__):$(@__LINE__)"))                        
        end
    elseif isprimitive(D) || ishyperexponential(D)
        @assert δ<=1 && degree(b)<=0 && !isbasic(D)
        return ParamPolyRischDECancelLiouvillian(constant_coefficient(b), qs, D, n)
    elseif ishypertangent(D)
        throw(NotImplementedError("ParamPolyRischDE: hypertangent, cancellation case\n@ $(@__FILE__):$(@__LINE__)")) 
    else        
        H = MonomialDerivative(D)
        throw(NotImplementedError("ParamPolyRischDE: cancelling case, monomial derivative $H\n@ $(@__FILE__):$(@__LINE__)")) 
    end
end

"""
    ParamPolyCoeffsRischDE(a, b, gs, D) -> (hs, A)

Parametric Risch differential equation with polynomial coefficients.

Given a field `k`, a derivation `D` on `k[t]`, `a`, `b` in `k[t]` with `a≠0`, and `gs=[g₁,...,gₘ]` with
`gᵢ` in `k(t)`, return `hs=[h₁,...,hᵣ]` with 
`hᵢ` in `k(t)` and  a matrix `A` in reduced row echelon form with entries in `Const(k)` such that
`c₁`,...,`cₘ` in `Const(k)` and `q` in `k[t]` is a solution of 
`a*D(q)+b*q=∑ᵢcᵢ*gᵢ` if and only if `q=∑ⱼdⱼ*hⱼ` for `d₁`,...,`dᵣ` in `Const(k)` with
`A*[c₁,...,cₘ,d₁,...,dᵣ]=0`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 222.
"""
function ParamPolyCoeffsRischDE(a::P, b::P, gs::Vector{F}, D::Derivation; 
                                n::Int=typemin(Int), exit_if_small_nullspace::Bool=false) where 
                                {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(a, D) && iscompatible(b, D) && all([iscompatible(g, D) for g in gs]) || 
        error("polynomials a and b and rational functions g_i must be in the domain of derivation D")
    m = length(gs)
    d = gcd(a, b)
    a = divexact(a, d)
    b = divexact(b, d)
    gs = [g//d for g in gs]
    qs, M = LinearConstraints(a, b, gs, D)
    A = ConstantSystem(M, BaseDerivation(D))
    if exit_if_small_nullspace
        A = RowEchelon(A)
        if size(A, 2) - size(A, 1) <= 1
            # rank(nullspace) <= 1
            return F[], A, qs, true
        end
    end
    if n==typemin(Int)
        n = ParamRdeBoundDegree(a, b, qs, D)
    end
    aprod = one(parent(a))
    Rs = zeros(parent(a//one(a)), m)
    while n>=0 && degree(a)>0
        a0 = a
        a, b, qs, rs, n = ParSPDE(a, b, qs, D, n)
        aprod *= a0
        for i=1:m
            Rs[i] = (Rs[i] + rs[i])//a0
        end
        d = gcd(a, b)
        a = divexact(a, d)
        b = divexact(b, d)
        gs = [q//d for q in qs]
        qs, M = LinearConstraints(a, b, gs, D)
        A = vcat(A, ConstantSystem(M, BaseDerivation(D)))
    end
    C = constant_field(D)
    if n<0
        hs = F[]
        A = vcat(A, ConstantSystem(RowEchelon([q//1 for i=1:1, q in qs]), D))
    else
        a = constant_coefficient(a)
        b = divexact(b, a)
        qs = [divexact(q, a) for q in qs]
        hs, A1 = ParamPolyRischDE(b, qs, D, n)
        A = vcat(hcat(A, zeros(C, size(A, 1), length(hs))), A1)
    end
    r = length(hs)
    s = sum([1 for R in Rs if !iszero(R)])
    hs = vcat([aprod*h//1 for h in hs], [aprod*R for R in Rs if !iszero(R)])    
    neq = size(A, 1)
    A = vcat(hcat(A, zeros(C, neq, s)), zeros(C, s, m+r+s))
    i1 = 0
    for i=1:m
        if !iszero(Rs[i])
            i1 += 1
            A[neq+i1, i] = one(C)
            A[neq+i1, m+r+i1] = -one(C)
        end
    end
    A = RowEchelon(A)
    if exit_if_small_nullspace
        return hs, A, P[], false
    else
        hs, A
    end
end

"""
    ParamRischDE(f, gs, D) -> (hs, A)

Parametric Risch differential equation.

Given a field `K`, a derivation `D` on `K`, `f` in `K`, `gs=[g₁,...,gₘ]` with
`gᵢ` in `K`, return `hs=[h₁,...,hᵣ]` with
`hᵢ` in `K` and  a matrix `A` reduced row echelon form with entries in `Const(K)` such that
`c₁`,...,`cₘ` in `Const(K)` and `y` in `K` is a solution of 
`D(y)+f*y=∑ᵢcᵢ*gᵢ` if and only if `y=∑ⱼdⱼ*hⱼ` for `d₁`,...,`dᵣ` in `Const(K)` with
`A*[c₁,...,cₘ,d₁,...,dᵣ]=0`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.1, p. 217.
"""
function ParamRischDE(f::F, gs::Vector{F}, D::Derivation) where F<:FieldElement
    iszero(D) || error("base case only for null derivations")
    #base case => pure (linear) algebra problem ...
    iscompatible(f, D) && all(iscompatible(g, D) for g in gs) || 
        error("rational functions f and g_i must be in the domain of derivation D")
    m = length(gs)
    C = parent(f)
    if iszero(f)
        hs = [one(parent(f))]
        A = reshape(vcat(gs, zero(parent(f))), (1, m+1))
    else
        A = zeros(C, m , 2*m) 
        for i=1:m
            A[i, i] = one(C)
            A[i, m+i] = -one(C)
        end
        hs = [gs[i]//f for i=1:m]
    end
    hs, RowEchelon(A)
end

function ParamRischDE(f::F, gs::Vector{F}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(f, D) && all(iscompatible(g, D) for g in gs) || 
        error("rational functions f and g_i must be in the domain of derivation D")

    h0 = WeakNormalizer(f, D)

    f1 = f - D(h0)//h0
    gs = [h0*g for g in gs]
    a, b, gs, h1 = ParamRdeNormalDenominator(f1, gs, D)    

    a, b, gs, h2 =  ParamRdeSpecialDenominator(a, b, gs, D)    

    hs, A = ParamPolyCoeffsRischDE(a, b, gs, D) # A in reduced echelon form

    h012 = h0*h1*h2
    [h//h012 for h in hs], A
end
    
"""
    LimitedIntegrateReduce(f, ws, D) -> (a, b, h, N, g, vs)

Reduction to a polynomial problem.

Given a field `k`, a derivation `D` on `k[t]`, `f` in `k(t)` and `ws=[w₁,...,wₘ]` with
`wᵢ` in `k(t)`, return `a`, `b`, `h` in `k[t]`, `g` in `k(t)`, `vs=[v₁,...,vₘ]` with 
`vᵢ` in `k(t)` and an integer `N` such that 
for any solution `v` in `k(t)`, `c_1`,...,`cₘ` in Const(k) of `f = D(v)+∑ᵢcᵢ*wᵢ`, 
`p=v*h` is in `k⟨t⟩`, and `p` and the `c_i` satisfy `a*D(p)+b*p=g+∑ᵢcᵢ*vᵢ`.

(Here, `k⟨t⟩` denotes the elements of `k(t)` which are reduced w.r.t. `D`.)

Furthermore, if `S₁ⁱʳʳ==Sⁱʳʳ`, which is indicated by `is_Sirr1_eq_Sirr(D)==true`,
then `p` is in `k[t]`, and if `t` is nonlinear or Liouvillian over `k`, then `degree(p)≤N`.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.2, p. 248.
"""
function LimitedIntegrateReduce(f::F, ws::Vector{F}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    # Note: LimitedIntegrateReduce seems to be the only algorithm in Bronstein's book,
    # where he messed something up. Already in equation (7.32) of Corollary 7.2.1 (p.247)
    # the coefficient of D(p) contains a factor hs too many. This then reproduces in the
    # algorithm.
    iscompatible(f, D) && all(iscompatible(w, D) for w in ws) || 
        error("rational functions f and w_i must be in the domain of derivation D")
    dn, ds = SplitFactor(denominator(f), D)
    eness = [SplitFactor(denominator(w), D) for w in ws]
    c = lcm(vcat(dn, [en for (en, es) in eness]))
    hn = gcd(c, derivative(c))
    a = hn
    b = -D(hn)
    N = 0
    if is_Sirr1_eq_Sirr(D)
       hs = lcm(vcat(ds, [es for (en, es) in eness]))
       h = hn*hs # in Bronsteins's book, wrongly a = hn*hs
       b = -D(hn)-divexact(hn*D(hs),hs)
       μ = min(iszero(f) ? typemax(Int) : valuation_infinity(f), minimum([iszero(w) ? typemax(Int) : valuation_infinity(w) for w in ws]))
       N = degree(hn) + degree(hs) + max(0, 1 - degree(D) - μ)
    end
    hhn = h*hn 
    # in Bronsteins'book, wrongly always the factor a*hn instead of h*hn
    a, b, h, N, hhn*f, [-hhn*w for w in ws] 
end

function solve_x1_eq_1(A::Matrix{T}) where T<:FieldElement
    # return solution x of A*x = 0 with x[1]==1 if it exists and x=0 otherwise.
    # A must be in  reduced row echelon form
    nr, nc = size(A)
    @assert nr>0 && nc>0
    Z = zero(A[1,1])
    E = one(A[1,1])
    x = fill(Z, nc)
    if iszero(A[1,1])
        x[1] = E
        return x
    elseif (isone(A[1,1]) && (all([iszero(a) for a in A[1,2:nc]])))
        return x    
    else 
        # A[1,1]==1 && not all other elements in the first row are ==0
        k = findfirst(a->!iszero(a), A[1, 2:nc])+1
        p = [findfirst(a->isone(a), A[i,:]) for i=1:nr]
        x[k] = E
        x[p] = -A*x
        @assert !iszero(x[1])
        x .//= x[1]
        return x
    end
end

"""
    LimitedIntegrate(f, ws, D) -> (v, cs, ρ)

Limited integration problem.

Given a field `k`, a derivation `D` on `k[t]`, `f` in `k(t)`, `ws=[w₁,...,wₘ]` with
`wᵢ` in `k(t)`, return either `ρ=0`, in which case the equation
`f = D(v)+∑ᵢcᵢ*wᵢ` has no solution `v` in `k(t)`, `cs=[c₁,...,cₘ]`, `cᵢ` in `Const(k)`,
or `ρ=1` and a solution `v`, `cs` of that equation.

See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 7.2, p. 245.
"""
function LimitedIntegrate(f::F, w::F, D::Derivation) where F <: FieldElement
    # this is a wrapper for the case length(ws)==1 for convenience
    y, cs, ρ = LimitedIntegrate(f, [w], D)
    if ρ <=0
        return zero(f), zero(constant_field(D)), ρ
    else
        return y, cs[1], 1
    end
end

function LimitedIntegrate(f::F, ws::Vector{F}, D::Derivation) where F <: FieldElement  
    # base case f, ws[i] \in constant field, D must be the null derivation
    iscompatible(f, D) && all(iscompatible(w, D) for w in ws) || 
        error("rational functions f and w_i must be in the domain of derivation D")
    iszero(D) || error("base case only for null derivations")    
    Z = zero(f)
    m = length(ws)
    A = reshape(vcat(-f, ws), (1, m+1))
    A = RowEchelon(A)
    cs = solve_x1_eq_1(A)
    if isone(cs[1])
        return Z, cs[2:end], 1
    else
        return Z, fill(Z, m), 0
    end
end

function LimitedIntegrate(f::F, ws::Vector{F}, D::Derivation) where 
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    iscompatible(f, D) && all(iscompatible(w, D) for w in ws) || 
        error("rational functions f and w_i must be in the domain of derivation D")
    Z = zero(f)
    no_solution = (Z, F[], 0)
    (a, b, h, n, g, vs) = LimitedIntegrateReduce(f, ws, D)
    if is_Sirr1_eq_Sirr(D)
        gs = vcat(g, vs)
        # Note:  ParamPolyCoeffsRischDE does the following division by gcd(a,b) anyway.
        # But in case of small_nullspace==true we need these *reduced* a, b, so we compute them here.
        d = gcd(a, b)
        a = divexact(a, d)
        b = divexact(b, d)
        gs = [g//d for g in gs]
        hs, A, qs, small_nullspace = ParamPolyCoeffsRischDE(a, b, gs, D, n=n, exit_if_small_nullspace=true)
        # A in reduced echelon form
        if !small_nullspace # regular exit 
            cds = solve_x1_eq_1(A) # solution of A*(cs, ds)=0 with cs[1]==1
            if iszero(cds[1])
                return no_solution
            end
            @assert isone(cds[1])
            m = length(gs)
            r = length(hs)
            cs = cds[1:m]
            ds = cds[m+1:m+r]
            y = Z 
            for j=1:length(hs)
                y +=  ds[j]*hs[j]
            end
            y = y//h
            return y, cs[2:m], 1
        end
        # premature exit
        rg = size(A, 2)-size(A, 1)        
        if rg==0 
            return no_solution
        end
        @assert rg==1
        cs = solve_x1_eq_1(A) # solution of A*cs=0 with cs[1]==1
        if iszero(cs[1])
            return no_solution
        end
        m = length(qs)
        c = sum([cs[i]*qs[i] for i=1:m])        
        b, c, n, α, β, ρ = SPDE(a, b, c, D, n)
        ρ>=1 || return Z, F[], ρ
        z, ρ = PolyRischDE(b, c, D, n)
        ρ>=1 || return Z, F[], ρ
        return (α*z+β)//h, cs[2:m], 1
    else
        throw(NotImplementedError("LimitedIntegrate: !is_Sirr1_eq_Sirr(D)\n@ $(@__FILE__):$(@__LINE__)"))                                        
    end
end




