# this custom division function is added to produce 
# - rationals if called with integers
# - floats if called with floats
# it's also a infix operator with the same precedence of /
⨸(x::Union{Rational, Integer}, y::Union{Rational, Integer}) = x // y
⨸(x, y) = x / y

# if node contains variable `var` return true
function contains_var(var, node)
    if node === var
        return true
    end
    
    if SymbolicUtils.iscall(node)
        for arg in SymbolicUtils.arguments(node)
            if contains_var(var, arg)
                return true
            end
        end
    end
    return false
end

function contains_var(var, args...)
    return any(contains_var(var, arg) for arg in args)
end

function eqQ(a, b)
    tmp =  SymbolicUtils.simplify(a - b)
    return tmp === 0 || tmp === 0.0 || tmp ===  0//1 || tmp === 0.0+0.0im
end

# b must be a rational number. If a is an integer and a>b, igtQ(a,b) returns true, else it returns false.
function igtQ(a, b)
    isinteger(a) && a > b # TODO maybe add isa(a, Rational) ?
end
function igeQ(a, b)
    isinteger(a) && a >= b
end
function iltQ(a, b)
    isinteger(a) && a < b
end
function ileQ(a, b)
    isinteger(a) && a <= b
end

function extended_isinteger(u)
    try
        return isinteger(u)
    catch e
        return false
    end
end

function extended_isinteger(args...)
    return all(extended_isinteger(arg) for arg in args)
end

# If m, n, ... are explicit integers or fractions, rationalQ(m,n,...) returns true; else it returns false.
function rationalQ(args...)
    return all(isa(arg, Rational) || isa(arg, Integer) for arg in args)
end

# If u is a sum, sumQ(u) returns true; else it returns false.
function sumQ(u)
    u = Symbolics.unwrap(u)
    return SymbolicUtils.iscall(u) && SymbolicUtils.operation(u) === +
end

# FracPart[u] returns the sum of the non-integer terms of u.
function fracpart(a)
    if rationalQ(a)
        a - trunc(a)
    elseif sumQ(a)
        # If a is a sum, we return the sum of the fractional parts of each term
        return sum(fracpart(term) for term in SymbolicUtils.arguments(Symbolics.unwrap(a)))
    else
        return a
    end
end

# IntPart[u] returns the sum of the integer terms of u.
function intpart(a)
    if rationalQ(a)
        trunc(a)
    elseif sumQ(a)
        # If a is a sum, we return the sum of the integer parts of each term
        return sum(intpart(term) for term in SymbolicUtils.arguments(Symbolics.unwrap(a)))
    else
        return 0
    end
end

# returns the simplest nth root of u
function rt(u, n::Integer)
    return u^(1⨸n) # TODO this doesnt allow for exact simplification of roots
    # return SymbolicUtils.Pow{Real}(u, 1⨸n)
end

# If u is not 0 and has a positive form, posQ(u) returns True, else it returns False
function posQ(u)
    return !eqQ(u, 0) && (u>0)
end

# If u is not 0 and has a negative form, negQ(u) returns True, else it returns False
function negQ(u)
    return !posQ(u) && !eqQ(u, 0)
end

# If m, n, ... are explicit fractions, FractionQ[m,n,...] returns True; else it returns False.
function fractionQ(args...)
    return all(isa(arg, Rational) for arg in args)
end

function extended_denominator(u)
    return denominator(u)
end
function extended_denominator(u::Float64)
    return 1
end

function extended_numerator(u)
    return numerator(u)
end
function extended_numerator(u::Float64)
    return u
end

# IntLinearQ[a,b,c,d,m,n,x] returns True iff (a+b*x)^m*(c+d*x)^n is  integrable wrt x in terms of non-hypergeometric functions.
function intlinearQ(a, b, c, d, m, n, x)
    return igtQ(m, 0) || igtQ(n, 0) || 
           extended_isinteger(3*m, 3*n) || extended_isinteger(4*m, 4*n) || 
           extended_isinteger(2*m, 6*n) || extended_isinteger(6*m, 2*n) || 
           iltQ(m + n, -1) || (extended_isinteger(m + n) && rationalQ(m))
end

# If u is simpler than v, SimplerQ[u,v] returns True, else it returns False.  SimplerQ[u,u] returns False.
function simplerQ(u, v)
    if extended_isinteger(u)
        if extended_isinteger(v)
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
    if extended_isinteger(v)
        return false
    end
    # If u is a fraction
    if isa(u, Rational)
        if isa(v, Rational)
            if denominator(u) == denominator(v)
                return simplerQ(numerator(u), numerator(v))
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
