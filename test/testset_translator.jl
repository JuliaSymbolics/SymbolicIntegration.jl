using Printf

function translate_mathematica_to_julia(expr::String)
    # Convert Mathematica syntax to Julia syntax
    # Remove leading/trailing whitespace
    expr = strip(expr)

    associations = [
        (r"\bSqrt\[", "sqrt("),
        (r"\bLog\[", "log("),
        (r"\bSin\[", "sin("),
        (r"\bCos\[", "cos("),
        (r"\bTan\[", "tan("),
        (r"\bSec\[", "sec("),
        (r"\bCsc\[", "csc("),
        (r"\bCot\[", "cot("),
        (r"\bArcSin\[", "asin("),
        (r"\bArcCos\[", "acos("),
        (r"\bArcTan\[", "atan("),
        (r"\bArcSec\[", "asec("),
        (r"\bArcCsc\[", "acsc("),
        (r"\bArcCot\[", "acot("),
        (r"\bSinh\[", "sinh("),
        (r"\bCosh\[", "cosh("),
        (r"\bTanh\[", "tanh("),
        (r"\bSech\[", "sech("),
        (r"\bCsch\[", "csch("),
        (r"\bCoth\[", "coth("),
        (r"\bArcSinh\[", "asinh("),
        (r"\bArcCosh\[", "acosh("),
        (r"\bArcTanh\[", "atanh("),
        (r"\bArcSech\[", "asech("),
        (r"\bArcCsch\[", "acsch("),
        (r"\bArcCoth\[", "acoth("),
        (r"\bExp\[", "exp("),
        (r"\bAbs\[", "abs("),
        (r"(?<=\d)/(?=\d)", "//"), # to make fractions and not divisions
        (r"\bPi\b", "π"),
        (r"\bE\b", "ℯ"),
        ("]", ")"),  # Close brackets
        ("[", "("),  # Open brackets
    ]

    # Hypergeometric2F1 ???

    for (mathematica_func, julia_func) in associations
        expr = replace(expr, mathematica_func => julia_func)
    end
    
    # Power notation: convert a^b to a^b (same in Julia)
    # Mathematica uses both x^2 and Power[x, 2], we'll handle Power if needed
    expr = replace(expr, r"Power\[([^,]+),\s*([^\]]+)\]" => s"(\1)^(\2)")
    
    # Handle fractions better - Mathematica sometimes uses different notation
    # This is already mostly compatible
    
    # Handle special cases for very nested expressions
    # We might need to handle nested brackets recursively, but for now this should work
    
    return expr
end

function parse_mathematica_line(line::String)
    #=
    Parse a line containing a Mathematica integral in the format:
    {integrand, result, variable, number}
    =#
    line = strip(line)
    
    # Skip empty lines and comments
    if isempty(line) || startswith(line, "(*") || startswith(line, "//") || !startswith(line, "{")
        return nothing
    end
    
    # Check if this is a proper integral line
    if !startswith(line, "{") || !endswith(line, "}")
        return nothing
    end
    
    # Remove the outer braces
    content = line[2:end-1]
    
    parts = String[]
    depth = 0
    current_part = ""
    i = 1
    
    while i <= length(content)
        char = content[i]
        if char == '{' || char == '[' || char == '('
            depth += 1
            current_part *= char
        elseif char == '}' || char == ']' || char == ')'
            depth -= 1
            current_part *= char
        elseif char == ',' && depth == 0
            push!(parts, strip(current_part))
            current_part = ""
        else
            current_part *= char
        end
        i += 1
    end
    
    # Add the last part
    if !isempty(current_part)
        push!(parts, strip(current_part))
    end
    
    # We expect exactly 4 parts: integrand, result, variable, number
    if length(parts) != 4
        return nothing
    end
    
    return parts
end

function translate_integral_file(input_filename::String, output_filename::String)
    # Translate a file of Mathematica integrals to Julia syntax
    if !isfile(input_filename)
        error("Input file '$input_filename' not found!")
    end
    
    println("Translating '$input_filename' to '$output_filename'...")
    
    integral_count = 0

    open(output_filename, "w") do outfile
        # Write header
        write(outfile, "# Julia syntax integrals translated from Mathematica\n")
        write(outfile, "# Original file: $input_filename\n")
        write(outfile, "data = [\n")
        
        
        open(input_filename, "r") do infile
            for (line_num, line) in enumerate(eachline(infile))
                parts = parse_mathematica_line(line)
                
                if parts !== nothing
                    integral_count += 1
                    
                    try
                        # Translate each part
                        integrand_julia = translate_mathematica_to_julia(parts[1])
                        variable_julia = translate_mathematica_to_julia(parts[2])
                        number_julia = parts[3]  # Numbers usually don't need translation
                        result_julia = translate_mathematica_to_julia(parts[4])
                        
                        # Write the translated integral
                        julia_line = "    (integrand = $integrand_julia, result = $result_julia, integration_var = $variable_julia, mistery_val = $number_julia),\n"
                        write(outfile, julia_line)
                    catch e
                        println("Error translating line $line_num: $line")
                        println("Error: $e")
                        # Write the original line as a comment
                        write(outfile, "# ERROR in translation: $line\n")
                    end
                else
                    # For non-integral lines (comments, etc.), copy them as-is but convert to Julia comments
                    if startswith(strip(line), "(*")
                        # Convert Mathematica comments to Julia comments
                        comment_line = replace(line, r"\(\*\s*" => "# ", r"\s*\*\)" => "")
                        write(outfile, comment_line * "\n")
                    elseif !isempty(strip(line)) && !startswith(strip(line), "//")
                        # Copy other non-empty lines as comments
                        write(outfile, "# " * line * "\n")
                    else
                        # Copy empty lines as-is
                        write(outfile, line * "\n")
                    end
                end
            end
        end
        
        write(outfile, "]\n# Total integrals translated: $integral_count\n")
    end
    
    println("Translation complete! Translated $integral_count integrals.")
    println("Output written to: $output_filename")
end

function main()
    if length(ARGS) < 1
        println("Usage: julia traduttore_testset.jl input_file.m [output_file.jl]")
        println("If output_file is not specified, it will be input_file with .jl extension")
        exit(1)
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
        translate_integral_file(input_file, output_file)
    catch e
        println("Error during translation: $e")
        exit(1)
    end
end

# Run main function if script is executed directly
if abspath(PROGRAM_FILE) == @__FILE__
    main()
end