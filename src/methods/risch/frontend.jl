using Logging

"""
    TowerOfDifferentialFields(Hs) -> K, gs, D

Construct tower of differential fields.

Given `Hs = [H₁,...,Hₙ]` with `Hᵢ` in `C(x,t₁,...,tₙ)` (i.e., they are fractions
of multivariate polynomials in variables `x, t₁,...,tₙ` over a field `C`) 
such that `Hᵢ` can be represented as a polynomial in `tᵢ` with coefficients  in `C(x, t₁,...,tᵢ₋₁)` (in particular, `Hᵢ` does not depend on `tᵢ₊₁,...,tₙ`),
return a field `K = C(x)(t₁)...(tₙ)` isomorphic to `C(x, t₁,...,tₙ)` and a derivation `D` on `K` such that
`K` is constructed by iteratively adjoining the indeterminates `x`, `t₁`,...,`tₙ`, `C` is the constant field
of `D`, `D` is `d/dx` on `C(x)`, and `D` is iteratively extended from `C(x)(t₁)...(tᵢ₋₁)` to `C(x)(t₁)...(tᵢ)`
such that `tᵢ` is monomial over `C(x)(t₁)...(tᵢ₋₁)` with `D(tᵢ)=Hᵢ=Hᵢ(x, t₁,....,tᵢ)`.
The generators `x` of C(x) over C and `tᵢ` of `C(x)(t₁)...(tᵢ)` over `C(x)(t₁)...(tᵢ₋₁)` are returned
as `gs=[x, t₁,...,tₙ]`. (Note that these generators, although here denoted by the same symbols for simplicity, are isomorphic but not identical to 
the generators `x, t₁,...,tₙ` of `C(x,t₁,...,tₙ)` given implicitly as the variables of the rational functions `Hᵢ`.)

# Example  
```julia
R, (x, t1, t2) = polynomial_ring(QQ, [:x, :t1, :t2])
Z = zero(R)//1 # zero element of the fraction field of R
K, gs, D = TowerOfDifferentialFields([t1//x, (t2^2+1)*x*t1 + Z])
```
(Note: by adding `Z` to a polynomial we explicitly transform it to an element of the fraction field.)
"""
function TowerOfDifferentialFields(Hs::Vector{F})  where 
    {T<:FieldElement, P<:MPolyRingElem{T}, F<:FracElem{P}}
    n = length(Hs)
    n>0 || error("height extension tower must be >= 1")
    MF = parent(Hs[1])
    MR = base_ring(MF)
    nvars(MR) == n + 1 || error("number of monmials must be number of variables - 1")
    syms = symbols(MR)
    K = base_ring(MR)
    gs = Any[zero(K) for i=1:n+1]    
    Kt, gs[1] = polynomial_ring(K, syms[1])    
    D = BasicDerivation(Kt)
    K = fraction_field(Kt)       
    for i=1:n
        Kt, gs[i+1] = polynomial_ring(K, syms[i+1])        
        p = numerator(Hs[i])
        q = denominator(Hs[i])
        maximum(vcat(0, var_index.(vars(p)), var_index.(vars(q)))) <=i+1 ||
            error("Hs[$(i)] may only depend on $(gens(MR)[1:i+1]))")
        H = p(gs...)//q(gs...) 
        isone(denominator(H)) ||
            error("Hs[$(i)] must be a polynomial in $(gens(MR[i+1]))")
        H = numerator(H)
        D = ExtensionDerivation(Kt, D, H)
        K = fraction_field(Kt)       
    end
    K, gs, D
end

"""
    transform_mpoly_to_tower(f, gs) -> f1

Transform elements of `C(x,t₁,...,tₙ)` to elements of `C(x)(t₁)...(tₙ)`.

Given `f` in `C(x,t₁,...,tₙ)` and the generators `gs=[x, t₁,...,tₙ]` as returned by 
`TowerOfDifferentialFields`, return the corresponding element `f1` in `C(x)(t₁)...(tₙ)`,

# Example
```
R, (x, t1, t2) = polynomial_ring(QQ, [:x, :t1, :t2])
Z = zero(R)//1 # zero element of the fraction field of R
K, gs, D = TowerOfDifferentialFields([t1//x, (t2^2+1)*x*t1 + Z])
f = (x+t1)//(x+t2)     # element of fraction_field(R)
f1 = transform_mpoly_to_tower(f, gs)  # element of K
```
"""
function transform_mpoly_to_tower(f::F, gs::Vector) where 
    {T<:FieldElement, P<:MPolyRingElem{T}, F<:FracElem{P}}
    numerator(f)(gs...)//denominator(f)(gs...)
