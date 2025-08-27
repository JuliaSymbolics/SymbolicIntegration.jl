file_rules = [
#(* ::Subsection::Closed:: *)
#(* 5.3.2 (d x)^m (a+b arctan(c x^n))^p *)
("5_3_2_1",
@rule ∫(((~!a) + (~!b)*atan((~!c)*(~x)))/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) ?
(~a)*log((~x)) + (~I)*(~b)⨸2*∫(log(1 - (~I)*(~c)*(~x))⨸(~x), (~x)) - (~I)*(~b)⨸2*∫(log(1 + (~I)*(~c)*(~x))⨸(~x), (~x)) : nothing)

("5_3_2_2",
@rule ∫(((~!a) + (~!b)*acot((~!c)*(~x)))/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) ?
(~a)*log((~x)) + (~I)*(~b)⨸2*∫(log(1 - (~I)⨸((~c)*(~x)))⨸(~x), (~x)) - (~I)*(~b)⨸2*∫(log(1 + (~I)⨸((~c)*(~x)))⨸(~x), (~x)) : nothing)

("5_3_2_3",
@rule ∫(((~!a) + (~!b)*atan((~!c)*(~x)))^(~p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) ?
2*((~a) + (~b)*atan((~c)*(~x)))^(~p)*atanh(1 - 2⨸(1 + (~I)*(~c)*(~x))) - 2*(~b)*(~c)*(~p)* ∫(((~a) + (~b)*atan((~c)*(~x)))^((~p) - 1)* atanh(1 - 2⨸(1 + (~I)*(~c)*(~x)))⨸(1 + (~c)^2*(~x)^2), (~x)) : nothing)

("5_3_2_4",
@rule ∫(((~!a) + (~!b)*acot((~!c)*(~x)))^(~p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) ?
2*((~a) + (~b)*acot((~c)*(~x)))^(~p)*acoth(1 - 2⨸(1 + (~I)*(~c)*(~x))) + 2*(~b)*(~c)*(~p)* ∫(((~a) + (~b)*acot((~c)*(~x)))^((~p) - 1)* acoth(1 - 2⨸(1 + (~I)*(~c)*(~x)))⨸(1 + (~c)^2*(~x)^2), (~x)) : nothing)

("5_3_2_5",
@rule ∫(((~!a) + (~!b)*atan((~!c)*(~x)^(~n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    igt((~p), 0) ?
1⨸(~n)*int_and_subst(((~a) + (~b)*atan((~c)*(~x)))^(~p)⨸(~x),  (~x), (~x), (~x)^(~n), "5_3_2_5") : nothing)

("5_3_2_6",
@rule ∫(((~!a) + (~!b)*acot((~!c)*(~x)^(~n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    igt((~p), 0) ?
1⨸(~n)*int_and_subst(((~a) + (~b)*acot((~c)*(~x)))^(~p)⨸(~x),  (~x), (~x), (~x)^(~n), "5_3_2_6") : nothing)

("5_3_2_7",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        eq((~n), 1) &&
        ext_isinteger((~m))
    ) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)*((~a) + (~b)*atan((~c)*(~x)^(~n)))^(~p)⨸((~m) + 1) - (~b)*(~c)*(~n)*(~p)⨸((~m) + 1)* ∫((~x)^((~m) + (~n))*((~a) + (~b)*atan((~c)*(~x)^(~n)))^((~p) - 1)⨸(1 + (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("5_3_2_8",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        eq((~n), 1) &&
        ext_isinteger((~m))
    ) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)*((~a) + (~b)*acot((~c)*(~x)^(~n)))^(~p)⨸((~m) + 1) + (~b)*(~c)*(~n)*(~p)⨸((~m) + 1)* ∫((~x)^((~m) + (~n))*((~a) + (~b)*acot((~c)*(~x)^(~n)))^((~p) - 1)⨸(1 + (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("5_3_2_9",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 1) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~a) + (~b)*atan((~c)*(~x)))^(~p),  (~x), (~x), (~x)^(~n), "5_3_2_9") : nothing)

("5_3_2_10",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 1) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~a) + (~b)*acot((~c)*(~x)))^(~p),  (~x), (~x), (~x)^(~n), "5_3_2_10") : nothing)

("5_3_2_11",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    ext_isinteger((~m)) ?
∫(ext_expand( (~x)^(~m)*((~a) + ((~I)*(~b)*log(1 - (~I)*(~c)*(~x)^(~n)))⨸2 - ((~I)*(~b)*log(1 + (~I)*(~c)*(~x)^(~n)))⨸2)^(~p), (~x)), (~x)) : nothing)

("5_3_2_12",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    ext_isinteger((~m)) ?
∫(ext_expand( (~x)^(~m)*((~a) + ((~I)*(~b)*log(1 - (~I)*(~x)^(-(~n))⨸(~c)))⨸2 - ((~I)*(~b)*log(1 + (~I)*(~x)^(-(~n))⨸(~c)))⨸ 2)^(~p), (~x)), (~x)) : nothing)

("5_3_2_13",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    isfraction((~m)) ?
ext_den((~m))*int_and_subst((~x)^(ext_den((~m))*((~m) + 1) - 1)*((~a) + (~b)*atan((~c)*(~x)^(ext_den((~m))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~m))), "5_3_2_13") : nothing)

("5_3_2_14",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    isfraction((~m)) ?
ext_den((~m))*int_and_subst((~x)^(ext_den((~m))*((~m) + 1) - 1)*((~a) + (~b)*acot((~c)*(~x)^(ext_den((~m))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~m))), "5_3_2_14") : nothing)

("5_3_2_15",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    ilt((~n), 0) ?
∫((~x)^(~m)*((~a) + (~b)*acot((~x)^(-(~n))⨸(~c)))^(~p), (~x)) : nothing)

("5_3_2_16",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    ilt((~n), 0) ?
∫((~x)^(~m)*((~a) + (~b)*atan((~x)^(-(~n))⨸(~c)))^(~p), (~x)) : nothing)

("5_3_2_17",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n))*((~m) + 1) - 1)*((~a) + (~b)*atan((~c)*(~x)^(ext_den((~n))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "5_3_2_17") : nothing)

("5_3_2_18",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n))*((~m) + 1) - 1)*((~a) + (~b)*acot((~c)*(~x)^(ext_den((~n))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "5_3_2_18") : nothing)

("5_3_2_19",
@rule ∫(((~d)*(~x))^(~m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    ext_isinteger((~n)) &&
    !eq((~m), -1) ?
((~d)*(~x))^((~m) + 1)*((~a) + (~b)*atan((~c)*(~x)^(~n)))⨸((~d)*((~m) + 1)) - (~b)*(~c)*(~n)⨸((~d)^(~n)*((~m) + 1))*∫(((~d)*(~x))^((~m) + (~n))⨸(1 + (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("5_3_2_20",
@rule ∫(((~d)*(~x))^(~m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    ext_isinteger((~n)) &&
    !eq((~m), -1) ?
((~d)*(~x))^((~m) + 1)*((~a) + (~b)*acot((~c)*(~x)^(~n)))⨸((~d)*((~m) + 1)) + (~b)*(~c)*(~n)⨸((~d)^(~n)*((~m) + 1))*∫(((~d)*(~x))^((~m) + (~n))⨸(1 + (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("5_3_2_21",
@rule ∫(((~!d)*(~x))^(~m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        isrational((~m), (~n))
    ) ?
(~d)^intpart((~m))*((~d)*(~x))^fracpart((~m))⨸(~x)^fracpart((~m))* ∫((~x)^(~m)*((~a) + (~b)*atan((~c)*(~x)))^(~p), (~x)) : nothing)

("5_3_2_22",
@rule ∫(((~!d)*(~x))^(~m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        isrational((~m), (~n))
    ) ?
(~d)^intpart((~m))*((~d)*(~x))^fracpart((~m))⨸(~x)^fracpart((~m))* ∫((~x)^(~m)*((~a) + (~b)*acot((~c)*(~x)))^(~p), (~x)) : nothing)

# ("5_3_2_23",
# @rule ∫(((~!d)*(~x))^(~!m)*((~!a) + (~!b)*atan((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*(~x))^(~m)*((~a) + (~b)*atan((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)

# ("5_3_2_24",
# @rule ∫(((~!d)*(~x))^(~!m)*((~!a) + (~!b)*acot((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*(~x))^(~m)*((~a) + (~b)*acot((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)


]
