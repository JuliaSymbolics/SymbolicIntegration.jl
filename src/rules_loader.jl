# Load all rules from the paths in the given array.
# the paths schould be relative to src/
function load_all_rules(rules_paths)
    global rules
    global identifiers
    
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
        printstyled("$(length(rules)) rules\n"; color = :light_green, bold = true)
        print("\e[2K")  # Clear current line
        printstyled(" Loading file: ", split(file,"/")[end], "\n"; color = :light_black)

        # add rules
        include(file) # most of the time is spent here
        append!(rules, [x[2] for x in file_rules])
        append!(identifiers, [x[1] for x in file_rules])
    end
    print("\e[1A\e[2K\e[1A\e[2K")
    println("Loaded $(length(rules)) rules from $(length(rules_paths)) files.")
end

# if called with no argument loads all rules from the default paths
function load_all_rules()
    load_all_rules([joinpath(@__DIR__, "rules/" * file) for file in all_rules_paths])
end


# function useful in developing the package
# reads the rules from the given path.
# for each one of them checks if in the global rules array there is a rule with the same identifier.
# if so, it replaces the rule with the new one.
# if not, it adds the new rule to the global rules array.
function reload_rules(path; verbose = false)
    global rules
    global identifiers
    
    include(path)
    
    for r in file_rules
        idx = findfirst(x -> x == r[1], identifiers)
        if idx !== nothing
            rules[idx] = r[2]
        else
            # add at the end
            push!(identifiers, r[1])
            push!(rules, r[2])
        end
    end
    
    println("$(length(file_rules)) rules reloaded from $path, $(length(rules)) total rules.")
    if verbose
        println("Here they are in order:")
        for r in file_rules
            println("============ Rule $(r[1]): ")
            println(r[2])
        end
    end
end

function reload_rules(;verbose = false)
    global rules
    global identifiers
    
    empty!(rules)
    empty!(identifiers)

    load_all_rules()
    
    if verbose
        println("Here they are in order:")
        for (i, rule) in enumerate(rules)
            println("============ Rule $(identifiers[i]): ")
            println(rule)
        end
    end
end