file_rules = [
#(* ::Subsection::Closed:: *)
#(* 7.3.2 (d x)^m (a+b arctanh(c x^n))^p *)
("7_3_2_1",
@rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)))/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) ?
(~a)*log((~x)) - (~b)⨸2*PolyLog.reli(2, -(~c)*(~x)) + (~b)⨸2*PolyLog.reli(2, (~c)*(~x)) : nothing)

("7_3_2_2",
@rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)))/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) ?
(~a)*log((~x)) + (~b)⨸2*PolyLog.reli(2, -1⨸((~c)*(~x))) - (~b)⨸2*PolyLog.reli(2, 1⨸((~c)*(~x))) : nothing)

("7_3_2_3",
@rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)))^(~p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) ?
2*((~a) + (~b)*atanh((~c)*(~x)))^(~p)*atanh(1 - 2⨸(1 - (~c)*(~x))) - 2*(~b)*(~c)*(~p)* ∫(((~a) + (~b)*atanh((~c)*(~x)))^((~p) - 1)* atanh(1 - 2⨸(1 - (~c)*(~x)))⨸(1 - (~c)^2*(~x)^2), (~x)) : nothing)

("7_3_2_4",
@rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)))^(~p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) ?
2*((~a) + (~b)*acoth((~c)*(~x)))^(~p)*acoth(1 - 2⨸(1 - (~c)*(~x))) - 2*(~b)*(~c)*(~p)* ∫(((~a) + (~b)*acoth((~c)*(~x)))^((~p) - 1)* acoth(1 - 2⨸(1 - (~c)*(~x)))⨸(1 - (~c)^2*(~x)^2), (~x)) : nothing)

("7_3_2_5",
@rule ∫(((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    igt((~p), 0) ?
1⨸(~n)*int_and_subst(((~a) + (~b)*atanh((~c)*(~x)))^(~p)⨸(~x),  (~x), (~x), (~x)^(~n), "7_3_2_5") : nothing)

("7_3_2_6",
@rule ∫(((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    igt((~p), 0) ?
1⨸(~n)*int_and_subst(((~a) + (~b)*acoth((~c)*(~x)))^(~p)⨸(~x),  (~x), (~x), (~x)^(~n), "7_3_2_6") : nothing)

("7_3_2_7",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        eq((~n), 1) &&
        ext_isinteger((~m))
    ) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)*((~a) + (~b)*atanh((~c)*(~x)^(~n)))^(~p)⨸((~m) + 1) - (~b)*(~c)*(~n)*(~p)⨸((~m) + 1)* ∫((~x)^((~m) + (~n))*((~a) + (~b)*atanh((~c)*(~x)^(~n)))^((~p) - 1)⨸(1 - (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("7_3_2_8",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        eq((~n), 1) &&
        ext_isinteger((~m))
    ) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)*((~a) + (~b)*acoth((~c)*(~x)^(~n)))^(~p)⨸((~m) + 1) - (~b)*(~c)*(~n)*(~p)⨸((~m) + 1)* ∫((~x)^((~m) + (~n))*((~a) + (~b)*acoth((~c)*(~x)^(~n)))^((~p) - 1)⨸(1 - (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("7_3_2_9",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 1) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~a) + (~b)*atanh((~c)*(~x)))^(~p),  (~x), (~x), (~x)^(~n), "7_3_2_9") : nothing)

("7_3_2_10",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    igt((~p), 1) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~a) + (~b)*acoth((~c)*(~x)))^(~p),  (~x), (~x), (~x)^(~n), "7_3_2_10") : nothing)

("7_3_2_11",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    ext_isinteger((~m)) ?
∫(ext_expand( (~x)^(~m)*((~a) + (~b)*log(1 + (~c)*(~x)^(~n))⨸2 - (~b)*log(1 - (~c)*(~x)^(~n))⨸2)^(~p), (~x)), (~x)) : nothing)

("7_3_2_12",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    ext_isinteger((~m)) ?
∫(ext_expand( (~x)^(~m)*((~a) + (~b)*log(1 + (~x)^(-(~n))⨸(~c))⨸2 - (~b)*log(1 - (~x)^(-(~n))⨸(~c))⨸2)^(~p), (~x)), (~x)) : nothing)

("7_3_2_13",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    isfraction((~m)) ?
ext_den((~m))*int_and_subst((~x)^(ext_den((~m))*((~m) + 1) - 1)*((~a) + (~b)*atanh((~c)*(~x)^(ext_den((~m))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~m))), "7_3_2_13") : nothing)

("7_3_2_14",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    igt((~p), 1) &&
    igt((~n), 0) &&
    isfraction((~m)) ?
ext_den((~m))*int_and_subst((~x)^(ext_den((~m))*((~m) + 1) - 1)*((~a) + (~b)*acoth((~c)*(~x)^(ext_den((~m))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~m))), "7_3_2_14") : nothing)

("7_3_2_15",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~x)) &&
    igt((~p), 1) &&
    ilt((~n), 0) ?
∫((~x)^(~m)*((~a) + (~b)*acoth((~x)^(-(~n))⨸(~c)))^(~p), (~x)) : nothing)

("7_3_2_16",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~x)) &&
    igt((~p), 1) &&
    ilt((~n), 0) ?