end

@syms Root(x::QQBarFieldElem)

to_symb(t::Number) = t

function to_symb(t::Rational)
    if isone(denominator(t))
        return numerator(t)
    else
        return t
    end
end

to_symb(t::QQFieldElem) = to_symb(Rational(t))

function to_symb(t::QQBarFieldElem)
    if degree(t)==1 
        return to_symb(Rational{BigInt}(t))
    end
    kx, _ = polynomial_ring(Nemo.QQ, :x)
    f = minpoly(kx, t)
    if degree(f)==2 && iszero(coeff(f,1))
        y = to_symb(-coeff(f,0)//coeff(f, 2))
        if y>=0
            if t==maximum(conjugates(t))
                return sqrt(y)
            else
                return -sqrt(y)
            end
        else
            if imag(t)==maximum(imag.(conjugates(t)))
                return sqrt(-y)*1im
            else
                return -sqrt(-y)*1im
            end
        end
    elseif degree(f)==2 # coeff(f,1)!=0
        s = coeff(f, 1)//(2*coeff(f,2))
        return to_symb(t + s) - to_symb(s)
    else
        return Root(t)
    end    
end

function height(K::F) where F<:AbstractAlgebra.Field
    0
end

function height(K::F) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracField{P}}
    height(base_ring(base_ring(K)))+1
end

function height(R::P) where
    {T<:FieldElement, P<:PolyRing{T}}
    height(base_ring(R))+1
end

subst_tower(t::Number, subs::Vector, h::Int=0) = to_symb(t)  

subst_tower(t::QQFieldElem, subs::Vector, h::Int=0) = to_symb(t)

subst_tower(t::QQBarFieldElem, subs::Vector, h::Int=0) = to_symb(t)

function convolution(a::Vector{T}, b::Vector{T}, s::Int; output_size::Int=0) where T<:RingElement
    @assert s==1 || s==-1
    m = length(a)
    n = length(b)
    if m==0 && n==0
        return T[]
    end
    R = m!=0 ? parent(a[1]) : parent(b[1])
    c = zeros(R, output_size<=0 ? max(m, n) : output_size)
    for t = (s==+1 ? 0 : 1):(m-1)
        for k=1:min(m-t, n)
            c[t+1] += a[k+t]*b[k]
        end
    end
    for t=1:n-1
        for k=1:min(m, n-t)
            c[t+1] += s*a[k]*b[k+t]
        end
    end
    c
end

