include("string_manipulation_helpers.jl")

# returns a tuple:
# if found a rule to apply, (solution, true)
# if not, (original problem, false)
function apply_rule(problem)
    result = nothing
    for (i, rule) in enumerate(RULES)
        result = rule(problem)
        if result !== nothing
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

# TODO add threaded for speed?
function repeated_prewalk(expr)
    !iscall(expr) && return expr
    
    if operation(expr)===∫
        (new_expr,success) = apply_rule(expr)
        if !success
            # TODO Can this be a bad idea sometimes?
            simplified_expr = simplify(expr, expand=true)
            VERBOSE && println("integration of \n", expr, "\n failed, trying with the expanded version:\n", simplified_expr)
            (new_expr,success) = apply_rule(simplified_expr)
        end
        new_expr !== expr && return repeated_prewalk(new_expr)
        VERBOSE && println("Infinite cycle detected for ", expr, ", aborting.")
    end

    expr = SymbolicUtils.maketerm(
        typeof(expr), 
        operation(expr), 
        map(repeated_prewalk,arguments(expr)), 
        SymbolicUtils.metadata(expr)
    )

    return expr
end

function integrate(integrand, int_var; verbose=false)
    global VERBOSE
    VERBOSE = verbose # TODO change default verbose to false
    problem = ∫(integrand,int_var)
    repeated_prewalk(problem)
end

# If no integration variable provided
function integrate(integrand; verbose=false)
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
