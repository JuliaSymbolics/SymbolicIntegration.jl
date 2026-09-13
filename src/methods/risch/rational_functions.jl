# This file contains algorithms needed for the integratiorn of
# rational functions from chapter 2 of the book
#
#    Manuel Bronstein, Symbolic Integration I: Transcendental Functions,
#    2nd ed., Springer 2005. 
#


function HermiteReduce_original(A::PolyRingElem{T}, D::PolyRingElem{T}) where T <: FieldElement
    # See Bronstein's book, Section 2.2, p. 40
    Ds = Squarefree(D)
    n = length(Ds)
    P, As = PartialFraction(A, [Ds[j]^j for j=1:n])
    g = zero(D)//one(D) # rational function with value 0
    h = P + As[1]//Ds[1] # rational function
    for k=2:n
        if degree(Ds[k])>0
            V = Ds[k]
            for j=k-1:-1:1
                B, C = gcdx(derivative(V), V, -divexact(As[k], j))
                g += B//V^j
                As[k] = -j*C - derivative(B)
            end
            h += As[k]//V
        end
    end
    g, h
end

function HermiteReduce_quadratic(A::PolyRingElem{T}, D::PolyRingElem{T}) where T <: FieldElement
    # See Bronstein's book, Section 2.2, p. 41
    g = zero(D)//one(D) # rational function with value 0
    Ds = Squarefree(D)
    m = length(Ds)
    for i=2:m
        if degree(Ds[i])>0
            V = Ds[i]
            U = divexact(D, V^i)
            for j=i-1:-1:1
                B, C = gcdx(U*derivative(V), V, -divexact(A, j))
                g += B//V^j
                A = -j*C - U*derivative(B)
            end
            D = U*V
        end
    end
    g, A//D
end

function HermiteReduce(A::PolyRingElem{T}, D::PolyRingElem{T}) where T <: FieldElement
    # See Bronstein's book, Section 2.2, p. 44
    g = zero(D)//one(D) # rational function with value 0
    Dminus = gcd(D, derivative(D))
    Dstar = divexact(D, Dminus)
    while degree(Dminus)>0
        Dminus2 = gcd(Dminus, derivative(Dminus))
        Dminusstar = divexact(Dminus, Dminus2)
        B, C = gcdx(-divexact(Dstar*derivative(Dminus), Dminus), Dminusstar, A)
        A = C - divexact(derivative(B)*Dstar, Dminusstar)
        g += B//Dminus
        Dminus = Dminus2
    end
    return g, A//Dstar
end

struct SumOfLogTerms{T<:FieldElement, P<:PolyRingElem{T}} <: Term
    R::P
    S::PolyRingElem{P}
end

function Base.show(io::IO, t::SumOfLogTerms)
    s = string(parent(t.R).S)
    print(io, "Σ_{$s: ")
    show(io, t.R)
    print(io, " = 0}$s*log(")
    show(io, t.S)
    print(io, ")")
end

function IntRationalLogPart(A::PolyRingElem{T}, D::PolyRingElem{T}; make_monic::Bool=false, symbol=:α) where T <: FieldElement
    # See Bronstein's book, Section 2.5, p. 51 
    F = base_ring(A)
    Ft, t = polynomial_ring(F, symbol)
    FtX, X = polynomial_ring(Ft, symbols(parent(A))[1])
    R, Rs = SubResultant(D(X), A(X)-t*derivative(D)(X))
    Qs = Squarefree(R)
    ds = degree.(Qs)
    Qs = [f for f in Qs if degree(f)>0]
    Ss = typeof(X)[] 
    ii = 1
    for i=1:length(ds)
        if ds[i]>0
            if i==degree(D)
                S = D(X)
            else
                m = findfirst(z->z==i, degree.(Rs))
                S =  Rs[m]
                As = Squarefree(leading_coefficient(S))
                for j=1:length(As)
                    S = divexact(S, gcd(As[j],Qs[ii])^j)
                end
            end     
            if make_monic
                Qs[ii] = divexact(Qs[ii], leading_coefficient(Qs[ii]))
                h = invmod(leading_coefficient(S), Qs[ii])
                S = FtX([rem(h*c, Qs[ii]) for c in coefficients(S)])
            else
                S = FtX([rem(c, Qs[ii]) for c in coefficients(S)])                            
            end
            push!(Ss, S)
            ii+=1                        
        end
    end
    [SumOfLogTerms(Q, S) for (Q, S) in zip(Qs, Ss)]
end

function Complexify(R::PolyRingElem{T}; symbols=[:α, :β]) where T <: FieldElement
    F = base_ring(R)
    Fuv, uv = polynomial_ring(F, symbols)
    u = uv[1]
    v = uv[2]
    c = collect(coefficients(R))
    d = length(c)-1
    P = zero(Fuv)
    for n=0:d
        for k=0:2:n
            P += (-1)^div(k,2)*binomial(n,k)*c[n+1]*u^(n-k)*v^k
        end
    end
    Q = zero(Fuv)
    for n=1:d
        for k=1:2:n
            Q += (-1)^div(k,2)*binomial(n,k)*c[n+1]*u^(n-k)*v^k
        end
    end
    P, Q
end

function LogToAtan(A::PolyRingElem{T}, B::PolyRingElem{T}) where T <: FieldElement
    # See Bronstein's book, Section 2.8, p. 63 
    Q, R = divrem(A, B)
    if iszero(R)
        return [FunctionTerm(atan, 2, Q)]
    end
    if degree(A)<degree(B)
        return LogToAtan(-B, A)
    end
    G, D, C = gcdx(B, -A)
    return vcat(FunctionTerm(atan, 2, divexact(A*D+B*C, G)), LogToAtan(D, C))
