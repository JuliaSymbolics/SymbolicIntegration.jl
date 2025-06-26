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
