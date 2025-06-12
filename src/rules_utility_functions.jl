# if node contains variable `var` return true
#
function contains_var(var, node)
    if node === var
        return true
    end
    
    if SymbolicUtils.istree(node)
        for arg in SymbolicUtils.arguments(node)
            if contains_var(var, arg)
                return true
            end
        end
    end
    return false
end

function contains_var(var, args...)
    return all(contains_var(var, arg) for arg in args)
end

function eqQ(a, b)
    if SymbolicUtils.istree(a) && SymbolicUtils.istree(b)
        return SymbolicUtils.simplify(a - b) == 0
    else
        return a == b
    end
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

# TODO TODO not sure this is the correct function. this corresponds to Mathematica's FractionalPart not FracPart
function fracpart(a)
    a - trunc(a)
end
function intpart(a)
    trunc(a)
end