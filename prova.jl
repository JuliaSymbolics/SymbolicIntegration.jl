using Symbolics, SymbolicIntegration
@variables x
eex = 1/(1+5x^2)^(3//2)
result = integrate(eex, RuleBasedMethod(verbose=true))
println(result)
