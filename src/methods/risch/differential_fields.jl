export Derivation, NullDerivation, BasicDerivation, ExtensionDerivation,
   CoefficientLiftingDerivation, TowerOfDifferentialFields,
   BaseDerivation, MonomialDerivative, domain, constant_field,
   isbasic, isprimitive, ishyperexponential, isnonlinear, ishypertangent,
   iscompatible, isnormal, isspecial, issimple, isreduced, is_Sirr1_eq_Sirr


"""
    Derivation

Abstract interface for a derivation used by the Risch integration algorithm.

A concrete derivation represents a differential field with a distinguished
domain. It must store or otherwise provide a `domain` and be callable on
elements of that domain. Implementations should also define
[`BaseDerivation`](@ref) and [`MonomialDerivative`](@ref). The latter must be a
polynomial in the field generator and determines `degree(D)` and
`leading_coefficient(D)` through AbstractAlgebra.

For a new derivation type, preserve these rules:

- `D(p)` returns the derivative of every compatible polynomial or fraction
  `p` and throws an error for an incompatible parent.
- `domain(D)` is the polynomial ring on which the derivation is defined.
- `BaseDerivation(D)` is the derivation on the coefficient field.
- `MonomialDerivative(D)` is the derivative of `gen(domain(D))`.
- `constant_field(D)` returns the field whose elements are fixed by `D`.

The exported predicates in this file inspect these operations; they are not
additional dispatch requirements for every concrete derivation.

# Examples

```julia
R, x = polynomial_ring(QQ, :x)
D = BasicDerivation(R)
D(x^2) == 2x
```
"""
abstract type Derivation end

"""
    domain(D::Derivation)

Return the polynomial ring on which `D` is defined.

All values passed to `D`, [`iscompatible`](@ref), and the differential-field
predicates must be elements of this domain or of its fraction field.
"""
domain(D::Derivation) = D.domain

"""
    iscompatible(p, D::Derivation) -> Bool

Return whether `p` belongs to the domain of `D`.

The method accepts ring elements and fraction-field elements. It compares the
parent ring of `p` with `domain(D)` and does not coerce `p`.
"""
iscompatible(p::RingElement, D::Derivation) = parent(p)==domain(D)
iscompatible(f::FracElem, D::Derivation) =
    base_ring(parent(f))==D.domain

"""
    is_Sirr1_eq_Sirr(D::Derivation) -> Bool

Report whether the derivation assumes that the first irreducible special
factor set equals the special factor set. The default implementation returns
`true`, which is the assumption used by the current Risch routines.
"""
is_Sirr1_eq_Sirr(D::Derivation) = true
# For the time being it is assumed that S₁ⁱʳʳ==Sⁱʳʳ for all derivations
# to be considered.
# See Bronstein's book, Theorems 5.1.1, 5.1.2, 5.10.1 .


"""
    NullDerivation(domain)

Construct the zero derivation on `domain`.

# Fields

- `domain`: Ring whose elements are fixed by the derivation.

The fraction-field constructor stores its base polynomial ring. Calling the
derivation on a compatible element returns `zero(element)`.

# Examples

```julia
R, x = polynomial_ring(QQ, :x)
D = NullDerivation(R)
D(x^2) == 0
```
"""
struct NullDerivation <: Derivation
    domain #::Ring does not work ... :(
end

NullDerivation(domain::FracField{T}) where T<:RingElement = NullDerivation(base_ring(domain))

function (D::NullDerivation)(p::RingElement)
    parent(p)==D.domain || error("p not in domain of D")
    zero(p)
end

function (D::NullDerivation)(f::FracElem{T}) where {T<:RingElement}
    base_ring(parent(f))==D.domain || error("f not in domain of D")
    zero(f)
end

function constant_field(D::NullDerivation) 
    R = D.domain
    if isa(R, AbstractAlgebra.Field)
        return R
    else
        return fraction_field(R)
    end
end


Base.show(io::IO, D::NullDerivation) = print(io, "Null derivation D=0 on ", domain(D))



