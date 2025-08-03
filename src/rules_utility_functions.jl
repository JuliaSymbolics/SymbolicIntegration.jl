# this custom division function is added to produce 
# - rationals if called with integers
# - floats if called with floats
# it's also a infix operator with the same precedence of /
function ⨸(x::Union{Rational, Integer}, y::Union{Rational, Integer})
    res = x // y
    ext_isinteger(res) ? Int(res) : res
end
⨸(x, y) = x / y

# if expr contains variable var return true
function contains_var(expr, var)
    expr = Symbolics.unwrap(expr)
    var = Symbolics.unwrap(var)
    expr === var && return true
    
    if SymbolicUtils.iscall(expr)
        for arg in SymbolicUtils.arguments(expr)
            if contains_var(arg, var)
                return true
            end
        end
    end
    return false
end

# the last argument is the variable to check the other expr against
function contains_var(args...)
    var = args[end]
    return any(contains_var(expr, var) for expr in args[1:end-1])
end

# contains_op(∫, expr) is the same as checking if the integral has been comletely solved
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

contains_int(expr) = contains_op(∫, expr)

function eq(a, b)
    if !isa(a, Num) && !isa(b, Num)
        return isequal(a, b)
    end
    return SymbolicUtils._iszero(SymbolicUtils.simplify(a - b))
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

function isprod(u)
    u = Symbolics.unwrap(u)
    return SymbolicUtils.iscall(u) && SymbolicUtils.operation(u) === *
end

function ext_coeff(u, x)
    try 
        return Symbolics.coeff(u, x)
    catch e
        println("Error in ext_coeff: ", e)
        return 0
    end
end

function ext_coeff(u, x, n)
    ext_coeff(u, x^n)
end

# SimplifyIntegrand[u,x] simplifies u and returns the result in a standard form recognizable by integration rules
function ext_simplify(u, x)
    simplify(u)
end

# TODO is this enough?
function ext_expand(u, x)
    expand(u)
end

function ext_expand(u, v, x)
    expand(u * v)
end

# ExpandToSum[u,x] returns u expanded into a sum of monomials of x.*
function expand_to_sum(u, x)
    expand(u)
end

# ExpandToSum[u,v,x] returns v expanded into a sum of monomials of x and distributes u over v.
function expand_to_sum(u, v, x)
    expand(u * v)
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

# IntBinomialQ[a,b,c,n,m,p,x] returns True iff (c*x)^m*(a+b*x^n)^p  is integrable wrt x in terms of non-hypergeometric functions.
function int_binomial(a, b, c, n, m, p, x)
    return igt(p, 0) || 
           (rational(m) && ext_isinteger(n, 2*p)) || 
           ext_isinteger((m + 1)⨸n + p) || 
           (eq(n, 2) || eq(n, 4)) && ext_isinteger(2*m, 4*p) || 
           eq(n, 2) && ext_isinteger(6*p) && (ext_isinteger(m) || ext_isinteger(m - p))
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

# yields True if expr is an expression which cannot be divided into subexpressions, and yields False otherwise. 
function atom(expr)
    expr = Symbolics.unwrap(expr)
    if !SymbolicUtils.iscall(expr)
        return true
    end
    # If expr is a call, check if it has any arguments
    return isempty(SymbolicUtils.arguments(expr))
end

# If u+v is simpler than u, SumSimplerQ[u,v] returns True, else it returns False.
sumsimpler(u, v) = simpler(u + v, u) && !eq(u + v, u) && !eq(v, 0)

# If u is free of inverse, calculus and hypergeometric functions involving x, returns true; else it returns False
const inverse_functions = [
    asin, acos, atan, acot, asec, acsc,
    asinh, acosh, atanh, acoth, asech, acsch,
    HypergeometricFunctions._₂F₁, appell_f1
]
function contains_inverse_function(expr,x)
    any(contains_op(op, expr) for op in inverse_functions)
end

# also putting directly substitute(integrate(...), ... => ...) in the rules works
# but using a custom funciton is better because
# - if the integral is not solved, substitute does bad things like substituting the integration variable
# - we can print rule application
function int_and_subst(integrand, integration_var, from, to, rule_number)
    printstyled("Applied rule $rule_number with result $integrand\n\n"; color=:light_blue)
    result = integrate(integrand, integration_var)
    if !contains_int(result)
        return substitute(result, from => to)
    end
    println("Integral not solved")
    return subst(∫(integrand, integration_var),from, to)
end

elliptic_e(m) = Elliptic.E(m)
elliptic_e(phi, m) = Elliptic.E(phi, m)
elliptic_f(phi, m) = Elliptic.F(phi, m)

hypergeometric2f1(a, b, c, z) = HypergeometricFunctions._₂F₁(Complex(a), Complex(b), Complex(c), Complex(z))

appell_f1(a, b, c, d, e, z) = throw("AppellF1 function is not implemented yet")

# distributes exp1 over exp2
function dist(exp1, exp2, x)
    exp1 = Symbolics.unwrap(exp1)
    exp2 = Symbolics.unwrap(exp2)
    if iscall(exp2) && operation(exp2) === +
        return sum(exp1*t for t in arguments(exp2))
    else
        return exp1*exp2
    end
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


