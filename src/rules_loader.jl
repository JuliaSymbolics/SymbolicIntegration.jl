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

# greater or equal function to sort identifiers
function identifier_ge(id1, id2)
    id1 = [parse(Int,x) for x in split(id1,"_")]
    id2 = [parse(Int,x) for x in split(id2,"_")]

    for i in 1:min(length(id1), length(id2))
        if id1[i] > id2[i]
            return true
        elseif id1[i] < id2[i]
            return false
        end
    end
    return length(id1) >= length(id2)
end

# function useful in developing the package
# reads the rules from the given path.
# for each one of them checks if in the global RULES array there is a rule with the same identifier.
# if so, it replaces the rule with the new one.
# if not, it adds the new rule to the global RULES array in the correct place.
# if called with no argument reloads all rules from the default paths
function reload_rules(path; verbose = true)
    global RULES
    global IDENTIFIERS
    
    println("Including $path...")
    include(path)
    
    for r in file_rules
        idx = findfirst(i->identifier_ge(i, r[1]), IDENTIFIERS)
        
        # if there is a identifier >= of r[1]
        if idx !== nothing
            # if r[1] is already in the identifiers
            if IDENTIFIERS[idx]==r[1]
                # replace rule
                RULES[idx] = r[2]
                verbose && printstyled("replaced rule $(r[1]) at index $idx\n";color = :yellow)
            # else add it at idx
            else
                insert!(IDENTIFIERS, idx, r[1])
                insert!(RULES, idx, r[2])
                verbose && printstyled("Inserted rule $(r[1]) at index $idx\n";color=:green)
            end
        # else add it at the end
        else
            push!(IDENTIFIERS, r[1])
            push!(RULES, r[2])
            verbose && printstyled("Appended rule $(r[1]) at the end of RULES (index $(length(RULES)))\n";color = :magenta)
        end
    end

    file_identifiers = [r[1] for r in file_rules]
    file_identifier = replace(split(replace(basename(path), r"\.jl$" => ""), " ")[1], r"\." => "_")

    # delete rules previously in the system but now deleted
    # for (i, identifier) in enumerate(IDENTIFIERS)
    i = 1
    while i<=length(IDENTIFIERS)
        this_id = IDENTIFIERS[i]
        if startswith(this_id, file_identifier) && this_id ∉ file_identifiers
            deleteat!(IDENTIFIERS, i)
            deleteat!(RULES, i)
            i -= 1 # decrement i because we deleted an element
            verbose && printstyled("Deleted rule $(this_id) that was in RULES but is no more in $path\n";color=:red)
        end
        i += 1
    end
            
    
    verbose && println("$(length(file_rules)) rules reloaded from $path, $(length(RULES)) total rules.")
end

function reload_rules(;verbose = true)
    global RULES
    global IDENTIFIERS
    
    empty!(RULES)
    empty!(IDENTIFIERS)

    load_rules()
end