"""
    BasicDerivation(domain)

Construct the ordinary derivative `d/dx` on a univariate polynomial ring.

# Fields

- `domain`: Polynomial ring whose generator is differentiated.

`BasicDerivation(R)` differentiates polynomials in `R` and fractions over `R`.
Its base derivation is [`NullDerivation`](@ref) and its monomial derivative is
`one(domain)`.

# Examples

```julia
R, x = polynomial_ring(QQ, :x)
D = BasicDerivation(R)
D(x^3 + x) == 3x^2 + 1
```
"""
struct BasicDerivation{T<:RingElement} <: Derivation
    domain::PolyRing{T}
end

BasicDerivation(domain::FracField{P}) where P<:PolyRingElem = BasicDerivation(base_ring(domain))

function (D::BasicDerivation{T})(p::PolyRingElem{T}) where T<:RingElement 
    iscompatible(p, D) || error("p not in domain of D")
    derivative(p)
end

function (D::BasicDerivation{T})(f::FracElem{P}) where {T<:RingElement, P<:PolyRingElem{T}}
    iscompatible(f, D) || error("f not in domain of D")
    derivative(f)
end

"""
    constant_field(D::Derivation)

Return the coefficient field fixed by `D`.

For a null or basic derivation this is the fraction field of the coefficient
ring when the stored domain is not already a field. Extension derivations
delegate to their base derivation.
"""
function constant_field(D::BasicDerivation) 
    R = base_ring(D.domain)
    if isa(R, AbstractAlgebra.Field)
        return R
    else
        return fraction_field(R)
    end
end

Base.show(io::IO, D::BasicDerivation) = print(io, "Basic derivation D=d/d", gen(domain(D)), " on ", domain(D))


"""
    ExtensionDerivation(domain, D, H)

Extend a derivation `D` to a polynomial ring with generator `t` by setting
`D(t) = H`.

# Arguments

- `domain`: Polynomial ring extending `domain(D)`.
- `D`: Derivation on the coefficient ring of `domain`.
- `H`: Polynomial in `domain` giving the derivative of its generator.

# Fields

- `domain`: Extended polynomial ring.
- `D`: Base derivation.
- `H`: Monomial derivative of the new generator.

The coefficient ring of `domain` must match `domain(D)`. Use
[`CoefficientLiftingDerivation`](@ref) when the new generator has zero
derivative.
"""
struct ExtensionDerivation{T<:RingElement} <: Derivation
    domain::PolyRing{T}
    D::Derivation
    H::PolyRingElem{T}
    function ExtensionDerivation(domain::PolyRing{R}, D::Derivation, H::PolyRingElem{R}) where R<:RingElement
        base_ring(domain)==D.domain || error("base ring of domain must be domain of D")
        new{R}(domain, D, H)
    end

    function ExtensionDerivation(domain::PolyRing{F}, D::Derivation, H::PolyRingElem{F}) where 
        {R<:RingElement, F<:FracElem{R}}
        base_ring(base_ring(domain))==D.domain || error("base ring of domain must be domain of D")
        new{F}(domain, D, H)
    end
end

function ExtensionDerivation(domain::FracField{P}, D::Derivation, H::P) where {T<:RingElement, P<:PolyRingElem{T}}
    ExtensionDerivation(base_ring(domain), D, H)
end

"""
    CoefficientLiftingDerivation(domain, D)

Extend `D` to `domain` while keeping the newly added generator constant.

# Arguments

- `domain`: Polynomial ring or fraction field extending `domain(D)`.
- `D`: Derivation on the coefficient ring.

This is equivalent to `ExtensionDerivation(domain, D, zero(domain))`.
"""
function CoefficientLiftingDerivation(domain::PolyRing{T}, D::Derivation) where T<:RingElement
    ExtensionDerivation(domain, D, zero(domain))
end

function CoefficientLiftingDerivation(domain::FracField{T}, D::Derivation) where T<:RingElement
    ExtensionDerivation(base_ring(domain), D, zero(base_ring(domain)))
end

function (D::ExtensionDerivation{T})(p::PolyRingElem{T}) where T<:RingElement
    iscompatible(p, D) || error("p not in domain of D")
    if iszero(D.H)
        return map_coefficients(c->D.D(c), p)
    else
        return map_coefficients(c->D.D(c), p) + D.H*derivative(p)
    end
