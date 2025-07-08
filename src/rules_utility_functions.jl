# this custom division function is added to produce 
# - rationals if called with integers
# - floats if called with floats
# it's also a infix operator with the same precedence of /
⨸(x::Union{Rational, Integer}, y::Union{Rational, Integer}) = x // y
⨸(x, y) = x / y

# if expr contains variable var return true
function contains_var(expr, var)
    expr = Symbolics.unwrap(expr)
    var = Symbolics.unwrap(var)
    if expr === var
        return true
    end
    
    if SymbolicUtils.iscall(expr)
        for arg in SymbolicUtils.arguments(expr)
            if contains_var(arg, var)
                return true
            end
        end
    end
    return false
end

function contains_var(args...)
    var = args[end]
    return any(contains_var(expr, var) for expr in args[1:end-1])
end

function eq(a, b)
    tmp =  SymbolicUtils.simplify(a - b)
    return tmp === 0 || tmp === 0.0 || tmp ===  0//1 || tmp === 0.0+0.0im
end

function ext_isinteger(u)
    isa(u, Num) && return false # for symbolic expressions
    isa(u, Number) && return isinteger(u) # for numeric types
    return false
end
ext_isinteger(args...) = all(ext_isinteger(arg) for arg in args)

# If m, n, ... are explicit fractions, FractionQ[m,n,...] returns True; else it returns False.
fraction(args...) = all(isa(arg, Rational) for arg in args)

# If m, n, ... are explicit integers or fractions, rationalQ(m,n,...) returns true; else it returns false.
rational(args...) = all(isa(arg, Rational) || isa(arg, Integer) for arg in args)

# If u is a sum, sumQ(u) returns true; else it returns false.
function issum(u)
    u = Symbolics.unwrap(u)
    return SymbolicUtils.iscall(u) && SymbolicUtils.operation(u) === +
end

# FracPart[u] returns the sum of the non-integer terms of u.
# fracpart(3//2 + x) = (1//2) + x, fracpart(2.4) = 2.4
function fracpart(a)
    if rational(a)
        a - trunc(a)
    elseif issum(a)
        # If a is a sum, we return the sum of the fractional parts of each term
        return sum(fracpart(term) for term in SymbolicUtils.arguments(Symbolics.unwrap(a)))
    else
        return a
    end
end

# IntPart[u] returns the sum of the integer terms of u.
function intpart(a)
    if rational(a)
        trunc(a)
    elseif sum(a)
        # If a is a sum, we return the sum of the integer parts of each term
        return sum(intpart(term) for term in SymbolicUtils.arguments(Symbolics.unwrap(a)))
    else
        return 0
    end
end

# Greater than
# If u>v, GtQ[u,v] returns True; else it returns False
# If u>v and v>w, GtQ[u,v,w] returns True; else it returns False.
# TODO maybe change isa(u, Num) with Symbolics.unwrap(u) isa Symbolics.Symbolic
gt(u, v) = (isa(u, Num) || isa(v, Num)) ? false : u > v
gt(u, v, w) = gt(u, v) && gt(v, w)
# Greater or equal than
ge(u, v) = isa(u, Num) || isa(v, Num) ? false : u >= v
ge(u, v, w) = ge(u, v) && ge(v, w)
# Lower than
lt(u, v) = (isa(u, Num) || isa(v, Num)) ? false : u < v
lt(u, v, w) = lt(u, v) && lt(v, w)
# Lower or equal than
le(u, v) = (isa(u, Num) || isa(v, Num)) ? false : u <= v
le(u, v, w) = le(u, v) && le(v, w)

# If a is an integer and a>b, igtQ(a,b) returns true, else it returns false.
igt(a, b) = isinteger(a) && gt(a, b)
ige(a, b) = isinteger(a) && ge(a, b)
ilt(a, b) = isinteger(a) && lt(a, b)
ile(a, b) = isinteger(a) && le(a, b)

# returns the simplest nth root of u
# return SymbolicUtils.Pow{Real}(u, 1⨸n)
# TODO this doesnt allow for exact simplification of roots
rt(u, n::Integer) = u^(1⨸n) 

# If u is not 0 and has a positive form, posQ(u) returns True, else it returns False
pos(u) = !eq(u, 0) && (u>0)
neg(u) = !pos(u) && !eq(u, 0)

# extended denominator
ext_den(u) = isa(u, Float64) ? 1 : denominator(u)
ext_num(u) = isa(u, Float64) ? u : numerator(u)

