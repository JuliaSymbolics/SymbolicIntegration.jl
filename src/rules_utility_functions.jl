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
    isa(a, Integer) && a > b # TODO maybe add isa(a, Rational) ?
end
function igeQ(a, b)
    isa(a, Integer) && a >= b
end
function iltQ(a, b)
    isa(a, Integer) && a < b
end
function ileQ(a, b)
    isa(a, Integer) && a <= b
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
        println(SymbolicUtils.arguments(Symbolics.unwrap(a)))
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