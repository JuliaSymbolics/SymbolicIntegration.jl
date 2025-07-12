# Load all rules from the IntegrationRules directory
function load_all_rules()
    rules_paths = [
    "9 Miscellaneous/9.1 Integrand simplification rules.jl"
    
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.1 (a+b x)^m.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.jl"

    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.1 (a+b x^2)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.2 (c x)^m (a+b x^2)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.3 (a+b x^2)^p (c+d x^2)^q.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q.jl"
    # 5, 6, 7, 8, 9

    "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.1 (a+b x^n)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.2 (c x)^m (a+b x^n)^p.jl"
    # 3, 4, 5, 6

    # ...

    # 7, 6 5
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.5 P(x) (a+b x)^m (c+d x)^n.jl"

    "2 Exponentials/2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p.jl"
    ]
    tot = length(rules_paths)
    
    all_rules = []
    identifiers = []
    for (i, file) in enumerate(rules_paths)
        n_of_equals = round(Int, i / tot * 60)
        if i > 1
            print("\e[2A")  # Move cursor up 2 lines
        end
        print("\e[2K")  # Clear current line
        printstyled(" $i/$tot files"; color = :light_green, bold = true)
        print(" [" * "="^n_of_equals *">"* " "^(60 - n_of_equals) * "] ")
        printstyled("$(length(all_rules)) rules\n"; color = :light_green, bold = true)
        printstyled(" Loading file: ", file, "\n"; color = :light_black)

        include(joinpath(@__DIR__, "rules/" * file))
        file_identifiers = [x[1] for x in file_rules]
        rules = [x[2] for x in file_rules]
        append!(all_rules, rules)
        append!(identifiers, file_identifiers)
    end
    print("\e[1A")
    print("\e[2K")
    print("\e[1A")
    print("\e[2K")
    
    return (all_rules, identifiers)
end

# Load all rules at module initialization
const rules, identifiers_dictionary = load_all_rules() # TODO make const when reloading rules for debug will no more be needed

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