end

function (D::ExtensionDerivation{T})(f::FracElem{P}) where {T<:RingElement, P<:PolyRingElem{T}}
    iscompatible(f, D) || error("f not in domain of D")
    a = numerator(f)
    b = denominator(f)
    if isone(b)
        if iszero(D.H)
            return map_coefficients(c->D.D(c), a) + zero(f)
        else
            return map_coefficients(c->D.D(c), a) + D.H*derivative(a) + zero(f)
        end
    else
        if iszero(D.H)
            da = map_coefficients(c->D.D(c), a) 
            db = map_coefficients(c->D.D(c), b) 
        else
            da = map_coefficients(c->D.D(c), a) + D.H*derivative(a)
            db = map_coefficients(c->D.D(c), b) + D.H*derivative(b)
        end
        return (b*da - a*db)//b^2
    end
end


"""
    BaseDerivation(D::Derivation)

Return the derivation on the coefficient field from which `D` was extended.
"""
BaseDerivation(D::BasicDerivation) = NullDerivation(base_ring(D.domain))
BaseDerivation(D::ExtensionDerivation) = D.D 

"""
    MonomialDerivative(D::Derivation)

Return the derivative of the generator of `domain(D)`.

For an [`ExtensionDerivation`](@ref), this is the stored `H`; for a
[`BasicDerivation`](@ref), it is `one(domain(D))`.
"""
MonomialDerivative(D::BasicDerivation) = one(D.domain)
MonomialDerivative(D::ExtensionDerivation) = D.H 
constant_field(D::ExtensionDerivation) = constant_field(D.D)

Base.show(io::IO, D::ExtensionDerivation) = print(io, "Extension by D", 
    gen(domain(D))," = ", MonomialDerivative(D),
    " of ", BaseDerivation(D), " on ", domain(D))


struct AlgebraicExtensionDerivation{T<:FieldElement, P<:PolyRingElem{T}} <: Derivation
    domain::AbstractAlgebra.EuclideanRingResidueField{P}
    D::Derivation
    dy::AbstractAlgebra.EuclideanRingResidueFieldElem{P}
    function AlgebraicExtensionDerivation(domain::AbstractAlgebra.EuclideanRingResidueField{P}, D::Derivation) where {T<:FieldElement, P<:PolyRingElem{T}}
        base_ring(base_ring(base_ring(domain)))==D.domain || error("base ring of domain must be domain of D")
        p = modulus(domain)
        y = domain(gen(base_ring(domain)))
        dy = -map_coefficients(derivative, p)(y)//derivative(p)(y)
        new{T,P}(domain, D, dy)
    end
end

function (D::AlgebraicExtensionDerivation)(f::AbstractAlgebra.EuclideanRingResidueFieldElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}}
    iscompatible(f, D) || error("f not in domain of D")
    map_coefficients(derivative, data(f)) + derivative(data(f))*D.dy
end

BaseDerivation(D::AlgebraicExtensionDerivation) = D.D 
#Note: implementation of constant_field requires further thought ...
#constant_field(D::AlgebraicExtensionDerivation) = constant_field(D.D)

Base.show(io::IO, D::AlgebraicExtensionDerivation) = print(io, "Algebraic extension of ", 
    BaseDerivation(D), " on ", domain(D))



"""
    isbasic(D::Derivation) -> Bool

Return `true` when `D` is the ordinary derivative on its polynomial domain.
Extension derivations are basic only when their base derivation is zero and
their monomial derivative is one.
"""
isbasic(D::Derivation) = false
isbasic(D::BasicDerivation) = true
isbasic(D::ExtensionDerivation) =
    iszero(BaseDerivation(D)) && isone(MonomialDerivative(D))

"""
    isprimitive(D::Derivation) -> Bool

Return whether the monomial derivative of `D` has degree zero.
"""
isprimitive(D::Derivation) = degree(D)==0

"""
    ishyperexponential(D::Derivation) -> Bool

Return whether `D` has degree one and zero constant coefficient in its
monomial derivative.
"""
ishyperexponential(D::Derivation) =
    degree(D)==1 && iszero(constant_coefficient(MonomialDerivative(D)))

