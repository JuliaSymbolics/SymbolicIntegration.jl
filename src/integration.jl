function apply_rule(integrand; verbose = false)
    result = nothing
    for (i, rule) in enumerate(rules)
        result = rule(integrand)
        if result !== nothing
            verbose && printstyled("┌---Applied rule $(identifiers_dictionary[i]):\n| ", join(split(string(rule), '\n'), "\n| "), "\n└---with result: "; color = :light_blue)
            verbose && printstyled( result, "\n"; color = :light_blue, reverse=true)
            return result
        end
    end

    verbose && println("No rule found for ", integrand)
    return integrand
end

# TODO: there is a inefficiency here. when nodes like (..1.)*∫(..2..) are found, 
# true is returned, all rules are checked again, without succes, only
# after the prewalk checks the children of the expressions ..1.. and
# ∫(..2..) Needs to be modified to check diectly the integrand
function shouldtransform(node; verbose = false)
    verbose && print("Checking node ", node, "...")
    if !SymbolicUtils.iscall(node)
        verbose && println(" is not a tree, skipping branch.")
        return false
    end
    
    
    node_op = SymbolicUtils.operation(node)
    # search for nodes ∫(...)
    if node_op === ∫
        verbose && println("Is a tree with ∫ operation, applying rules")
        return true
        # search for nodes (...)*∫(...) it is intentionally not recursive, but checks only one level deep
    elseif node_op === *
        for a in arguments(node)
            if SymbolicUtils.iscall(a) && operation(a)===∫
                verbose && println("Is a tree like (...)*∫(...) applying rules (inefficiency)")
                return true
            end
        end
    end
    verbose && println(" is a tree but not a ∫, skipping branch.")
    return false
end 

# Prewalk from SymbolicUtils.Rewriters is used, to explore the tree of the 
# integrand symbolic expression. when a node is a ∫, the rules are applied to
# the node (if applicable) and the result is substituted in the tree. 
# Exploring in Preorder allows to re-apply the rules to the result of the
# previous rules, in case a rule transforms the integral in another integral
# (for example linearity rules). 
function integrate(integrand, int_var; verbose = false)
    rewriter = If(
        x -> shouldtransform(x; verbose=verbose), 
        x -> apply_rule(x; verbose=verbose)
    )
    return Prewalk(rewriter)(∫(integrand,int_var))
end

# If no integration variable provided
function integrate(integrand; verbose = false)
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

function integrate()
    @warn "No integrand provided. Please provide one like this: `integrate(x^2 + 3x + 2, x)`"
    return nothing
end 
