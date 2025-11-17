file_rules = [
#(* ::Subsection::Closed:: *)
#(* 7.3.1 (a+b arctanh(c x^n))^p *)
("7_3_1_1",
@rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~n), 1) ||
        eq((~p), 1)
    ) ?
(~x)*((~a) + (~b)*atanh((~c)*(~x)^(~n)))^(~p) - (~b)*(~c)*(~n)*(~p)* ∫((~x)^(~n)*((~a) + (~b)*atanh((~c)*(~x)^(~n)))^((~p) - 1)⨸(1 - (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("7_3_1_2",
@rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~n), 1) ||
        eq((~p), 1)
    ) ?
(~x)*((~a) + (~b)*acoth((~c)*(~x)^(~n)))^(~p) - (~b)*(~c)*(~n)*(~p)* ∫((~x)^(~n)*((~a) + (~b)*acoth((~c)*(~x)^(~n)))^((~p) - 1)⨸(1 - (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("7_3_1_3",
@rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) ?
∫(ext_expand(((~a) + (~b)*log(1 + (~c)*(~x)^(~n))⨸2 - (~b)*log(1 - (~c)*(~x)^(~n))⨸2)^ (~p), (~x)), (~x)) : nothing)

("7_3_1_4",
@rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) ?
∫(ext_expand(((~a) + (~b)*log(1 + (~x)^(-(~n))⨸(~c))⨸2 - (~b)*log(1 - (~x)^(-(~n))⨸(~c))⨸2)^(~p), (~x)), (~x)) : nothing)

("7_3_1_5",
@rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    ilt((~n), 0) ?
∫(((~a) + (~b)*acoth((~x)^(-(~n))⨸(~c)))^(~p), (~x)) : nothing)

("7_3_1_6",
@rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    ilt((~n), 0) ?
∫(((~a) + (~b)*atanh((~x)^(-(~n))⨸(~c)))^(~p), (~x)) : nothing)

("7_3_1_7",
@rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n)) - 1)*((~a) + (~b)*atanh((~c)*(~x)^(ext_den((~n))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "7_3_1_7") : nothing)

("7_3_1_8",
@rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n)) - 1)*((~a) + (~b)*acoth((~c)*(~x)^(ext_den((~n))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "7_3_1_8") : nothing)

# ("7_3_1_9",
# @rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)^(~!n)))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~n), (~p), (~x)) ?
# Unintegrable[((~a) + (~b)*atanh((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)

# ("7_3_1_10",
# @rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)^(~!n)))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~n), (~p), (~x)) ?
# Unintegrable[((~a) + (~b)*acoth((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)


]