"""
    isnonlinear(D::Derivation) -> Bool

Return whether the monomial derivative of `D` has degree at least two.
"""
isnonlinear(D::Derivation) = degree(D)>=2

"""
    ishypertangent(D::Derivation) -> Bool

Return whether `D` is nonlinear and its monomial derivative is a constant
multiple of `t^2 + 1`, where `t = gen(domain(D))`.
"""
function ishypertangent(D::Derivation)
    isnonlinear(D) || return false
    t = gen(domain(D))
    q, r = divrem(MonomialDerivative(D), t^2+1)
    iszero(r) && degree(q)<=0
end

"""
    isnormal(p, D::Derivation) -> Bool

Return whether the compatible polynomial `p` is normal with respect to `D`.

Normality means `gcd(p, D(p))` has degree zero.
"""
isnormal(p::PolyRingElem, D::Derivation) =
    iscompatible(p, D) && degree(gcd(p, D(p)))==0

"""
    isspecial(p, D::Derivation) -> Bool

Return whether the compatible polynomial `p` is special with respect to `D`.

Speciality means `p` divides `D(p)`.
"""
isspecial(p::PolyRingElem, D::Derivation) =
    iscompatible(p, D) && iszero(rem(D(p), p))

"""
    issimple(f, D::Derivation) -> Bool

Return whether the denominator of compatible fraction `f` is normal with
respect to `D`.
"""
issimple(f::FracElem{P}, D::Derivation) where P<:PolyRingElem =
    iscompatible(f, D) && isnormal(denominator(f), D)

"""
    isreduced(f, D::Derivation) -> Bool

Return whether the denominator of compatible fraction `f` is special with
respect to `D`.
"""
isreduced(f::FracElem{P}, D::Derivation) where P<:PolyRingElem =
    iscompatible(f, D) && isspecial(denominator(f), D)

AbstractAlgebra.degree(D::Derivation) =
    degree(MonomialDerivative(D)) # \delta(t), see Def. 3.4.1
AbstractAlgebra.leading_coefficient(D::Derivation) =
leading_coefficient(MonomialDerivative(D)) # \lambda(t), see Def. 3.4.1
Base.iszero(D::Derivation) = false
Base.iszero(D::NullDerivation) = true
function isconstant(x::T, D::NullDerivation) where T<:RingElement 
    @assert iscompatible(x, D)
    true
end

function isconstant(x::F, D::NullDerivation) where {P<:PolyRingElem, F<:FracElem{P}}
    #this version for disambiguation
    @assert iscompatible(x, D)
    true
end
    
function isconstant(x::T, D::Derivation) where T<:RingElement 
    @assert iscompatible(x, D)
    false
end

function isconstant(x::P, D::BasicDerivation) where P<:PolyRingElem 
    @assert iscompatible(x, D)
    degree(x)<=0
end

function isconstant(x::P, D::ExtensionDerivation) where P<:PolyRingElem
    @assert iscompatible(x, D)
    if degree(x)>0 
        return false
    else
        return isconstant(constant_coefficient(x), BaseDerivation(D))
    end
end

function isconstant(x::F, D::Derivation) where {P<:PolyRingElem, F<:FracElem{P}}
    @assert iscompatible(x, D)
    isone(denominator(x)) && isconstant(numerator(x), D) 
end


function constantize(x::T, D::NullDerivation) where T<:RingElement 
    @assert iscompatible(x, D)
    x
end

function constantize(x::F, D::NullDerivation) where {P<:PolyRingElem, F<:FracElem{P}}
    #this version for disambiguation
    @assert iscompatible(x, D)
    x
end

function constantize(x::T, D::Derivation) where T<:RingElement 
    @assert iscompatible(x, D)
    error("not a constant")
end

function constantize(x::P, D::BasicDerivation) where P<:PolyRingElem 
    @assert iscompatible(x, D)
    degree(x)<=0 || error("not a constant")
    constant_coefficient(x)
end

function constantize(x::P, D::ExtensionDerivation) where P<:PolyRingElem
    @assert iscompatible(x, D)
    degree(x)<=0 || error("not a constant")
    constantize(constant_coefficient(x), BaseDerivation(D))