function tan2sincos(f::K, arg::SymbolicUtils.Symbolic, vars::Vector, h::Int=0) where 
    {T<:FieldElement, P<:PolyRingElem{T}, K<:FracElem{P}}
    # This function transforms a Nemo/AbstractAlgebra rational function with
    # variable t representing tan(arg) to a SymbolicUtils expression which is
    # a quotient in which both numerator and denominator are linear combinations
    # of expressions of the form cos(2*j*arg) or sin(2*j*arg) where j is an integer >=0.
    k = base_ring(base_ring(parent(f)))
    kz, I = polynomial_ring(k, :I)
    kI = residue_field(kz, I^2+1)[1]
    kIE, E = polynomial_ring(kI, :E)
    # I represents sqrt(-1), E represents exp(2*I*arg), so that t = I*(1-E)//(1+E) represents tan(arg)
    t = I*(1 - E)//(1 + E)   
    F = numerator(f)(t)//denominator(f)(t)  # F is f as expression in I and E

    # Compute as = [a_1, a_2,...] and bs, cs, ds similarly, such that
    #      ∑_j a_j*E^j + I*∑_j b_j*E^j
    # F = -----------------------------
    #      ∑_j c_j*E^j + I*∑_j d_j*E^j    
    as = [coeff(data(c), 0) for c in coefficients(numerator(F))] # = real(numerator(F))
    bs = [coeff(data(c), 1) for c in coefficients(numerator(F))] # = imag(numerator(F))
    cs = [coeff(data(c), 0) for c in coefficients(denominator(F))] # = real(denominator(F))
    ds = [coeff(data(c), 1) for c in coefficients(denominator(F))] # = real(denominator(F))

    # In the above representation of F we multiply both numerator and denominator with
    # the complex conjugate of the denominator ∑_j c_j*E^(-j) - I*∑_j d_j*E^(-j)
    # and take the real part. We obtain a representation of F of the form
    #             ∑_j p_j*cos(2*j*arg) + ∑_j q_j*sin(2*j*arg) 
    # real(F) = ----------------------------------------------
    #             ∑_j r_j*cos(2*j*arg) + ∑_j s_j*sin(2*j*arg) 
    N = maximum([length(as), length(bs), length(cs), length(ds)])
    ps = convolution(as, cs, +1, output_size=N) + convolution(bs, ds, +1, output_size=N)
    qs = -convolution(bs, cs, -1, output_size=N) + convolution(as, ds, -1, output_size=N)
    rs = convolution(cs, cs, +1, output_size=N) + convolution(ds, ds, +1, output_size=N)
    ss = 2*convolution(cs, ds, -1)

    arg2 = 2*arg
    num = subst_tower(ps[1], vars, h - 1)
    for j=2:length(ps)
        num += subst_tower(ps[j], vars, h - 1)*cos((j - 1)*arg2)
    end
    for j=2:length(qs)        
        num += subst_tower(qs[j], vars, h - 1)*sin((j - 1)*arg2)    
    end
    den = subst_tower(rs[1], vars, h - 1)
    for j=2:length(rs)
        den += subst_tower(rs[j], vars, h - 1)*cos((j - 1)*arg2)
    end
    for j=2:length(ss)
        den += subst_tower(ss[j], vars, h - 1)*sin((j - 1)*arg2)    
    end
    num//den
end

function subst_tower(f::F, vars::Vector, h::Int) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    if isa(vars[h], SymbolicUtils.Term) && operation(vars[h])==tan && !isone(denominator(f))
        return tan2sincos(f, arguments(vars[h])[1], vars, h)
    end
    if isone(denominator(f))
        return subst_tower(numerator(f), vars, h)
    else
        return subst_tower(numerator(f), vars, h)//subst_tower(denominator(f), vars, h)
    end
end

function subst_tower(p::P, vars::Vector, h::Int) where
    {T<:FieldElement, P<:PolyRingElem{T}}
    if iszero(p)
        return zero(vars[h])
    end
    cs = [subst_tower(c, vars, h - 1) for c in coefficients(p)]    
    if isa(vars[h], SymbolicUtils.Term) && operation(vars[h])==exp
        # Write polynomial in exp(a) as sum_i c_i*exp(i*a) instead sum_i c_i*exp(a)^i
        a = arguments(vars[h])[1]
        return sum([cs[i]*(i==1 ? 1 : exp((i - 1)*a)) for i=1:length(cs)])
    else
        return sum([cs[i]*vars[h]^(i - 1) for i=1:length(cs)])
    end
end

function subst_tower(f::F, vars::Vector) where
    {T<:FieldElement, P<:PolyRingElem{T}, F<:FracElem{P}}
    h = height(parent(f))
    subst_tower(f, vars, h)
end

function subst_tower(p::P, vars::Vector) where
    {T<:FieldElement, P<:PolyRingElem{T}}
    h = height(parent(p))
    subst_tower(p, vars, h)
end

function subst_tower(t::IdTerm, subs::Vector)
    subst_tower(t.arg, subs)
end

function subst_tower(t::FunctionTerm, subs::Vector)
    subst_tower(t.coeff, subs)*t.op(subst_tower(t.arg, subs))
end

function subst_tower(ts::Vector{Term}, subs::Vector)
    if isempty(ts)
        return 0
    end
    sum([subst_tower(t, subs) for t in ts])
end

struct UpdatedArgList <: Exception end

function analyze_expr(f, x::SymbolicUtils.Symbolic)
    tanArgs = []
    expArgs = []
    restart = true
    while restart        
        funs = Any[x]
        vars = SymbolicUtils.Symbolic[x]
        args = Any[x]
        try 
            p = analyze_expr(f, funs, vars, args, tanArgs, expArgs)
            return p, funs, vars, args
        catch e
            if e isa UpdatedArgList
                restart = true
            else
                rethrow(e)
            end                
        end
    end
