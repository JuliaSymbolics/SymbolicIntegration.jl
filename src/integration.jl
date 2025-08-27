include("string_manipulation_helpers.jl")

# returns a tuple:
# if found a rule to apply, (solution, true)
# if not, (original problem, false)
function apply_rule(problem)
    result = nothing
    for (i, rule) in enumerate(RULES)
        result = rule(problem)
        if result !== nothing
            if result===problem
                VERBOSE && println("Infinite cycle created by rule $(IDENTIFIERS[i]) applied on ", problem)
                continue
            end
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

"""
ins = inverse not simplified

This function creates a term with negative power that doesnt simplify
automatically to a division, like would happen with the ^ function
```
julia> SymbolicIntegration.ins(Symbolics.unwrap(x))
x^-1

julia> SymbolicIntegration.ins(Symbolics.unwrap(x^3))
x^-3
```
"""
function ins(expr)
    t = (@rule (~u)^(~m) => ~)(expr)
    t!==nothing && return SymbolicUtils.Term{Number}(^,[t[:u],-t[:m]])
    return SymbolicUtils.Term{Number}(^,[expr,-1])
end

# TODO add threaded for speed?
function repeated_prewalk(expr)
    !iscall(expr) && return expr
    
    if operation(expr)===∫
        (new_expr,success) = apply_rule(expr)
        # r1 and r2 are needed bc of neim problem
        if !success
            r2 = @rule ∫((~n)/*(~~d),~x) => ∫(~n*prod([ins(el) for el in ~~d]),~x)
            r2r = r2(expr)
            if r2r!==nothing
                VERBOSE && println("integration of ", expr, " failed, trying with this mathematically equivalent integrand:\n$r2r")
                (new_expr,success) = apply_rule(r2r)
                if success && new_expr===expr
                    success=false
                end
            end
        end
        if !success
            r1 = @rule ∫((~n)/(~d),~x) => ∫(~n*ins(~d),~x)
            r1r = r1(expr)
            if r1r!==nothing
                VERBOSE && println("integration of ", expr, " failed, trying with this mathematically equivalent integrand:\n$r1r")
                (new_expr,success) = apply_rule(r1r)
                # if success we know r1r!=new_expr
                # but clud be new_expr==expr
                if success && new_expr===expr
                    success=false
                end
            end
        end
        if !success
            # TODO Can this be a bad idea sometimes?
            simplified_expr = simplify(expr, expand=true)
            if simplified_expr !== expr
                VERBOSE && println("integration of ", expr, " failed, trying with the expanded version:\n", simplified_expr)
                (new_expr,success) = apply_rule(simplified_expr)
            end
        end
        
        success && return repeated_prewalk(new_expr)

    end

    expr = SymbolicUtils.maketerm(
        typeof(expr), 
        operation(expr), 
        map(repeated_prewalk, arguments(expr)), 
        SymbolicUtils.metadata(expr)
    )

    return expr
end

function integrate(integrand, int_var; verbose=true)#TODO
    global VERBOSE
    VERBOSE = verbose
    problem = ∫(integrand,int_var)
    simplify(repeated_prewalk(problem))
end

# If no integration variable provided
function integrate(integrand; verbose=true)#TODO
    vars = Symbolics.get_variables(integrand)
    if length(vars) > 1
        @warn "Multiple symbolic variables detect. Please pass the integration variable to the `integrate` function as second argument."
        return nothing
    elseif length(vars) == 1
        integration_variable = vars[1]
    else
        @warn "No integration variable provided"
        return nothing
    end

    integrate(integrand, integration_variable; verbose=verbose)
end

function integrate(;verbose=false)
    @warn "No integrand provided. Please provide one like this: `integrate(x^2 + 3x + 2)`"
end 
