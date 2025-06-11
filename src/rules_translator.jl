using Printf

function translate_file(input_filename, output_filename)
    if !isfile(input_filename)
        error("Input file '$input_filename' not found!")
    end
    
    println("Translating $input_filename ...")
    file_index = replace(split(replace(basename(input_filename), r"\.m$" => ""), " ")[1], r"\." => "_")
    
    lines = split(read(input_filename, String), "\n")
    n_rules = 1

    # Open output file
    open(output_filename, "w") do f
        write(f,"file_rules = [\n")
        for line in lines
            if startswith(line, "(*")
                write(f, "# $line \n")
            elseif startswith(line, "Int[")
                julia_rule = translate_line(line)
                if !isnothing(julia_rule)
                    write(f, "$julia_rule #$(file_index)_$n_rules\n")
                    n_rules += 1
                end
            end
        end
        write(f,"]")
    end
    println(n_rules, " translated\n")
end

function translate_line(line)
    # Separate the integrand and result
    parts = split(line, " := ")
    if length(parts) < 2
        throw("Line does not contain a valid rule: $line")
    end
    
    integral = parts[1]
    result = parts[2]

    # Extract conditions if present
    conditions = ""
    if occursin(" /; ", result)
        cond_parts = split(result, " /; ")
        result = cond_parts[1]
        conditions = translate_conditions(cond_parts[2])
    end
      
    julia_integrand = transalte_integrand(integral)
    julia_result = translate_result(result)
    
    if conditions == ""
        return ":(@rule $julia_integrand => $julia_result)"
    else
        return ":(@rule $julia_integrand => $conditions ? $julia_result : nothing)"
    end
end

# assumes all integrals in the rules are in the x variable
function transalte_integrand(integrand)
    associations = [
        ("Int[", "∫("), # Handle common Int[...] integrands
        (", x_Symbol]", ",(~x))"),
        (r"([a-wyzA-WYZ])_\.", s"(~!\1)"), # default slot
        (r"([a-wyzA-WYZ])_", s"(~\1)"), # slot
        (r"x_", s"(~x)"),
    ]

    for (mathematica, julia) in associations
        integrand = replace(integrand, mathematica => julia)
    end
   
    return integrand
end

function split_outside_brackets(s)
    parts = String[]
    bracket_level = 0
    last_pos = 1

    for (i, c) in enumerate(s)
        if c == '['
            bracket_level += 1
        elseif c == ']'
            bracket_level -= 1
        elseif c == ',' && bracket_level == 0
            push!(parts, strip(s[last_pos:i-1]))
            last_pos = i + 1
        end
    end
    push!(parts, strip(s[last_pos:end]))
    return parts
end

function translate_result(result)
    # Remove trailing symbol if present
    if endswith(result, "/;") || endswith(result, "//;")
        result = result[1:end-2]
    end
    
    # substitution with integral inside. Is not a single replace call so it goes first
    # Subst[Int[(a + b*x)^m, x], x, u]
    m = match(r"Subst\[(.*)\]", result)
    if m !== nothing
        parts = split_outside_brackets(m[1])
        if !startswith(parts[1], "Int[")
            throw("Expected first part to be an integral: $parts[1]")
        end 
        parts[1] = replace(parts[1], r"Int\[(.*), x\]" => s"∫(\1, x)") # from Int[(a + b*x)^m, x] to  ∫((a + b*x)^m, x)
        result = replace(result, m.match => "substitute(" * parts[1] * ", " * parts[2] * " => " * parts[3] * ")")
    end

    # coefficient. Is not a single replace call so it goes first
    # Coefficient[u, x, 1]
    m = match(r"Coefficient\[(.*?), (.*?), (.*?)\]", result)

    associations = [
        # # common functions
        ("Log[", "log("), (r"RemoveContent\[(.*?),\s*x\]", s"\1"),
        ("Sqrt[", "sqrt("),
        (r"Coefficient\[(.*?), (.*?), (.*?)\]", s"Symbolics.coeff(\1, \2 ^ \3)"),
        # brackets
        # ("[", "("), TODO: unnecessary?
        ("]", ")"),
        # slots and defslots
        # (r"([a-wyzA-WYZ])_\.", s"(~\1)"), # TODO unnecessary?
        # (r"([a-wyzA-WYZ])_", s"(~\1)"), # TODO unnecessary?
        (r"(?<!\w)([a-wyzA-WYZ])(?!\w)", s"(~\1)"), # negative lookbehind and lookahead
        (r"x", s"(~x)"), # replace x with v TODO: unnecessary?
    ]


    println("Translating result: ", result)
    for (mathematica, julia) in associations
        println("    starting with ", result)
        result = replace(result, mathematica => julia)
        println("    replaced with ", result)
    end
   
    return result
end

function translate_conditions(conditions)
    if occursin(" && ", conditions)
        parts = split(conditions, " && ")
        return join(map(convert_single_condition, parts), " && ")
    else
        return convert_single_condition(conditions)
    end
end

function convert_single_condition(condition)
    # convert conditions variables
    condition = replace(condition, r"(?<!\w)([a-wyzA-WYZ])_\." => s"(~\1)")
    condition = replace(condition, r"(?<!\w)([a-wyzA-WYZ])_" => s"(~\1)")
    condition = replace(condition, r"(?<!\w)([a-wyzA-WYZ])(?!\w)" => s"(~\1)") # negative lookbehind and lookahead
    condition = replace(condition, "x_" => s"(~x)") # TODO: unnecessary?
    # Convert FreeQ conditions
    if occursin("FreeQ", condition)
        condition = replace(condition, r"FreeQ\[(.*), x\]" => s"!contains_int_var(~x, \1)")
        condition = replace(condition, "{" => "")
        condition = replace(condition, "}" => "")
    end
    # Convert NeQ conditions
    if occursin("NeQ", condition)
        condition = replace(condition, r"NeQ\[(.*), (.*)\]" => s"!isequal(\1, \2)")
    end
    if occursin("EqQ", condition)
        condition = replace(condition, r"EqQ\[(.*), (.*)\]" => s"isequal(\1, \2)")
    end
    # Symbolics.linear_expansion(a + bx, x) = (b, a, true)
    if occursin("LinearQ", condition)
        condition = replace(condition, r"LinearQ\[(.*), (.*)\]" => s"linear_expansion(\1, ~x)[3]")
    end
    # Convert IGtQ conditions
    if occursin("IGtQ", condition)
        condition = replace(condition, r"IGtQ\[(.*), (.*)\]" => s"is_greater_than(\1, \2)")
    end
   
    # Convert special characters
    condition = replace(condition, "{" => "(")
    condition = replace(condition, "}" => ")")


    return condition
end





# main
if length(ARGS) < 1
    println("Usage: julia rules_translator.jl intput_file.m [output_file.jl]")
    println("If output_file is not specified, it will be input_file with .jl extension")
end

input_file = ARGS[1]

# Generate output filename
if length(ARGS) >= 2
    output_file = ARGS[2]
else
    # Replace extension with .jl
    base_name = splitext(input_file)[1]
    output_file = base_name * ".jl"
end

try
    translate_file(input_file, output_file)
catch e
    println("Error during translation: $e")
    exit(1)
end