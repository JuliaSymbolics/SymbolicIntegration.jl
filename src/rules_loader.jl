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
end

function load_all_rules()
    rules_paths = [
    "9 Miscellaneous/9.1 Integrand simplification rules.jl"
    
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.1 (a+b x)^m.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.jl"

    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.1 (a+b x^2)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.2 (c x)^m (a+b x^2)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.3 (a+b x^2)^p (c+d x^2)^q.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q.jl"
    # 5, 6, 7, 8, 9

    "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.1 (a+b x^n)^p.jl"
    "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.2 (c x)^m (a+b x^n)^p.jl"
    # 3, 4, 5, 6

    "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.1 (a+b x+c x^2)^p.jl"
    "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.2 (d+e x)^m (a+b x+c x^2)^p.jl"
    "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p.jl" # not most updated version?
    "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p.jl" # not most updated version?
    # 1.2.1.5

    "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.1 (a+b x^2+c x^4)^p.jl"
    "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.2 (d x)^m (a+b x^2+c x^4)^p.jl"
    "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.3 (d+e x^2)^q (a+b x^2+c x^4)^p.jl"
    # 1.2.2.4

    "1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.1 (a+b x^n+c x^(2 n))^p.jl"
    # 1.2.3.2, 1.2.3.3, 1.2.3.4

    # 1.1.4.1, 1.1.4.2, 1.1.4.3

    # 1.2.4.1, 1.2.4.2, 1.2.4.3, 1.2.4.4

    # 1.4.1, 1.4.2

    # 1.1.1.7
    # 1.1.1.6
    "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.5 P(x) (a+b x)^m (c+d x)^n.jl"

    # 1.2 --- others

    "2 Exponentials/2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p.jl"
    "2 Exponentials/2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p.jl"
    "2 Exponentials/2.3 Miscellaneous exponentials.jl"

    "3 Logarithms/3.1/3.1.1 (a+b log(c x^n))^p.jl"
    "3 Logarithms/3.1/3.1.2 (d x)^m (a+b log(c x^n))^p.jl"
    "3 Logarithms/3.1/3.1.3 (d+e x^r)^q (a+b log(c x^n))^p.jl"
    "3 Logarithms/3.1/3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p.jl"
    "3 Logarithms/3.1/3.1.5 u (a+b log(c x^n))^p.jl"
    "3 Logarithms/3.2/3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p.jl"
    "3 Logarithms/3.2/3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p.jl"
    "3 Logarithms/3.2/3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s.jl"
    "3 Logarithms/3.3 u (a+b log(c (d+e x)^n))^p.jl"
    "3 Logarithms/3.4 u (a+b log(c (d+e x^m)^n))^p.jl"
    "3 Logarithms/3.5 Miscellaneous logarithms.jl"

    "4 Trig functions/4.1 Sine/4.1.1/4.1.1.1 (a+b sin)^n.jl"
    "4 Trig functions/4.1 Sine/4.1.1/4.1.1.2 (g cos)^p (a+b sin)^m.jl"
    "4 Trig functions/4.1 Sine/4.1.1/4.1.1.3 (g tan)^p (a+b sin)^m.jl"
    ]
    load_all_rules([joinpath(@__DIR__, "rules/" * file) for file in rules_paths])
    println("Loaded all $(length(rules)) rules")
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
    
    println("Rules reloaded. Total rules: ", length(rules))
    if verbose
        println("Here they are in order:")
        for (i, rule) in enumerate(rules)
            println("============ Rule $(identifiers[i]): ")
            println(rule)
        end
    end
end