# if u is an expression equivalent to a+bx^n with a,b,n constants,
# b and n != 0, returns true
function binomial_without_simplify(u, x)
    (@rule (~a::(a -> !contains_var(a, x))) + (~!b::(b -> !contains_var(b, x)))*x^(~!n::(n -> !contains_var(n, x))) => 1)(u) !== nothing
end
function binomial_without_simplify(u, x, pow)
    (@rule (~a::(a -> !contains_var(a, x))) + (~!b::(b -> !contains_var(b,x)))*x^(~!n::(n -> !contains_var(n,x) && n===pow)) => 1)(u) !== nothing
end
binomial(u, x) = binomial_without_simplify(simplify(u; expand = true),x)
binomial(u::Vector,x) = all(binomial(e,x) for e in u)
binomial(u, x, n) = binomial_without_simplify(simplify(u; expand = true), x, n)
binomial(u::Vector,x,n) = all(binomial(e,x,n) for e in u)

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

# QuadraticQ[u,x] returns True iff u is a polynomial of degree 2 and not a monomial of the form x^2
function quadratic(u,x)
   poly_degreee(u,x)==2 && !(monomial(u,x)==2)
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

# If u and v are polynomials in x, PolynomialDivide[u,v,x] returns the polynomial quotient of u and v plus the polynomial remainder divided by v.
function polynomial_divide(u, v, x)
    u = Symbolics.unwrap(u)
    v = Symbolics.unwrap(v)
    x = Symbolics.unwrap(x)

    deg_u = poly_degreee(u, x)
    deg_v = poly_degreee(v, x)

    (deg_u === nothing || deg_v === nothing) && throw("polynomial_divide called with non-polynomials")

    quotient = poly_quotient(u, v, x)
    remainder = poly_remainder(u, v, x)

    return quotient + remainder / v
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

# puts terms in a sum over a common denominator, and cancels factors in the result
# together(a/b + c/d) = (a*d + b*c) / (b*d)
function together(expr)
    expr = Symbolics.unwrap(expr)
    if !SymbolicUtils.iscall(expr) || SymbolicUtils.operation(expr) !== +
        return expr
    end

    # Get the common denominator
    terms = SymbolicUtils.arguments(expr)
    denominators = [ext_den(term) for term in terms]
    common_denominator = reduce(*, denominators)

    # Combine the numerators
    numerators = [ext_num(term) * (common_denominator // ext_den(term)) for term in terms]

    Symbolics.simplify(sum(numerators) // common_denominator)
end


# LinearPairQ[u,v,x] returns True iff u and v are linear not equal x but u/v is a constant wrt x.
function linear_pair(u,v,x)
    linear(u,x) && linear(v,x) &&
    !eq(u, x) && !eq(v, x) &&
    eq(Symbolics.coeff(u,x) * Symbolics.coeff(v,1) - Symbolics.coeff(u,1) * Symbolics.coeff(v,x), 0)
end

# returns true if u is a algebraic function of x
function algebraic_function(u, x)
    !iscall(u) && return true
    o = operation(u)
    ar = arguments(u)
    o in [*,+,/] && return all(algebraic_function(a,x) for a in ar)
    (o===^) && return algebraic_function(ar[1],x) && rational(ar[2]) # an alternative can be !contains_var(ar[2],x) instead of rational(ar[2])
    (o===sqrt) && return algebraic_function(arguments(u)[1], x)
    return false
end

function algebraic_function(u::Num, x::Num)
    u = Symbolics.unwrap(u)
    x = Symbolics.unwrap(x)
    algebraic_function(u, x)
end

# returns true if u is a rational function of x
function rational_function(u, x)
    !iscall(u) && return true
    o = operation(u)
    ar = arguments(u)
    o in [+,*,/] && return all(rational_function(a,x) for a in ar)
    (o===^) && return ext_isinteger(ar[2]) && rational_function(ar[1],x)
    # non integrer powers make it a non rational function
    return false
end

function rational_function(u::Num, x::Num)
    u = Symbolics.unwrap(u)
    x = Symbolics.unwrap(x)
    rational_function(u, x)
end

# returns the product of the factors of u free of x
function free_factors(u, x)
    u = Symbolics.unwrap(u)
    x = Symbolics.unwrap(x)
    isprod(u) && return prod(contains_var(f, x) ? 1 : f for f in arguments(u))
    return contains_var(u, x) ? 1 : u
end

# returns the product of the factors of u not free of x
function nonfree_factors(u, x)
    u = Symbolics.unwrap(u)
    x = Symbolics.unwrap(x)
    isprod(u) && return prod(contains_var(f, x) ? f : 1 for f in arguments(u))
    return contains_var(u, x) ? 1 : u
end
# returns the product of the addends of u free of x
function free_addednds(u, x)
    u = Symbolics.unwrap(u)
    x = Symbolics.unwrap(x)
    issum(u) && return sum(contains_var(a, x) ? 0 : a for a in arguments(u))
    return contains_var(u, x) ? 1 : u
end

# returns the product of the addends of u not free of x
function nonfree_addends(u, x)
    u = Symbolics.unwrap(u)
    x = Symbolics.unwrap(x)
    issum(u) && return prod(contains_var(a, x) ? a : 0 for a in arguments(u))
    return contains_var(u, x) ? 1 : u
end

# TODO are all this unwrap needed?