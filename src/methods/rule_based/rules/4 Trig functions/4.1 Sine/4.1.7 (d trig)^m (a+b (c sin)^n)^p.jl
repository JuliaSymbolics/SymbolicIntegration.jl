file_rules = [
#(* ::Subsection::Closed:: *)
#(* 4.1.7 (d trig)^m (a+b (c sin)^n)^p *)
("4_1_7_1",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)*((~!A) + (~!B)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~A), (~B), (~x)) ?
(4*(~A)*(2*(~a) + (~b)) + (~B)*(4*(~a) + 3*(~b)))*(~x)⨸8 - (4*(~A)*(~b) + (~B)*(4*(~a) + 3*(~b)))*cos((~e) + (~f)*(~x))*sin((~e) + (~f)*(~x))⨸(8*(~f)) - (~b)*(~B)*cos((~e) + (~f)*(~x))*sin((~e) + (~f)*(~x))^3⨸(4*(~f)) : nothing)

("4_1_7_2",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p)*((~!A) + (~!B)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~A), (~B), (~x)) &&
    gt((~p), 0) ?
-(~B)*cos((~e) + (~f)*(~x))* sin((~e) + (~f)*(~x))*((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^(~p)⨸(2*(~f)*((~p) + 1)) + 1⨸(2*((~p) + 1))*∫(((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^((~p) - 1)* simp((~a)*(~B) + 2*(~a)*(~A)*((~p) + 1) + (2*(~A)*(~b)*((~p) + 1) + (~B)*((~b) + 2*(~a)*(~p) + 2*(~b)*(~p)))* sin((~e) + (~f)*(~x))^2, (~x)), (~x)) : nothing)

("4_1_7_3",
@rule ∫(((~!A) + (~!B)*sin((~!e) + (~!f)*(~x))^2)/((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~A), (~B), (~x)) ?
(~B)*(~x)⨸(~b) + ((~A)*(~b) - (~a)*(~B))⨸(~b)*∫(1⨸((~a) + (~b)*sin((~e) + (~f)*(~x))^2), (~x)) : nothing)

("4_1_7_4",
@rule ∫(((~!A) + (~!B)*sin((~!e) + (~!f)*(~x))^2)/ sqrt((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~A), (~B), (~x)) ?
(~B)⨸(~b)*∫(sqrt((~a) + (~b)*sin((~e) + (~f)*(~x))^2), (~x)) + ((~A)*(~b) - (~a)*(~B))⨸(~b)* ∫(1⨸sqrt((~a) + (~b)*sin((~e) + (~f)*(~x))^2), (~x)) : nothing)

("4_1_7_5",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p)*((~!A) + (~!B)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~A), (~B), (~x)) &&
    lt((~p), -1) &&
    !eq((~a) + (~b), 0) ?
-((~A)*(~b) - (~a)*(~B))*cos((~e) + (~f)*(~x))* sin((~e) + (~f)*(~x))*((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^((~p) + 1)⨸(2*(~a)* (~f)*((~a) + (~b))*((~p) + 1)) - 1⨸(2*(~a)*((~a) + (~b))*((~p) + 1))*∫(((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^((~p) + 1)* simp((~a)*(~B) - (~A)*(2*(~a)*((~p) + 1) + (~b)*(2*(~p) + 3)) + 2*((~A)*(~b) - (~a)*(~B))*((~p) + 2)*sin((~e) + (~f)*(~x))^2, (~x)), (~x)) : nothing)

("4_1_7_6",
@rule ∫(((~!a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^ (~p)*((~!A) + (~!B)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~A), (~B), (~x)) &&
    !(ext_isinteger((~p))) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))*((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^ (~p)*(sec((~e) + (~f)*(~x))^2)^(~p)⨸((~f)*((~a) + ((~a) + (~b))*tan((~e) + (~f)*(~x))^2)^(~p))* int_and_subst(((~a) + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^ (~p)*((~A) + ((~A) + (~B))*free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~p) + 2), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_6") : nothing)

("4_1_7_7",
@rule ∫((~!u)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    eq((~a) + (~b), 0) &&
    ext_isinteger((~p)) ?
(~a)^(~p)*∫(ActivateTrig[(~u)*cos((~e) + (~f)*(~x))^(2*(~p))], (~x)) : nothing)

("4_1_7_8",
@rule ∫((~!u)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    eq((~a) + (~b), 0) ?
∫(ActivateTrig[(~u)*((~a)*cos((~e) + (~f)*(~x))^2)^(~p)], (~x)) : nothing)

("4_1_7_9",
@rule ∫(sqrt((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    gt((~a), 0) ?
sqrt((~a))⨸(~f)*elliptic_e((~e) + (~f)*(~x), -(~b)⨸(~a)) : nothing)

("4_1_7_10",
@rule ∫(sqrt((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    !(gt((~a), 0)) ?
sqrt((~a) + (~b)*sin((~e) + (~f)*(~x))^2)⨸sqrt(1 + (~b)*sin((~e) + (~f)*(~x))^2⨸(~a))* ∫(sqrt(1 + ((~b)*sin((~e) + (~f)*(~x))^2)⨸(~a)), (~x)) : nothing)

("4_1_7_11",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^2,(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) ?
(8*(~a)^2 + 8*(~a)*(~b) + 3*(~b)^2)*(~x)⨸8 - (~b)*(8*(~a) + 3*(~b))*cos((~e) + (~f)*(~x))*sin((~e) + (~f)*(~x))⨸(8*(~f)) - (~b)^2*cos((~e) + (~f)*(~x))*sin((~e) + (~f)*(~x))^3⨸(4*(~f)) : nothing)

("4_1_7_12",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    !eq((~a) + (~b), 0) &&
    gt((~p), 1) ?
-(~b)*cos((~e) + (~f)*(~x))* sin((~e) + (~f)*(~x))*((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^((~p) - 1)⨸(2*(~f)*(~p)) + 1⨸(2*(~p))* ∫(((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^((~p) - 2)* simp((~a)*((~b) + 2*(~a)*(~p)) + (~b)*(2*(~a) + (~b))*(2*(~p) - 1)*sin((~e) + (~f)*(~x))^2, (~x)), (~x)) : nothing)

("4_1_7_13",
@rule ∫(1/((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(1⨸((~a) + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_13") : nothing)

("4_1_7_14",
@rule ∫(1/sqrt((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    gt((~a), 0) ?
1⨸(sqrt((~a))*(~f))*elliptic_f((~e) + (~f)*(~x), -(~b)⨸(~a)) : nothing)

("4_1_7_15",
@rule ∫(1/sqrt((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    !(gt((~a), 0)) ?
sqrt(1 + (~b)*sin((~e) + (~f)*(~x))^2⨸(~a))⨸sqrt((~a) + (~b)*sin((~e) + (~f)*(~x))^2)* ∫(1⨸sqrt(1 + ((~b)*sin((~e) + (~f)*(~x))^2)⨸(~a)), (~x)) : nothing)

("4_1_7_16",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    !eq((~a) + (~b), 0) &&
    lt((~p), -1) ?
-(~b)*cos((~e) + (~f)*(~x))* sin((~e) + (~f)*(~x))*((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^((~p) + 1)⨸(2*(~a)* (~f)*((~p) + 1)*((~a) + (~b))) + 1⨸(2*(~a)*((~p) + 1)*((~a) + (~b)))* ∫(((~a) + (~b)*sin((~e) + (~f)*(~x))^2)^((~p) + 1)* simp(2*(~a)*((~p) + 1) + (~b)*(2*(~p) + 3) - 2*(~b)*((~p) + 2)*sin((~e) + (~f)*(~x))^2, (~x)), (~x)) : nothing)

("4_1_7_17",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    !(ext_isinteger((~p))) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))*sqrt(cos((~e) + (~f)*(~x))^2)⨸((~f)*cos((~e) + (~f)*(~x)))* int_and_subst(((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(~p)⨸sqrt(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_17") : nothing)

("4_1_7_18",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) ?
-free_factors(cos((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst((1 - free_factors(cos((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b) - (~b)*free_factors(cos((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p), (~x), (~x), cos((~e) + (~f)*(~x))⨸free_factors(cos((~e) + (~f)*(~x)), (~x)), "4_1_7_18") : nothing)

("4_1_7_19",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))^((~m) + 1)⨸(~f)* int_and_subst( (~x)^(~m)*((~a) + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~m)⨸2 + (~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_19") : nothing)

("4_1_7_20",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~m)/2) &&
    !(ext_isinteger((~p))) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))^((~m) + 1)*sqrt(cos((~e) + (~f)*(~x))^2)⨸((~f)*cos((~e) + (~f)*(~x)))* int_and_subst((~x)^(~m)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(~p)⨸sqrt(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_20") : nothing)

("4_1_7_21",
@rule ∫(((~!d)*sin((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
-free_factors(cos((~e) + (~f)*(~x)), (~x))* (~d)^(2*intpart(((~m) - 1)⨸2) + 1)*((~d)*sin((~e) + (~f)*(~x)))^(2* fracpart(((~m) - 1)⨸2))⨸((~f)*(sin((~e) + (~f)*(~x))^2)^ fracpart(((~m) - 1)⨸2))* int_and_subst((1 - free_factors(cos((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b) - (~b)*free_factors(cos((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p), (~x), (~x), cos((~e) + (~f)*(~x))⨸free_factors(cos((~e) + (~f)*(~x)), (~x)), "4_1_7_21") : nothing)

("4_1_7_22",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst((1 - free_factors(sin((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_22") : nothing)

("4_1_7_23",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~a) + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~m)⨸2 + (~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_23") : nothing)

("4_1_7_24",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~m)/2) &&
    !(ext_isinteger((~p))) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))*sqrt(cos((~e) + (~f)*(~x))^2)⨸((~f)*cos((~e) + (~f)*(~x)))* int_and_subst((1 - free_factors(sin((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_24") : nothing)

("4_1_7_25",
@rule ∫(((~!d)*cos((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))*(~d)^(2*intpart(((~m) - 1)⨸2) + 1)*((~d)*cos((~e) + (~f)*(~x)))^(2* fracpart(((~m) - 1)⨸2))⨸((~f)*(cos((~e) + (~f)*(~x))^2)^ fracpart(((~m) - 1)⨸2))* int_and_subst((1 - free_factors(sin((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_25") : nothing)

("4_1_7_26",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) ?
free_factors(sin((~e) + (~f)*(~x))^2, (~x))^(((~m) + 1)⨸2)⨸(2*(~f))* int_and_subst((~x)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x))^2,  (~x))*(~x))^(~p)⨸(1 - free_factors(sin((~e) + (~f)*(~x))^2, (~x))*(~x))^(((~m) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))^2⨸free_factors(sin((~e) + (~f)*(~x))^2, (~x)), "4_1_7_26") : nothing)

("4_1_7_27",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~x)) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~d)*free_factors(tan((~e) + (~f)*(~x)),  (~x))*(~x))^ (~m)*((~a) + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_27") : nothing)

("4_1_7_28",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~m)/2) &&
    !(ext_isinteger((~p))) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))^((~m) + 1)*sqrt(cos((~e) + (~f)*(~x))^2)⨸((~f)*cos((~e) + (~f)*(~x)))* int_and_subst((~x)^(~m)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(~p)⨸(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_28") : nothing)

("4_1_7_29",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))*((~d)*tan((~e) + (~f)*(~x)))^((~m) + 1)*(cos((~e) + (~f)*(~x))^2)^(((~m) + 1)⨸2)⨸((~d)*(~f)* sin((~e) + (~f)*(~x))^((~m) + 1))* int_and_subst((free_factors(sin((~e) + (~f)*(~x)),  (~x))*(~x))^(~m)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p)⨸(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_29") : nothing)

("4_1_7_30",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~!m)*((~!d)*sin((~!e) + (~!f)*(~x)))^ (~!n)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~n), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~d)*free_factors(sin((~e) + (~f)*(~x)),  (~x))*(~x))^(~n)*(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^ (~p), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_30") : nothing)

("4_1_7_31",
@rule ∫(((~!c)*sin((~!e) + (~!f)*(~x)))^(~m)* sin((~!e) + (~!f)*(~x))^(~!n)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~f), (~m), (~p), (~x)) &&
    ext_isinteger(((~n) - 1)/2) ?
-free_factors(cos((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~c)*free_factors(cos((~e) + (~f)*(~x)),  (~x))*(~x))^ (~m)*(1 - free_factors(cos((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~n) - 1)⨸2)*((~a) + (~b) - (~b)*free_factors(cos((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p), (~x), (~x), cos((~e) + (~f)*(~x))⨸free_factors(cos((~e) + (~f)*(~x)), (~x)), "4_1_7_31") : nothing)

("4_1_7_32",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~m)* sin((~!e) + (~!f)*(~x))^(~n)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~n)/2) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))^((~n) + 1)⨸(~f)* int_and_subst( (~x)^(~n)*((~a) + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) + (~n))⨸2 + (~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_32") : nothing)

("4_1_7_33",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~m)*((~!d)*sin((~!e) + (~!f)*(~x)))^ (~!n)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~n), (~p), (~x)) &&
    ext_isinteger((~m)/2) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))*sqrt(cos((~e) + (~f)*(~x))^2)⨸((~f)*cos((~e) + (~f)*(~x)))* int_and_subst(((~d)*free_factors(sin((~e) + (~f)*(~x)),  (~x))*(~x))^(~n)*(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^ (~p), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_33") : nothing)

("4_1_7_34",
@rule ∫(((~!c)*cos((~!e) + (~!f)*(~x)))^(~m)*((~!d)*sin((~!e) + (~!f)*(~x)))^ (~!n)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))*(~c)^(2*intpart(((~m) - 1)⨸2) + 1)*((~c)*cos((~e) + (~f)*(~x)))^(2* fracpart(((~m) - 1)⨸2))⨸((~f)*(cos((~e) + (~f)*(~x))^2)^ fracpart(((~m) - 1)⨸2))* int_and_subst(((~d)*free_factors(sin((~e) + (~f)*(~x)),  (~x))*(~x))^(~n)*(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(~p), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_34") : nothing)

("4_1_7_35",
@rule ∫(((~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~b), (~e), (~f), (~x)) &&
    !(ext_isinteger((~p))) &&
    gt((~p), 1) ?
-cot((~e) + (~f)*(~x))*((~b)*sin((~e) + (~f)*(~x))^2)^(~p)⨸(2*(~f)*(~p)) + (~b)*(2*(~p) - 1)⨸(2*(~p))*∫(((~b)*sin((~e) + (~f)*(~x))^2)^((~p) - 1), (~x)) : nothing)

("4_1_7_36",
@rule ∫(((~!b)*sin((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~b), (~e), (~f), (~x)) &&
    !(ext_isinteger((~p))) &&
    lt((~p), -1) ?
cot((~e) + (~f)*(~x))*((~b)*sin((~e) + (~f)*(~x))^2)^((~p) + 1)⨸((~b)*(~f)*(2*(~p) + 1)) + 2*((~p) + 1)⨸((~b)*(2*(~p) + 1))*∫(((~b)*sin((~e) + (~f)*(~x))^2)^((~p) + 1), (~x)) : nothing)

("4_1_7_37",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~!m)*((~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    ext_isinteger((~n)/2) ?
free_factors(sin((~e) + (~f)*(~x))^2, (~x))^(((~m) + 1)⨸2)⨸(2*(~f))* int_and_subst( (~x)^(((~m) - 1)⨸2)*((~b)*free_factors(sin((~e) + (~f)*(~x))^2,  (~x))^((~n)⨸2)*(~x)^((~n)⨸2))^(~p)⨸(1 - free_factors(sin((~e) + (~f)*(~x))^2, (~x))*(~x))^(((~m) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))^2⨸free_factors(sin((~e) + (~f)*(~x))^2, (~x)), "4_1_7_37") : nothing)

("4_1_7_38",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~!m)*((~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^(~!p),(~x)) =>
    !contains_var((~b), (~c), (~e), (~f), (~n), (~p), (~x)) &&
    ilt(((~m) - 1)/2, 0) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))^((~m) + 1)⨸(~f)* int_and_subst((~x)^(~m)*((~b)*((~c)*free_factors(sin((~e) + (~f)*(~x)),  (~x))*(~x))^(~n))^(~p)⨸(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_38") : nothing)

# ("4_1_7_39",
# @rule ∫((~!u)*((~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
# ((~b)*free_factors(sin((~e) + (~f)*(~x)), (~x))^(~n))^ intpart((~p))*((~b)*sin((~e) + (~f)*(~x))^(~n))^ fracpart((~p))⨸(sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)))^((~n)*fracpart((~p)))* ∫(ActivateTrig[(~u)]*(sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)))^((~n)*(~p)), (~x))⨸; FreeQ[{(~b), (~e), (~f), (~n), (~p)}, (~x)] && Not[IntegerQ[(~p)]] && IntegerQ[(~n)] && (EqQ[(~u), 1] || MatchQ[(~u), (d_.*trig_[(~e) + (~f)*(~x)])^m_. ⨸; FreeQ[{(~d), (~m)}, (~x)] && MemberQ[{sin, cos, tan, cot, sec, csc}, trig]]))
# 
# ("4_1_7_40",
# @rule ∫((~!u)*((~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^(~p),(~x)) =>
# (~b)^intpart((~p))*((~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^ fracpart((~p))⨸((~c)*sin((~e) + (~f)*(~x)))^((~n)*fracpart((~p)))* ∫(ActivateTrig[(~u)]*((~c)*sin((~e) + (~f)*(~x)))^((~n)*(~p)), (~x)) ⨸; FreeQ[{(~b), (~c), (~e), (~f), (~n), (~p)}, (~x)] && Not[IntegerQ[(~p)]] && Not[IntegerQ[(~n)]] && (EqQ[(~u), 1] || MatchQ[(~u), (d_.*trig_[(~e) + (~f)*(~x)])^m_. ⨸; FreeQ[{(~d), (~m)}, (~x)] && MemberQ[{sin, cos, tan, cot, sec, csc}, trig]]))

#(* Int[(a_+b_.*sin[e_.+f_.*x_]^4)^p_.,x_Symbol] := With[{ff=FreeFactors[Tan[e+f*x],x]}, -ff/f*Subst[Int[(a+b+2*a*ff^2*x^2+a*ff^4*x^4)^p/(1+ff^2*x^2)^(2*p+1) ,x],x,Cot[e+f*x]/ff]] /; FreeQ[{a,b,e,f},x] && IntegerQ[p] *)
("4_1_7_41",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~a) + 2*(~a)*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2 + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)), (~x))^4*(~x)^4)^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(2*(~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_41") : nothing)

("4_1_7_42",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~p) - 1/2) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))*((~a) + (~b)*sin((~e) + (~f)*(~x))^4)^ (~p)*(sec((~e) + (~f)*(~x))^2)^(2* (~p))⨸((~f)*((~a) + 2*(~a)*tan((~e) + (~f)*(~x))^2 + ((~a) + (~b))*tan((~e) + (~f)*(~x))^4)^(~p))* int_and_subst(((~a) + 2*(~a)*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2 + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)), (~x))^4*(~x)^4)^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(2*(~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_42") : nothing)

("4_1_7_43",
@rule ∫(1/((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n)),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~n)/2) ?
dist(2⨸((~a)*(~n)), sum([∫(1⨸(1 - sin((~e) + (~f)*(~x))^2⨸((-1)^(4*iii⨸(~n))*rt(-(~a)⨸(~b), (~n)⨸2))), (~x)) for iii in 1:( (~n)⨸2)]), (~x)) : nothing)

#(* Int[(a_+b_.*sin[e_.+f_.*x_]^n_)^p_,x_Symbol] := With[{ff=FreeFactors[Tan[e+f*x],x]}, -ff/f*Subst[Int[(b+a*(1+ff^2*x^2)^(n/2))^p/(1+ff^2*x^2)^(n*p/2+1),x] ,x,Cot[e+f*x]/ff]] /; FreeQ[{a,b,e,f},x] && IntegerQ[n/2] && IGtQ[p,0] *)
("4_1_7_44",
@rule ∫(((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~n)/2) &&
    igt((~p), 0) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~b)*free_factors(tan((~e) + (~f)*(~x)),  (~x))^(~n)*(~x)^(~n) + (~a)*(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~n)⨸2))^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~n)*(~p)⨸2 + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_44") : nothing)

("4_1_7_45",
@rule ∫(((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~f), (~n), (~x)) &&
    (
        igt((~p), 0) ||
        eq((~p), -1) &&
        ext_isinteger((~n))
    ) ?
∫(ext_expand(((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)), (~x)) : nothing)

# ("4_1_7_46",
# @rule ∫(((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~e), (~f), (~n), (~p), (~x)) ?
# Unintegrable[((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_1_7_47",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) ?
-free_factors(cos((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst((1 - free_factors(cos((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b) - 2*(~b)*free_factors(cos((~e) + (~f)*(~x)), (~x))^2*(~x)^2 + (~b)*free_factors(cos((~e) + (~f)*(~x)), (~x))^4*(~x)^4)^(~p), (~x), (~x), cos((~e) + (~f)*(~x))⨸free_factors(cos((~e) + (~f)*(~x)), (~x)), "4_1_7_47") : nothing)

("4_1_7_48",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    ext_isinteger((~n)/2) ?
-free_factors(cos((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst((1 - free_factors(cos((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*(1 - free_factors(cos((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~n)⨸2))^ (~p), (~x), (~x), cos((~e) + (~f)*(~x))⨸free_factors(cos((~e) + (~f)*(~x)), (~x)), "4_1_7_48") : nothing)

("4_1_7_49",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))^((~m) + 1)⨸(~f)* int_and_subst( (~x)^(~m)*((~a) + 2*(~a)*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2 + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)), (~x))^4*(~x)^4)^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~m)⨸2 + 2*(~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_49") : nothing)

("4_1_7_50",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~n)/2) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))^((~m) + 1)⨸(~f)* int_and_subst( (~x)^(~m)*((~a)*(1 + free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^((~n)⨸2) + (~b)*free_factors(tan((~e) + (~f)*(~x)), (~x))^(~n)*(~x)^(~n))^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~m)⨸2 + (~n)*(~p)⨸2 + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_50") : nothing)

("4_1_7_51",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~p) - 1/2) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))^((~m) + 1)*((~a) + (~b)*sin((~e) + (~f)*(~x))^4)^ (~p)*(sec((~e) + (~f)*(~x))^2)^(2*(~p))⨸((~f)* Apart[(~a)*(1 + tan((~e) + (~f)*(~x))^2)^2 + (~b)*tan((~e) + (~f)*(~x))^4]^(~p))* int_and_subst((~x)^(~m)*expand_to_sum((~a)*(1 + free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^2 + (~b)*free_factors(tan((~e) + (~f)*(~x)), (~x))^4*(~x)^4, (~x))^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~m)⨸2 + 2*(~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_51") : nothing)

("4_1_7_52",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m), (~p)) &&
    (
        eq((~n), 4) ||
        gt((~p), 0) ||
        eq((~p), -1) &&
        ext_isinteger((~n))
    ) ?
∫(ext_expand(sin((~e) + (~f)*(~x))^(~m)*((~a) + (~b)*sin((~e) + (~f)*(~x))^(~n))^(~p), (~x)), (~x)) : nothing)

("4_1_7_53",
@rule ∫(((~!d)*sin((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) &&
    igt((~p), 0) ?
∫(ext_expand(((~d)*sin((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)), (~x)) : nothing)

# ("4_1_7_54",
# @rule ∫(((~!d)*sin((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*sin((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_1_7_55",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~f), (~n), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    (
        eq((~n), 4) ||
        gt((~m), 0) ||
        igt((~p), 0) ||
        ext_isinteger((~m), (~p))
    ) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst((1 - free_factors(sin((~e) + (~f)*(~x)),  (~x))^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*((~c)*free_factors(sin((~e) + (~f)*(~x)), (~x))*(~x))^(~n))^(~p), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_55") : nothing)

("4_1_7_56",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~a) + 2*(~a)*free_factors(tan((~e) + (~f)*(~x)),  (~x))^2*(~x)^2 + ((~a) + (~b))*free_factors(tan((~e) + (~f)*(~x)), (~x))^4*(~x)^4)^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~m)⨸2 + 2*(~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_56") : nothing)

("4_1_7_57",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~n)/2) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~b)*free_factors(tan((~e) + (~f)*(~x)),  (~x))^(~n)*(~x)^(~n) + (~a)*(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~n)⨸2))^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~m)⨸2 + (~n)*(~p)⨸2 + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_57") : nothing)

("4_1_7_58",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~m)/((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n)),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    igt((~m)/2, 0) &&
    ext_isinteger(((~n) - 1)/2) ?
∫(ext_expand((1 - sin((~e) + (~f)*(~x))^2)^((~m)⨸2)⨸((~a) + (~b)*sin((~e) + (~f)*(~x))^(~n)), (~x)), (~x)) : nothing)

#(* Int[cos[e_.+f_.*x_]^m_*(a_+b_.*sin[e_.+f_.*x_]^n_)^p_,x_Symbol] := Int[ExpandTrig[(1-sin[e+f*x]^2)^(m/2)*(a+b*sin[e+f*x]^n)^p,x],x] /; FreeQ[{a,b,e,f},x] && IntegerQ[m/2] && IntegerQ[(n-1)/2] &&  ILtQ[p,-1] && LtQ[m,0] *)
("4_1_7_59",
@rule ∫(((~!d)*cos((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) &&
    igt((~p), 0) ?
∫(ext_expand(((~d)*cos((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)), (~x)) : nothing)

# ("4_1_7_60",
# @rule ∫(((~!d)*cos((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*cos((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_1_7_61",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    ext_isinteger((~n)/2) ?
free_factors(sin((~e) + (~f)*(~x))^2, (~x))^(((~m) + 1)⨸2)⨸(2*(~f))* int_and_subst( (~x)^(((~m) - 1)⨸2)*((~a) + (~b)*free_factors(sin((~e) + (~f)*(~x))^2,  (~x))^((~n)⨸2)*(~x)^((~n)⨸2))^(~p)⨸(1 - free_factors(sin((~e) + (~f)*(~x))^2, (~x))*(~x))^(((~m) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))^2⨸free_factors(sin((~e) + (~f)*(~x))^2, (~x)), "4_1_7_61") : nothing)

("4_1_7_62",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~f), (~n), (~p), (~x)) &&
    ilt(((~m) - 1)/2, 0) ?
free_factors(sin((~e) + (~f)*(~x)), (~x))^((~m) + 1)⨸(~f)* int_and_subst((~x)^(~m)*((~a) + (~b)*((~c)*free_factors(sin((~e) + (~f)*(~x)),  (~x))*(~x))^(~n))^(~p)⨸(1 - free_factors(sin((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(((~m) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))⨸free_factors(sin((~e) + (~f)*(~x)), (~x)), "4_1_7_62") : nothing)

("4_1_7_63",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~x)) &&
    ext_isinteger((~p)) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))⨸(~f)* int_and_subst(((~d)*free_factors(tan((~e) + (~f)*(~x)),  (~x))*(~x))^(~m)* expand_to_sum((~a)*(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^2 + (~b)*free_factors(tan((~e) + (~f)*(~x)), (~x))^4*(~x)^4, (~x))^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(2*(~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_63") : nothing)

("4_1_7_64",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~x)) &&
    ext_isinteger((~p) - 1/2) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))*((~a) + (~b)*sin((~e) + (~f)*(~x))^4)^ (~p)*(sec((~e) + (~f)*(~x))^2)^(2*(~p))⨸((~f)* Apart[(~a)*(1 + tan((~e) + (~f)*(~x))^2)^2 + (~b)*tan((~e) + (~f)*(~x))^4]^(~p))* int_and_subst(((~d)*free_factors(tan((~e) + (~f)*(~x)),  (~x))*(~x))^(~m)* expand_to_sum((~a)*(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^2 + (~b)*free_factors(tan((~e) + (~f)*(~x)), (~x))^4*(~x)^4, (~x))^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^(2*(~p) + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_64") : nothing)

("4_1_7_65",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~x)) &&
    ext_isinteger((~n)/2) &&
    igt((~p), 0) ?
free_factors(tan((~e) + (~f)*(~x)), (~x))^((~m) + 1)⨸(~f)* int_and_subst(((~d)*(~x))^ (~m)*((~b)*free_factors(tan((~e) + (~f)*(~x)),  (~x))^(~n)*(~x)^(~n) + (~a)*(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~n)⨸2))^ (~p)⨸(1 + free_factors(tan((~e) + (~f)*(~x)), (~x))^2*(~x)^2)^((~n)*(~p)⨸2 + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸free_factors(tan((~e) + (~f)*(~x)), (~x)), "4_1_7_65") : nothing)

("4_1_7_66",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) &&
    igt((~p), 0) ?
∫(ext_expand(((~d)*tan((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)), (~x)) : nothing)

# ("4_1_7_67",
# @rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*tan((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_1_7_68",
@rule ∫(((~!d)*cot((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
((~d)*cot((~e) + (~f)*(~x)))^fracpart((~m))*(tan((~e) + (~f)*(~x))⨸(~d))^fracpart((~m))* ∫((tan((~e) + (~f)*(~x))⨸(~d))^(-(~m))*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)

("4_1_7_69",
@rule ∫(((~!d)*sec((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
((~d)*sec((~e) + (~f)*(~x)))^fracpart((~m))*(cos((~e) + (~f)*(~x))⨸(~d))^fracpart((~m))* ∫((cos((~e) + (~f)*(~x))⨸(~d))^(-(~m))*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)

("4_1_7_70",
@rule ∫(((~!d)*csc((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sin((~!e) + (~!f)*(~x))^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) &&
    ext_isinteger((~n), (~p)) ?
(~d)^((~n)*(~p))* ∫(((~d)*csc((~e) + (~f)*(~x)))^((~m) - (~n)*(~p))*((~b) + (~a)*csc((~e) + (~f)*(~x))^(~n))^(~p), (~x)) : nothing)

("4_1_7_71",
@rule ∫(((~!d)*csc((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)))^(~n))^ (~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
((~d)*csc((~e) + (~f)*(~x)))^fracpart((~m))*(sin((~e) + (~f)*(~x))⨸(~d))^fracpart((~m))* ∫((sin((~e) + (~f)*(~x))⨸(~d))^(-(~m))*((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)

("4_1_7_72",
@rule ∫(((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)) + (~!d)*cos((~!e) + (~!f)*(~x)))^2)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~x)) &&
    eq((~p)^2, 1/4) &&
    gt((~a), 0) ?
∫(((~a) + (~b)*(sqrt((~c)^2 + (~d)^2)*sin(atan((~c), (~d)) + (~e) + (~f)*(~x)))^2)^(~p), (~x)) : nothing)

("4_1_7_73",
@rule ∫(((~a) + (~!b)*((~!c)*sin((~!e) + (~!f)*(~x)) + (~!d)*cos((~!e) + (~!f)*(~x)))^2)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~x)) &&
    eq((~p)^2, 1/4) &&
    !(gt((~a), 0)) ?
((~a) + (~b)*((~c)*sin((~e) + (~f)*(~x)) + (~d)*cos((~e) + (~f)*(~x)))^2)^ (~p)⨸(1 + ((~b)*((~c)*sin((~e) + (~f)*(~x)) + (~d)*cos((~e) + (~f)*(~x)))^2)⨸(~a))^(~p)* ∫((1 + ((~b)*((~c)*sin((~e) + (~f)*(~x)) + (~d)*cos((~e) + (~f)*(~x)))^2)⨸(~a))^(~p), (~x)) : nothing)


]
