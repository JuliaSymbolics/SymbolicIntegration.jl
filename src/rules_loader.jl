# Load all rules from the paths in the given array.
# the paths schould be relative to src/rules/
function load_all_rules(rules_paths)
    tot = length(rules_paths)
    
    loaded_rules = []
    loaded_identifiers = []
    for (i, file) in enumerate(rules_paths)
        n_of_equals = round(Int, i / tot * 60)
        if i > 1
            print("\e[2A")  # Move cursor up 2 lines
        end
        print("\e[2K")  # Clear current line
        printstyled(" $i/$tot files"; color = :light_green, bold = true)
        print(" [" * "="^n_of_equals *">"* " "^(60 - n_of_equals) * "] ")
        printstyled("$(length(loaded_rules)) rules\n"; color = :light_green, bold = true)
        printstyled(" Loading file: ", file, "\n"; color = :light_black)

        include(joinpath(@__DIR__, "rules/" * file))
        file_identifiers = [x[1] for x in file_rules]
        rules = [x[2] for x in file_rules]
        append!(loaded_rules, rules)
        append!(loaded_identifiers, file_identifiers)
    end
    print("\e[1A")
    print("\e[2K")
    print("\e[1A")
    print("\e[2K")
    
    return (loaded_rules, loaded_identifiers)
end

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
    "2 Exponentials/2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p.jl"
    "2 Exponentials/2.3 Miscellaneous exponentials.jl"

    "3 Logarithms/3.1/3.1.1 (a+b log(c x^n))^p.jl"
    ]
    return load_all_rules(rules_paths)
end

# Load all rules at module initialization
rules, identifiers = [],[]#load_all_rules()

# TODO just for debug, remove later
function reload_rules(;verbose = false)
    global rules
    global identifiers
    rules, identifiers = load_all_rules()
    println("Rules reloaded. Total rules: ", length(rules))
    if verbose
        println("Here they are in order:")
        for (i, rule) in enumerate(rules)
            println("============ Rule $(identifiers[i]): ")
            println(rule)
        end
    end
end

# reads the rules from the given path.
# for each one of them checks if in the global rules array there is a rule with the same identifier.
# if so, it replaces the rule with the new one.
# if not, it adds the new rule to the global rules array.
function reload_rules(path; verbose = false)
    global rules
    global identifiers
    
    new_rules, new_identifiers = load_all_rules([path])
    
    for (i, identifier) in enumerate(new_identifiers)
        idx = findfirst(x -> x == identifier, identifiers)
        if idx !== nothing
            rules[idx] = new_rules[i]
        else
            push!(rules, new_rules[i])
            push!(identifiers, identifier)
        end
    end
    
    println("Rules reloaded from $path")
    if verbose
        println("Here they are in order:")
        for (i, rule) in enumerate(new_rules)
            println("============ Rule $(new_identifiers[i]): ")
            println(rule)
        end
    end
end