end

function analyze_expr(f::SymbolicUtils.Symbolic , funs::Vector, vars::Vector{SymbolicUtils.Symbolic}, 
                      args::Vector, tanArgs::Vector, expArgs::Vector)
    # Handle pure symbols
    if SymbolicUtils.issym(f)
        if hash(f) != hash(funs[1])
            throw(NotImplementedError("integrand contains unsupported symbol $f different from the integration variable $(funs[1])"))
        end
        return f
    end
    
    # For non-symbols, dispatch based on operation
    try
        op = operation(f)
        if op in (+, *, /)
            # Handle Add, Mul, Div operations
            as = arguments(f)
            ps = [analyze_expr(a, funs, vars, args, tanArgs, expArgs) for a in as]
            return op(ps...)
        elseif op == (^)
            # Handle Pow operations  
            as = arguments(f)
            p1 = analyze_expr(as[1], funs, vars, args, tanArgs, expArgs)
            p2 = analyze_expr(as[2], funs, vars, args, tanArgs, expArgs)
            if isa(p2, Integer)
                return p1^p2
            elseif isa(p2, Number)        
                throw(NotImplementedError("integrand contains power with unsupported exponent $p2"))
            end
            throw(NotImplementedError("integrand contains power with unsupported exponent $p2"))
        elseif op == exp
            # Handle exp function
            a = arguments(f)[1]
            i = findfirst(x -> is_rational_multiple(a, x), expArgs)
            n = 1
            if i === nothing
                push!(expArgs, a)
            else
                n = rational_multiple(a, expArgs[i])
                if !isone(denominator(n)) # n not an integer
                    expArgs[i] = 1//denominator(n)*expArgs[i]
                    throw(UpdatedArgList())            
                end
                n = numerator(n)
            end
            if n != 1
                f_new = exp(expArgs[i])^n
                return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
            end
            # Continue to general function handling below
        elseif op == tan        
            # Handle tan function
            a = arguments(f)[1]
            i = findfirst(x -> is_rational_multiple(a, x), tanArgs)
            n = 1
            if i === nothing
                push!(tanArgs, a)
            else
                n = rational_multiple(a, tanArgs[i])
                if !isone(denominator(n)) # n not an integer
                    tanArgs[i] = 1//denominator(n)*tanArgs[i]
                    throw(UpdatedArgList())            
                end
                n = numerator(n) 
            end
            if n != 1
                f_new = tan_nx(n, tanArgs[i])
                return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
            end
            # Continue to general function handling below
        elseif op == sinh
            # Transform sinh to exponentials
            a = arguments(f)[1]
            f_new = 1//2*(exp(a) - 1/exp(a))
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == cosh
            # Transform cosh to exponentials  
            a = arguments(f)[1]
            f_new = 1//2*(exp(a) + 1/exp(a))
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == csch # 1/sinh
            a = arguments(f)[1]
            f_new = 2/(exp(a) - 1/exp(a))
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == sech
            a = arguments(f)[1]
            f_new = 2/(exp(a) + 1/exp(a))
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == tanh
            a = arguments(f)[1]
            f_new = (exp(a) - 1/exp(a))/(exp(a) + 1/exp(a))
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == coth
            a = arguments(f)[1]
            f_new = (exp(a) + 1/exp(a))/(exp(a) - 1/exp(a))
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)        
        elseif op == sin # transform to half angle format
            a = arguments(f)[1]
            f_new = 2*tan(1//2*a)/(1 + tan(1//2*a)^2)
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == cos
            a = arguments(f)[1]
            f_new = (1 - tan(1//2*a)^2)/(1 + tan(1//2*a)^2)
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == csc # 1/sin
            a = arguments(f)[1]
            f_new = 1//2*(1 + tan(1//2*a)^2)/tan(1//2*a)
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == sec # 1/cos
            a = arguments(f)[1]
            f_new = (1 + tan(1//2*a)^2)/(1 - tan(1//2*a)^2)
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        elseif op == cot
            a = arguments(f)[1]
            f_new = 1/tan(a)
            return analyze_expr(f_new, funs, vars, args, tanArgs, expArgs)
        end
        
        # General function handling (for exp, log, atan, tan that didn't get transformed above)
        i = findfirst(x -> hash(x)==hash(f), funs) 
        if i !== nothing
            return vars[i]
        end    
        op in [exp, log, atan, tan] ||        
            throw(NotImplementedError("integrand contains unsupported function $op"))
        a = arguments(f)[1]
        p = analyze_expr(a, funs, vars, args, tanArgs, expArgs)
        tname = Symbol(:t, length(vars)) 
        t = SymbolicUtils.Sym{Real}(tname)
        push!(funs, f)
        push!(vars, t)
        push!(args, p)
        return t
    catch e
        if isa(e, UpdatedArgList)
            rethrow(e)
        else
            throw(NotImplementedError("integrand contains unsupported expression $f"))
        end
    end
end

function analyze_expr(f::Number , funs::Vector, vars::Vector{SymbolicUtils.Symbolic}, args::Vector, tanArgs::Vector, expArgs::Vector)
    # TODO distinguish types of number (rational, real,  complex, etc. )
    return f
end

# Commented out - these types don't exist in SymbolicUtils 3.x, handled by generic method above
# function analyze_expr(f::Union{SymbolicUtils.Add, SymbolicUtils.Mul, SymbolicUtils.Div}, funs::Vector, 
#                       vars::Vector{SymbolicUtils.Symbolic}, args::Vector, tanArgs::Vector, expArgs::Vector)
#     as = arguments(f)
#     ps = [analyze_expr(a, funs, vars, args, tanArgs, expArgs) for a in as]
#     operation(f)(ps...) # apply f
# end

# Commented out - SymbolicUtils.Pow doesn't exist in SymbolicUtils 3.x, handled by generic method above
# function analyze_expr(f::SymbolicUtils.Pow, funs::Vector, vars::Vector{SymbolicUtils.Symbolic}, args::Vector, tanArgs::Vector, expArgs::Vector)
#     as = arguments(f)
#     p1 = analyze_expr(as[1], funs, vars, args, tanArgs, expArgs)
#     p2 = analyze_expr(as[2], funs, vars, args, tanArgs, expArgs)
#     if isa(p2, Integer)
#         return p1^p2
#     elseif isa(p2, Number)        
#         throw(NotImplementedError("integrand contains power with unsupported exponent $p2"))
#     end
#     exp(p2*log(p1))    
# end

is_rational_multiple(a, b) = false

is_rational_multiple(a::SymbolicUtils.Mul, b::SymbolicUtils.Mul) =
    a.dict == b.dict && (isa(a.coeff, Integer) || isa(a.coeff, Rational)) &&
                        (isa(b.coeff, Integer) || isa(b.coeff, Rational))

is_rational_multiple(a::SymbolicUtils.Mul, b::SymbolicUtils.Symbolic) =
    (isa(a.coeff, Integer) || isa(a.coeff, Rational)) && (b in keys(a.dict)) && isone(a.dict[b])

is_rational_multiple(a::SymbolicUtils.Symbolic, b::SymbolicUtils.Mul) =
    (isa(b.coeff, Integer) || isa(b.coeff, Rational)) && (a in keys(b.dict)) && isone(b.dict[a])

rational_multiple(a, b) = error("not a rational multiple")

function rational_multiple(a::SymbolicUtils.Mul, b::SymbolicUtils.Mul)  
    if !is_rational_multiple(a, b)
        error("not a rational multiple")        
    end
    a.coeff//b.coeff
end

function rational_multiple(a::SymbolicUtils.Mul, b::SymbolicUtils.Symbolic) 
    if !is_rational_multiple(a, b)
        error("not a rational multiple")        
    end
    return a.coeff//1
end

function rational_multiple(a::SymbolicUtils.Symbolic, b::SymbolicUtils.Mul)
    if !is_rational_multiple(a, b)
        error("not a rational multiple")        
    end
    return 1//b.coeff
end

function tan_nx(n::Int, x)
    sign_n = sign(n)
    n = abs(n)
    a = zero(x)    
    s = +1
    for k=1:2:n
        a += s*binomial(n, k)*tan(x)^k
        s = -s
    end
    b = zero(x)
    s = +1
    for k=0:2:n
        b += s*binomial(n, k)*tan(x)^k
        s = -s
    end
    sign_n*a/b
end

function analyze_expr(f::SymbolicUtils.Term , funs::Vector, vars::Vector{SymbolicUtils.Symbolic}, args::Vector, tanArgs::Vector, expArgs::Vector)    
    op = operation(f)
    a = arguments(f)[1]
    if op == exp
        i = findfirst(x -> is_rational_multiple(a, x), expArgs)
        n = 1
        if i === nothing
            push!(expArgs, a)
        else
            n = rational_multiple(a, expArgs[i])
            if !isone(denominator(n)) # n not an integer
                expArgs[i] = 1//denominator(n)*expArgs[i]
                throw(UpdatedArgList())            
            end
            n = numerator(n)
        end
        if n != 1
            f = exp(expArgs[i])^n
            return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
        end
    elseif op==tan        
        i = findfirst(x -> is_rational_multiple(a, x), tanArgs)
        n = 1
        if i === nothing
            push!(tanArgs, a)
        else
            n = rational_multiple(a, tanArgs[i])
            if !isone(denominator(n)) # n not an integer
                tanArgs[i] = 1//denominator(n)*tanArgs[i]
                throw(UpdatedArgList())            
            end
            n = numerator(n) 
        end
        if n != 1
            f = tan_nx(n, tanArgs[i])
            return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
        end
    elseif op == sinh
        f = 1//2*(exp(a) - 1/exp(a))
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == cosh
        f = 1//2*(exp(a) + 1/exp(a))
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == csch # 1/sinh
        f = 2/(exp(a) - 1/exp(a))
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == sech
        f = 2/(exp(a) + 1/exp(a))
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == tanh
        f = (exp(a) - 1/exp(a))/(exp(a) + 1/exp(a))
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == coth
        f = (exp(a) + 1/exp(a))/(exp(a) - 1/exp(a))
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)        
    elseif op == sin # transform to half angle format
        f = 2*tan(1//2*a)/(1 + tan(1//2*a)^2)
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == cos
        f = (1 - tan(1//2*a)^2)/(1 + tan(1//2*a)^2)
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == csc # 1/sin
        f = 1//2*(1 + tan(1//2*a)^2)/tan(1//2*a)
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == sec # 1/cos
        f = (1 + tan(1//2*a)^2)/(1 - tan(1//2*a)^2)
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    elseif op == cot
        f = 1/tan(a)
        return analyze_expr(f, funs, vars, args, tanArgs, expArgs)
    end
    i = findfirst(x -> hash(x)==hash(f), funs) 
    if i !== nothing
        return vars[i]
    end    
    op in [exp, log, atan, tan] ||        
        throw(NotImplementedError("integrand contains unsupported function $op"))
    p = analyze_expr(a, funs, vars, args, tanArgs, expArgs)
    tname = Symbol(:t, length(vars)) 
    t = SymbolicUtils.Sym{Real}(tname)
    push!(funs, f)
    push!(vars, t)
    push!(args, p)
    t
end

# Generic method for SymbolicUtils 3.x - handles all symbolic expressions
function transform_symtree_to_mpoly(f::SymbolicUtils.Symbolic, vars::Vector, vars_mpoly::Vector)
    # Handle pure symbols
    if SymbolicUtils.issym(f)
        i = findfirst(x -> hash(x)==hash(f), vars)
        @assert i !== nothing
        return vars_mpoly[i]
    end
    
    # For non-symbols, dispatch based on operation
    op = operation(f)
    if op == (+)
        # Handle Add operations
        return sum([transform_symtree_to_mpoly(a, vars, vars_mpoly) for a in arguments(f)])
    elseif op == (*)
        # Handle Mul operations
        return prod([transform_symtree_to_mpoly(a, vars, vars_mpoly) for a in arguments(f)])
    elseif op == (/)
        # Handle Div operations
        as = arguments(f)
        return transform_symtree_to_mpoly(as[1], vars, vars_mpoly)//transform_symtree_to_mpoly(as[2], vars, vars_mpoly)
    elseif op == (^)
        # Handle Pow operations
        as = arguments(f)
        @assert isa(as[2], Integer)
        if as[2]>=0
            return transform_symtree_to_mpoly(as[1], vars, vars_mpoly)^as[2]
        else
            return 1//transform_symtree_to_mpoly(as[1], vars, vars_mpoly)^(-as[2])
        end
    else
        error("Unsupported operation: $op in transform_symtree_to_mpoly")
    end
end

transform_symtree_to_mpoly(f::Number, vars::Vector, vars_mpoly::Vector) = f

(F::QQBarField)(x::Rational) = F(QQ(x))
Base.promote(x::QQFieldElem, y::MPolyRingElem{Nemo.QQBarFieldElem}) = promote(algebraic_closure(QQ)(x), y)
Base.promote(x::MPolyRingElem{Nemo.QQBarFieldElem}, y::QQFieldElem) = promote(x, algebraic_closure(QQ)(y))

# Old type-specific methods commented out - these types don't exist in SymbolicUtils 3.x
# transform_symtree_to_mpoly(f::SymbolicUtils.Add, vars::Vector, vars_mpoly::Vector) =
#     sum([transform_symtree_to_mpoly(a, vars, vars_mpoly) for a in arguments(f)])
# 
# transform_symtree_to_mpoly(f::SymbolicUtils.Mul, vars::Vector, vars_mpoly::Vector) =
#     prod([transform_symtree_to_mpoly(a, vars, vars_mpoly) for a in arguments(f)])
# 
# function transform_symtree_to_mpoly(f::SymbolicUtils.Div, vars::Vector, vars_mpoly::Vector) 
#     as = arguments(f)
#     transform_symtree_to_mpoly(as[1], vars, vars_mpoly)//transform_symtree_to_mpoly(as[2], vars, vars_mpoly)
# end
# 
# function transform_symtree_to_mpoly(f::SymbolicUtils.Pow, vars::Vector, vars_mpoly::Vector) 
#     as = arguments(f)
#     @assert isa(as[2], Integer)
#     if as[2]>=0
#         return transform_symtree_to_mpoly(as[1], vars, vars_mpoly)^as[2]
#     else
#         return 1//transform_symtree_to_mpoly(as[1], vars, vars_mpoly)^(-as[2])
#     end
# end



function TowerOfDifferentialFields(terms::Vector{Term})  where 
    {T<:FieldElement, P<:MPolyRingElem{T}, F<:FracElem{P}}
    n = length(terms)
    MF = parent(terms[1].arg)
    MR = base_ring(MF)
    nvars(MR) == n || error("number of args must be number of variables")
    syms = symbols(MR)
    K = base_ring(MR)
    gs = Any[zero(K) for i=1:n]    
    Kt, gs[1] = polynomial_ring(K, syms[1])    
    D = BasicDerivation(Kt)
    K = fraction_field(Kt)       
    for i=2:n
        f = transform_mpoly_to_tower(terms[i].arg, gs) # needs old gs
        Kt, gs[i] = polynomial_ring(K, syms[i])  
        t = gs[i]

        op = terms[i].op
        if op == exp
            H = t*D(f)
        elseif op == log
            H = D(f)//f + 0*t
        elseif op == tan
            H = (t^2+1)*D(f)
        elseif op == atan
            H = D(f)//(f^2+1) + 0*t
        else
            @assert false # never reach this point
        end

        if op==log || op==atan
            # Check condition of Theorem 5.1.1
            u, ρ = InFieldDerivative(constant_coefficient(H), D)
            if ρ>0
                #TODO: For this case there is always a remedy
                throw(NotImplementedError("integrand seems to contain logarithms with hidden algebraic dependency"))                
            end
        elseif op == exp
            # Check condition of Theorem 5.1.2
            m, u, ρ = InFieldLogarithmicDerivativeOfRadical(coeff(H, 1), D)
            if ρ>0
                #TODO: For this case there is a remedy if m=1 or m=-1
                throw(NotImplementedError("integrand seems to contain exponentials with hidden algebraic dependency"))
            end
        elseif op == tan
            # Check condition of Theorem 5.10.1
            _, I, DI = Complexify(K, D)
            η = I*constant_coefficient(divexact(H, t^2 + 1)) 
            m, u, ρ = InFieldLogarithmicDerivativeOfRadical(η, DI)
            if ρ>0
                #TODO: For this case there is a remedy if m=1 or m=-1 
                throw(NotImplementedError("integrand seems to contain trigonometric functions with hidden algebraic dependency"))
            end
        else
            @assert false # never reach this point
        end

        D = ExtensionDerivation(Kt, D, H)
        K = fraction_field(Kt)       
    end
    K, gs, D
end


@variables ∫(.., ..)

"""
    integrate(f, x; kwargs...)

Compute the symbolic integral of expression `f` with respect to variable `x`.

# Arguments
- `f`: Symbolic expression to integrate (Symbolics.Num)
- `x`: Integration variable (Symbolics.Num)

# Keyword Arguments  
- `useQQBar::Bool=false`: Use algebraic closure for root finding
- `catchNotImplementedError::Bool=true`: Catch implementation errors gracefully
- `catchAlgorithmFailedError::Bool=true`: Catch algorithm failures gracefully

# Returns
- Symbolic expression representing the antiderivative (Symbolics.Num)

# Examples
```julia
using SymbolicIntegration, Symbolics
@variables x

# Basic polynomial integration
integrate(x^2, x)  # (1//3)*(x^3)

# Rational function integration
integrate(1/(x^2 + 1), x)  # atan(x)

# Transcendental functions  
integrate(exp(x), x)  # exp(x)
integrate(log(x), x)  # -x + x*log(x)
```
"""
function integrate_risch(f::Symbolics.Num, x::Symbolics.Num; kwargs...)
    # Extract SymbolicUtils expressions from Symbolics.Num wrappers
    result_symbolic = integrate_risch(f.val, x.val; kwargs...)
    # Wrap result back in Symbolics.Num
    return Symbolics.Num(result_symbolic)
end

struct AlgebraicNumbersInvolved <: Exception end

function integrate_risch(f::SymbolicUtils.Add, x::SymbolicUtils.Symbolic; useQQBar::Bool=false,
    catchNotImplementedError::Bool=true, catchAlgorithmFailedError::Bool=true)
    # For efficiency compute integral of sum as sum of integrals
    g = f.coeff*x
    for (h, c) in f.dict
        g += c*integrate_risch(h, x, useQQBar=useQQBar, catchNotImplementedError=catchNotImplementedError,
                         catchAlgorithmFailedError=catchAlgorithmFailedError)
    end
    g
end

function integrate_risch(f::SymbolicUtils.Symbolic, x::SymbolicUtils.Symbolic; useQQBar::Bool=false,
    catchNotImplementedError::Bool=true, catchAlgorithmFailedError::Bool=true)
    try
        p, funs, vars, args = analyze_expr(f, x)
        if useQQBar
            F = Nemo.QQBar
        else
            F = Nemo.QQ
        end
        R, vars_mpoly = polynomial_ring(F, Symbol.(vars))
        Z = zero(R)//one(R)
        args_mpoly = typeof(Z)[transform_symtree_to_mpoly(a, vars, vars_mpoly) + Z for a in args]    
        terms = vcat(IdTerm(args_mpoly[1]), Term[FunctionTerm(operation(funs[i]), 1, args_mpoly[i]) for i=2:length(funs)])
        p_mpoly = transform_symtree_to_mpoly(p, vars, vars_mpoly)           
        _, gs, D = TowerOfDifferentialFields(terms)
        p = transform_mpoly_to_tower(p_mpoly + Z, gs)   
        try 
            g, r, ρ = Integrate(p, D)
            g = subst_tower(g, funs)
            if isa(g, SymbolicUtils.Add)
                g -= g.coeff # remove constant term
            end
            if ρ<=0
                return g + ∫(subst_tower(r, funs), x)
            else
                return g
            end
        catch e
            if e isa AlgebraicNumbersInvolved
                # try again now with algebraic numbers enabled
                return integrate(f, x, useQQBar=true, 
                    catchNotImplementedError=catchNotImplementedError, 
                    catchAlgorithmFailedError=catchAlgorithmFailedError)
            end
            rethrow(e)
        end
    catch e
        if e isa NotImplementedError
            if catchNotImplementedError
                @warn "NotImplementedError: $(e.msg)"
                return ∫(f, x)
            end
        elseif e isa AlgorithmFailedError
            if catchAlgorithmFailedError
                @warn "AlgorithmFailedError: $(e.msg)"
                return ∫(f, x)
            end
        end
        rethrow(e)        
    end
end
