# Utility function to load all rules in rules_paths
# to the global `RULES` and `IDENTIFIERS` array
# If called with no arguments loads all rules from the default paths
# paths must start with src/rules/
function load_rules(rules_paths)
    global RULES
    global IDENTIFIERS
    
    tot = length(rules_paths)
    for (i, file) in enumerate(rules_paths)
        # cool print
        n_of_equals = round(Int, (i-1) / tot * 60)
        if i > 1
            print("\e[2A")  # Move cursor up 2 lines
        end
        print("\e[2K")  # Clear current line
        printstyled(" $(i-1)/$tot files"; color = :light_green, bold = true)
        print(" [" * "="^n_of_equals *">"* " "^(60 - n_of_equals) * "] ")
        printstyled("$(length(RULES)) rules\n"; color = :light_green, bold = true)
        print("\e[2K")  # Clear current line
        printstyled(" Loading file: ", split(file,"/")[end], "\n"; color = :light_black)

        # add rules
        include(file) # most of the time is spent here
        append!(RULES, [x[2] for x in file_rules])
        append!(IDENTIFIERS, [x[1] for x in file_rules])
    end
    print("\e[1A\e[2K\e[1A\e[2K")
    println("Loaded $(length(RULES)) rules from $(length(rules_paths)) files.")
end

load_rules() = load_rules([joinpath(@__DIR__, "rules/" * f) for f in all_rules_paths])

# function useful in developing the package
# reads the rules from the given path.
# for each one of them checks if in the global RULES array there is a rule with the same identifier.
# if so, it replaces the rule with the new one.
# if not, it adds the new rule to the global RULES array.
# if called with no argument reloads all rules from the default paths
function reload_rules(path; verbose = false)
    global RULES
    global IDENTIFIERS
    
    include(path)
    
    for r in file_rules
        idx = findfirst(x -> x == r[1], IDENTIFIERS)
        if idx !== nothing
            RULES[idx] = r[2]
        else
            # add at the end
            push!(IDENTIFIERS, r[1])
            push!(RULES, r[2])
        end
    end
    
    println("$(length(file_rules)) rules reloaded from $path, $(length(RULES)) total rules.")
    if verbose
        println("Here they are in order:")
        for r in file_rules
            println("============ Rule $(r[1]): ")
            println(r[2])
        end
    end
end

function reload_rules(;verbose = false)
    global RULES
    global IDENTIFIERS
    
    empty!(RULES)
    empty!(IDENTIFIERS)

    load_rules()
    
    if verbose
        println("Here they are in order:")
        for (i, rule) in enumerate(RULES)
            println("============ Rule $(IDENTIFIERS[i]): ")
            println(rule)
        end
    end
end