# IntLinearQ[a,b,c,d,m,n,x] returns True iff (a+b*x)^m*(c+d*x)^n is integrable wrt x in terms of non-hypergeometric functions.
function intlinear(a, b, c, d, m, n, x)
    return igt(m, 0) || igt(n, 0) || 
           ext_isinteger(3*m, 3*n) || ext_isinteger(4*m, 4*n) || 
           ext_isinteger(2*m, 6*n) || ext_isinteger(6*m, 2*n) || 
           ilt(m + n, -1) || (ext_isinteger(m + n) && rational(m))
end

# If u is simpler than v, SimplerQ[u,v] returns True, else it returns False.  SimplerQ[u,u] returns False.
function simpler(u, v)
    if ext_isinteger(u)
        if ext_isinteger(v)
            if u == v
                return false
            elseif u == -v
                return v < 0
            else
                return abs(u) < abs(v)
            end
        else
            return true
        end
    end
    # If v is an integer but u is not
    if ext_isinteger(v)
        return false
    end
    # If u is a fraction
    if isa(u, Rational)
        if isa(v, Rational)
            if denominator(u) == denominator(v)
                return simpler(numerator(u), numerator(v))
            else
                return denominator(u) < denominator(v)
            end
        else
            return true
        end
    end
    # If v is a fraction but u is not
    if isa(v, Rational)
        return false
    end
    
    return leaf_count(u) < leaf_count(v)
end

# Helper function to count leaves (atoms) in an expression
function leaf_count(expr)
    expr = Symbolics.unwrap(expr)
    if !SymbolicUtils.iscall(expr)
        return 1
    else
        return sum(leaf_count(arg) for arg in SymbolicUtils.arguments(expr))+1
    end
end

# If u+v is simpler than u, SumSimplerQ[u,v] returns True, else it returns False.
sumsimpler(u, v) = simpler(u + v, u) && !eq(u + v, u) && !eq(v, 0)

# contains_op(∫, expr) is the same as checking is the integral has been comletely solved
function contains_op(op, expr)
    expr = Symbolics.unwrap(expr)
    if iscall(expr)
        if nameof(operation(expr))=== nameof(op)
            return true
        end
        return any(contains_op(op, a) for a in arguments(expr))
    end
    return false
end

# also putting directly substitute(integrate(...), ... => ...) in the rules works
# but using a custom funciton is better because
# - if the integral is not solved, substitute does bad things like substituting the integration variable
# - we can print rule application
function int_and_subst(integrand, integration_var, from, to, rule_number)
    printstyled("Applied rule $rule_number with result $integrand\n\n"; color=:light_blue)
    result = integrate(integrand, integration_var)
    if !contains_op(∫, result)
        return substitute(result, from => to)
    end
    return subst(∫(integrand, integration_var),from, to)
end

# yields True if expr is an expression which cannot be divided into subexpressions, and yields False otherwise. 
function atom(expr)
    expr = Symbolics.unwrap(expr)
    if !SymbolicUtils.iscall(expr)
        return true
    end
    # If expr is a call, check if it has any arguments
    return isempty(SymbolicUtils.arguments(expr))
end

elliptic_e(m) = Elliptic.E(m)
elliptic_e(phi, m) = Elliptic.E(phi, m)
elliptic_f(phi, m) = Elliptic.F(phi, m)

hypergeometric2f1(a, b, c, z) = HypergeometricFunctions._₂F₁(Complex(a), Complex(b), Complex(c), Complex(z))

appell_f1(a, b, c, d, e, z) = throw("AppellF1 function is not implemented yet")

 # TODO is this enough?
function ext_expand(u, n)
    expand(u)
end

function ext_expand(u, n, m)
    #???
end

# ExpandToSum[u,x] returns u expanded into a sum of monomials of x.*
function expand_to_sum(u, x)
    expand(u)
end

# ExpandToSum[u,v,x] returns v expanded into a sum of monomials of x and distributes u over v.
function expand_to_sum(u, v, x)
    expand(u * v)
end

# linear(a+3x,x) true
# linear((x+1)^2 - x^2 - 1,x) true
function linear(args...)
    var = args[end]
    # Symbolics.linear_expansion(a + bx, x) = (b, a, true)
    all(Symbolics.linear_expansion(simplify(u; expand = true), var)[3] for u in args[1:end-1])
end

