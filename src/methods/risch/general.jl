# This file contains general algorithms inter alia from chapter 1 
# of the book
#
#    Manuel Bronstein, Symbolic Integration I: Transcendental Functions,
#    2nd ed., Springer 2005. 
#

using AbstractAlgebra
using Nemo


struct NotImplementedError <: Exception
    msg::String
end

struct AlgorithmFailedError <: Exception
    msg::String
end



abstract type Term end

struct IdTerm <: Term
    arg::RingElement
end

Base.show(io::IO, t::IdTerm) = show(io, t.arg)

struct FunctionTerm <: Term
    op # ::Function
    coeff::RingElement
    arg::RingElement
end

function Base.show(io::IO, t::FunctionTerm) 
    if iszero(t.coeff)
        print("0")
        return
    end
    if iszero(t.coeff+one(t.coeff))
        print(io, "-")
    elseif !isone(t.coeff)
        s = string(t.coeff)
        if findnext("+", s, 2)!==nothing || findnext("-", s, 2)!==nothing        
            print(io, "(", s, ")")
        else
            print(io, s)
        end
        print(io,*)
    end
    print(io, t.op, "(")
    show(io, t.arg)
    print(io, ")")   
end

struct Result
    t::Vector{Term}
 end
 
 function Base.show(io::IO, r::Result)
     if length(r.t)==0
         print(io, "0")
         return
     end
     show(io, r.t[1])
     for i=2:length(r.t)
         s = string(r.t[i])
         if s[1]!='+' && s[1]!='-'
             print(io, " + ", s)
         else        
             print(io, " ", s[1], " ", s[2:end])
         end
     end
 end
 


isrational(x::T) where T<:Integer = true

isrational(x::T) where T<:Rational = true

isrational(x::QQFieldElem) = true # Nemo rational type

isrational(x::QQBarFieldElem) = degree(x)==1 && iszero(imag(x)) # Nemo algebraic number type

function isrational(x::P) where P<:PolyRingElem
    if degree(x)>0
        return false
    else
        return isrational(constant_coefficient(x))
    end
end

function isrational(x::F) where {P<:PolyRingElem, F<:FracElem{P}}
    isone(denominator(x)) && isrational(numerator(x)) 
end


rationalize(x::T) where T<:Integer = convert(Rational{BigInt}, x)

rationalize(x::T) where T<:Rational = convert(Rational{BigInt}, x)

rationalize(x::QQFieldElem) = convert(Rational{BigInt}, x) # Nemo rational type

function rationalize(x::QQBarFieldElem) #Nemo algebraic number type
    (degree(x)==1 && iszero(imag(x))) || error("not rational")
    Rational{BigInt}(x) 
end

function rationalize(x::P) where P<:PolyRingElem
    degree(x)<=0 || error("not rational")
    rationalize(constant_coefficient(x))
end

function rationalize(x::F) where  {P<:PolyRingElem, F<:FracElem{P}}
    isone(denominator(x)) || error("not rational")
    rationalize(numerator(x))
end


rationalize_over_Int(x) = convert(Rational{Int}, rationalize(x)) 


function common_leading_coeffs(fs::Vector{F}) where F<:FieldElem
    fs
end

