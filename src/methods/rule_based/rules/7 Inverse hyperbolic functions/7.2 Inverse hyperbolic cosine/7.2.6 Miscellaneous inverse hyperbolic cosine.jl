file_rules = [
#(* ::Subsection::Closed:: *)
#(* 7.2.6 Miscellaneous inverse hyperbolic cosine *)
("7_2_6_1",
@rule ∫(((~!a) + (~!b)*acosh((~c) + (~!d)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) ?
1⨸(~d)*int_and_subst(((~a) + (~b)*acosh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_2_6_1") : nothing)

("7_2_6_2",
@rule ∫(((~!e) + (~!f)*(~x))^(~!m)*((~!a) + (~!b)*acosh((~c) + (~!d)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) ?
1⨸(~d)*int_and_subst((((~d)*(~e) - (~c)*(~f))⨸(~d) + (~f)*(~x)⨸(~d))^(~m)*((~a) + (~b)*acosh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_2_6_2") : nothing)

("7_2_6_3",
@rule ∫(((~!A) + (~!B)*(~x) + (~!C)*(~x)^2)^(~!p)*((~!a) + (~!b)*acosh((~c) + (~!d)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~A), (~B), (~C), (~n), (~p), (~x)) &&
    eq((~B)*(1 - (~c)^2) + 2*(~A)*(~c)*(~d), 0) &&
    eq(2*(~c)*(~C) - (~B)*(~d), 0) ?
1⨸(~d)*int_and_subst((-(~C)⨸(~d)^2 + (~C)⨸(~d)^2*(~x)^2)^(~p)*((~a) + (~b)*acosh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_2_6_3") : nothing)

("7_2_6_4",
@rule ∫(((~!e) + (~!f)*(~x))^(~!m)*((~!A) + (~!B)*(~x) + (~!C)*(~x)^2)^ (~!p)*((~!a) + (~!b)*acosh((~c) + (~!d)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~A), (~B), (~C), (~m), (~n), (~p), (~x)) &&
    eq((~B)*(1 - (~c)^2) + 2*(~A)*(~c)*(~d), 0) &&
    eq(2*(~c)*(~C) - (~B)*(~d), 0) ?
1⨸(~d)*int_and_subst((((~d)*(~e) - (~c)*(~f))⨸(~d) + (~f)*(~x)⨸(~d))^(~m)*(-(~C)⨸(~d)^2 + (~C)⨸(~d)^2*(~x)^2)^ (~p)*((~a) + (~b)*acosh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_2_6_4") : nothing)

("7_2_6_5",
@rule ∫(sqrt((~!a) + (~!b)*acosh(1 + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
2*sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2))* sinh((1⨸2)*acosh(1 + (~d)*(~x)^2))^2⨸((~d)*(~x)) - sqrt((~b))*sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* sinh((1⨸2)*acosh(1 + (~d)*(~x)^2))* SymbolicUtils.erfi((1⨸sqrt(2*(~b)))*sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2)))⨸((~d)*(~x)) + sqrt((~b))*sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) + sinh((~a)⨸(2*(~b))))* sinh((1⨸2)*acosh(1 + (~d)*(~x)^2))* SymbolicUtils.erf((1⨸sqrt(2*(~b)))*sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2)))⨸((~d)*(~x)) : nothing)

("7_2_6_6",
@rule ∫(sqrt((~!a) + (~!b)*acosh(-1 + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
2*sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))* cosh((1⨸2)*acosh(-1 + (~d)*(~x)^2))^2⨸((~d)*(~x)) - sqrt((~b))*sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* cosh((1⨸2)*acosh(-1 + (~d)*(~x)^2))* SymbolicUtils.erfi((1⨸sqrt(2*(~b)))*sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2)))⨸((~d)*(~x)) - sqrt((~b))*sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) + sinh((~a)⨸(2*(~b))))* cosh((1⨸2)*acosh(-1 + (~d)*(~x)^2))* SymbolicUtils.erf((1⨸sqrt(2*(~b)))*sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2)))⨸((~d)*(~x)) : nothing)

("7_2_6_7",
@rule ∫(((~!a) + (~!b)*acosh((~c) + (~!d)*(~x)^2))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, 1) &&
    gt((~n), 1) ?
(~x)*((~a) + (~b)*acosh((~c) + (~d)*(~x)^2))^(~n) - 2*(~b)* (~n)*(2*(~c)*(~d)*(~x)^2 + (~d)^2*(~x)^4)*((~a) + (~b)*acosh((~c) + (~d)*(~x)^2))^((~n) - 1)⨸((~d)*(~x)* sqrt(-1 + (~c) + (~d)*(~x)^2)*sqrt(1 + (~c) + (~d)*(~x)^2)) + 4*(~b)^2*(~n)*((~n) - 1)*∫(((~a) + (~b)*acosh((~c) + (~d)*(~x)^2))^((~n) - 2), (~x)) : nothing)

("7_2_6_8",
@rule ∫(1/((~!a) + (~!b)*acosh(1 + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
(~x)*cosh((~a)⨸(2*(~b)))* coshintegral(((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(sqrt(2)*(~b)* sqrt((~d)*(~x)^2)) - (~x)*sinh((~a)⨸(2*(~b)))* sinhintegral(((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(sqrt(2)*(~b)* sqrt((~d)*(~x)^2)) : nothing)

("7_2_6_9",
@rule ∫(1/((~!a) + (~!b)*acosh(-1 + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
-(~x)*sinh((~a)⨸(2*(~b)))* coshintegral(((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(sqrt(2)*(~b)* sqrt((~d)*(~x)^2)) + (~x)*cosh((~a)⨸(2*(~b)))* sinhintegral(((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(sqrt(2)*(~b)* sqrt((~d)*(~x)^2)) : nothing)

("7_2_6_10",
@rule ∫(1/sqrt((~!a) + (~!b)*acosh(1 + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* sinh(acosh(1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erfi(sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸(sqrt((~b))*(~d)*(~x)) + sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) + sinh((~a)⨸(2*(~b))))* sinh(acosh(1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erf(sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸(sqrt((~b))*(~d)*(~x)) : nothing)

("7_2_6_11",
@rule ∫(1/sqrt((~!a) + (~!b)*acosh(-1 + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* cosh(acosh(-1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erfi(sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸(sqrt((~b))*(~d)*(~x)) - sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) + sinh((~a)⨸(2*(~b))))* cosh(acosh(-1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erf(sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸(sqrt((~b))*(~d)*(~x)) : nothing)

("7_2_6_12",
@rule ∫(1/((~!a) + (~!b)*acosh(1 + (~!d)*(~x)^2))^(3//2),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
-sqrt((~d)*(~x)^2)* sqrt(2 + (~d)*(~x)^2)⨸((~b)*(~d)*(~x)*sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2))) + sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* sinh(acosh(1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erfi(sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸((~b)^(3⨸2)*(~d)*(~x)) - sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) + sinh((~a)⨸(2*(~b))))* sinh(acosh(1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erf(sqrt((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸((~b)^(3⨸2)*(~d)*(~x)) : nothing)

("7_2_6_13",
@rule ∫(1/((~!a) + (~!b)*acosh(-1 + (~!d)*(~x)^2))^(3//2),(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
-sqrt((~d)*(~x)^2)* sqrt(-2 + (~d)*(~x)^2)⨸((~b)*(~d)*(~x)*sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))) + sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* cosh(acosh(-1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erfi(sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸((~b)^(3⨸2)*(~d)*(~x)) + sqrt(π⨸2)*(cosh((~a)⨸(2*(~b))) + sinh((~a)⨸(2*(~b))))* cosh(acosh(-1 + (~d)*(~x)^2)⨸2)* SymbolicUtils.erf(sqrt((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸((~b)^(3⨸2)*(~d)*(~x)) : nothing)

("7_2_6_14",
@rule ∫(1/((~!a) + (~!b)*acosh(1 + (~!d)*(~x)^2))^2,(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
-sqrt((~d)*(~x)^2)*sqrt(2 + (~d)*(~x)^2)⨸(2*(~b)*(~d)*(~x)*((~a) + (~b)*acosh(1 + (~d)*(~x)^2))) - (~x)*sinh((~a)⨸(2*(~b)))* coshintegral(((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(2*sqrt(2)*(~b)^2* sqrt((~d)*(~x)^2)) + (~x)*cosh((~a)⨸(2*(~b)))* sinhintegral(((~a) + (~b)*acosh(1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(2*sqrt(2)*(~b)^2* sqrt((~d)*(~x)^2)) : nothing)

("7_2_6_15",
@rule ∫(1/((~!a) + (~!b)*acosh(-1 + (~!d)*(~x)^2))^2,(~x)) =>
    !contains_var((~a), (~b), (~d), (~x)) ?
-sqrt((~d)*(~x)^2)* sqrt(-2 + (~d)*(~x)^2)⨸(2*(~b)*(~d)*(~x)*((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))) + (~x)*cosh((~a)⨸(2*(~b)))* coshintegral(((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(2*sqrt(2)*(~b)^2* sqrt((~d)*(~x)^2)) - (~x)*sinh((~a)⨸(2*(~b)))* sinhintegral(((~a) + (~b)*acosh(-1 + (~d)*(~x)^2))⨸(2*(~b)))⨸(2*sqrt(2)*(~b)^2* sqrt((~d)*(~x)^2)) : nothing)

("7_2_6_16",
@rule ∫(((~!a) + (~!b)*acosh((~c) + (~!d)*(~x)^2))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, 1) &&
    lt((~n), -1) &&
    !eq((~n), -2) ?
-(~x)*((~a) + (~b)*acosh((~c) + (~d)*(~x)^2))^((~n) + 2)⨸(4*(~b)^2*((~n) + 1)*((~n) + 2)) + (2*(~c)*(~x)^2 + (~d)*(~x)^4)*((~a) + (~b)*acosh((~c) + (~d)*(~x)^2))^((~n) + 1)⨸(2*(~b)*((~n) + 1)*(~x)* sqrt(-1 + (~c) + (~d)*(~x)^2)*sqrt(1 + (~c) + (~d)*(~x)^2)) + 1⨸(4*(~b)^2*((~n) + 1)*((~n) + 2))* ∫(((~a) + (~b)*acosh((~c) + (~d)*(~x)^2))^((~n) + 2), (~x)) : nothing)

("7_2_6_17",
@rule ∫(acosh((~!a)*(~x)^(~p))^(~!n)/(~x),(~x)) =>
    !contains_var((~a), (~p), (~x)) &&
    igt((~n), 0) ?
1⨸(~p)*int_and_subst((~x)^(~n)*tanh((~x)),  (~x), (~x), acosh((~a)*(~x)^(~p)), "7_2_6_17") : nothing)

("7_2_6_18",
@rule ∫((~!u)*acosh((~c)/((~!a) + (~!b)*(~x)^(~!n)))^(~!m),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~m), (~x)) ?
∫((~u)*asech((~a)⨸(~c) + (~b)*(~x)^(~n)⨸(~c))^(~m), (~x)) : nothing)

("7_2_6_19",
@rule ∫(acosh(sqrt(1 + (~!b)*(~x)^2))^(~!n)/sqrt(1 + (~!b)*(~x)^2),(~x)) =>
    !contains_var((~b), (~n), (~x)) ?
sqrt(-1 + sqrt(1 + (~b)*(~x)^2))*sqrt(1 + sqrt(1 + (~b)*(~x)^2))⨸((~b)*(~x))* int_and_subst(acosh((~x))^(~n)⨸(sqrt(-1 + (~x))*sqrt(1 + (~x))),  (~x), (~x), sqrt(1 + (~b)*(~x)^2), "7_2_6_19") : nothing)

("7_2_6_20",
@rule ∫((~f)^((~!c)*acosh((~!a) + (~!b)*(~x))^(~!n)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~f), (~x)) &&
    igt((~n), 0) ?
1⨸(~b)*int_and_subst((~f)^((~c)*(~x)^(~n))*sinh((~x)),  (~x), (~x), acosh((~a) + (~b)*(~x)), "7_2_6_20") : nothing)

("7_2_6_21",
@rule ∫((~x)^(~!m)*(~f)^((~!c)*acosh((~!a) + (~!b)*(~x))^(~!n)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~f), (~x)) &&
    igt((~m), 0) &&
    igt((~n), 0) ?
1⨸(~b)*int_and_subst((-(~a)⨸(~b) + cosh((~x))⨸(~b))^(~m)*(~f)^((~c)*(~x)^(~n))*sinh((~x)),  (~x), (~x), acosh((~a) + (~b)*(~x)), "7_2_6_21") : nothing)

("7_2_6_22",
@rule ∫(acosh((~u)),(~x)) =>
    !contains_inverse_function((~u), (~x)) &&
    !(function_of_exponential((~u), (~x))) ?
(~x)*acosh((~u)) - ∫(ext_simplify((~x)*Symbolics.derivative((~u), (~x))⨸(sqrt(-1 + (~u))*sqrt(1 + (~u))), (~x)), (~x)) : nothing)

("7_2_6_25",
@rule ∫(ℯ^((~!n)*acosh((~u))),(~x)) =>
    ext_isinteger((~n)) &&
    poly((~u), (~x)) ?
∫(((~u) + sqrt(-1 + (~u))*sqrt(1 + (~u)))^(~n), (~x)) : nothing)

("7_2_6_26",
@rule ∫((~x)^(~!m)*ℯ^((~!n)*acosh((~u))),(~x)) =>
    isrational((~m)) &&
    ext_isinteger((~n)) &&
    poly((~u), (~x)) ?
∫((~x)^(~m)*((~u) + sqrt(-1 + (~u))*sqrt(1 + (~u)))^(~n), (~x)) : nothing)


]
