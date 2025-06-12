
function contains_int_var(var, node)
    if node === var
        return true
    end
    
    if SymbolicUtils.istree(node)
        for arg in SymbolicUtils.arguments(node)
            if contains_int_var(var, arg)
                return true
            end
        end
    end
    return false
end

function contains_int_var(var, args...)
    return all(contains_int_var(var, arg) for arg in args)
end

function apply_rule(integrand)
    result = nothing
    for rule in rules
        result = rule(integrand)
        if result !== nothing
            DEBUGINFO && println("Applied rule: ", rule, " with result: ", result)
            return result
        end
    end

    DEBUGINFO && println("No rule found for ", integrand)
    return integrand
end

function shouldtransform(node)
    DEBUGINFO && println("Checking node ", node, "...")
    if !SymbolicUtils.istree(node)
        DEBUGINFO && println("    is not a tree, skipping branch.")
        return false
    end

    cond = SymbolicUtils.operation(node) === ∫
    DEBUGINFO && println("    is a tree ", cond ? "and is a ∫" : "but not a ∫, skipping branch.")
    return cond
end 

# Prewalk from SymbolicUtils.Rewriters is used, to explore the tree of the 
# integrand symbolic expression. when a node is a ∫, the rules are applied to
# the node (if applicable) and the result is substituted in the tree. 
# Exploring in Preorder allows to re-apply the rules to the result of the
# previous rules, in case a rule transforms the integral in another integral
# (for example linearity rules). 
function integrate(integrand, int_var)
    conditional = IfElse(shouldtransform, apply_rule, Empty())
    return Prewalk(conditional)(∫(integrand,int_var))
end

# If no integration variable provided
function integrate(integrand)
    vars = Symbolics.get_variables(integrand)
    if length(vars) > 1
        error("Multiple symbolic variables detect. Please pass the integration variable to the `integrate` function as second argument.")
    elseif length(vars) == 1
        integration_variable = vars[1]
    else
        @variables x
        integration_variable = x
    end

    integrate(integrand, integration_variable)
end

function integrate()
    @warn "No integrand provided. Please provide one like this: `integrate(x^2 + 3x + 2, x)`"
    return nothing
end 
