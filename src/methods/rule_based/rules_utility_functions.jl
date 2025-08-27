# this custom division function is added to produce 
# - rationals if called with integers
# - floats if called with floats
# it's a infix operator with the same precedence of /
function ⨸(x::Union{Rational, Integer}, y::Union{Rational, Integer})
    res = x // y
    ext_isinteger(res) ? Int(res) : res
end
⨸(x, y) = x / y

# this custom exponentiation function should be used whenever there are 
# fractional powers, because (-1)^(1/2) errors
# it's a infix operator with the same precedence of ^
⟰(x, y) = lt(x, 0) ? Complex(x) ^ y : x ^ y
⟰(x, y::Integer) = x ^ y

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

# contains_op(∫, expr) is the same as checking if the integral has been completely solved
contains_int(expr) = contains_op(∫, expr)

function complexfree(expr)
    isa(expr, Complex) && !eq(imag(expr),0) && return true
    return false
end

# to distinguish between symbolic expressions and numbers
s(u) = isa(Symbolics.unwrap(u), Symbolics.Symbolic)

function eq(a, b)
    !s(a) && !s(b) && return isequal(a, b)
    return SymbolicUtils.simplify(a - b) |> SymbolicUtils._iszero
end

ext_isinteger(u::SymbolicUtils.BasicSymbolic) = false
ext_isinteger(u::Number) = isinteger(u)
ext_isinteger(u::Any) = false
ext_isinteger(args...) = all(ext_isinteger(arg) for arg in args)

