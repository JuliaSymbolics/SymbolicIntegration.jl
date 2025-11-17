file_rules = [
#(* ::Subsection::Closed:: *)
#(* 4.3.1.3 (d sin)^m (a+b tan)^n *)
("4_3_1_3_1",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*tan((~!e) + (~!f)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~n), (~x)) &&
    ext_isinteger((~m)/2) ?
(~b)⨸(~f)*int_and_subst((~x)^(~m)*((~a) + (~x))^(~n)⨸((~b)^2 + (~x)^2)^((~m)⨸2 + 1),  (~x), (~x), (~b)*tan((~e) + (~f)*(~x)), "4_3_1_3_1") : nothing)

("4_3_1_3_2",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*tan((~!e) + (~!f)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    igt((~n), 0) ?
∫(ext_expand(sin((~e) + (~f)*(~x))^(~m)*((~a) + (~b)*tan((~e) + (~f)*(~x)))^(~n), (~x)), (~x)) : nothing)

("4_3_1_3_3",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*tan((~!e) + (~!f)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    ilt((~n), 0) &&
    (
        lt((~m), 5) &&
        gt((~n), -4) ||
        eq((~m), 5) &&
        eq((~n), -1)
    ) ?
∫(sin((~e) + (~f)*(~x))^(~m)*((~a)*cos((~e) + (~f)*(~x)) + (~b)*sin((~e) + (~f)*(~x)))^(~n)⨸ cos((~e) + (~f)*(~x))^(~n), (~x)) : nothing)

("4_3_1_3_4",
@rule ∫(((~!d)*csc((~!e) + (~!f)*(~x)))^(~m)*((~!a) + (~!b)*tan((~!e) + (~!f)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~n), (~x)) &&
    !(ext_isinteger((~m))) ?
((~d)*csc((~e) + (~f)*(~x)))^fracpart((~m))*(sin((~e) + (~f)*(~x))⨸(~d))^fracpart((~m))* ∫(((~a) + (~b)*tan((~e) + (~f)*(~x)))^(~n)⨸(sin((~e) + (~f)*(~x))⨸(~d))^(~m), (~x)) : nothing)

("4_3_1_3_5",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~!m)* sin((~!e) + (~!f)*(~x))^(~!p)*((~a) + (~!b)*tan((~!e) + (~!f)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~m), (~p), (~x)) &&
    ext_isinteger((~n)) ?
∫(cos((~e) + (~f)*(~x))^((~m) - (~n))* sin((~e) + (~f)*(~x))^(~p)*((~a)*cos((~e) + (~f)*(~x)) + (~b)*sin((~e) + (~f)*(~x)))^(~n), (~x)) : nothing)

("4_3_1_3_6",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)* cos((~!e) + (~!f)*(~x))^(~!p)*((~a) + (~!b)*cot((~!e) + (~!f)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~m), (~p), (~x)) &&
    ext_isinteger((~n)) ?
∫(sin((~e) + (~f)*(~x))^((~m) - (~n))* cos((~e) + (~f)*(~x))^(~p)*((~a)*sin((~e) + (~f)*(~x)) + (~b)*cos((~e) + (~f)*(~x)))^(~n), (~x)) : nothing)


]