end

function constantize(x::F, D::Derivation) where {P<:PolyRingElem, F<:FracElem{P}}
    @assert iscompatible(x, D)
    isone(denominator(x)) || error("not a constant")
    constantize(numerator(x), D)
end

function constant_roots(f::PolyRingElem{T}, D::Derivation; useQQBar::Bool=false) where T<:FieldElement
    @assert iscompatible(f, D)
    p = map_coefficients(c->constantize(c, BaseDerivation(D)), constant_factors(f)) 
    if useQQBar
        QQBar = algebraic_closure(Nemo.QQ)
        return roots(QQBar, p) 
    else
        return roots(p)
    end
end

function constant_roots(f::PolyRingElem{T}, D::Derivation; useQQBar::Bool=false) where 
    {T<:AbstractAlgebra.EuclideanRingResidueFieldElem}
    @assert iscompatible(f, D)
    p = map_coefficients(c->constantize(c, BaseDerivation(D)), constant_factors(f)) 
    pp = map_coefficients(c->real(c), p*map_coefficients(c->conj(c), p))
    g = gcd(pp, derivative(pp))
    if useQQBar
        QQBar = algebraic_closure(Nemo.QQ)
        return roots(QQBar, g) 
    else
        return roots(g)
    end
end

"""
    SplitFactor(p, D) -> (pₙ, pₛ)

Splitting factorization.
    
Given a field `k`, a derivation `D` on `k[t]` and `p` in `k[t]`, return
`pₙ`, `pₛ` in `k[t]` such that `p=pₙ*pₛ`, `pₛ` is special, and each squarefree 
factor of `pₙ` is normal.
    
See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 3.5, p. 100.
"""
function SplitFactor(p::PolyRingElem{T}, D::Derivation) where T<:FieldElement
    iscompatible(p, D) || error("polynomial p must be in the domain of derivation D")
    S = divexact(gcd(p, D(p)), gcd(p, derivative(p)))
    if degree(S)==0
        return(p, one(p))
    end
    (qn, qs) = SplitFactor(divexact(p, S), D)
    qn, S*qs
end

"""
    SplitSquarefreeFactor(p, D) -> (Ns, Ss)

Splitting squarefree factorization.
    
Given a field `k`, a derivation `D` on `k[t]` and `p` in `k[t]`, return
`Ns=[N₁,...,Nₘ]`, `Ss=[S₁,...,Sₘ]` with  `Nᵢ`, `Sᵢ` in `k[t]` such that
`p=(N₁*N₂²*...*Nₘᵐ)*(S₁*S₂²*...*Sₘᵐ)` is a splitting factorization of `p`
and the `Nᵢ` and `Sᵢ` are squarefree and coprime.
    
See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 3.5, p. 102.
"""
function SplitSquarefreeFactor(p::PolyRingElem{T}, D::Derivation) where T<:FieldElement    
    iscompatible(p, D) || error("polynomial p must be in the domain of derivation D")
    ps = Squarefree(p)
    Ss = [gcd(ps[i], D(ps[i])) for i=1:length(ps)]
    Ns = [divexact(ps[i], Ss[i]) for i=1:length(ps)]
    return Ns, Ss
end

"""
CanonicalRepresentation(f, D) -> (fₚ, fₛ, fₙ)

Canonical representation.

Given a field `k`, a derivation `D` on `k[t]` and `f` in `k(t)`, return
fₚ, fₛ, fₙ in `k(t)` such that `f=fₚ+fₛ+fₙ` is the canonical representation
of `f`.
    
See [Bronstein's book](https://link.springer.com/book/10.1007/b138171), Section 3.5, p. 103.
"""
function CanonicalRepresentation(f::FracElem{P}, D::Derivation) where {T<:FieldElement, P<:PolyRingElem{T}}
    # See Bronstein's book, Section 3.5, p. 103
    iscompatible(f, D) || error("rational function f must be in the domain of derivation D")
    a = numerator(f)
    d = denominator(f)
    q, r = divrem(a, d)
    dn, ds = SplitFactor(d, D)
    b, c = gcdx(dn, ds, r)
    q, b//ds, c//dn
end
