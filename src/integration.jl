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
function repeated_prewalk(x, verbose)
    !iscall(x) && return x
    
    if operation(x)===∫
        (new_x,success) = apply_rule(x, verbose)
        if success
            if new_x !== x
                return repeated_prewalk(new_x, verbose)
            else
                verbose && println("Infinite cycle detected for ", x, ", aborting.")
            end
        end
    end

    x = SymbolicUtils.maketerm(
        typeof(x), 
        operation(x), 
        map(in -> repeated_prewalk(in, verbose),arguments(x)), 
        SymbolicUtils.metadata(x)
    )

    return x
end

function integrate(integrand, int_var; verbose = true) # TODO change default verbose to false
    problem = ∫(integrand,int_var)
    repeated_prewalk(problem, verbose)
end

# If no integration variable provided
function integrate(integrand; verbose = true) # TODO change default verbose to false
    vars = Symbolics.get_variables(integrand)
    if length(vars) > 1
        error("Multiple symbolic variables detect. Please pass the integration variable to the `integrate` function as second argument.")
    elseif length(vars) == 1
        integration_variable = vars[1]
    else
        # this is used just to integrate numbers
        @warn "No integration variable provided. Assuming x"
        @variables x
        integration_variable = x
    end

    integrate(integrand, integration_variable; verbose=verbose)
end

function integrate(;verbose=false)
    @warn "No integrand provided. Please provide one like this: `integrate(x^2 + 3x + 2, x)`"
    return nothing
end 
