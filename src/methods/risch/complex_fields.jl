

struct ComplexExtensionDerivation{T<:FieldElement, P<:PolyRingElem{T}} <: Derivation
    domain::AbstractAlgebra.ResField{P}
    D::Derivation    
    function ComplexExtensionDerivation(domain::AbstractAlgebra.ResField{P}, D::Derivation) where {T<:FieldElement, P<:PolyRingElem{T}}
        # Check for domain compatibility - we need to handle different nesting structures
        # The residue field has structure: ResField{P} where P<:PolyRingElem{T}
        # So base_ring(base_ring(base_ring(domain))) gives us the coefficient field T
        expected_domain = base_ring(base_ring(base_ring(domain)))
        
        # Allow for different derivation domain structures
        actual_domain = D.domain
        domain_match = false
        
        # Direct match
        if expected_domain == actual_domain
            domain_match = true
        # If derivation is on a fraction field, check its base ring
        elseif isa(actual_domain, AbstractAlgebra.FracField) && base_ring(actual_domain) == expected_domain
            domain_match = true
        # If derivation is on a polynomial ring that matches our expected domain
        elseif isa(actual_domain, AbstractAlgebra.PolyRing) && base_ring(actual_domain) == expected_domain
            domain_match = true
        # Try one more level of base ring unwrapping for complex nested structures
        elseif isa(actual_domain, AbstractAlgebra.FracField) && 
               isa(base_ring(actual_domain), AbstractAlgebra.PolyRing) &&
               base_ring(base_ring(actual_domain)) == expected_domain
            domain_match = true
        end
        
        domain_match || error("base ring of domain must be compatible with domain of D: expected $expected_domain, got $actual_domain")
        
        m = modulus(domain)
        degree(m)==2 && isone(coeff(m, 0)) && iszero(coeff(m, 1)) && isone(coeff(m,2)) ||
            error("domain must be residue field modulo X^2+1.")
        new{T,P}(domain, D)
    end
end

function Base.real(f::AbstractAlgebra.ResFieldElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}}
    #m = modulus(f)
    #degree(m)==2 && isone(coeff(m, 0)) && iszero(coeff(m, 1)) && isone(coeff(m,2)) ||
    #    error("f must be element of residue field modulo X^2+1.")
    coeff(data(f), 0)
end

function Base.imag(f::AbstractAlgebra.ResFieldElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}}
    #m = modulus(f)
    #degree(m)==2 && isone(coeff(m, 0)) && iszero(coeff(m, 1)) && isone(coeff(m,2)) ||
    #    error("f must be element of residue field modulo X^2+1.")
    coeff(data(f), 1)
end 

import Base: (*)

function (*)(c::F, f::K) where
    {F<:AbstractAlgebra.ResFieldElem, T<:AbstractAlgebra.ResFieldElem, P<:PolyRingElem{T}, K<:FracElem{P}}
    I = get_I(parent(f))
    (real(c) + imag(c)*I)*f
end

function (*)(c::F, f::P) where
    {F<:AbstractAlgebra.ResFieldElem, T<:AbstractAlgebra.ResFieldElem, P<:PolyRingElem{T}}
    I = get_I(parent(f))
    (real(c) + imag(c)*I)*f
end


Base.iszero(D::ComplexExtensionDerivation) = iszero(D.D)
isbasic(D::ComplexExtensionDerivation) = isbasic(D.D)
MonomialDerivative(D::ComplexExtensionDerivation) = MonomialDerivative(D.D)
BaseDerivation(D::ComplexExtensionDerivation) = D.D 

function constant_field(D::ComplexExtensionDerivation) 
    C = constant_field(D.D)
    Cz, I = polynomial_ring(C, :I)
    residue_field(Cz, I^2+1)[1]
end

isconstant(f::AbstractAlgebra.ResFieldElem{P}, D::ComplexExtensionDerivation) where {T<:FieldElement, P<:PolyRingElem{T}} =
    isconstant(real(f), D.D) && isconstant(imag(f), D.D)

function constantize(f::AbstractAlgebra.ResFieldElem{P}, D::ComplexExtensionDerivation) where {T<:FieldElement, P<:PolyRingElem{T}} 
    u = constantize(real(f), D.D)
    v = constantize(imag(f), D.D)
    C = parent(u)
    Cz, I = polynomial_ring(C, :I)
    CI = residue_field(Cz, I^2+1)[1]   
    CI(u+v*I)
end

isrational(f::AbstractAlgebra.ResFieldElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}} =
    isrational(real(f)) && iszero(imag(f))

function rationalize(f::AbstractAlgebra.ResFieldElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}} 
    iszero(imag(f)) || error("not rational")
    rationalize(real(f))
