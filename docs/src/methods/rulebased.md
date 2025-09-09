
### How it works internally
The rules are defined using the SymbolicUtils [rule macro](https://symbolicutils.juliasymbolics.org/rewrite/#rule-based_rewriting) and are of this form:
```julia
# rule 1_1_1_1_2
@rule ∫((~x)^(~!m),(~x)) =>
    !contains_var((~m), (~x)) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)⨸((~m) + 1) : nothing
```
The rule left hand side pattern is the symbolic function `∫(var1, var2)` where first variable is the integrand and second is the integration variable. After the => there are some conditions to determine if the rules are applicable, and after the ? there is the transformation. Note that this may still contain a integral, so a walk in pre order of the tree representing the symbolic expression is done, applying rules to each node containing the integral.

The infix operator `⨸` is used to represent a custom division function, if called on integers returns a rational and if called on floats returns a float. This is done because // operator does not support floats. This specific character was chosen because it resembles the division symbol and because it has the same precedence as /.

Not all rules are yet translated, I am each day translating more of them. If you want to know how to help translating rules and improving the package read the [contributing](#contributing) section. If you enconunter any issues using the package, please write me or open a issue on the repo.