half_integer(u::SymbolicUtils.BasicSymbolic) = false
half_integer(u::Number) = isinteger(u - 1//2)
half_integer(u::Any) = false
half_integer(args...) = all(half_integer(arg) for arg in args)

function ext_iseven(u)
    s(u) && return false # for symbolic expressions
    isa(u, Number) && return iseven(u) # for numeric types
    return false    
end

function ext_isodd(u)
    s(u) && return false # for symbolic expressions
    isa(u, Number) && return isodd(u) # for numeric types
    return false    
end

# If m, n, ... are explicit fractions, fraction(m,n,...) returns true
isfraction(args...) = all(isa(arg, Rational) && denominator(arg)!=1 for arg in args)
# If m, n, ... are integers or fractions, rational(m,n,...) returns true
isrational(args...) = all(isa(arg, Rational) || isa(arg, Integer) for arg in args)

# If u is a sum, sumQ(u) returns true; else it returns false.
function issum(u)
    u = Symbolics.unwrap(u)
    return SymbolicUtils.iscall(u) && SymbolicUtils.operation(u) === +
end

function isprod(u)
    u = Symbolics.unwrap(u)
    return SymbolicUtils.iscall(u) && SymbolicUtils.operation(u) === *
end

function isdiv(u)
    u = Symbolics.unwrap(u)
    return SymbolicUtils.iscall(u) && SymbolicUtils.operation(u) === /
end

function ispow(u)
    u = Symbolics.unwrap(u)
    return SymbolicUtils.iscall(u) && SymbolicUtils.operation(u) === ^
end

const trig_functions = [sin, cos, tan, cot,sec, csc]
istrig(funct) = in(funct, trig_functions)

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

# If u is a polynomial in x, expand_linear_product(v, u, a, b, x) expands v*u
# into a sum of terms of the form c*v*(a+b*x)^n where n is a non-negative integer
# usually v = (a + bx)^(non integer number)
# Example:
# julia> SymbolicIntegration.expand_linear_product((3 + 6x)^(2.1),(-1 + 2x)^2, 3, 6, x)
# (4//1)*((3 + 6x)^2.1) - (4//3)*((3 + 6x)^3.1) + (1//9)*((3 + 6x)^4.1)
function expand_linear_product(v, u, a, b, x)
    !poly(u, x) && throw(ArgumentError("u must be a polynomial in x"))
    contains_var(a, b, x) && throw(ArgumentError("a and b must be constants (free of x)"))

    u_transformed = expand(substitute(u, x => (x - a) / b))

    # Extract coefficients of the transformed polynomial
    coeffs = Num[]
    N = poly_degree(u_transformed, x)
    N===nothing && return nothing
    for i in 0:N
        coeff = ext_coeff(u_transformed, x, i)
        push!(coeffs, simp(coeff, x)) # Simplify each coefficient
    end

    # Build the sum: v * coeff[i] * (a+b*x)^(i-1) for all coeffs
    return sum(v * c * (a + b*x)^(i-1) for (i,c) in enumerate(coeffs))
end

# TODO this is not enough, not taking all the cases of rubi
# TODO function ext_expand(expr::Union{SymbolicUtils.BasicSymbolic{Real}, Num}, x::Union{SymbolicUtils.BasicSymbolic{Real}, Num})
# TODO address x / ((1 + x)^2)
function ext_expand(expr, x)
    f(p) = !contains_var(p, x) # f stands for free of x
    p(pa) = poly(pa,x)
    
    # note that m can be a non integer
    case1 = @rule (~u::p)*((~a::f) + (~!b::f)*x)^(~m::f) => ~
    t = case1(expr) # t stands for tmp
    t !== nothing && return expand_linear_product((t[:a]+t[:b]*x)^t[:m],t[:u], t[:a], t[:b], x)
    case1_1 = @rule (~u::(p->poly(p,x)))/(((~a::f) + (~!b::f)*x)^(~m::f)) => ~ # TODO needed because of neim problem
    t = case1_1(expr)
    t !== nothing && return expand_linear_product((t[:a]+t[:b]*x)^(-t[:m]),t[:u], t[:a], t[:b], x)

    case2 = @rule (~!a::f + ~!b::f*x)^(~!m::ext_isinteger)/(~!c::f + ~!d::f*x) => (~b*(~a+~b*x)^(~m-1))⨸~d + ((~a*~d-~b*~c)*(~a+~b*x)^(~m-1))⨸(~d*(~c+~d*x))
    t = case2(expr)
    t!==nothing && return t

    case4 = @rule x/(~a::f + ~b::f*x) => 1⨸~b - ~a⨸(~b*(~a + ~b*x))
    t = case4(expr)
    t!==nothing && return t

    case5 = @rule (~d::f + ~!e::f*x)/(x*(~a::f + x^2)) => (~d+~e*x)/(x*~a) - (~d+~e*x)*x/(~a*(~a + x^2))
    t = case5(expr)
    t!==nothing && return t
    
    case6 = @rule (~u::p)/(~v::p) => exponent_of(~u,x)>=exponent_of(~v,x) ? polynomial_divide(~u,~v,x) : nothing
    t = case6(expr)
    t!==nothing && return t

    return expand(expr)
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

simp(u,x) = simplify(u)

expand_trig_reduce(u,x) = expand(simplify(u))
expand_trig_reduce(v,u,x) = expand(simplify(u*v))

# FracPart[u] returns the sum of the non-integer terms of u.
# fracpart(3//2 + x) = (1//2) + x, fracpart(2.4) = 2.4
function fracpart(a)
    if isrational(a)
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
    if isrational(a)
        trunc(a)
    elseif issum(a)
        # If a is a sum, we return the sum of the integer parts of each term
        return sum(intpart(term) for term in SymbolicUtils.arguments(Symbolics.unwrap(a)))
    else
        return 0
    end
end

# Greater than
gt(u, v) = (s(u) || s(v)) ? false : u > v
gt(u, v, w) = gt(u, v) && gt(v, w)
ge(u, v) = (s(u) || s(v)) ? false : u >= v
ge(u, v, w) = ge(u, v) && ge(v, w)
lt(u, v) = (s(u) || s(v)) ? false : u < v
lt(u, v, w) = lt(u, v) && lt(v, w)
le(u, v) = (s(u) || s(v)) ? false : u <= v
le(u, v, w) = le(u, v) && le(v, w)

# If a is an integer and a>b, igtQ(a,b) returns true, else it returns false.
igt(a, b) = ext_isinteger(a) && gt(a, b)
ige(a, b) = ext_isinteger(a) && ge(a, b)
ilt(a, b) = ext_isinteger(a) && lt(a, b)
ile(a, b) = ext_isinteger(a) && le(a, b)

# returns the simplest nth root of u
# TODO this doesnt allow for exact simplification of roots, maybe use SymbolicUtils.Pow{Real}(u, 1⨸n)?
function rt(u, n::Integer)
    ext_isodd(n) && lt(u, 0) && return -((-u)^(1⨸n))
    if !s(u) && u<0
        u=Complex(u)
    end
    n==2 && return sqrt(u)
    return u^(1⨸n)
end

# If u is not 0 and has a positive form, posQ(u) returns True, else it returns False
function pos(u)
    u = Symbolics.unwrap(u)
    !s(u) && return !eq(u, 0) && (u>0)
    u = simplify(u)
    atom(u) && return true
    (isprod(u) || isdiv(u)) && return all(pos(arg) for arg in Symbolics.arguments(u))
    return true
end
neg(u) = !pos(u) && !eq(u, 0)

# extended denominator
ext_den(u::Union{Num, SymbolicUtils.Symbolic, Rational, Integer}) = denominator(u)
ext_den(u) = 1
ext_num(u::Union{Num, SymbolicUtils.Symbolic, Rational, Integer}) = numerator(u)
ext_num(u) = u

# IntLinearQ[a,b,c,d,m,n,x] returns True iff (a+b*x)^m*(c+d*x)^n is integrable wrt x in terms of non-hypergeometric functions.
int_linear(a, b, c, d, m, n, x) =
    igt(m, 0) || igt(n, 0) || 
    ext_isinteger(3*m, 3*n) || ext_isinteger(4*m, 4*n) || 
    ext_isinteger(2*m, 6*n) || ext_isinteger(6*m, 2*n) || 
    ilt(m + n, -1) || (ext_isinteger(m + n) && isrational(m))

# IntBinomialQ[a,b,c,n,m,p,x] returns True iff (c*x)^m*(a+b*x^n)^p  is integrable wrt x in terms of non-hypergeometric functions.
int_binomial(a, b, c, n, m, p, x) =
    igt(p, 0) ||
    (isrational(m) && ext_isinteger(n, 2*p)) || 
    ext_isinteger((m + 1)⨸n + p) || 
    (eq(n, 2) || eq(n, 4)) && ext_isinteger(2*m, 4*p) || 
    eq(n, 2) && ext_isinteger(6*p) && (ext_isinteger(m) || ext_isinteger(m - p))

# IntBinomialQ[a,b,c,d,n,p,q,x] returns True iff  (a+b*x^n)^p*(c+d*x^n)^q is integrable wrt x in terms of non-Appell  functions.
int_binomial(a, b, c, d, n, p, q, x) =
    ext_isinteger(p, q) ||
    igt(p, 0) ||
    igt(q, 0) ||
    (eq(n, 2) || eq(n, 4)) && (ext_isinteger(p, 4*q) ||
    ext_isinteger(4*p, q)) ||
    eq(n, 2) && (ext_isinteger(2*p, 2*q) ||
    ext_isinteger(3*p, q) && eq(b*c + 3*a*d, 0) ||
    ext_isinteger(p, 3*q) && eq(3*b*c + a*d, 0)) ||
    eq(n, 3) && (ext_isinteger(p + 1//3, q) ||
    ext_isinteger(q + 1//3, p)) ||
    eq(n, 3) && (ext_isinteger(p + 2//3, q) ||
    ext_isinteger(q + 2//3, p)) && eq(b*c + a*d, 0)

# IntBinomialQ[a,b,c,d,e,m,n,p,q,x] returns True iff  (e*x)^m*(a+b*x^n)^p*(c+d*x^n)^q is integrable wrt x in terms of  non-Appell functions.
int_binomial(a, b, c, d, e, m, n, p, q, x) =
    ext_isinteger(p, q) ||
    igt(p, 0) ||
    igt(q, 0) ||
    eq(n, 2) && (ext_isinteger(m, 2*p, 2*q) || ext_isinteger(2*m, p, 2*q) || ext_isinteger(2*m, 2*p, q)) ||
    eq(n, 4) && (ext_isinteger(m, p, 2*q) || ext_isinteger(m, 2*p, q)) ||
    eq(n, 2) && ext_isinteger(m/2, p + 1//3, q) && (eq(b*c + 3*a*d, 0) || eq(b*c - 9*a*d, 0)) ||
    eq(n, 2) && ext_isinteger(m/2, q + 1//3, p) && (eq(a*d + 3*b*c, 0) || eq(a*d - 9*b*c, 0)) ||
    eq(n, 3) && ext_isinteger((m - 1)/3, q, p - 1//2) && (eq(b*c - 4*a*d, 0) || eq(b*c + 8*a*d, 0) || eq(b^2*c^2 - 20*a*b*c*d - 8*a^2*d^2, 0)) ||
    eq(n, 3) && ext_isinteger((m - 1)/3, p, q - 1//2) && (eq(4*b*c - a*d, 0) || eq(8*b*c + a*d, 0) || eq(8*b^2*c^2 + 20*a*b*c*d - a^2*d^2, 0)) ||
    eq(n, 3) && (ext_isinteger(m, q, 3*p) || ext_isinteger(m, p, 3*q)) && eq(b*c + a*d, 0) ||
    eq(n, 3) && (ext_isinteger((m + 2)/3, p + 2//3, q) || ext_isinteger((m + 2)/3, q + 2//3, p)) ||
    eq(n, 3) && (ext_isinteger(m/3, p + 1//3, q) || ext_isinteger(m/3, q + 1//3, p))

# IntQuadraticQ[a,b,c,d,e,m,p,x] returns True iff  (d+e*x)^m*(a+b*x+c*x^2)^p is integrable wrt x in terms of non-Appell  functions.
int_quadratic(a,b,c,d,e,m,p,x) = 
    ext_isinteger(p) || igt(m, 0) ||
    ext_isinteger(2*m, 2*p) || ext_isinteger(m, 4*p) ||
    ext_isinteger(m, p + 1//3) &&
    (eq(c^2*d^2 - b*c*d*e + b^2*e^2 - 3*a*c*e^2, 0) ||
     eq(c^2*d^2 - b*c*d*e - 2*b^2*e^2 + 9*a*c*e^2, 0))

# If u has a nice squareroot (e.g. a positive number or none of the degrees of 
# the factors of the squareroot of u are fractions), return true
function nice_sqrt(u)
    !s(u) && return u>0
    return !fractional_power_factor(rt(u,2))
end

# If a factor of u is a complex constant or a fractional power returns true
# julia> SymbolicIntegration.fractional_power_factor(((1+x)^(1//2))*x)
# true
function fractional_power_factor(expr)
    expr = Symbolics.unwrap(expr)
    atom(expr) && return false
    !iscall(expr) && return false
    ispow(expr) && return (!ext_isinteger(arguments(expr)[2]) && isfraction(arguments(expr)[2]))
    isprod(expr) && return any(fractional_power_factor(f) for f in arguments(expr))
    return false
end

# If u is simpler than v, SimplerQ[u,v] returns True, else it 
# returns False.  SimplerQ[u,u] returns False.
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
    
    return SymbolicUtils.node_count(u) < SymbolicUtils.node_count(v)
end

# True if expr is an expression which cannot be divided into subexpressions, false otherwise
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

#=
also `substitute(integrate(integrand, int_var), from => to)` works
but using a custom function is better because
- if the integral is not solved, substitute does bad things like substituting the integration variable
- we can print rule application
=#
function int_and_subst(integrand, int_var, from, to, rule_from_identifier)
    if VERBOSE
        printstyled("┌-------Applied rule $rule_from_identifier (change of variables):";);
        for ss in split(pretty_print_rule(rule_from_identifier), '\n')
            printstyled("\n| ";); printstyled(ss;bold=true)
        end
        printstyled("\n└-------with result: ";)
        printstyled("∫"*replace(string(integrand),string(int_var)=>"u")*" du"; color = :light_blue)
        print(" where ")
        printstyled(replace(string(from),string(int_var)=>"u")*" = "*string(to), "\n"; color = :light_blue)
    end

    result = integrate(integrand, int_var;verbose=VERBOSE)
    push!(SILENCE, rule_from_identifier)
    if !contains_int(result)
        return substitute(result, from => to)
    end
    VERBOSE && println("Integral not solved")
    return subst(∫(integrand, int_var), from, to)
end

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
    for u in args[1:end-1]
        tmp = Symbolics.linear_expansion(simplify(u; expand = true), var)
        if !tmp[3] || eq(tmp[1], 0)
            return false
        end
    end
    return true
end

# linear_without_simplify((x+1)^2 - x^2 - 1,x) false
function linear_without_simplify(args...)
    var = args[end]
    for u in args[1:end-1]
        tmp = Symbolics.linear_expansion(u, var)
        if !tmp[3] || tmp[1] === 0
            return false
        end
    end
    return true
end

# if u is an expression equivalent to a+bx^n with a,b,n constants,
# b and n != 0, returns n
function binomial_degree(u, x)
    f(p) = !contains_var(p, x) # f stands for free of x
    (@rule (~a::f) + (~!b::f)*x^(~!n::f) => ~n)(u)
end
# if u is an expression equivalent to a+bx^n with a,b,n constants,
# b and n != 0, returns true
binomial_without_simplify(u, x) = binomial_degree(u,x) !== nothing
binomial_without_simplify(u, x, pow) = binomial_degree(u,x) == pow

binomial(u, x) = binomial_without_simplify(simplify(u; expand = true),x)
binomial(u::Vector,x) = all(binomial(e,x) for e in u)
binomial(u, x, n) = binomial_without_simplify(simplify(u; expand = true), x, n)
binomial(u::Vector,x,n) = all(binomial(e,x,n) for e in u)

# if u is an expression equivalent to a*x^q+b*x^nwith a,b,n,q constants return n-q
function generalized_binomial_degree(u,x)
    f(p) = !contains_var(p, x) # f stands for free of x
    (@rule (~a::f)*x^(~!q::f) + (~!b::f)*x^(~!n::f) => ~n-~q)(u)
end
generalized_binomial_without_simplify(u,x) = generalized_binomial_degree(u,x)!==nothing
generalized_binomial(u,x) = generalized_binomial_without_simplify(simplify(u;expand=true),x)

# if u is an expression equivalent to a+b*x^n+c*x^(2n) with a,b,n non zero constants,
# b and n != 0, returns n
function trinomial_degree(u, x)
    f(p) = !contains_var(p, x) # f stands for free of x
    result = (@rule (~a::f) + (~!b::f)*x^(~!n::f) + (~!c::f)*x^(~n2::f)=> ~)(u)
    result===nothing && return nothing
    # TODO all these cases are for oooomm problem
    n, n2 = result[:n], result[:n2]
    eq(n*2,n2) && return n
    eq(n2,2*n2) && return n2
end
trinomial_without_simplify(u, x) = trinomial_degree(u,x) !== nothing
trinomial(u, x) = trinomial_without_simplify(simplify(u; expand = true),x)
trinomial(u::Vector,x) = all(trinomial(e,x) for e in u)

# if u is an expression equivalent to a*x^q + b*x^n + c*x^(2*n-q) where n!=0, q!=0, b!=0 and c!=0, returns n-q
function generalized_trinomial_degree(u, x)
    f(p) = !contains_var(p, x) # f stands for free of x
    result = (@rule (~a::f)*x^(~q::f) + (~!b::f)*x^(~!n::f) + (~!c::f)*x^(~n2::f)=> ~)(u)
    result===nothing && return nothing
    # TODO all these cases are for oooomm problem
    q, n, n2 = result[:q], result[:n], result[:n2]
    2*n-q == n2 && return n-q
    2*q-n == n2 && return q-n
    2*n2-q == n && return n2-q
    2*q-n2 == n && return q-n2
    2*n-n2 == q && return n-n2
    2*n2-n == q && return n2-n
end
# if u is an expression equivalent to a+bx^n with a,b,n constants,
# b and n != 0, returns true
generalized_trinomial_without_simplify(u, x) = generalized_trinomial_degree(u,x) !== nothing
generalized_trinomial(u, x) = generalized_trinomial_without_simplify(simplify(u; expand = true),x)
generalized_trinomial(u::Vector,x) = all(generalized_trinomial(e,x) for e in u)

# If u is a monomial in x (either b(x^m) or (bx)^m), monomial(u,x) returns the degree of u in x; else it returns nothing.
monomial(u::Number, x::Union{SymbolicUtils.BasicSymbolic, Symbolics.Num}) = 0
monomial(u::Symbolics.Num,x::Symbolics.Num) = monomial(Symbolics.unwrap(u), Symbolics.unwrap(x))
function monomial(u::SymbolicUtils.BasicSymbolic, x::SymbolicUtils.BasicSymbolic)
    # if u is a constant or a variable, it is a monomial
    !(s(u)) && return true
    !SymbolicUtils.iscall(u) && !eq(u,x) && return 0 # symbolic variables
    f(p) = !contains_var(p,x)
    # if u is a call, check if it is a monomial
    degree = (@rule (~!b::f)*x^(~!m::(x->f(x)&&ext_isinteger(x)))=>~m)(u) 
    degree !== nothing && return degree
    degree = (@rule ((~!b::f)*x)^(~!m::(x->f(x)&&ext_isinteger(x)))=>~m)(u)
    degree !== nothing && return degree
    return nothing
end

# If u is a polynomial in x of degree n, poly_degree(u,x) returns n, else false
poly_degree(u::Number, x::Union{SymbolicUtils.BasicSymbolic, Symbolics.Num}) = 0
poly_degree(u::Symbolics.Num, x::Symbolics.Num) = poly_degree(Symbolics.unwrap(u), Symbolics.unwrap(x))
function poly_degree(u::SymbolicUtils.BasicSymbolic, x::SymbolicUtils.BasicSymbolic)
    u = expand(u)
    
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

# quadratic(u,x) returns True iff u is a polynomial of degree 2 and not a monomial of the form x^2
function quadratic(u,x)
   poly_degree(u,x)==2 && !(monomial(u,x)==2)
end

# returns True iff u matches patterns of the form a+b x+c x^2 or a+c x^2 where a, b and c are free of x.
function quadratic_without_simplify(u,x)
    f(p) = !contains_var(p, x) # f stands for free of x
    case1 = @rule (~!a::f) + (~!b::f)*x + (~!c::f)*x^2 => 1
    case2 = @rule (~!a::f) + (~!c::f)*x^2 => 1
    (case1(u) !== nothing || case2(u) !== nothing) && return true
    return false
end

# If u is a polynomial in x, Poly[u,x] returns True; else it returns False.
# If u is a polynomial in x of degree n, Poly[u,x,n] returns True; else it returns False.
function poly(u, x)
    # could have been implemented as poly(u, x) = poly_degree(u, x) !== nothing but this is more efficient
    x = Symbolics.unwrap(x)
    u = Symbolics.unwrap(u)

    u = expand(u)

    # if u is a sum call monomial on each term
    !SymbolicUtils.iscall(u) && return true
    issum(u) && return all(monomial(t, x)!==nothing for t in SymbolicUtils.arguments(u))
    return monomial(u, x)!==nothing
end

function poly(u, x, n)
    poly_degree(u, x) === n
end

function poly_coefficients(p, x)
    deg = poly_degree(p, x)
    deg===nothing && throw("first argument is not a polynomial")
    p = expand(p)
    coeffs = Num[]
    for i in 0:deg
        push!(coeffs, Symbolics.coeff(p, x^i))
    end
    return coeffs
end

# gives the quotient of p / q, treated as polynomials in x, with any remainder dropped
function poly_quotient(p, q, x)
    p = Symbolics.unwrap(p)
    q = Symbolics.unwrap(q)
    x = Symbolics.unwrap(x)

    deg_p = poly_degree(p, x)
    deg_q = poly_degree(q, x)

    (deg_p === nothing || deg_q === nothing) && throw("poly_quotient called with non-polynomials")

    # find coefficients
    p_coeffs = poly_coefficients(p, x)
    q_coeffs = poly_coefficients(q, x)

    # Guard against division by the zero polynomial
    if all(eq(c, 0) for c in q_coeffs)
        throw("poly_quotient division by zero polynomial")
    end

    # If degree of numerator is smaller, quotient is zero
    if deg_p < deg_q
        return 0
    end

    # Perform long division on coefficient arrays (ascending powers)
    # r_coeffs will be destructively updated to track the remainder during division
    r_coeffs = copy(p_coeffs)
    quotient_len = deg_p - deg_q + 1
    quotient_coeffs = [zero(first(p_coeffs)) for _ in 1:quotient_len]

    q_lead = q_coeffs[deg_q + 1]
    eq(q_lead, 0) && throw("poly_quotient invalid divisor leading coefficient is zero")

    # Work from highest degree down to 0
    for k in reverse(0:(deg_p - deg_q))
        # current leading term in remainder corresponding to x^(deg_q + k)
        rc = r_coeffs[deg_q + k + 1]
        # If rc is zero, this step contributes nothing
        if !eq(rc, 0)
            t = rc / q_lead
            quotient_coeffs[k + 1] = t
            # Subtract t * x^k * q(x) from remainder
            for i in 0:deg_q
                r_coeffs[i + k + 1] = simplify(r_coeffs[i + k + 1] - t * q_coeffs[i + 1])
            end
        end
    end

    # Build quotient polynomial expression from coefficients
    quotient = zero(p)
    for i in 0:(quotient_len - 1)
        c = quotient_coeffs[i + 1]
        # Drop symbolic zeros
        if !eq(c, 0)
            quotient += c * x^i
        end
    end
    return simplify(quotient)
end

# gives the remainder of p and q, treated as polynomials in x
function poly_remainder(p, q, x)
    p = Symbolics.unwrap(p)
    q = Symbolics.unwrap(q)
    x = Symbolics.unwrap(x)

    deg_p = poly_degree(p, x)
    deg_q = poly_degree(q, x)

    (deg_p === nothing || deg_q === nothing) && throw("poly_reminder called with non-polynomials")

    # find coefficients
    p_coeffs = poly_coefficients(p, x)
    q_coeffs = poly_coefficients(q, x)

    # Guard against division by the zero polynomial
    if all(eq(c, 0) for c in q_coeffs)
        throw("poly_remainder division by zero polynomial")
    end

    # If degree of numerator is smaller, remainder is p itself
    if deg_p < deg_q
        return p
    end

    # Long division to compute remainder
    r_coeffs = copy(p_coeffs)
    q_lead = q_coeffs[deg_q + 1]
    eq(q_lead, 0) && throw("poly_remainder invalid divisor leading coefficient is zero")

    for k in reverse(0:(deg_p - deg_q))
        rc = r_coeffs[deg_q + k + 1]
        if !eq(rc, 0)
            t = rc / q_lead
            for i in 0:deg_q
                r_coeffs[i + k + 1] = simplify(r_coeffs[i + k + 1] - t * q_coeffs[i + 1])
            end
        end
    end

    # Build remainder polynomial expression from r_coeffs (degree < deg_q)
    remainder = zero(p)
    # Degree of remainder is at most deg_q-1; but symbolic cancellation may lower it further
    max_i = min(length(r_coeffs), deg_q)
    for i in 0:(max_i - 1)
        c = r_coeffs[i + 1]
        if !eq(c, 0)
            remainder += c * x^i
        end
    end
    return simplify(remainder)
end

# If u and v are polynomials in x, PolynomialDivide[u,v,x] returns the polynomial quotient of u and v plus the polynomial remainder divided by v.
function polynomial_divide(u, v, x)
    u = Symbolics.unwrap(u)
    v = Symbolics.unwrap(v)
    x = Symbolics.unwrap(x)

    deg_u = poly_degree(u, x)
    deg_v = poly_degree(v, x)

    (deg_u === nothing || deg_v === nothing) && throw("polynomial_divide called with non-polynomials")

    quotient = poly_quotient(u, v, x)
    remainder = poly_remainder(u, v, x)

    return quotient + remainder / v
end

# gives the maximum power with which form appears in the expanded form of expr. 
# TODO for now works only with polynomials
function exponent_of(expr, form)
    res = poly_degree(expr, form)

    if res === nothing
        throw("exponent_of is implemented only for polynomials in form")
    end
    return res
end

function perfect_square(expr)
    expr = Symbolics.unwrap(expr)
    !isa(expr, Symbolics.Symbolic) && return sqrt(expr) == floor(sqrt(expr))
    !iscall(expr) && return false
    (operation(expr) === ^) && iseven(arguments(expr)[2]) && return true
    return false
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
    (o===^) && return algebraic_function(ar[1],x) && isrational(ar[2]) # an alternative can be !contains_var(ar[2],x) instead of isrational(ar[2])
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

# FunctionOfExponentialQ[u,x] returns True iff u is a function of F^v where F is a constant and v is linear in x, and such an exponential explicitly occurs in u
function function_of_exponential(u, x)
    !iscall(u) && return false
    o = operation(u)
    ar = arguments(u)
    (o===exp) && return linear(ar[1], x)
    (o===^) && return isa(ar[1], Number) && linear(ar[2], x)
    (o in [+,*,/]) && return any(function_of_exponential(a,x) for a in ar)
    return false
end
function_of_exponential(u::Num, x::Num) = function_of_exponential(Symbolics.unwrap(u), Symbolics.unwrap(x))

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