end

contains_I(F::AbstractAlgebra.Ring) = false

contains_I(P::PolyRing{T}) where T<:RingElement = contains_I(base_ring(P))

contains_I(F::FracField{T}) where T<:RingElement = contains_I(base_ring(F))

function contains_I(F::AbstractAlgebra.ResField{P}) where {T<:FieldElement, P<:PolyRingElem{T}}    
    m = modulus(F)
    if degree(m)==2 && isone(coeff(m, 0)) && iszero(coeff(m, 1)) && isone(coeff(m,2)) 
        return true
    else
        error("contains_I not appplicable for residue field with modulus != X^2+1.")
    end
end

function get_I(F::AbstractAlgebra.Ring)
    error("does not contain I")
end

get_I(P::PolyRing{T}) where T<:RingElement = get_I(base_ring(P)) + zero(P)

get_I(F::FracField{T}) where T<:RingElement = get_I(base_ring(F)) + zero(F)

function get_I(F::AbstractAlgebra.ResField{P}) where {T<:FieldElement, P<:PolyRingElem{T}}    
    m = modulus(F)
    if degree(m)==2 && isone(coeff(m, 0)) && iszero(coeff(m, 1)) && isone(coeff(m,2)) 
        return gen(base_ring(F)) + zero(F)
    else
        error("get_I not appplicable for residue field with modulus != X^2+1.")
    end
end

function conj(f::AbstractAlgebra.ResFieldElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}}
    I = get_I(parent(f))
    real(f) - imag(f)*I
end

function (D::ComplexExtensionDerivation)(f::AbstractAlgebra.ResFieldElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(f, D) || error("f not in domain of D")
    #m = modulus(f)
    #degree(m)==2 && isone(coeff(m, 0)) && iszero(coeff(m, 1)) && isone(coeff(m,2)) ||
    #    error("f must be element of residue field modulo X^2+1.")
    u = coeff(data(f), 0)
    v = coeff(data(f), 1)
    kI = parent(f)
    I = gen(base_ring(kI))
    kI(D.D(u)+I*D.D(v))
end


"""
    Complexify(k, D) -> k1, I, D1

Given a field `k` not containing `√-1` and a derivation `D` on `k`, return the complexified field
`k1=k(√-1)`, the generator `I≈√-1` of this field and the unique extension derivation `D1` on `k1` of `D` that
satisfies `D1(√-1)=0`. 
"""
function Complexify(k::AbstractAlgebra.Field, D::Derivation) # where {T <:FieldElement, F<: AbstractAlgebra.Field{T}}
    !contains_I(k) || error("k already contains I=sqrt(-1)")
    kz, I = polynomial_ring(k, :I)
    kI = residue_field(kz, I^2+1)[1]
    DI = ComplexExtensionDerivation(kI, D)
    kI, kI(I), DI
end

"""
    switch_t_i(K, D) -> (K1, t, I, D1)

Switch generators in `k(t)(√-1)``

Given a complexified field of the form `K=k(t)(√-1)` and a derivation `D` on `K`,
return the field `K1=k(√-1)(t)`, the generators `t` and `I≈√-1` for `K1`, and
the derivation `D1` on `K1` corresponding to `D`
such that the differential fields `(K,D)` and `(K1,D1)` are isomorphic.
"""
function switch_t_i(K::AbstractAlgebra.ResField{P}, D::Derivation) where 
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}}
    domain(D)==K || error("K must be the domain of D")        
    k = base_ring(base_ring(base_ring(base_ring(K))))
    D0 = BaseDerivation(BaseDerivation(D))
    kI, I, D0I = Complexify(k, D0)
    v = var(base_ring(base_ring(base_ring(K))))
    kIt, t = polynomial_ring(kI, v)
    K1 = fraction_field(kIt)
    if iszero(D)
        D1 = NullDerivation(kIt)
    elseif isbasic(D)
        D1 = BasicDerivation(kIt)
    else
        H = MonomialDerivative(D)(t)
        D1 = ExtensionDerivation(kIt, D0I, H)
    end
    K1, t, I, D1
end

"""
    transform(f, t, I) -> f1

transform elements of `k(t)(√-1)` to elements of `k(√-1)(t)`.

Given an element `f` of a complexified field of the form `K=k(t)(√-1)`
and the generators `t` and `I≈√-1` for the field `K1=k(√-1)(t)` 
(as returned by `switch_t_i`), return the corresponding element
`f1` in `K1`
"""
function transform(f::K, t, I) where 
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}, K<:AbstractAlgebra.ResFieldElem{P}}
    a = numerator(real(f))(t)
    b = denominator(real(f))(t)
    c = numerator(imag(f))(t)
    d = denominator(imag(f))(t)
    (a*d+c*b*I)//(b*d)
