"""
Author: Mattia Micheletta Merlin https://mmm3.it/, Date: December 2025 - February 2026


# What is this file
This is a julia implementation of rule matching, an algorithm to decide whether
an input expression matches a certain rule, and modify it in the affermative case.

For example to decide if the input expression `t^2 + 1` matches the rule
`(~x)^(~m) + ~a` (Yes it does with matches :a => 1, :m => 2, :x => t).
Read https://docs.sciml.ai/SymbolicUtils/stable/manual/rewrite/ for more examples.

Another implementation is present in the SymbolicUtils package, but this
one here is much faster (67x faster), covers more cases, and is slightly
tailored to being used in the SymbolicIntegration package.


# Functions defined
- check_expr_r is the recursive function doing all the work and checking the
rule against the expression. It's so long and ugly because it's really important
that is as fast as possible, this can be executed up to hundreds of times for every
rule, and there are thousands of rules to check.
- ceoaa and end_of_tree are helper functions for check_expr_r
- rule2 is a wrapper for check_expr_r that lets you input just the input
expression and the rule, without working about dictionaries.
- rule3 is the wrapper for check_expr_r used in the integrate function, that
already assumes the match ~x => your_integration_var, because all integration
rules are written with the slot ~x as integration var
- rewrite is the function that if successful match rewrites the rhs. pretty
simple
"""

# TODO rule condition inside the process? leads to faster cycling trough all the rules?
# TODO matches does assignment or mutation? which is faster?
# TODO ~a*(~b*~c) currently will not match a*b*c. a fix is possible
# TODO rules with symbols like ~b * a currently cause error. fix is possible
#      but they are not used in integration rules so i dont care

using Combinatorics: permutations

const SymsType = SymbolicUtils.BasicSymbolic{SymbolicUtils.SymReal}
const MatchDict = Base.ImmutableDict{Symbol, SymsType}
const FAIL_DICT = MatchDict(:_fail,0)
const op_map = Dict{Symbol, SymsType}(:+ => 0, :* => 1, :^ => 1)

"""
Modify the variable verbose_level to print more or less steps of the matching
process. This is really useful when debugging it

Rule verbose level:
0 - print nothing
1 - print "applying rule ... on expr ..." and if the rule succeeded or not
2 - print also the result of the rewriting before eval
3 - print also every recursive call
4 - print also details of execution like defsolt, permutations, new matches
    and iterations of ceoaa
5 - print also every permutation of the commutative checks (best level)
6 - print also the rewriting of the rhs

"""
# The printdb calls really slow down the matching process (2x slover) (because 
# even if verbose_level=0 the $ are evaluated). So after finished debugging
# comment all the printdb calls with this regex:
# `(^[^#f].*printdb.*$)` transformed into `#$1`
# To uncomment them:
# `^#(.*printdb.*$)` transformed into `$1`
# and also the global indentation_zero = length(stacktrace())

# verbose_level::Int = 5
# indentation_zero::Int=0
# function printdb(l::Int, s::String)
#     verbose_level<l && return;
#     indent::String = ""
#     for k in 1:(length(stacktrace()) - indentation_zero - 2)
#         indent*="$(k%10) "
#     end
#     println(indent, s)
# end