# linear_without_simplify((x+1)^2 - x^2 - 1,x) false
function linear_without_simplify(args...)
    var = args[end]
    all( Symbolics.linear_expansion(u, var)[3] for u in args[1:end-1] )
end


# If u is a monomial in x, monomial(u,x) returns the degree of u in x; else it returns nothing.
function monomial(u, x)
    x = Symbolics.unwrap(x)
    u = Symbolics.unwrap(u)
    # if u is a constant or a variable, it is a monomial
    !(u isa Symbolics.Symbolic) && return true
    # if u is a call, check if it is a monomial
    degree = (@rule (~!b::(b -> !contains_var(x, b)))*(~var::(var->var===x))^(~!m::(m->!contains_var(x,m)))=>~m)(u) 
    degree !== nothing && return degree
    degree = (@rule ((~!b::(b -> !contains_var(x, b)))*(~var::(var->var===x)))^(~!m::(m->!contains_var(x,m)))=>~m)(u)
    degree !== nothing && return degree
    return nothing
end

# If u is a polynomial in x of degree n, poly_degreee(u,x) returns n, else nothing
function poly_degreee(u, x)
    x = Symbolics.unwrap(x)
    u = Symbolics.unwrap(u)

    
    if issum(u)
        max_degree = 0
        for term in SymbolicUtils.arguments(u)
            degree = monomial(term, x)
            if degree === nothing
                return false
            elseif degree > max_degree
                max_degree = degree
            end
        end
        # no monomial returned nothing, so its a polynomial
        return max_degree
    else
        return monomial(u, x)
    end
end

# If u is a polynomial in x, Poly[u,x] returns True; else it returns False.
# If u is a polynomial in x of degree n, Poly[u,x,n] returns True; else it returns False.
function poly(u, x)
    x = Symbolics.unwrap(x)
    u = Symbolics.unwrap(u)

    # if u is a sum call monomial on each term
    if issum(u)
        return all(monomial(term, x)!==nothing for term in SymbolicUtils.arguments(u))
    else
        return monomial(u, x)!==nothing
    end
end

function poly(u, x, n)
    poly_degreee(u, x) === n
end

# gives the maximum power with which form appears in the expanded form of expr. 
# TODO for now works only with polynomials
function exponent_of(expr, form)
    res = poly_degreee(expr, form)

    if res === nothing
        throw("exponent_of is implemented only for polynomials in form")
    end
    return res
end

function poly_coefficients(p, x)
    deg = poly_degreee(p, x)
    deg===nothing && throw("first argument is not a polynomial")
    coeffs = Num[]
    for i in 0:deg
        push!(coeffs, Symbolics.coeff(p, x^i))
    end
    return coeffs
end

# gives the quotient of p / q, treated as polynomials in x, with any remainder dropped
# TODO maybe do this without Polynomials.jl for speed?
function poly_quotient(p, q, x)
    p = Symbolics.unwrap(p)
    q = Symbolics.unwrap(q)
    x = Symbolics.unwrap(x)

    deg_p = poly_degreee(p, x)
    deg_q = poly_degreee(q, x)

    (deg_p === nothing || deg_q === nothing) && throw("poly_quotient called with non-polynomials")

    # find coefficients
    p_coeffs = poly_coefficients(p, x)
    q_coeffs = poly_coefficients(q, x)
    
    quotient_coeffs = Polynomials.coeffs(Polynomials.div(Polynomial(p_coeffs),Polynomial(q_coeffs)))

    quotient = 0
    for i in 0:(deg_p - deg_q)
        quotient += quotient_coeffs[i+1]*x^i
    end
    return quotient
end

# gives the remainder of p and q, treated as polynomials in x
function poly_remainder(p, q, x)
    p = Symbolics.unwrap(p)
    q = Symbolics.unwrap(q)
    x = Symbolics.unwrap(x)

    deg_p = poly_degreee(p, x)
    deg_q = poly_degreee(q, x)

    (deg_p === nothing || deg_q === nothing) && throw("poly_reminder called with non-polynomials")

    # find coefficients
    p_coeffs = poly_coefficients(p, x)
    q_coeffs = poly_coefficients(q, x)
    
    reminder_coeffs = Polynomials.coeffs(Polynomials.rem(Polynomial(p_coeffs),Polynomial(q_coeffs)))

    quotient = 0
    for i in 0:length(reminder_coeffs)-1
        quotient += reminder_coeffs[i+1]*x^i
    end
    return quotient
end