end

"""
    backtransform(f, t, I) -> f1

transform elements of `k(√-1)(t)` to elements of `k(t)(√-1)`.

Given an element `f` of a field of the form `K=k(√-1)(t)`
and the generators `t` and `I≈√-1` for the isomorphic 
field `K1=k(t)(√-1)`, return the corresponding element
`f1` in `K1`
"""
function backtransform(f::K, t, I) where
    {T<:AbstractAlgebra.ResFieldElem, P<:PolyRingElem{T}, K<:FracElem{P}}
    u = map_coefficients(c->real(c), numerator(f))(t)
    v = map_coefficients(c->imag(c), numerator(f))(t)
    z = map_coefficients(c->real(c), denominator(f))(t)
    w = map_coefficients(c->imag(c), denominator(f))(t)
    d = z^2 + w^2
    (u*z + v*w)//d  + ((v*z - u*w)//d)*I
end


function InFieldDerivative(f::K, D::ComplexExtensionDerivation) where 
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}, K<:AbstractAlgebra.ResFieldElem{P}}
    ktI = parent(f)
    I0 = ktI(gen(base_ring(ktI)))
    t0 = gen(base_ring(base_ring(base_ring(ktI))))
    _, t, I, D =  switch_t_i(ktI, D)
    f = transform(f, t, I)
    u, ρ = InFieldDerivative(f, D)
    backtransform(u, t0, I0), ρ
end

#Note: InFieldLogarithmicDerivative is merely a wrapper for InFieldLogarithmicDerivativeOfRadical

function InFieldLogarithmicDerivativeOfRadical(f::K, D::ComplexExtensionDerivation; expect_one::Bool=false) where 
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}, K<:AbstractAlgebra.ResFieldElem{P}}
    ktI = parent(f)
    I0 = ktI(gen(base_ring(ktI)))
    t0 = gen(base_ring(base_ring(base_ring(ktI))))
    _, t, I, D =  switch_t_i(ktI, D)
    f = transform(f, t, I)
    n, u, ρ = InFieldLogarithmicDerivativeOfRadical(f, D, expect_one=expect_one)
    n, backtransform(u, t0, I0), ρ
end

function RischDE(f::K, g::K, D::ComplexExtensionDerivation) where 
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}, K<:AbstractAlgebra.ResFieldElem{P}}
    ktI = parent(f)
    I0 = ktI(gen(base_ring(ktI)))
    t0 = gen(base_ring(base_ring(base_ring(ktI))))
    _, t, I, D =  switch_t_i(ktI, D)  
    f = transform(f, t, I)
    g = transform(g, t, I)
    y, ρ = RischDE(f, g, D) 
    backtransform(y, t0, I0), ρ
end

function ParamRischDE(f::K, gs::Vector{K}, D::ComplexExtensionDerivation) where 
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}, K<:AbstractAlgebra.ResFieldElem{P}}
    ktI = parent(f)
    I0 = ktI(gen(base_ring(ktI)))
    t0 = gen(base_ring(base_ring(base_ring(ktI))))    
    _, t, I, D =  switch_t_i(ktI, D)
    f = transform(f, t, I)
    gs = [transform(g, t, I) for g in gs]
    hs, A = ParamRischDE(f, gs, D) # could A have complex entries ???? 
    [backtransform(h, t0, I0) for h in hs], A
end

function LimitedIntegrate(f::K, w::K, D::ComplexExtensionDerivation) where 
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}, K<:AbstractAlgebra.ResFieldElem{P}}
    ktI = parent(f)
    I0 = ktI(gen(base_ring(ktI)))
    t0 = gen(base_ring(base_ring(base_ring(ktI))))
    _, t, I, D =  switch_t_i(ktI, D)    
    f = transform(f, t, I)
    w = transform(w, t, I)
    v, cs, ρ = LimitedIntegrate(f, w, D) # could cs have complex elements ???
    backtransform(v, t0, I0), cs, ρ
end

function ParametricLogarithmicDerivative(f::K, w::K, D::ComplexExtensionDerivation) where
    {T<:FieldElement, R<:PolyRingElem{T}, F<:FracElem{R}, P<:PolyRingElem{F}, K<:AbstractAlgebra.ResFieldElem{P}}
    ktI = parent(f)
    I0 = ktI(gen(base_ring(ktI)))
    t0 = gen(base_ring(base_ring(base_ring(ktI))))
    _, t, I, D =  switch_t_i(ktI, D)  
    f = transform(f, t, I)
    w = transform(w, t, I)
    n, m, v, ρ = ParametricLogarithmicDerivative(f, w, D) 
    n, m, backtransform(v, t0, I0), ρ
end