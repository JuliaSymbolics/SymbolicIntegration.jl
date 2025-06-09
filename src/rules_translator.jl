using Printf

function translate_file(input_filename, output_filename, index)
    if !isfile(input_filename)
        error("Input file '$input_filename' not found!")
    end
    
    println("Translating $input_filename ...")
    
    lines = split(read(input_filename, String), "\n")
    n_rules = 1

    # Open output file
    open(output_filename, "w") do f
        for line in lines
            if startswith(line, "(*")
                write(f, "# $line \n")
            elseif startswith(line, "Int[")
                julia_rule = translate_line(line)
                if !isnothing(julia_rule)
                    rule_name = "rule$(index)_$n_rules"
                    write(f, "$rule_name = $julia_rule\n")
                    n_rules += 1
                end
            end
        end
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
        return "@rule $julia_integrand => $julia_result"
    else
        return "@rule $julia_integrand => $conditions ? $julia_result : nothing"
    end
end

function transalte_integrand(integrand)
    associations = [
        ("Int[", "∫("), # Handle common Int[...] integrands
        (", x_Symbol]", ")"),
        (r"([a-wyzA-WYZ])_\.", s"(~!\1)"), # default slot
        (r"([a-wyzA-WYZ])_", s"(~\1)"), # slot
        (r"x_", s"(x)"),
    ]

    for (mathematica, julia) in associations
        integrand = replace(integrand, mathematica => julia)
    end
   
    return integrand
end

function translate_result(integrand)
    # Remove trailing symbol if present
    if endswith(integrand, "/;") || endswith(integrand, "//;")
        integrand = integrand[1:end-2]
    end
    
    integrand = replace(integrand, "Log[" => "log(")
    integrand = replace(integrand, r"RemoveContent\[(.*?),\s*x\]" => s"(\1)")
    integrand = replace(integrand, "Sqrt[" => "sqrt(")
    integrand = replace(integrand, "[" => "(")
    integrand = replace(integrand, "]" => ")")
    # integrand = replace(integrand, "/" => "//")

    # convert result variables
    integrand = replace(integrand, r"([a-wyzA-WYZ])_\." => s"(~\1)")
    integrand = replace(integrand, r"([a-wyzA-WYZ])_" => s"(~\1)")
    integrand = replace(integrand, r"(?<!\w)([a-wyzA-WYZ])(?!\w)" => s"(~\1)") # negative lookbehind and lookahead
    integrand = replace(integrand, r"x_" => s"(x)")
   
    return integrand
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
    # Convert FreeQ conditions
    if occursin("FreeQ", condition)
        condition = replace(condition, r"FreeQ\[(.*), x\]" => s"!contains_x(\1)")
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
    if occursin("LinearQ", condition)
        condition = replace(condition, r"LinearQ\[(.*), (.*)\]" => s"linear_expansion(\1, x)[3]")
    end
    # Convert IGtQ conditions
    if occursin("IGtQ", condition)
        condition = replace(condition, r"IGtQ\[(.*), (.*)\]" => s"is_greater_than(\1, \2)")
    end
   
    # Convert special characters
    condition = replace(condition, "{" => "(")
    condition = replace(condition, "}" => ")")

    # convert conditions variables
    condition = replace(condition, r"(?<!\w)([a-wyzA-WYZ])_\." => s"(~\1)")
    condition = replace(condition, r"(?<!\w)([a-wyzA-WYZ])_" => s"(~\1)")
    condition = replace(condition, r"(?<!\w)([a-wyzA-WYZ])(?!\w)" => s"(~\1)") # negative lookbehind and lookahead
    condition = replace(condition, "x_" => s"(x)")

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
    translate_file(input_file, output_file, "1_1_1_1") #TODO
catch e
    println("Error during translation: $e")
    exit(1)
end