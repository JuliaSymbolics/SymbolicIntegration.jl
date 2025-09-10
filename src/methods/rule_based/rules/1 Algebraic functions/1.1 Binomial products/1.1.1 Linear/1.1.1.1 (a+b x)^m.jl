file_rules = [
#(* ::Subsection::Closed:: *)
#(* 1.1.1.1 (a+b x)^m *)
("1_1_1_1_1",
@rule ∫(1/(~x),(~x)) =>
log((~x)))

("1_1_1_1_2",
@rule ∫((~x)^(~!m),(~x)) =>
    !contains_var((~m), (~x)) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)⨸((~m) + 1) : nothing)

("1_1_1_1_3",
@rule ∫(1/((~a) + (~!b)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~x)) ?
log((~a) + (~b)*(~x))⨸(~b) : nothing)

("1_1_1_1_4",
@rule ∫(((~!a) + (~!b)*(~x))^(~m),(~x)) =>
    !contains_var((~a), (~b), (~m), (~x)) &&
    !eq((~m), -1) ?
((~a) + (~b)*(~x))^((~m) + 1)⨸((~b)*((~m) + 1)) : nothing)

("1_1_1_1_5",
@rule ∫(((~!a) + (~!b)*(~u))^(~m),(~x)) =>
    !contains_var((~a), (~b), (~m), (~x)) &&
    linear((~u), (~x)) &&
    !eq((~u), (~x)) ?
1⨸ext_coeff.((~u), (~x)^ 1)*int_and_subst(((~a) + (~b)*(~x))^(~m),  (~x), (~x), (~u), "1_1_1_1_5") : nothing)
]
