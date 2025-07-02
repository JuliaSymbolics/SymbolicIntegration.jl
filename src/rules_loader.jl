# Load all rules from the IntegrationRules directory
function load_all_rules()
    rules_paths = [
    "9 Miscellaneous/9.1 Integrand simplification rules.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.1 (a+b x)^m.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.1 (a+b x^n)^p.jl"
    "2 Exponentials/2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p.jl"
    "2 Exponentials/2.3 Miscellaneous exponentials.jl"
    ]

    all_rules = []
    identifiers = []
    for file in rules_paths
        include(joinpath(@__DIR__, "rules/" * file))
        file_identifiers = [x[1] for x in file_rules]
        rules = [x[2] for x in file_rules]
        append!(all_rules, rules)
        append!(identifiers, file_identifiers)
    end
    
    return (all_rules, identifiers)
end

# Load all rules at module initialization
rules, identifiers_dictionary = load_all_rules() # TODO make const when reloading rules for debug will no more be needed

# TODO just for debug, remove later
function reload_rules(;verbose = false)
    global rules
    global identifiers_dictionary
    rules, identifiers_dictionary = load_all_rules()
    println("Rules reloaded. Total rules: ", length(rules))
    if verbose
        println("Here they are in order:")
        for (i, rule) in enumerate(rules)
            println("============ Rule $(identifiers_dictionary[i]): ")
            println(rule)
        end
    end
end