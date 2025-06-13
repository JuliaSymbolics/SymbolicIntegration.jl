function apply_rule(integrand; verbose = false)
    result = nothing
    for (i, rule) in enumerate(rules)
        result = rule(integrand)
        if result !== nothing
            verbose && printstyled("┌---Applied rule $i:\n| ", join(split(string(rule), '\n'), "\n| "), "\n└---with result: ", result, "\n"; color = :light_blue)
            return result
        end
    end

    verbose && println("No rule found for ", integrand)
    return integrand
end

function shouldtransform(node; verbose = false)
    verbose && print("Checking node ", node, "...")
    if !SymbolicUtils.iscall(node)
        verbose && println(" is not a tree, skipping branch.")
        return false
    end

    cond = SymbolicUtils.operation(node) === ∫
    verbose && println(" is a tree ", cond ? "and is a ∫" : "but not a ∫, skipping branch.")
    return cond
end 

# Prewalk from SymbolicUtils.Rewriters is used, to explore the tree of the 
# integrand symbolic expression. when a node is a ∫, the rules are applied to
# the node (if applicable) and the result is substituted in the tree. 
# Exploring in Preorder allows to re-apply the rules to the result of the
# previous rules, in case a rule transforms the integral in another integral
# (for example linearity rules). 
function integrate(integrand, int_var; verbose = false)
    conditional = IfElse(x -> shouldtransform(x; verbose=verbose), 
                        x -> apply_rule(x; verbose=verbose), 
                        Empty())
    return Prewalk(conditional)(∫(integrand,int_var))
end

# If no integration variable provided
function integrate(integrand; verbose = false)
    vars = Symbolics.get_variables(integrand)
    if length(vars) > 1
        error("Multiple symbolic variables detect. Please pass the integration variable to the `integrate` function as second argument.")
    elseif length(vars) == 1
        integration_variable = vars[1]
    else
        @warn "No integration variable provided. Assuming x"
        @variables x
        integration_variable = x
    end

    integrate(integrand, integration_variable; verbose=verbose)
end

function integrate()
    @warn "No integrand provided. Please provide one like this: `integrate(x^2 + 3x + 2, x)`"
    return nothing
end 
