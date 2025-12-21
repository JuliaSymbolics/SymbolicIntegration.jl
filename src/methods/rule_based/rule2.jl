# TODO rule condition inside the process? leads to faster cycling trough all the rules?
using Combinatorics: permutations

const SymsType = SymbolicUtils.BasicSymbolic{SymbolicUtils.SymReal}
const MatchDict = Base.ImmutableDict{Symbol, SymsType}
const FAIL_DICT = MatchDict(:_fail,0)
const op_map = Dict(:+ => 0, :* => 1, :^ => 1)
"""
Rule verbose level:
0 - print nothing
1 - print "applying rule ... on expr ..." and if the rule succeded or not
2 - print also the result of the rewriting before eval
3 - print also every recursive call
"""
vblvl = 3

"""
data is a symbolic expression, we need to check if respects the rule
rule is a quoted expression, representing part of the rule
matches is the dictionary of the matches found so far

return value is a ImmutableDict
1) if a mismatch is found, FAIL_DICT is returned.
2) if no mismatch is found but no new matches either (for example in mathcing ^2), the original matches is returned
3) otherwise the dictionary of old + new ones is returned that could look like:
Base.ImmutableDict{Symbol, SymbolicUtils.BasicSymbolicImpl.var"typeof(BasicSymbolicImpl)"{SymReal}}(:x => a, :y => b)

The function checks in this order:
1) if the rule is a slot, like ~x or ~x::predicate
    proceed with checking in the matches or adding a new one if respects the predicate
2) if the rule contains a defslot in the arguments, like ~!a * ~x
    check first the normal expression (~a * ~x) and if fail check the non defslot part
3) if the rule contains a segment in the (only) argument, like +(~~x)
    confront operation with data and return match
4) otherwise for normal call confronts operation and arguments with data
    if operation of rule = +* does commutative checks
    do checks for negative exponent TODO
"""
# TODO matches does assigment or mutation? which is faster?
# TODO ~a*(~b*~c) currently will not match a*b*c . a fix is possible
# TODO rules with symbols like ~b * a currently cause error
function check_expr_r(data::SymsType, rule::Expr, matches::MatchDict)::MatchDict
    vblvl>=3&&println("Checking ",data," against ",rule,", with matches: ",matches...)
    rule.head != :call && error("It happened, rule head is not a call") #it should never happen
    # rule is a slot
    if rule.head == :call && rule.args[1] == :(~)
        if rule.args[2] in keys(matches) # if the slot has already been matched
            # check if it mached the same symbolic expression
            !isequal(matches[rule.args[2]],data) && return FAIL_DICT::MatchDict
            return matches::MatchDict
        else # if never been matched
            # if there is a predicate, rule.args[2] is a expression with ::
            if isa(rule.args[2], Expr)
                # check it
                pred = rule.args[2].args[2]
                !eval(pred)(SymbolicUtils.unwrap_const(data)) && return FAIL_DICT
                return Base.ImmutableDict(matches, rule.args[2].args[1], data)::MatchDict
            end
            # if no predicate add match
            return Base.ImmutableDict(matches, rule.args[2], data)::MatchDict
        end
    end
    # if there is a deflsot in the arguments
    p=findfirst(a->isa(a, Expr) && a.args[1] == :~ && isa(a.args[2], Expr) && a.args[2].args[1] == :!,rule.args[2:end])
    if p!==nothing
        # build rule expr without defslot and check it
        if p==1 newr = Expr(:call, rule.args[1], :(~$(rule.args[2].args[2].args[2])), rule.args[3])
        elseif p==2 newr = Expr(:call, rule.args[1], rule.args[2], :(~$(rule.args[3].args[2].args[2])))
        else error("defslot error") # it should never happen
        end
        rdict = check_expr_r(data, newr, matches)
        rdict!==FAIL_DICT && return rdict::MatchDict
        # if no normal match, check only the non-defslot part of the rule
        rdict = check_expr_r(data, rule.args[p==1 ? 3 : 2], matches)
        # if yes match
        rdict!==FAIL_DICT && return Base.ImmutableDict(rdict, rule.args[p+1].args[2].args[2], get(op_map, rule.args[1], -1))::MatchDict
        return FAIL_DICT::MatchDict
    # if there is a segment in the (only) argument
    elseif length(rule.args)==2 && isa(rule.args[2], Expr) && rule.args[2].args[1]==:~ && isa(rule.args[2].args[2], Expr) && rule.args[2].args[2].args[1] == :~
        # check operations
        !iscall(data) && return FAIL_DICT::MatchDict
        (Symbol(operation(data)) !== rule.args[1]) && return FAIL_DICT::MatchDict
        # return the whole data (not only vector of arguments as in rule1)
        return Base.ImmutableDict(matches, rule.args[2].args[2].args[2], data)::MatchDict
    end
    # rule is a normal call, check operation and arguments
    if (rule.args[1] == ://) && isa(SymbolicUtils.unwrap_const(data), Rational)
        # rational is a special case, in the integation rules is present only in between numbers, like 1//2
        r = SymbolicUtils.unwrap_const(data)
        r.num == rule.args[2] && r.den == rule.args[3] && return matches::MatchDict
        return FAIL_DICT::MatchDict
    end
    !iscall(data) && return FAIL_DICT::MatchDict
    arg_data = arguments(data); arg_rule = rule.args[2:end];
    if rule.args[1]===:^
        # try first normal checks
        if Symbol(operation(data)) == :^
            rdict = ceoaa(arg_data, arg_rule, matches)
            rdict!==FAIL_DICT && return rdict::MatchDict
        end
        # try building frankestein arg_data (fad)
        fad = SymsType[]
        if (operation(data) === /) && SymbolicUtils._isone(arg_data[1]) && iscall(arg_data[2]) && (operation(arg_data[2]) === ^)
            # if data is of the alternative form 1/(...)^(...)
            push!(fad, arguments(arg_data[2])[1], -1*arguments(arg_data[2])[2])
        elseif (operation(data) === ^) && iscall(arg_data[1]) && (operation(arg_data[1]) === /) && _isone(arguments(arg_data[1])[1])
            # if data is of the alternative form (1/...)^(...)
            push!(fad, arguments(arg_data[1])[2], arg_data[2])
        elseif (operation(data) === /) && SymbolicUtils._isone(arg_data[1])
            # if data is of the alternative form 1/(...), it might match with exponent = -1
            push!(fad, arg_data[2], -1)
        elseif operation(data)===exp
            # if data is a exp call, it might match with base e
            push!(fad, ℯ, arg_data[1])
        elseif operation(data)===sqrt
            # if data is a sqrt call, it might match with exponent 1//2
            push!(fad, arg_data[1], 1//2)
        else return FAIL_DICT::MatchDict
        end
        
        return ceoaa(fad, arg_rule, matches)::MatchDict
    elseif rule.args[1] === :sqrt
        if (operation(data) === sqrt) tocheck = arg_data # normal checks
        elseif (operation(data) === ^) && (unwrap_const(arg_data[2]) === 1//2) tocheck = arg_data[1]
        else return FAIL_DICT::MatchDict
        end
        return ceoaa(tocheck, arg_rule, matches)::MatchDict
    elseif rule.args[1] === :exp
        if (operation(data) === exp) tocheck = arg_data # normal checks
        elseif (operation(data) === ^) && (unwrap_const(arg_data[1]) === ℯ) tocheck = arg_data[2]
        else return FAIL_DICT::MatchDict
        end
        return ceoaa(tocheck, arg_rule, matches)::MatchDict
    end
    # (length(arg_data) != length(arg_rule)) && return FAIL_DICT::MatchDict this is a optimization
    neim_pass = false
    # Neim solution:
    # if the rule is product of powers
    if (rule.args[1]===:*) && all(x->(isa(x,Expr) && x.head===:call && x.args[1]===:^), arg_rule) && (operation(data)===/) && (operation(denominator(data)) !== *)
        d = denominator(data)
        neim_pass = true
        # then push the denominator up with negative power
        if iscall(d) && (operation(d)==^)
            sostituto = SymbolicUtils.Term{SymReal}(^, [arguments(d)[1], -arguments(d)[2]])
        else sostituto = SymbolicUtils.Term{SymReal}(^, [d, -1])
        end
        # if numerator of data is a product (of powers)
        if operation(numerator(data)) === *
            arg_data2 = SymsType[x for x in arguments(numerator(data))]; push!(arg_data2, sostituto)
            arg_data = arg_data2
        # or a power divided by something
        else (operation(numerator(data)) === ^)
            arg_data = SymsType[numerator(data), sostituto]
        end
        vblvl>=3 && println("Apllying neim trick, new arg_data is $arg_data")
    end
    ((Symbol(operation(data)) !== rule.args[1]) && !neim_pass) && return FAIL_DICT::MatchDict
    if (rule.args[1]===:+) || (rule.args[1]===:*)
        # commutative checks
        for perm_arg_data in permutations(arg_data) # is the same if done on arg_rule right?
            matches_this_perm = ceoaa(perm_arg_data, arg_rule, matches)
            matches_this_perm!==FAIL_DICT && return matches_this_perm::MatchDict
            # else try with next perm
        end
        # if all perm failed
        return FAIL_DICT::MatchDict
    end
    # normal checks
    return ceoaa(arg_data, arg_rule, matches)::MatchDict
end

# check expression of all arguments
# elements of arg_rule can be Expr or Real
# TODO types of arg_data ??? SymsType[]
function ceoaa(arg_data, arg_rule::Vector{Any}, matches::MatchDict)
    for (a, b) in zip(arg_data, arg_rule)
        matches = check_expr_r(a, b, matches)
        matches===FAIL_DICT && return FAIL_DICT::MatchDict
        # else the match has been added (or not added but confirmed)
    end
    return matches::MatchDict
end

# for when the rule contains a constant, a literal number
function check_expr_r(data::SymsType, rule::Real, matches::MatchDict)
    vblvl>=3&&println("Checking ",data," against the real ",rule,", with matches: ",matches...)
    unw = unwrap_const(data)
    if isa(unw, Real)
        unw!==rule && return FAIL_DICT::MatchDict
        return matches::MatchDict
    end
    # else always fail
    return FAIL_DICT::MatchDict
end

"""
recursively traverse the rhs, and if it finds a expression like:
Expr
  head: Symbol call
  args: Array{Any}((2,))
    1: Symbol ~
    2: Symbol m
substitute it with the value found in matches dictionary.
"""
function rewrite(matches::MatchDict, rhs::Expr)
    vblvl>=3 && println("called rewrite with rhs ", rhs)
    # if a expression of a slot, change it with the matches
    if rhs.head == :call && rhs.args[1] == :(~)
        var_name = rhs.args[2]
        if haskey(matches, var_name)
            return matches[var_name]::SymsType
        else
            error("No match found for variable $(var_name)") #it should never happen
        end
    end
    # otherwise call recursively on arguments and then reconstruct expression
    args = [rewrite(matches, a) for a in rhs.args]
    return Expr(rhs.head, args...)::Expr
end

# called every time in the rhs::Expr there is a symbol like
# - custom function names (contains_var, ...)
# - normal functions names (+, ^, ...)
# - nothing
rewrite(matches::MatchDict, rhs::Symbol) = rhs::Symbol
# called each time in the rhs there is a real (like +1 or -2)
rewrite(matches::MatchDict, rhs::Real) = rhs::Real
# called each time in the rhs there is a string, like in int_and_subst calls
rewrite(matches::MatchDict, rhs::String) = rhs::String
# called each time in the rhs there is a LineNumberNode, ignoring it
rewrite(matches::MatchDict, rhs::LineNumberNode) = nothing::Nothing
# rewrite(matches::MatchDict, rhs) = rhs <--- NOT PRESENT ON PURPOSE,
# i want to know each type exactly

function rule2(rule::Pair{Expr, Expr}, expr::SymsType)::Union{SymsType, Nothing}
    vblvl>=1&&println("Applying $rule on $expr")
    m = check_expr_r(expr, rule.first, MatchDict())
    vblvl>=1&&m===FAIL_DICT && println("Rule failed to match")
    m===FAIL_DICT && return nothing::Nothing
    vblvl>=1&&println("Rule matched succesfully")
    # useful for debug
    rule.second==:(~~) && return m
    r = rewrite(m, rule.second)
    vblvl>=2&&println("About to return eval of $r") 
    return eval(r)
end