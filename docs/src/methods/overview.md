# Integration Methods Overview

SymbolicIntegration.jl uses a flexible method dispatch system that allows you to choose different integration algorithms. Two methods are implemented in this package:

## RischMethod

The **Risch method** is the complete algorithm for symbolic integration of elementary functions, based on Manuel Bronstein's algorithms.

[→ See detailed Risch documentation](risch.md)

## Rule based method

This method uses a large number of integration rules that specify how to integrate a vast class of mathematical expressions.

[→ See detailed Rule based documentation](rulebased.md)

## Optional external methods

Additional packages can extend SymbolicIntegration.jl with their own integration methods.
[SymbolicIntegrationMaxima.jl](https://github.com/Amin-El-Sayed/SymbolicIntegrationMaxima.jl)
provides a `MaximaMethod` backend for users who want to delegate integrals to a local Maxima installation.
