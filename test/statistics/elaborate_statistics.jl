using SymbolicIntegration
using Dates

const STATS_FILE = "test/statistics/rules_statistics.txt"
const OUTPUT_FILE = "test/statistics/rules_statistics_elaborated.txt"

function main()
    # Dictionary to store integrals for each identifier
    # Key: Identifier (String)
    # Value: Vector of Integrals (String)
    data = Dict{String, Vector{String}}()

    # Read the file
    if !isfile(STATS_FILE)
        println("File $STATS_FILE not found.")
        return
    end

    open(STATS_FILE, "r") do file
        for line in eachline(file)
            # Trim whitespace
            line = strip(line)
            if isempty(line)
                continue
            end

            # Split into identifier and integral
            # Assuming the first part is the identifier and the rest is the integral
            # They seem to be separated by a space
            parts = split(line, " ", limit=2)
            
            if length(parts) >= 2
                id = parts[1]
                integral = parts[2]
                
                if !haskey(data, id)
                    data[id] = String[]
                end
                push!(data[id], integral)
            elseif length(parts) == 1
                 # Handle case where there might be an ID but no integral, or just noise
                 # Based on user description, we expect "ID Integral"
                 # We will skip lines that don't match
                 continue
            end
        end
    end

    # Sort identifiers numerically
    # Function to parse identifier into a vector of integers for comparison
    function parse_id(id::String)
        try
            # Split by underscore and parse each part as integer
            return parse.(Int, split(id, "_"))
        catch
            # If parsing fails (e.g. non-numeric parts), return an empty array or handle gracefully
            # For sorting purposes, we can return a representation that puts them at the end or sorts lexicographically
            return [typemax(Int)] 
        end
    end

    # Create a list to store the output data
    output_list = []
    for id in keys(data)
        integrals = data[id]
        count = length(integrals)
        integrals_str = join(integrals, " ")
        push!(output_list, (id, count, integrals_str))
    end

    # Sort by count
    sort!(output_list, by = x -> -x[2])

    open(OUTPUT_FILE, "w") do io
        println(io, "Elaborated Statistics Report")
        println(io, "Generated on: ", Dates.now())
        println(io, "-----------------------------------\n")
        for (id, count, integrals_str) in output_list
            println(io, "$id $count $integrals_str")
        end

        # Check for missing identifiers
        println(io, "\nMissing identifiers (=never used rules):")
        missing_ids = setdiff(SymbolicIntegration.IDENTIFIERS, keys(data))
        sorted_missing = sort(collect(missing_ids), by=parse_id)
        for id in sorted_missing
            println(io, id)
        end
    end
end

main()
