include("string_manipulation_helpers.jl")

# """
# Appends to the statistics file the identifier of the rule applied and
# the problem on which it was applied. This is used to know which rules
# are actually used and which are not.
# """
# function add_statistics(identifier::String, problem::String)
#     open("test/statistics/rules_statistics.txt", "a") do io
#         println(io, identifier, " ", problem)
#     end
# end

"""
Applies iteratively rules from the RULES array until a result is found.
returns a tuple:
if found a rule to apply, (solution, true)
if not, (original problem, false)
"""
function apply_rule(problem)
    result = nothing
    a = arguments(problem); integrand = a[1]; integration_var = a[2];
    for (i, rule) in enumerate(RULES)
        result = rule3(rule, integrand, integration_var)
        if result !== nothing
            if result===problem
                VERBOSE && println("Infinite cycle created by rule $(IDENTIFIERS[i]) applied on ", problem)
                continue
            end
            # add_statistics(IDENTIFIERS[i], "$problem")
            if VERBOSE && !in(IDENTIFIERS[i], SILENCE)
                s = pretty_print_rule(rule, IDENTIFIERS[i])
                printstyled("┌-------Applied rule $(IDENTIFIERS[i]) on ";);
                printstyled(problem; color = :light_red)
                for ss in split(s, '\n')
                    printstyled("\n| ";); printstyled(ss;bold=true)
                end
                printstyled("\n└-------with result: ";)
                printstyled(result, "\n"; color = :light_blue)
            end
            in(IDENTIFIERS[i], SILENCE) && pop!(SILENCE)
            return (result, true)
        end
    end

    VERBOSE && println("No rule found for ", problem)
    return (problem, false)
end

# """
# ins = inverse not simplified
# 
# This function creates a term with negative power that doesnt simplify
# automatically to a division, like would happen with the ^ function
# ```
# julia> SymbolicIntegration.ins(Symbolics.unwrap(x))
# x^-1
# 
# julia> SymbolicIntegration.ins(Symbolics.unwrap(x^3))
# x^-3
# ```
# """
# function ins(expr)
#     println("called ins with $expr, ",typeof(expr))
#     t = (@rule (~u)^(~m) => ~)(expr)
#     println("t is $t")
#     t!==nothing && return SymbolicUtils.Term{SymbolicUtils.SymReal}(^,[t[:u],-t[:m]])
#     tmp = SymbolicUtils.Term{SymReal}(^,[expr,-1])
#     println("the return is $tmp")
#     return SymbolicUtils.Term{SymbolicUtils.SymReal}(^,[expr,-1])
# end

"""
recursively visits the expression tree.
if it finds a symbol or a real (!iscall) stop the recursion
if it finds a ∫ operation call apply_rule
if it finds another operation continue the recursion in the arguments. (for cases
    like 1+∫(...) )
"""
# TODO add threaded for speed?
function repeated_prewalk(expr)
    !iscall(expr) && return expr # termination condition
    
    if operation(expr)===∫
        (new_expr,success) = apply_rule(expr)
        # # r1 and r2 are needed bc of neim problem
        # if !success
        #     r2 = @rule ∫((~n)/*(~~d),~x) => ∫(~n*prod([ins(el) for el in ~~d]),~x)
        #     r2r = r2(expr)
        #     if r2r!==nothing
        #         VERBOSE && println("integration of ", expr, " failed, trying with this mathematically equivalent integrand:\n$r2r")
        #         (new_expr,success) = apply_rule(r2r)
        #         if success && new_expr===expr
        #             success=false
        #         end
        #     end
        # end
        # if !success
        #     r1 = @rule ∫((~n)/(~d),~x) => ∫(~n*ins(~d),~x)
        #     r1r = r1(expr)
        #     if r1r!==nothing
        #         VERBOSE && println("integration of ", expr, " failed, trying with this mathematically equivalent integrand:\n$r1r")
        #         (new_expr,success) = apply_rule(r1r)
        #         # if success we know r1r!=new_expr
        #         # but clud be new_expr==expr
        #         if success && new_expr===expr
        #             success=false
        #         end
        #     end
        # end
        if success
            # cannot directly return new_expr because even if a rule
            # is applied the result could still contain integrals
            return repeated_prewalk(new_expr)
        else
            # TODO Can this be a bad idea sometimes?
            simplified_expr = simplify(expr, expand=true)
            if simplified_expr !== expr
                VERBOSE && println("integration of ", expr, " failed, trying with the expanded version:\n", simplified_expr)
                (new_expr,success) = apply_rule(simplified_expr)
                if !success
                    return new_expr
                end
            end
            return new_expr
        end
    end

    expr = SymbolicUtils.maketerm(
        typeof(expr), 
        operation(expr), 
        map(repeated_prewalk, arguments(expr)), 
        SymbolicUtils.metadata(expr)
    )

    return expr
end

function integrate_rule_based(integrand::SymbolicUtils.BasicSymbolic{SymbolicUtils.SymReal}, int_var::SymbolicUtils.BasicSymbolic{SymbolicUtils.SymReal}; use_gamma::Bool=false, verbose::Bool=false, kwargs...)
    global VERBOSE
    VERBOSE = verbose
    return repeated_prewalk(∫(integrand,int_var))
end
