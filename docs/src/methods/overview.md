# Integration Methods Overview

SymbolicIntegration.jl uses a flexible method dispatch system that allows you to choose different integration algorithms. Two methods are implemented, [Rule based method](rulebased.md) and [Risch method](risch.md).


## RischMethod

The **Risch method** is the complete algorithm for symbolic integration of elementary functions, based on Manuel Bronstein's algorithms.

[→ See detailed Risch documentation](risch.md)

## Rule based method

This method uses a large number of integration rules that specify how to integrate a vast class of mathematical expressions.

[→ See detailed Rule based documentation](rulebased.md)