function common_leading_coeffs(fs::Vector{F}) where {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    l = lcm([denominator(f) for f in fs])
    Fs = [divexact(l*numerator(f), denominator(f)) for f in fs]
    d = maximum([degree(F) for F in Fs])
    l1 = leading_coefficient(l)
    common_leading_coeffs([coeff(F, d)//l1 for F in Fs])
end

function constant_factors(f::PolyRingElem{T}) where T<:FieldElement
    f0 = parent(f)(common_leading_coeffs(collect(coefficients(f))))
    gcd(f, f0)
end

function rational_roots(f::PolyRingElem{T}) where T<:FieldElement
    p = map_coefficients(c -> Nemo.QQ(rationalize(c)), constant_factors(f))
    roots(p)
end

function Nemo.roots(f::PolyRingElem{QQBarFieldElem})
    n = degree(f)
    X = gen(parent(f))
    _, xys= polynomial_ring(Nemo.QQBar, vcat(:x,  [Symbol("y$i") for i = 1:n]))
    x = xys[1]
    ys = xys[2:end]

    as = reverse(collect(coefficients(f))[1:end-1])

    G = x^n + sum([ys[i]*x^(n-i) for i=1:n])
    for i=1:n
        G = prod([ G(x, vcat(zeros(Int, i-1), α, ys[i+1:end])...) for α in conjugates(as[i])])
    end

    # `c` is a `QQBarFieldElem` after symbolic substitution; symmetrising
    # over Galois conjugates (the loop above) leaves rational coefficients,
    # so go QQBar → Rational → Nemo.QQ rather than relying on a missing
    # direct `Nemo.QQField(::QQBarFieldElem)` constructor.
    g = map_coefficients(c -> Nemo.QQ(Rational(c)), G(X, zeros(parent(X), n)...))
    
    rs = roots(g)
    [r for r in rs if iszero(f(r))]
end


valuation_infinity(f::F) where {T<:RingElement, P<:PolyRingElem{T}, F<:FracElem{P}} = 
    # See Bronstein's book, Definition 4.3.1, p. 115
    degree(denominator(f)) - degree(numerator(f))

function Remainder(x::FracElem{T}, a::T) where T<:RingElement
    # See Bronstein's book, Section 4.2, p. 115
    b, c = gcdx(a, denominator(x), one(a))
    q, r = divrem(numerator(x)*c, a)
    r
end

 
function Base.lcm(as::Vector{T}) where T<:RingElement
    m = length(as)
    if m==0
        error("array as must not be empty")
    elseif m==1
        return as[1]
    else
        y = as[1]
        for i=2:m
            y = lcm(y, as[i])
        end
        return y
    end
end



#PolyDivide: Implemented in AbstractAlgebra.jl as divrem

#PolyPseudoDivide: Implemented in AbstractAlgebra.jl as pseudodivrem

#ExtendedEuclidean: implemented in AbstractAlgebra.jl as gcdx 
#  Note that the order of output parameters is g, s, t instead of s, t, g.


EuclideanSize(f::T) where T <: Integer = abs(f)
EuclideanSize(f::T) where T <: PolyRingElem = degree(f)

function Base.gcdx(a::T, b::T, c::T) where T <: RingElem
    # ExtendedEuclidean - diophantine version
    # See Bronstein's book, Section 1.3, p. 13
    R = parent(a)    
    (parent(b) == R && parent(c) == R) || error("Incompatible parents")
    g, s, t = gcdx(a, b)
    q, r = divrem(c, g)
    iszero(0) || error("c is not in the ideal generated by a and b")
    s = q*s
    t = q*t
    if !iszero(s) && EuclideanSize(s)>=EuclideanSize(b)
        q, r = divrem(s, b)
        s = r
        t = t + q*a
    end
    s, t            
end

function PartialFraction(a::T, d::Vector{T}) where T <: RingElem
    # See Bronstein's book, Section 1.3, p. 15
    n = length(d)
    if n==1
        q, r = divrem(a, d[1])
        return q, [r]
    end    
    prod_d2n = prod(d[2:n])
    a0, r = divrem(a, d[1]*prod_d2n)
    a1, t = gcdx(prod_d2n, d[1], r)
    b0, a2n = PartialFraction(t, d[2:n])
    return a0+b0, vcat(a1, a2n)
end

function PartialFraction(a::T, d::Vector{T}, e::Vector{Int}) where T <: RingElem
    # See Bronstein's book, Section 1.3, p. 17
    n = length(d)
    a0, aa = PartialFraction(a, [d[i]^e[i] for i=1:n])
    A = [zeros(parent(a), e[i]) for i=1:n]
    for i=1:n
        for j=e[i]:-1:1
            q, A[i][j] = divrem(aa[i], d[i])
            aa[i] = q
        end
        a0 += aa[i]
    end
    a0, A
end

function SubResultant(A::PolyRingElem{T}, B::PolyRingElem{T}) where T <: RingElement
    # See Bronstein's book, Section 1.5, p. 24 
    degree(A) >= degree(B) || error("degree(A) must be >= degree(B)")
    T_one = one(leading_coefficient(A)) # 1 of type T
    Rs = [A, B] # indices shifted! 
    i = 1
    γ = T[-T_one] 
    δ = Int[degree(A)-degree(B)]
    β = T[(-T_one)^(δ[1]+1)]
    r = T[]
    while !iszero(Rs[i+1])
        push!(r, leading_coefficient(Rs[i+1]) )
        Q, R = pseudodivrem(Rs[i-1+1], Rs[i+1])
        q = divexact(R, β[i])        
        push!(Rs, q)
        i += 1
        h = δ[i-1]<=1 ? (-r[i-1])^δ[i-1]*γ[i-1]^(1-δ[i-1]) : divexact((-r[i-1])^δ[i-1], γ[i-1]^(δ[i-1]-1))
        push!(γ, h)
        push!(δ, degree(Rs[i-1+1]) - degree(Rs[i+1]) )
        push!(β, -r[i-1]*γ[i]^δ[i])       
    end
    k = i - 1
    zero_poly = zero(A)
    if degree(Rs[k+1])>0
        return zero_poly, vcat(Rs[1:k+1], zero_poly)
    end
    if degree(Rs[k-1+1])==1
        return constant_coefficient(Rs[k+1]), vcat(Rs[1:k+1], zero_poly)
    end
    s = 1
    c_num = T_one
    c_den = T_one
    for j=1:k-1
        if isodd(degree(Rs[j-1+1])) && isodd(degree(Rs[j+1]))
            s = -s
        end        
        d = -(1+δ[j])*degree(Rs[j+1]) + degree(Rs[j-1+1]) - degree(Rs[j+1+1])
        c_num *= β[j]^degree(Rs[j+1])
        if d>=0
            c_num *= r[j]^d
        else
            c_den *= r[j]^(-d)
        end
    end
    constant_coefficient(divexact(s*c_num*Rs[k+1]^degree(Rs[k-1+1]), c_den)), vcat(Rs[1:k+1], zero_poly)
end

function Squarefree_Musser(A::PolyRingElem{T}) where T <: RingElement
    # See Bronstein's book, Section 1.7, p. 29 
    c = content(A)
    S = divexact(A, c)
    Sminus = gcd(S, derivative(S))
    Sstar = divexact(S, Sminus)
    As = PolyRingElem{T}[]
    k = 1
    while degree(Sminus)>0 
        Y = gcd(Sstar, Sminus)
        push!(As, divexact(Sstar, Y))
        Sstar = Y
        Sminus = divexact(Sminus, Y)
        k += 1
    end
    push!(As, Sstar)
    As[1] = (c*Sminus)*As[1]
    As
end

function Squarefree(A::PolyRingElem{T}) where T <: RingElement    
    # See Bronstein's book, Section 1.7, p. 32 
    c = content(A)
    S = divexact(A, c)
    Sprime = derivative(S)
    Sminus = gcd(S, Sprime)
    Sstar = divexact(S, Sminus)
    As = PolyRingElem{T}[]
    k = 1
    Y = divexact(Sprime, Sminus)
    Z = Y - derivative(Sstar)
    while !iszero(Z)
        push!(As, gcd(Sstar, Z))
        Sstar = divexact(Sstar, As[k])
        Y = divexact(Z, As[k])
        Z = Y - derivative(Sstar)
        k += 1
    end
    push!(As, Sstar)
    As[1] = c*As[1]
    As
end

