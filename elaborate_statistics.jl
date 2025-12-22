const STATS_FILE = "rules_statistics.txt"

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

    sorted_ids = sort(collect(keys(data)), by=parse_id)

    # Print the results
    for id in sorted_ids
        integrals = data[id]
        count = length(integrals)
        # Join all integrals with a space
        integrals_str = join(integrals, " ")
        println("$id $count $integrals_str")
    end
end

main()
