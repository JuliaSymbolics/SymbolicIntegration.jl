
# Function to recursively find all .jl files in a directory
function find_rule_files(dir)
    files = String[]
    for (root, dirs, filenames) in walkdir(dir)
        for filename in filenames
            if endswith(filename, ".jl")
                push!(files, joinpath(root, filename))
            end
        end
    end
    return files
end

# Load all rules from the IntegrationRules directory
function load_all_rules()
    # rules_paths = find_rules_files(joinpath(@__DIR__, "IntegrationRules")) TODO
    file1 = joinpath(@__DIR__, "IntegrationRules/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.1 (a+b x)^m.jl")
    file2 = joinpath(@__DIR__, "IntegrationRules/1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.jl")
    file3 = joinpath(@__DIR__, "IntegrationRules/9 Miscellaneous/9.1 Integrand simplification rules.jl")
    file_atanh = joinpath(@__DIR__, "IntegrationRules/1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.1 (a+b x^n)^p.jl")
    file_exp = joinpath(@__DIR__, "IntegrationRules/2 Exponentials/2.3 Miscellaneous exponentials.jl")
    rules_paths = [file3, file1, file2, file_atanh, file_exp]

    all_rules = []
    identifiers = []
    for file in rules_paths
        include(file)
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