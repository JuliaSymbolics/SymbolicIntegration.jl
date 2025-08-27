file_rules = [
#(* ::Subsection::Closed:: *)
#(* 7.2.1 (a+b arccosh(c x))^n *)
("7_2_1_1",
@rule ∫(((~!a) + (~!b)*acosh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    gt((~n), 0) ?
(~x)*((~a) + (~b)*acosh((~c)*(~x)))^(~n) - (~b)*(~c)*(~n)* ∫((~x)*((~a) + (~b)*acosh((~c)*(~x)))^((~n) - 1)⨸(sqrt(1 + (~c)*(~x))*sqrt(-1 + (~c)*(~x))), (~x)) : nothing)

("7_2_1_2",
@rule ∫(((~!a) + (~!b)*acosh((~!c)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    lt((~n), -1) ?
sqrt(1 + (~c)*(~x))* sqrt(-1 + (~c)*(~x))*((~a) + (~b)*acosh((~c)*(~x)))^((~n) + 1)⨸((~b)*(~c)*((~n) + 1)) - (~c)⨸((~b)*((~n) + 1))* ∫((~x)*((~a) + (~b)*acosh((~c)*(~x)))^((~n) + 1)⨸(sqrt(1 + (~c)*(~x))*sqrt(-1 + (~c)*(~x))), (~x)) : nothing)

("7_2_1_3",
@rule ∫(((~!a) + (~!b)*acosh((~!c)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) ?
1⨸((~b)*(~c))* int_and_subst((~x)^(~n)*sinh(-(~a)⨸(~b) + (~x)⨸(~b)),  (~x), (~x), (~a) + (~b)*acosh((~c)*(~x)), "7_2_1_3") : nothing)


]
