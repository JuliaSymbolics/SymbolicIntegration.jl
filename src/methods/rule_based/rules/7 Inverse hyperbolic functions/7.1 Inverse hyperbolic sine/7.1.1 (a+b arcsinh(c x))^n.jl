file_rules = [
#(* ::Subsection::Closed:: *)
#(* 7.1.1 (a+b arcsinh(c x))^n *)
("7_1_1_1",
@rule ∫(((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    gt((~n), 0) ?
(~x)*((~a) + (~b)*asinh((~c)*(~x)))^(~n) - (~b)*(~c)*(~n)*∫((~x)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) - 1)⨸sqrt(1 + (~c)^2*(~x)^2), (~x)) : nothing)

("7_1_1_2",
@rule ∫(((~!a) + (~!b)*asinh((~!c)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    lt((~n), -1) ?
sqrt(1 + (~c)^2*(~x)^2)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1)⨸((~b)*(~c)*((~n) + 1)) - (~c)⨸((~b)*((~n) + 1))* ∫((~x)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1)⨸sqrt(1 + (~c)^2*(~x)^2), (~x)) : nothing)

("7_1_1_3",
@rule ∫(((~!a) + (~!b)*asinh((~!c)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) ?
1⨸((~b)*(~c))* int_and_subst((~x)^(~n)*cosh(-(~a)⨸(~b) + (~x)⨸(~b)),  (~x), (~x), (~a) + (~b)*asinh((~c)*(~x)), "7_1_1_3") : nothing)


]
