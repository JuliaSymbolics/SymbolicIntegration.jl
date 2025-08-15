# returns a tuple:
# if found a rule to apply, (solution, true)
# if not, (original problem, false)
function apply_rule(problem, verbose)
    result = nothing
    for (i, rule) in enumerate(rules)
        result = rule(problem)
        if result !== nothing
            verbose && printstyled("┌---Applied rule $(identifiers[i]) on "; color = :white)
            verbose && printstyled(problem; color = :light_red)
            verbose && printstyled("\n| ", join(split(string(rule), '\n'), "\n| "), "\n└---with result: "; color = :white)
            verbose && printstyled(result, "\n"; color = :light_blue)
            return (result, true)
        end
    end

    verbose && println("No rule found for ", problem)
    return (problem, false)
end

# TODO add threaded for speed?
function repeated_prewalk(expr, verbose)
    !iscall(expr) && return expr
    
    if operation(expr)===∫
        (new_expr,success) = apply_rule(expr, verbose)
        if !success
            # TODO Can this be a bad idea sometimes?
            simplified_expr = simplify(expr, expand=true)
            verbose && println("integration of \n", expr, "\n failed, trying with the expanded version:\n", simplified_expr)
            (new_expr,success) = apply_rule(simplified_expr, verbose)
        end
        new_expr !== expr && return repeated_prewalk(new_expr, verbose)
        verbose && println("Infinite cycle detected for ", expr, ", aborting.")
    end

    expr = SymbolicUtils.maketerm(
        typeof(expr), 
        operation(expr), 
        map(in -> repeated_prewalk(in, verbose),arguments(expr)), 
        SymbolicUtils.metadata(expr)
    )

    return expr
end

function integrate(integrand, int_var; verbose = true) # TODO change default verbose to false
    problem = ∫(integrand,int_var)
    repeated_prewalk(problem, verbose)
end

# If no integration variable provided
function integrate(integrand; verbose = true) # TODO change default verbose to false
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
