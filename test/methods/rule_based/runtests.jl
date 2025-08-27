using Pkg
using Dates
using Test
using Symbolics
using SymbolicIntegration

# for special functions:
using Elliptic
using HypergeometricFunctions
using PolyLog


testset_paths = [
"easy.jl"
# "each_rule_tests.jl"

# Independent test suites
# "0 Independent test suites/Apostol Problems.jl"
# "0 Independent test suites/Bondarenko Problems.jl"
# "0 Independent test suites/Bronstein Problems.jl"
# "0 Independent test suites/Charlwood Problems.jl"
# "0 Independent test suites/Hearn Problems.jl"
# "0 Independent test suites/Hebisch Problems.jl"
# "0 Independent test suites/Jeffrey Problems.jl"
# "0 Independent test suites/Moses Problems.jl"
# "0 Independent test suites/Stewart Problems.jl"
# "0 Independent test suites/Timofeev Problems.jl"
# "0 Independent test suites/Welz Problems.jl"
# "0 Independent test suites/Wester Problems.jl"
# 
# # 1 Algebraic functions - 1.1 Binomial products - Linear
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.5 P(x) (a+b x)^m (c+d x)^n.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.jl"
# 
# # 1 Algebraic functions - 1.1 Binomial products - Quadratic
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.2 (c x)^m (a+b x^2)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.3 (a+b x^2)^p (c+d x^2)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.5 (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.6 (g x)^m (a+b x^2)^p (c+d x^2)^q (e+f x^2)^r.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.8 P(x) (c x)^m (a+b x^2)^p.jl"
# 
# # 1 Algebraic functions - 1.1 Binomial products - General
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.2 (c x)^m (a+b x^n)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.3 (a+b x^n)^p (c+d x^n)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.8 P(x) (c x)^m (a+b x^n)^p.jl"
# 
# # 1 Algebraic functions - 1.1 Binomial products - Improper
# "1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.2 (c x)^m (a x^j+b x^n)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q.jl"
# 
# # 1 Algebraic functions - 1.2 Trinomial products - Quadratic
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.1 (a+b x+c x^2)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.2 (d+e x)^m (a+b x+c x^2)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p.jl"
# 
# # 1 Algebraic functions - 1.2 Trinomial products - Quartic
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.2 (d x)^m (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.3 (d+e x^2)^m (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.5 P(x) (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p.jl"
# 
# # 1 Algebraic functions - 1.2 Trinomial products - General
# "1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.5 P(x) (d x)^m (a+b x^n+c x^(2 n))^p.jl"
# 
# # 1 Algebraic functions - 1.2 Trinomial products - Improper
# "1 Algebraic functions/1.2 Trinomial products/1.2.4 Improper/1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p.jl"
# 
# # 1 Algebraic functions - 1.3 Miscellaneous
# "1 Algebraic functions/1.3 Miscellaneous/1.3.1 Rational functions.jl"
# "1 Algebraic functions/1.3 Miscellaneous/1.3.2 Algebraic functions.jl"
# 
# # 4 Trig functions
# "4 Trig functions/4.1 Sine/4.1.1.1 (a+b sin)^n.jl"
]


# test all tests in the testfile path. expects it to be
# an array called `data` of tuples of the form:
# (integrand, result, integration_var, number)
function test_from_file(path)
    !isfile(path) && error("Test set file not found: ", relpath(path))

    dual_println("Loading tests from ", relpath(path), "...")
    include(path)
    # Note: file_tests is a array defined in the included file
    # Use Base.invokelatest to handle world age issues
    file_tests = Base.invokelatest(() -> Main.file_tests)
    dual_println("Testing ", length(file_tests), " integrals...")

    succeeded = 0
    failed = 0
    maybe_failed = 0
    errored = 0
    times = Float64[]
    
    for tuple in file_tests
        try
            elapsed_time = @elapsed computed_result = integrate(tuple[1], tuple[3]; verbose = false)
            push!(times, elapsed_time)

            if SymbolicIntegration.contains_int(computed_result)
                dual_printstyled("[ fail ]∫( $(tuple[1]) )d$(tuple[3]) = $(tuple[2]) but got:\n      $(computed_result) ($(round(elapsed_time, digits=4))s)\n"; color = :red)
                failed += 1
            elseif !isequal(simplify(computed_result  - tuple[2];expand=true), 0)
                dual_printstyled("[ fail?]∫( $(tuple[1]) )d$(tuple[3]) = $(tuple[2]) but got:\n      $(computed_result) ($(round(elapsed_time, digits=4))s)\n"; color = :light_red)
                maybe_failed += 1
            else
                dual_printstyled("[  ok  ]∫( $(tuple[1]) )d$(tuple[3]) = $(tuple[2]) ($(round(elapsed_time, digits=4))s)\n"; color = :green)
                succeeded += 1
            end
        catch exceptionz
            dual_printstyled("[except] exception during ∫( $(tuple[1]) )d$(tuple[3]) : $(exceptionz)\n"; color=:magenta)
            errored += 1
        end
        
    end

    testfile_time = sum(times)
    avg_time = testfile_time / length(file_tests)
    max_time = maximum(times)
    min_time = minimum(times)
    
    print_results(succeeded, maybe_failed, failed, errored, length(file_tests), relpath(path))
    dual_println("Total=$(round(testfile_time, digits=3))s, Avg=$(round(avg_time, digits=4))s, Min=$(round(min_time, digits=4))s, Max=$(round(max_time, digits=4))s\n\n\n")

    return (length(file_tests), testfile_time, succeeded, failed, maybe_failed, errored)
end


success_color = :green
maybe_failed_color = :light_red
failed_color = :red
errored_color = :magenta

# Create test_results directory if it doesn't exist
test_results_dir = joinpath(@__DIR__, "test_results")
mkpath(test_results_dir)

# Create output file with timestamp
timestamp = Dates.format(now(), "yyyy-mm-dd_HH-MM-SS")
output_file = joinpath(test_results_dir, "test_output_$(timestamp).out")

# Get package version
project_toml = Pkg.project()
package_version = project_toml.version

# Open file for writing and create a custom output stream
output_io = open(output_file, "w")

# Function to write to both console and file
function dual_println(args...)
    println(args...)
    println(output_io, args...)
    flush(output_io)
end

function dual_printstyled(text; color=:normal, args...)
    printstyled(text; color=color, args...)
    print(output_io, text)
    flush(output_io)
end

function print_results(succeeded, maybe_failed, failed, errored, total, path)
    dual_printstyled("$succeeded tests succeeded"; color=success_color)
    dual_printstyled(", ")
    dual_printstyled("$failed failed"; color = failed_color)
    dual_printstyled(", ")
    dual_printstyled("$maybe_failed maybe failed"; color = maybe_failed_color)
    dual_printstyled(", ")
    dual_printstyled("$errored errored"; color = errored_color)
    dual_printstyled(", out of $total tests of $path\n")
end

# Write header to file
dual_printstyled("""
========Test results of =================================================
 _____                 _           _ _                        ,______.   
/  ___|               | |         | (_)                  by  / Mattia \\  
\\ `--. _   _ _ __ ___ | |__   ___ | |_  ___                 (Micheletta) 
 `--. \\ | | | '_ ` _ \\| '_ \\ / _ \\| | |/ __|                 \\ Merlin /  
/\\__/ / |_| | | | | | | |_) | (_) | | | (__                   '‾‾‾‾‾‾°   
\\____/ \\__, |_| |_| |_|____/ \\___/|_|_|\\___|                            
        __/ | _____      _                       _   _               _ _ 
       |___/ |_   _|    | |                     | | (_)             (_) |
               | | _ __ | |_ ___  __ _ _ __ __ _| |_ _  ___  _ __    _| |
               | || '_ \\| __/ _ \\/ _` | '__/ _` | __| |/ _ \\| '_ \\  | | |
              _| || | | | ||  __/ (_| | | | (_| | |_| | (_) | | | |_| | |
              \\___/_| |_|\\__\\___|\\__, |_|  \\__,_|\\__|_|\\___/|_| |_(_) |_|
                                  __/ |                            _/ |  
                                 |___/                            |__/   
""")
dual_println("Date: ", Dates.format(now(), "yyyy-mm-dd HH:MM:SS"))
dual_println("Package Version: ", package_version)
dual_println("Julia Version: ", VERSION)
dual_println("Computer: ", gethostname())
dual_println("OS: ", Sys.KERNEL, " ", Sys.ARCH)
dual_println("CPU Threads: ", Threads.nthreads())
dual_println("Memory: ", round(Sys.total_memory() / 1024^3, digits=2), " GB")
dual_println("About to test SymbolicIntegration.jl with ", length(testset_paths), " test sets")
dual_println("="^74*"\n\n\n")

@variables x a b c d e f g h k m n p t z A B C D I

_ = integrate(atanh(x),x;verbose=false) # warming up

# analytics for all the testsets
total_tests = 0
total_succeeded = 0
total_maybe_failed = 0
total_failed = 0
total_errored = 0
total_time = 0

for path in testset_paths
    tmp = test_from_file(joinpath(@__DIR__,"test_files/"*path))

    global total_tests += tmp[1]
    global total_time += tmp[2]
    global total_succeeded += tmp[3]
    global total_failed += tmp[4]
    global total_maybe_failed += tmp[5]
    global total_errored += tmp[6]
end

dual_println("="^22*"SymbolicIntegration.jl Test Results"*"="^23)
print_results(total_succeeded, total_maybe_failed, total_failed, total_errored, total_tests, "all testsets")
dual_println("Total=$(round(total_time, digits=3))s, Avg=$(round(total_time / total_tests, digits=4))s")
dual_println("="^80*"\n")

close(output_io)
println("Test results saved to: ", output_file)

@test total_errored == 0