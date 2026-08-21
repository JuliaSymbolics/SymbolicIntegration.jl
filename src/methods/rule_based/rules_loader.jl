# Utility function to load all rules in rules_paths
# to the global `RULES` and `IDENTIFIERS` array
# If called with no arguments loads all rules from the default paths
# paths must start with src/rules/
function load_rules(rules_paths)
    global RULES
    global IDENTIFIERS
    
    tot = length(rules_paths)
    width = min(displaysize(stdout)[2],80)
    length_load_bar = width-28
    print("\n\n")
    for (i, file) in enumerate(rules_paths)
        # cool print
        if length_load_bar>0
            n_of_equals = round(Int, (i-1) / tot * length_load_bar)
            print("\e[2A")  # Move cursor up 2 lines
            print("\e[2K")  # Clear current line
            printstyled(" $(i-1)/$tot files"; color = :light_green, bold = true)
            print(" [" * "="^n_of_equals *">"* " "^(length_load_bar - n_of_equals) * "] ")
            printstyled("$(length(RULES)) rules\n"; color = :light_green, bold = true)
            print("\e[2K")  # Clear current line
            path = split(file,"/")[end]
            if length(path)>width-9 path = path[1:width-12] * "..."
            end
            printstyled("Loading: ", path, "\n"; color = :light_black)
        end

        # add rules
        Base.include_string(@__MODULE__, read(file, String), file)
        local_file_rules = Base.invokelatest(() -> file_rules) # Use Base.invokelatest to handle world age issues in Julia 1.12+
        append!(RULES, [x[2] for x in local_file_rules])
        append!(IDENTIFIERS, [x[1] for x in local_file_rules])
    end
    print("\e[1A\e[2K\e[1A\e[2K")
    println("Loaded $(length(RULES)) rules from $(length(rules_paths)) files.")
end

load_rules() = load_rules([joinpath(@__DIR__, "rules2/" * f) for f in all_rules_paths])

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
"""
    reload_rules(path; verbose=true)

Reload rule definitions from a Julia source file into the active rule table.

# Arguments

- `path::AbstractString`: Path to a rule file. The file must define the local
  `file_rules` collection used by the rule loader.

# Keyword Arguments

- `verbose::Bool=true`: Print replacements, insertions, and deletions.

Rules with identifiers already in the global table are replaced; new rules are
inserted in identifier order, and rules removed from the file are deleted.
This function is intended for rule development and should not be needed by
ordinary integration calls.
"""
function reload_rules(path; verbose = true)
    global RULES
    global IDENTIFIERS
    
    println("Including $path...")
    Base.include_string(@__MODULE__, read(path, String), path)
    
    # Use Base.invokelatest to handle world age issues in Julia 1.12+
    local_file_rules = Base.invokelatest(() -> file_rules)
    
    for r in local_file_rules
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

    file_identifiers = [r[1] for r in local_file_rules]
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

"""
    reload_rules(; verbose=true)

Reload all rule files shipped with SymbolicIntegration and rebuild the global
rule table.

# Keyword Arguments

- `verbose::Bool=true`: Print loader progress and rule counts.

Use this after editing a rule file in a development session. It mutates the
package's internal rule table and is not required for normal use of
[`integrate`](@ref).
"""
function reload_rules(;verbose = true)
    global RULES
    global IDENTIFIERS
    
    empty!(RULES)
    empty!(IDENTIFIERS)

    load_rules()
end

# TODO PrecompileTools.jl?
load_rules()