end

struct SumOfRealTerms <: Term
    R
    S
    P
    Q
    LT::Term # log term
    ATs::Vector{Term} #atan terms
end

function Base.show(io::IO, t::SumOfRealTerms)
    s = string.(parent(t.P).S)
    print(io, "Σ_{$(s[1]),$(s[2]): $(s[2])>0, ")
    show(io, t.P)
    print(io, " = ") 
    show(io, t.Q)
    print(io, " = 0}")
    show(io, t.LT)
    print(io, " + $(s[2])*(")
    print(io, join(string.(t.ATs), "+"))
    print(io, "))")
    s0 = string(parent(t.R).S)
    print(io, " + Σ_{$s0: Im($s0)=0, ")
    show(io, t.R)
    print(io, " = 0}$s0*log(")
    show(io, t.S)
    print(io, ")")

end

function LogToReal(t::SumOfLogTerms; symbols=[:α, :β]) #{T, PP}) where {T<:FieldElement, PP<:PolyRingElem{T}}
    # See Bronstein's book, Section 2.8, p. 69 
    F = base_ring(t.R)
    R, uv = polynomial_ring(F, symbols)
    K = fraction_field(R)
    Kx, x = polynomial_ring(K, "x")
    P, Q = Complexify(t.R)
    cc =[Complexify(c) for c in coefficients(t.S)]
    A = Kx([c[1] for c in cc])
    B = Kx([c[2] for c in cc])
    SumOfRealTerms(t.R, t.S, P, Q, FunctionTerm(log, 1, A^2+B^2), LogToAtan(A, B))
end

# Only real numbers have a sign. `QQBarFieldElem` throws
# `DomainError: comparing nonreal numbers` when compared with `<`, so a nonreal
# coefficient is reported as not negative rather than making the comparison.
has_negative_sign(c) = c < 0
has_negative_sign(c::QQBarFieldElem) = iszero(imag(c)) && real(c) < 0

function positive_constant_coefficient(f::PolyRingElem)
    if has_negative_sign(constant_coefficient(f))
        return -f
    else
        return f
    end
end

function rationalize_if_possible(x::QQBarFieldElem) #Nemo algebraic number type
    if degree(x)==1 && iszero(imag(x))
        # Convert to rational using direct conversion
        return Rational{BigInt}(x)
    else
        return x
    end
end

function rationalize_if_possible(f::PolyRingElem{QQBarFieldElem})
    if maximum(degree.(coefficients(f)))==1
        return polynomial(Nemo.QQ, [Rational{BigInt}(c) for c in coefficients(f)])
    else
        return f
    end
end

function Eval(t::SumOfLogTerms; real_output::Bool=true)
    var = string(symbols(parent(t.S))[1])
    F = base_ring(t.R)
    as = roots(t.R)
    if length(as)==degree(t.R)    
        return [FunctionTerm(log, a, positive_constant_coefficient(
            polynomial(F, [c(a) for c in coefficients(t.S)], var))) for a in as]
    end
    
    # Find all roots including complex ones using the proper Nemo.jl API
    QQBar = algebraic_closure(Nemo.QQ)
    as = roots(QQBar, t.R)  
    us = real.(as)
    vs = imag.(as)
    if iszero(vs) || !real_output
        return [FunctionTerm(log, rationalize_if_possible(a), rationalize_if_possible(positive_constant_coefficient(
            polynomial(QQBar, [c(a) for c in coefficients(t.S)], var)))) for a in as]
    end
    r = LogToReal(t)
    result = Term[]
    for i = 1:length(as)
        a = as[i]
        u, v = us[i], vs[i]
        if iszero(v)
            push!(result, FunctionTerm(log, rationalize_if_possible(u), rationalize_if_possible(positive_constant_coefficient(
            polynomial(QQBar, [c(u) for c in coefficients(r.S)], var)))))
        elseif v>0
            if !iszero(u)
                push!(result, FunctionTerm(log, rationalize_if_possible(r.LT.coeff*u), rationalize_if_possible(positive_constant_coefficient(
                polynomial(QQBar, [numerator(c)(u, v)//denominator(c)(u, v) for c in coefficients(r.LT.arg)], var)))))
            end
            for AT in r.ATs
                push!(result, FunctionTerm(atan, rationalize_if_possible(AT.coeff*v), rationalize_if_possible(
                polynomial(QQBar, [numerator(c)(u, v)//denominator(c)(u, v) for c in coefficients(AT.arg)], var))))
            end
        end
    end
    result
end


function IntegrateRationalFunction(f::FracElem{P}) where {T<:FieldElement, P<:PolyRingElem{T}}    
    # See Bronstein's book, Section 2.5, p. 52 
    g, h = HermiteReduce(numerator(f), denominator(f))
    Q, R = divrem(numerator(h), denominator(h))
    result = Term[]
    IQ = integral(Q)
    if !iszero(IQ)
        push!(result, IdTerm(IQ))
    end
    if !iszero(g)
        push!(result, IdTerm(g))
    end
    if !iszero(R)
        SL =  IntRationalLogPart(R, denominator(h), make_monic=true, symbol=:α)
        result = vcat(result, [Eval(h, real_output=true) for h in SL]...)
    end
    result
end