"""
check expression recursively
This function is the heart of the matching process, it traverses the tree of the
rule expression recursively until it finishes an returns matches, or it fails and
returns a fail flag

# Arguments
- data::SymsType is a symbolic expression, we need to check if respects the rule
- rule::Expr is the lhs part of the rule
- matches::MatchDict is the dictionary of the matches found so far

# Returns
return value is a ImmutableDict
- if a mismatch is found, FAIL_DICT is returned.
- if no mismatch is found but no new matches either (for example in matching ^2),
  the original matches is returned
- otherwise the dictionary of old + new ones is returned that could look like:
Base.ImmutableDict{Symbol, SymbolicUtils.BasicSymbolicImpl.var"typeof(BasicSymbolicImpl)"{SymReal}}(:x => a, :y => b)

# How it works
The function checks in this order:
((1)) if the rule is a slot, like ~x or ~x::predicate
      proceed with checking in the matches or adding a new one if respects the
      predicate
((2)) if the rule contains a defslot in the arguments,
      like ~!a * ~x or ~!a::iseven * ~x, check first the normal expression (~a * ~x) ((2.1))
      and if fail check the non defslot part ((2.2))
((3)) if the rule contains a segment in the (only) argument, like +(~~x)
      confront operation with data and return match (could be buggy)
((4)) if the rule contains a rational, like 1//2, checks explicitly the numbers
((5)) if the rule is a power, checks all possible ways in which a power can be 
      written (for example 1/smth = smth^-1)
((6)) if rule is a product and data is a division NEIM problem could be ahppening
      so data is transformed to a multiplication
((7)) finally for normal call confronts operation and arguments with data (by 
      calling ceoaa function). If operation of rule is + or *, does commutative
      checks
"""
function check_expr_r(data::SymsType, rule::Expr, matches::MatchDict)::MatchDict
#    printdb(3,"Checking $data against $rule, with matches: $(matches...)")
    # rule.head != :call && error("It happened, rule head is not a call") #it should never happen TODO remove
    # ((1)) rule is a slot
    if rule.head == :call && rule.args[1] == :(~)
        return end_of_tree(rule.args[2], data, matches)
    end
    # ((2)) if there is a deflsot in the arguments
    p=findfirst(a->isa(a, Expr) && a.args[1] == :~ && isa(a.args[2], Expr) && a.args[2].args[1] == :!,rule.args[2:end])
    if p!==nothing
        # ((2.1)) build rule expr without defslot and check it
        tmp = rule.args[2:end]; tmp[p] = :(~$(rule.args[p+1].args[2].args[2]))
        newr = Expr(:call, rule.args[1], tmp...)
#        printdb(4, "$(rule.args[p+1]) deflost detected. first trying normal match")
        rdict = check_expr_r(data, newr, matches)
        rdict!==FAIL_DICT && return rdict::MatchDict
#        printdb(4, "defslot normal match failed, trying modified one")
        # ((2.2)) if no normal match, check only the non-defslot part of the rule
        if length(tmp)==2 # if defslot + other + nothing else
            tmp = rule.args[2:end]
            deleteat!(tmp, p)
            tmp = tmp[1]
        else
            tmp = copy(rule)
            deleteat!(tmp.args,p+1)
        end

        rdict = check_expr_r(data, tmp, matches) # this possibly contains more stuff than matches

        rdict !== FAIL_DICT && return end_of_tree(rule.args[p+1].args[2].args[2], get(op_map, rule.args[1], -1), rdict)