∫((~x)^(~m)*((~a) + (~b)*atanh((~x)^(-(~n))⨸(~c)))^(~p), (~x)) : nothing)

("7_3_2_17",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~x)) &&
    igt((~p), 1) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n))*((~m) + 1) - 1)*((~a) + (~b)*atanh((~c)*(~x)^(ext_den((~n))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "7_3_2_17") : nothing)

("7_3_2_18",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~x)) &&
    igt((~p), 1) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n))*((~m) + 1) - 1)*((~a) + (~b)*acoth((~c)*(~x)^(ext_den((~n))*(~n))))^(~p),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "7_3_2_18") : nothing)

("7_3_2_19",
@rule ∫(((~d)*(~x))^(~m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    ext_isinteger((~n)) &&
    !eq((~m), -1) ?
((~d)*(~x))^((~m) + 1)*((~a) + (~b)*atanh((~c)*(~x)^(~n)))⨸((~d)*((~m) + 1)) - (~b)*(~c)*(~n)⨸((~d)^(~n)*((~m) + 1))*∫(((~d)*(~x))^((~m) + (~n))⨸(1 - (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("7_3_2_20",
@rule ∫(((~d)*(~x))^(~m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    ext_isinteger((~n)) &&
    !eq((~m), -1) ?
((~d)*(~x))^((~m) + 1)*((~a) + (~b)*acoth((~c)*(~x)^(~n)))⨸((~d)*((~m) + 1)) - (~b)*(~c)*(~n)⨸((~d)^(~n)*((~m) + 1))*∫(((~d)*(~x))^((~m) + (~n))⨸(1 - (~c)^2*(~x)^(2*(~n))), (~x)) : nothing)

("7_3_2_21",
@rule ∫(((~d)*(~x))^(~m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        isrational((~m), (~n))
    ) ?
(~d)^intpart((~m))*((~d)*(~x))^fracpart((~m))⨸(~x)^fracpart((~m))* ∫((~x)^(~m)*((~a) + (~b)*atanh((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("7_3_2_22",
@rule ∫(((~d)*(~x))^(~m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    (
        eq((~p), 1) ||
        isrational((~m), (~n))
    ) ?
(~d)^intpart((~m))*((~d)*(~x))^fracpart((~m))⨸(~x)^fracpart((~m))* ∫((~x)^(~m)*((~a) + (~b)*acoth((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

# ("7_3_2_23",
# @rule ∫(((~!d)*(~x))^(~!m)*((~!a) + (~!b)*atanh((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*(~x))^(~m)*((~a) + (~b)*atanh((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)

# ("7_3_2_24",
# @rule ∫(((~!d)*(~x))^(~!m)*((~!a) + (~!b)*acoth((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*(~x))^(~m)*((~a) + (~b)*acoth((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)


]
