#!/usr/bin/env julia

using Pkg
Pkg.activate(".")

println("Loading packages...")
using SymbolicIntegration, Symbolics

println("Creating variable...")
@variables x

println("Attempting sin(x) integration with debugging...")
try
    result = integrate(sin(x), x, RischMethod())
    println("SUCCESS: Result = $result")
catch e
    println("ERROR: $e")
    println("Stack trace:")
    for (exc, bt) in Base.catch_stack()
        showerror(stdout, exc, bt)
        println()
    end
end