#        printdb(4, "defslot failed also with the modified match :(")
        return FAIL_DICT::MatchDict
    # ((3)) if there is a segment in the (only) argument
    elseif length(rule.args)==2 && isa(rule.args[2], Expr) && rule.args[2].args[1]==:~ && isa(rule.args[2].args[2], Expr) && rule.args[2].args[2].args[1] == :~
        # check operations
        !iscall(data) && return FAIL_DICT::MatchDict
        (Symbol(operation(data)) !== rule.args[1]) && return FAIL_DICT::MatchDict
        # return the whole data (not only vector of arguments as in rule1)
        return Base.ImmutableDict(matches, rule.args[2].args[2].args[2], data)::MatchDict
    end

    # ((4)) rational is a special case, in the integration rules is present only in between numbers, like 1//2
    if (rule.args[1] == ://) && isa(SymbolicUtils.unwrap_const(data), Rational)
        r = SymbolicUtils.unwrap_const(data)
        r.num == rule.args[2] && r.den == rule.args[3] && return matches::MatchDict
        return FAIL_DICT::MatchDict
    end
    
    !iscall(data) && return FAIL_DICT::MatchDict # :):):)
    
    arg_data = arguments(data); arg_rule = rule.args[2:end];

    # ((5))
    if rule.args[1]===:^
        # try first normal checks
        if (operation(data) === ^)
            rdict = ceoaa(arg_data, arg_rule, matches)
            rdict!==FAIL_DICT && return rdict::MatchDict
        end
        # try building frankestein arg_data (f.a.d.), a matemathically equivalent but in different form
        fad = SymsType[]
        is1divsmth = (operation(data) === /) && SymbolicUtils._isone(arg_data[1])
        if is1divsmth && iscall(arg_data[2]) && (operation(arg_data[2]) === ^)
            # if data is of the alternative form 1/(...)^(...)
            push!(fad, arguments(arg_data[2])[1], -1*arguments(arg_data[2])[2])
        elseif is1divsmth && iscall(arg_data[2]) && (operation(arg_data[2]) === sqrt)
            # if data is of the alternative form 1/sqrt(...), it might match with exponent -1//2
            push!(fad, arguments(arg_data[2])[1], -1//2)
        elseif is1divsmth && iscall(arg_data[2]) && (operation(arg_data[2]) === exp)
            # if data is of the alternative form 1/exp(...), it might match ℯ ^ -...
            push!(fad, ℯ, -1*arguments(arg_data[2])[1])
        elseif is1divsmth
            # if data is of the alternative form 1/(...), it might match with exponent = -1
            push!(fad, arg_data[2], -1)
        elseif (operation(data) === ^) && iscall(arg_data[1]) && (operation(arg_data[1]) === /) && SymbolicUtils._isone(arguments(arg_data[1])[1])
            # if data is of the alternative form (1/...)^(...)
            push!(fad, arguments(arg_data[1])[2], -1*arg_data[2])
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

    neim_pass = false
    # ((6)) gimmick to make Neim work in some cases: if data is a division
    # transform it to a multiplication (the final solution would be remove
    # divisions form rules) if the rule is a product, at least one of the
    # factors is a power, and data is a division
    if (rule.args[1]===:*) && any(x->(isa(x,Expr) && x.head===:call && x.args[1]===:^), arg_rule) && (operation(data)===/)
        neim_pass = true
        n = arguments(data)[1]; d = arguments(data)[2]
        # then push the denominator of data up with negative power
        sostituto = SymsType[]
        if iscall(d) && (operation(d)==^)
            push!(sostituto, arguments(d)[1]^(-arguments(d)[2]))
        elseif iscall(d) && (operation(d)===*)
            # push!(sostituto, map(x->x^-1,arguments(d))...)
            for factor in arguments(d)
                push!(sostituto, factor^-1)
            end
        else
            push!(sostituto, d^-1)
        end
        new_arg_data = SymsType[]
        if iscall(n)
            if operation(n)===*
                append!(new_arg_data, arguments(n))
            else
                push!(new_arg_data, n)
            end
        elseif SymbolicUtils.unwrap_const(n)!==1
            push!(new_arg_data, n)
        # else dont push anything bc *1 gets canceled
        end
        append!(new_arg_data, sostituto)
        arg_data = new_arg_data
#        printdb(4,"Applying neim trick, new arg_data is $arg_data")
    end

    ((Symbol(operation(data)) !== rule.args[1]) && !neim_pass) && return FAIL_DICT::MatchDict # :):):)
    (length(arg_data) != length(arg_rule)) && return FAIL_DICT::MatchDict # :):):)

    # ((7))
    if (rule.args[1]===:+) || (rule.args[1]===:*)
        # commutative checks
        for perm_arg_data in permutations(arg_data) # is the same if done on arg_rule right?
#            printdb(5,"trying this permutation $perm_arg_data")
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

"""
check expression of all arguments.
This function iterates over arguments of data and rule (both at the same time)
and calls check_expr_r for every couple.

# Arguments
- arg_rule is a vector of Expr or Real
- arg_data is of type ??? TODO maybe SymsType[]
"""
@inline function ceoaa(arg_data, arg_rule::Vector{Any}, matches::MatchDict)
#    printdb(4,"ceoaa start <---")
    for (a, b) in zip(arg_data, arg_rule)
#        printdb(4,"ceoaa iter")
        matches = check_expr_r(a, b, matches)
#        matches===FAIL_DICT && printdb(4, "ceoaa fail <---")
        matches===FAIL_DICT && return FAIL_DICT::MatchDict
        # else the match has been added (or not added but confirmed)
    end
#    printdb(4, "ceoaa success <---")
    return matches::MatchDict
end

"""
helper function for when you reach the end of the symbolic tree and you either:
- check that the match is the same as what already matched before
- add the new match
- check the predicate and then add the new match
"""
@inline function end_of_tree(rule_symbol, value_matched, current_dict::MatchDict)
    if rule_symbol in keys(current_dict)
        # check if it matched the same symbolic expression
        !isequal(current_dict[rule_symbol], value_matched) && return FAIL_DICT::MatchDict
        return current_dict::MatchDict
    else # if never been matched
        # if there is a predicate, rule_symbol is a expression with ::
        if isa(rule_symbol, Expr)
            # check it
            pred = rule_symbol.args[2]
            # printdb(5, "about to check defslot predicate $pred with eval")
            !Base.invokelatest(eval(pred),SymbolicUtils.unwrap_const(value_matched)) && return FAIL_DICT
            # printdb(4, "adding defslot match $(rule_symbol.args[1]) => $value_matched")
            return Base.ImmutableDict(current_dict, rule_symbol.args[1], value_matched)::MatchDict
        end
        # if no predicate add match
        # printdb(4, "adding defslot match $rule_symbol => $value_matched to rditct: $(current_dict...)")
        return Base.ImmutableDict(current_dict, rule_symbol, value_matched)::MatchDict
    end
end

# for when the rule contains a symbol, like ℯ
function check_expr_r(data::SymsType, rule::Symbol, matches::MatchDict)
#    printdb(3,"Checking $data against ℯ, with matches: $(matches...)")
    if rule == :ℯ
        SymbolicUtils.unwrap_const(data)===ℯ && return matches::MatchDict
        return FAIL_DICT::MatchDict
    end
    # this could also be extended easily to all symbols...
    error("rule is a symbol that is not ℯ")
end
# for when the rule contains a constant, a literal number
function check_expr_r(data::SymsType, rule::Real, matches::MatchDict)
#    printdb(3,"Checking $data against the real $rule, with matches: $(matches...)")
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
#    printdb(6, "called rewrite with rhs $rhs")
    # if a expression of a slot, change it with the matches
    if rhs.head == :call && rhs.args[1] == :(~)
        var_name = rhs.args[2]
        if haskey(matches, var_name)
            return SymbolicUtils.unwrap_const(matches[var_name])
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
# string, like in int_and_subst calls
rewrite(matches::MatchDict, rhs::String) = rhs::String
# LineNumberNode, ignoring it
rewrite(matches::MatchDict, rhs::LineNumberNode) = nothing::Nothing
# Symbolics.derivative, or other stuff with .
rewrite(matches::MatchDict, rhs::QuoteNode) = rhs::QuoteNode
# rewrite(matches::MatchDict, rhs) = rhs <--- NOT PRESENT ON PURPOSE,
# i want to know each type exactly

"""
rule2 is a way to do pattern matching alternative to SymbolicUtils.jl

# Arguments
rule: of the form :(e1) => :(e2), where e1 is a Expr representing any
symbolic operation
expr: the input symbolic exprssion to check
"""
function rule2(rule::Pair{Expr, Expr}, expr::SymsType)::Union{SymsType, Nothing}
    # global indentation_zero = length(stacktrace())
#    printdb(1, "Applying $rule on $expr")
    m = check_expr_r(expr, rule.first, MatchDict())
#    m===FAIL_DICT && printdb(1,"Rule failed to match")
    m===FAIL_DICT && return nothing::Nothing
#    printdb(1,"Rule matched successfully")
    # rule.second==:(~~) && return m # useful for debug
    r = rewrite(m, rule.second)
#    printdb(2,"About to return eval of $r") 
    return eval(r)
end

"""
rule3 is a specialized version of rule2, made to work better on integration rules

# Arguments
- rule: of the form :(e1) => :(e2), where e1 is a Expr
representing the inside of the ∫ operation. In this Expr ~x is the 
integration variable. So every rule is written assuming ~x is the integration variable
- integrand: the input integration expression
- integration_var: the input integration variable
"""
function rule3(rule::Pair{Expr, Expr}, integrand::SymsType, integration_var::SymsType)::Union{SymsType, Nothing}
    # global indentation_zero = length(stacktrace())
#    printdb(1, "Applying $rule on $integrand")
    m = check_expr_r(integrand, rule.first, MatchDict(:x,integration_var))
#    m===FAIL_DICT && printdb(1,"Rule failed to match")
    m===FAIL_DICT && return nothing::Nothing
#    printdb(1,"Rule matched successfully")
    # rule.second==:(~~) && return m # useful for debug
    r = rewrite(m, rule.second)
#    printdb(2,"About to return eval of $r") 
    return eval(r)
end