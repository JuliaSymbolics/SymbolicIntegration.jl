file_rules = [
#(* ::Subsection::Closed:: *)
#(* 1.1.3.7 P(x) (a+b x^n)^p *)
#(* Int[Pq_*(a_+b_.*x_)^p_,x_Symbol] := With[{n=Denominator[p]}, n/b*Subst[Int[x^(n*p+n-1)*ReplaceAll[Pq,x->-a/b+x^n/b],x],x,(a+b*x)^( 1/n)]] /; FreeQ[{a,b},x] && PolyQ[Pq,x] && FractionQ[p] *)
("1_1_3_7_1",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~n), (~x)) &&
    poly((~Pq), (~x)) &&
    (
        igt((~p), 0) ||
        eq((~n), 1)
    ) ?
∫(ext_expand((~Pq)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)), (~x)) : nothing)

("1_1_3_7_2",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    eq(ext_coeff((~Pq), (~x), 0), 0) &&
    !(f11372(~Pq, ~x)) ?
∫((~x)*poly_quotient((~Pq), (~x), (~x))*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_7_3",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    ge(exponent_of((~Pq), (~x)), (~n)) &&
    eq(poly_remainder((~Pq), (~a) + (~b)*(~x)^(~n), (~x)), 0) ?
∫(poly_quotient((~Pq), (~a) + (~b)*(~x)^(~n), (~x))*((~a) + (~b)*(~x)^(~n))^((~p) + 1), (~x)) : nothing)

# ("1_1_3_7_4",
# @rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt(((~n) - 1)/2, 0) &&
#     gt((~p), 0) ?
# Module[{(~q) = exponent_of((~Pq), (~x)), (~i)}, ((~a) + (~b)*(~x)^(~n))^(~p)* Sum[ext_coeff((~Pq), (~x), (~i))*(~x)^((~i) + 1)⨸((~n)*(~p) + (~i) + 1), {(~i), 0, (~q)}] + (~a)*(~n)*(~p)* ∫(((~a) + (~b)*(~x)^(~n))^((~p) - 1)* Sum[ext_coeff((~Pq), (~x), (~i))*(~x)^(~i)⨸((~n)*(~p) + (~i) + 1), {(~i), 0, (~q)}], (~x))] : nothing)
# 
# ("1_1_3_7_5",
# @rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
# Module[{(~q) = exponent_of((~Pq), (~x)), (~i)}, ((~a)*ext_coeff((~Pq), (~x), (~q)) - (~b)*(~x)*expand_to_sum((~Pq) - ext_coeff((~Pq), (~x), (~q))*(~x)^(~q), (~x)))*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~b)*(~n)*((~p) + 1)) + 1⨸((~a)*(~n)*((~p) + 1))* ∫(Sum[((~n)*((~p) + 1) + (~i) + 1)*ext_coeff((~Pq), (~x), (~i))*(~x)^(~i), {(~i), 0, (~q) - 1}]*((~a) + (~b)*(~x)^(~n))^((~p) + 1), (~x)) ⨸; (~q) == (~n) - 1] ⨸; FreeQ[{(~a), (~b)}, (~x)] && PolyQ[(~Pq), (~x)] && IGtQ[(~n), 0] && LtQ[(~p), -1])

("1_1_3_7_6",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    lt((~p), -1) &&
    lt(exponent_of((~Pq), (~x)), (~n) - 1) ?
-(~x)*(~Pq)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~n)*((~p) + 1)) + 1⨸((~a)*(~n)*((~p) + 1))* ∫(expand_to_sum((~n)*((~p) + 1)*(~Pq) + Symbolics.derivative((~x)*(~Pq), (~x)), (~x))*((~a) + (~b)*(~x)^(~n))^((~p) + 1), (~x)) : nothing)

("1_1_3_7_7",
@rule ∫((~P4)/((~a) + (~!b)*(~x)^4)^(3//2),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P4), (~x), 4) &&
    eq(ext_coeff((~P4), (~x), 2), 0) &&
    ( eq((~b)*ext_coeff((~P4), (~x), 0) + (~a)*ext_coeff((~P4), (~x), 4), 0)) ?
-((~a)*ext_coeff((~P4), (~x), 3) + 2*(~a)*ext_coeff((~P4), (~x), 4)*(~x) - (~b)*ext_coeff((~P4), (~x), 1)*(~x)^2)⨸(2*(~a)*(~b)*sqrt((~a) + (~b)*(~x)^4)) : nothing)

("1_1_3_7_8",
@rule ∫((~P6)/((~a) + (~!b)*(~x)^4)^(3//2),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P6), (~x), 6) &&
    eq(ext_coeff((~P6), (~x), 1), 0) &&
    eq(ext_coeff((~P6), (~x), 5), 0) &&
    (
        eq((~b)*ext_coeff((~P6), (~x), 2) - 3*(~a)*ext_coeff((~P6), (~x), 6), 0) &&
        eq((~b)*ext_coeff((~P6), (~x), 0) + (~a)*ext_coeff((~P6), (~x), 4), 0)
    ) ?
-((~a)*ext_coeff((~P6), (~x), 3) - 2*(~b)*ext_coeff((~P6), (~x), 0)*(~x) - 2*(~a)*ext_coeff((~P6), (~x), 6)*(~x)^3)⨸(2*(~a)*(~b)*sqrt((~a) + (~b)*(~x)^4)) : nothing)

# ("1_1_3_7_9",
# @rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt((~n), 0) &&
#     lt((~p), -1) &&
#     ge(exponent_of((~Pq), (~x))], (~n)) ?
# -(~x)* (~R)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~n)*((~p) + 1)* (~b)^(Floor[(exponent_of((~Pq), (~x))} - 1)⨸(~n)] + 1)) + 1⨸((~a)*(~n)*((~p) + 1)*(~b)^(Floor[(exponent_of((~Pq), (~x))} - 1)⨸(~n)] + 1))* ∫(((~a) + (~b)*(~x)^(~n))^((~p) + 1)* expand_to_sum((~a)*(~n)*((~p) + 1)*(~Q) + (~n)*((~p) + 1)*(~R) + Symbolics.derivative((~x)*(~R), (~x)), (~x)), (~x))] : nothing)

("1_1_3_7_10",
@rule ∫(((~A) + (~!B)*(~x))/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~A), (~B), (~x)) &&
    eq((~a)*(~B)^3 - (~b)*(~A)^3, 0) ?
(~B)^3⨸(~b)*∫(1⨸((~A)^2 - (~A)*(~B)*(~x) + (~B)^2*(~x)^2), (~x)) : nothing)

("1_1_3_7_11",
@rule ∫(((~A) + (~!B)*(~x))/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~A), (~B), (~x)) &&
    !eq((~a)*(~B)^3 - (~b)*(~A)^3, 0) &&
    pos((~a)/(~b)) ?
-ext_num(rt((~a)⨸(~b), 3))*((~B)*ext_num(rt((~a)⨸(~b), 3)) - (~A)*ext_den(rt((~a)⨸(~b), 3)))⨸(3*(~a)*ext_den(rt((~a)⨸(~b), 3)))*∫(1⨸(ext_num(rt((~a)⨸(~b), 3)) + ext_den(rt((~a)⨸(~b), 3))*(~x)), (~x)) + ext_num(rt((~a)⨸(~b), 3))⨸(3*(~a)*ext_den(rt((~a)⨸(~b), 3)))* ∫((ext_num(rt((~a)⨸(~b), 3))*((~B)*ext_num(rt((~a)⨸(~b), 3)) + 2*(~A)*ext_den(rt((~a)⨸(~b), 3))) + ext_den(rt((~a)⨸(~b), 3))*((~B)*ext_num(rt((~a)⨸(~b), 3)) - (~A)*ext_den(rt((~a)⨸(~b), 3)))*(~x))⨸(ext_num(rt((~a)⨸(~b), 3))^2 - ext_num(rt((~a)⨸(~b), 3))*ext_den(rt((~a)⨸(~b), 3))*(~x) + ext_den(rt((~a)⨸(~b), 3))^2*(~x)^2), (~x)) : nothing)

("1_1_3_7_12",
@rule ∫(((~A) + (~!B)*(~x))/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~A), (~B), (~x)) &&
    !eq((~a)*(~B)^3 - (~b)*(~A)^3, 0) &&
    neg((~a)/(~b)) ?
ext_num(rt(-(~a)⨸(~b), 3))*((~B)*ext_num(rt(-(~a)⨸(~b), 3)) + (~A)*ext_den(rt(-(~a)⨸(~b), 3)))⨸(3*(~a)*ext_den(rt(-(~a)⨸(~b), 3)))*∫(1⨸(ext_num(rt(-(~a)⨸(~b), 3)) - ext_den(rt(-(~a)⨸(~b), 3))*(~x)), (~x)) - ext_num(rt(-(~a)⨸(~b), 3))⨸(3*(~a)*ext_den(rt(-(~a)⨸(~b), 3)))* ∫((ext_num(rt(-(~a)⨸(~b), 3))*((~B)*ext_num(rt(-(~a)⨸(~b), 3)) - 2*(~A)*ext_den(rt(-(~a)⨸(~b), 3))) - ext_den(rt(-(~a)⨸(~b), 3))*((~B)*ext_num(rt(-(~a)⨸(~b), 3)) + (~A)*ext_den(rt(-(~a)⨸(~b), 3)))*(~x))⨸(ext_num(rt(-(~a)⨸(~b), 3))^2 + ext_num(rt(-(~a)⨸(~b), 3))*ext_den(rt(-(~a)⨸(~b), 3))*(~x) + ext_den(rt(-(~a)⨸(~b), 3))^2*(~x)^2), (~x)) : nothing)

("1_1_3_7_13",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
!contains_var((~a), (~b), (~x)) && poly((~P2), (~x), 2) ?
let
    # P2 = A + B x + C x^2
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    (
        eq(B^2 - A*C, 0) &&
        eq((~b)*B^3 + (~a)*C^3, 0)
    ) ?
    -C^2⨸(~b)*∫(1⨸(B - C*(~x)), (~x)) : nothing
end : nothing
)
("1_1_3_7_14",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0)*(~b)⟰(2/3) - (~a)⟰(1/3)*(~b)⟰(1/3)*ext_coeff((~P2), (~x), 1) - 2*(~a)⟰(2/3)*ext_coeff((~P2), (~x), 2), 0)) ?
ext_coeff((~P2), (~x), 2)⨸(~b)*∫(1⨸((~a)^(1⨸3)⨸(~b)^(1⨸3) + (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) + ext_coeff((~P2), (~x), 2)*(~a)^(1⨸3)⨸(~b)^(1⨸3))⨸(~b)* ∫(1⨸((~a)^(1⨸3)⨸(~b)^(1⨸3)^2 - (~a)^(1⨸3)⨸(~b)^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_15",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0)*(-(~b))⟰(2/3) - (-(~a))⟰(1/3)*(-(~b))⟰(1/3)*ext_coeff((~P2), (~x), 1) - 2*(-(~a))⟰(2/3)*ext_coeff((~P2), (~x), 2), 0)) ?
ext_coeff((~P2), (~x), 2)⨸(~b)*∫(1⨸((-(~a))^(1⨸3)⨸(-(~b))^(1⨸3) + (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) + ext_coeff((~P2), (~x), 2)*(-(~a))^(1⨸3)⨸(-(~b))^(1⨸3))⨸(~b)* ∫(1⨸((-(~a))^(1⨸3)⨸(-(~b))^(1⨸3)^2 - (-(~a))^(1⨸3)⨸(-(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_16",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0)*(~b)⟰(2/3) + (-(~a))⟰(1/3)*(~b)⟰(1/3)*ext_coeff((~P2), (~x), 1) - 2*(-(~a))⟰(2/3)*ext_coeff((~P2), (~x), 2), 0)) ?
-ext_coeff((~P2), (~x), 2)⨸(~b)* ∫(1⨸((-(~a))^(1⨸3)⨸(~b)^(1⨸3) - (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) - ext_coeff((~P2), (~x), 2)*(-(~a))^(1⨸3)⨸(~b)^(1⨸3))⨸(~b)*∫(1⨸((-(~a))^(1⨸3)⨸(~b)^(1⨸3)^2 + (-(~a))^(1⨸3)⨸(~b)^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_17",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0)*(-(~b))⟰(2/3) + (~a)⟰(1/3)*(-(~b))⟰(1/3)*ext_coeff((~P2), (~x), 1) - 2*(~a)⟰(2/3)*ext_coeff((~P2), (~x), 2), 0)) ?
-ext_coeff((~P2), (~x), 2)⨸(~b)* ∫(1⨸((~a)^(1⨸3)⨸(-(~b))^(1⨸3) - (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) - ext_coeff((~P2), (~x), 2)*(~a)^(1⨸3)⨸(-(~b))^(1⨸3))⨸(~b)*∫(1⨸((~a)^(1⨸3)⨸(-(~b))^(1⨸3)^2 + (~a)^(1⨸3)⨸(-(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_18",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0) - ((~a)/(~b))⟰(1/3)*ext_coeff((~P2), (~x), 1) - 2*((~a)/(~b))⟰(2/3)*ext_coeff((~P2), (~x), 2), 0)) ?
ext_coeff((~P2), (~x), 2)⨸(~b)*∫(1⨸(((~a)⨸(~b))^(1⨸3) + (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) + ext_coeff((~P2), (~x), 2)*((~a)⨸(~b))^(1⨸3))⨸(~b)* ∫(1⨸(((~a)⨸(~b))^(1⨸3)^2 - ((~a)⨸(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_19",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0) - rt((~a)/(~b), 3)*ext_coeff((~P2), (~x), 1) - 2*rt((~a)/(~b), 3)^2*ext_coeff((~P2), (~x), 2), 0)) ?
ext_coeff((~P2), (~x), 2)⨸(~b)*∫(1⨸(rt((~a)⨸(~b), 3) + (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) + ext_coeff((~P2), (~x), 2)*rt((~a)⨸(~b), 3))⨸(~b)* ∫(1⨸(rt((~a)⨸(~b), 3)^2 - rt((~a)⨸(~b), 3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_20",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0) + (-(~a)/(~b))⟰(1/3)*ext_coeff((~P2), (~x), 1) - 2*(-(~a)/(~b))⟰(2/3)*ext_coeff((~P2), (~x), 2), 0)) ?
-ext_coeff((~P2), (~x), 2)⨸(~b)*∫(1⨸((-(~a)⨸(~b))^(1⨸3) - (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) - ext_coeff((~P2), (~x), 2)*(-(~a)⨸(~b))^(1⨸3))⨸(~b)* ∫(1⨸((-(~a)⨸(~b))^(1⨸3)^2 + (-(~a)⨸(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_21",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0) + rt(-(~a)/(~b), 3)*ext_coeff((~P2), (~x), 1) - 2*rt(-(~a)/(~b), 3)^2*ext_coeff((~P2), (~x), 2), 0)) ?
-ext_coeff((~P2), (~x), 2)⨸(~b)*∫(1⨸(rt(-(~a)⨸(~b), 3) - (~x)), (~x)) + (ext_coeff((~P2), (~x), 1) - ext_coeff((~P2), (~x), 2)*rt(-(~a)⨸(~b), 3))⨸(~b)* ∫(1⨸(rt(-(~a)⨸(~b), 3)^2 + rt(-(~a)⨸(~b), 3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_22",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    (
        eq((~a)*ext_coeff((~P2), (~x), 1)^3 - (~b)*ext_coeff((~P2), (~x), 0)^3, 0) ||
        !(isrational((~a)/(~b)))
    ) ?
∫((ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 1)*(~x))⨸((~a) + (~b)*(~x)^3), (~x)) + ext_coeff((~P2), (~x), 2)*∫((~x)^2⨸((~a) + (~b)*(~x)^3), (~x)) : nothing)

("1_1_3_7_23",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0) - ext_coeff((~P2), (~x), 1)*((~a)/(~b))⟰(1/3) + ext_coeff((~P2), (~x), 2)*((~a)/(~b))⟰(2/3), 0)) ?
((~a)⨸(~b))^(1⨸3)^2⨸(~a)*∫((ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 2)*((~a)⨸(~b))^(1⨸3)*(~x))⨸(((~a)⨸(~b))^(1⨸3)^2 - ((~a)⨸(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_24",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    ( eq(ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 1)*(-(~a)/(~b))⟰(1/3) + ext_coeff((~P2), (~x), 2)*(-(~a)/(~b))⟰(2/3), 0)) ?
(-(~a)⨸(~b))^(1⨸3)⨸(~a)*∫((ext_coeff((~P2), (~x), 0)*(-(~a)⨸(~b))^(1⨸3) + (ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 1)*(-(~a)⨸(~b))^(1⨸3))*(~x))⨸((-(~a)⨸(~b))^(1⨸3)^2 + (-(~a)⨸(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_25",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    gt((~a)/(~b), 0) &&
    (
        !eq((~a)*ext_coeff((~P2), (~x), 1)^3 - (~b)*ext_coeff((~P2), (~x), 0)^3, 0) &&
        !eq(ext_coeff((~P2), (~x), 0) - ext_coeff((~P2), (~x), 1)*((~a)/(~b))⟰(1/3) + ext_coeff((~P2), (~x), 2)*((~a)/(~b))⟰(1/3)^2, 0)
    ) ?
((~a)⨸(~b))^(1⨸3)*(ext_coeff((~P2), (~x), 0) - ext_coeff((~P2), (~x), 1)*((~a)⨸(~b))^(1⨸3) + ext_coeff((~P2), (~x), 2)*((~a)⨸(~b))^(1⨸3)^2)⨸(3*(~a))*∫(1⨸(((~a)⨸(~b))^(1⨸3) + (~x)), (~x)) + ((~a)⨸(~b))^(1⨸3)⨸(3*(~a))*∫((((~a)⨸(~b))^(1⨸3)*(2*ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 1)*((~a)⨸(~b))^(1⨸3) - ext_coeff((~P2), (~x), 2)*((~a)⨸(~b))^(1⨸3)^2) - (ext_coeff((~P2), (~x), 0) - ext_coeff((~P2), (~x), 1)*((~a)⨸(~b))^(1⨸3) - 2*ext_coeff((~P2), (~x), 2)*((~a)⨸(~b))^(1⨸3)^2)* (~x))⨸(((~a)⨸(~b))^(1⨸3)^2 - ((~a)⨸(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_26",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    lt((~a)/(~b), 0) &&
    (
        !eq((~a)*ext_coeff((~P2), (~x), 1)^3 - (~b)*ext_coeff((~P2), (~x), 0)^3, 0) &&
        !eq(ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 1)*(-(~a)/(~b))⟰(1/3) + ext_coeff((~P2), (~x), 2)*(-(~a)/(~b))⟰(1/3)^2, 0)
    ) ?
(-(~a)⨸(~b))^(1⨸3)*(ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 1)*(-(~a)⨸(~b))^(1⨸3) + ext_coeff((~P2), (~x), 2)*(-(~a)⨸(~b))^(1⨸3)^2)⨸(3*(~a))*∫(1⨸((-(~a)⨸(~b))^(1⨸3) - (~x)), (~x)) + (-(~a)⨸(~b))^(1⨸3)⨸(3*(~a))*∫(((-(~a)⨸(~b))^(1⨸3)*(2*ext_coeff((~P2), (~x), 0) - ext_coeff((~P2), (~x), 1)*(-(~a)⨸(~b))^(1⨸3) - ext_coeff((~P2), (~x), 2)*(-(~a)⨸(~b))^(1⨸3)^2) + (ext_coeff((~P2), (~x), 0) + ext_coeff((~P2), (~x), 1)*(-(~a)⨸(~b))^(1⨸3) - 2*ext_coeff((~P2), (~x), 2)*(-(~a)⨸(~b))^(1⨸3)^2)* (~x))⨸((-(~a)⨸(~b))^(1⨸3)^2 + (-(~a)⨸(~b))^(1⨸3)*(~x) + (~x)^2), (~x)) : nothing)

("1_1_3_7_27",
@rule ∫((~Pq)/((~a) + (~!b)*(~x)^(~n)),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n)/2, 0) &&
    exponent_of((~Pq), (~x)) < (~n) ?
∫(sum([(~x)^iii*(ext_coeff((~Pq), (~x), iii) + ext_coeff((~Pq), (~x), (~n)⨸2 + iii)*(~x)⟰((~n)⨸2))⨸((~a) + (~b)*(~x)^(~n)) for iii in 0:((~n)⨸2 - 1)]), (~x)) : nothing)

("1_1_3_7_28",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    pos((~a)) &&
    eq((~b)*(~c)^3 - 2*(5 - 3*sqrt(3))*(~a)*(~d)^3, 0) ?
2*(~d)*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c)))^3*sqrt((~a) + (~b)*(~x)^3)⨸((~a)*ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))^2*((1 + sqrt(3))*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x))) - 3^(1⨸4)*sqrt(2 - sqrt(3))*(~d)*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x))* sqrt((ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c)))^2 - ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))^2*(~x)^2)⨸((1 + sqrt(3))*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x))^2)⨸ (ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))^2*sqrt((~a) + (~b)*(~x)^3)* sqrt(ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x))⨸((1 + sqrt(3))*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x))^2))* elliptic_e( asin(((1 - sqrt(3))*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x))⨸((1 + sqrt(3))*ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))*(~x))), -7 - 4*sqrt(3)) : nothing)

("1_1_3_7_29",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    pos((~a)) &&
    !eq((~b)*(~c)^3 - 2*(5 - 3*sqrt(3))*(~a)*(~d)^3, 0) ?
((~c)*ext_num(rt((~b)⨸(~a), 3)) - (1 - sqrt(3))*(~d)*ext_den(rt((~b)⨸(~a), 3)))⨸ext_num(rt((~b)⨸(~a), 3))*∫(1⨸sqrt((~a) + (~b)*(~x)^3), (~x)) + (~d)⨸ext_num(rt((~b)⨸(~a), 3))*∫(((1 - sqrt(3))*ext_den(rt((~b)⨸(~a), 3)) + ext_num(rt((~b)⨸(~a), 3))*(~x))⨸sqrt((~a) + (~b)*(~x)^3), (~x)) : nothing)

("1_1_3_7_30",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    neg((~a)) &&
    eq((~b)*(~c)^3 - 2*(5 + 3*sqrt(3))*(~a)*(~d)^3, 0) ?
2*(~d)*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c)))^3*sqrt((~a) + (~b)*(~x)^3)⨸((~a)*ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))^2*((1 - sqrt(3))*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x))) + 3^(1⨸4)*sqrt(2 + sqrt(3))*(~d)*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x))* sqrt((ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c)))^2 - ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))^2*(~x)^2)⨸((1 - sqrt(3))*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x))^2)⨸ (ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))^2*sqrt((~a) + (~b)*(~x)^3)* sqrt(-ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x))⨸((1 - sqrt(3))*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x))^2))* elliptic_e( asin(((1 + sqrt(3))*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x))⨸((1 - sqrt(3))*ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c))) + ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))*(~x))), -7 + 4*sqrt(3)) : nothing)

("1_1_3_7_31",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    neg((~a)) &&
    !eq((~b)*(~c)^3 - 2*(5 + 3*sqrt(3))*(~a)*(~d)^3, 0) ?
((~c)*ext_num(rt((~b)⨸(~a), 3)) - (1 + sqrt(3))*(~d)*ext_den(rt((~b)⨸(~a), 3)))⨸ext_num(rt((~b)⨸(~a), 3))*∫(1⨸sqrt((~a) + (~b)*(~x)^3), (~x)) + (~d)⨸ext_num(rt((~b)⨸(~a), 3))*∫(((1 + sqrt(3))*ext_den(rt((~b)⨸(~a), 3)) + ext_num(rt((~b)⨸(~a), 3))*(~x))⨸sqrt((~a) + (~b)*(~x)^3), (~x)) : nothing)

("1_1_3_7_32",
@rule ∫(((~c) + (~!d)*(~x)^4)/sqrt((~a) + (~!b)*(~x)^6),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq(2*rt((~b)/(~a), 3)^2*(~c) - (1 - sqrt(3))*(~d), 0) ?
(1 + sqrt(3))*(~d)*ext_den(rt((~b)⨸(~a), 3))^3*(~x)* sqrt((~a) + (~b)*(~x)^6)⨸(2*(~a)*ext_num(rt((~b)⨸(~a), 3))^2*(ext_den(rt((~b)⨸(~a), 3)) + (1 + sqrt(3))*ext_num(rt((~b)⨸(~a), 3))*(~x)^2)) - 3^(1⨸4)*(~d)*ext_den(rt((~b)⨸(~a), 3))*(~x)*(ext_den(rt((~b)⨸(~a), 3)) + ext_num(rt((~b)⨸(~a), 3))*(~x)^2)* sqrt((ext_den(rt((~b)⨸(~a), 3))^2 - ext_num(rt((~b)⨸(~a), 3))*ext_den(rt((~b)⨸(~a), 3))*(~x)^2 + ext_num(rt((~b)⨸(~a), 3))^2*(~x)^4)⨸(ext_den(rt((~b)⨸(~a), 3)) + (1 + sqrt(3))*ext_num(rt((~b)⨸(~a), 3))*(~x)^2)^2)⨸ (2*ext_num(rt((~b)⨸(~a), 3))^2* sqrt((ext_num(rt((~b)⨸(~a), 3))*(~x)^2*(ext_den(rt((~b)⨸(~a), 3)) + ext_num(rt((~b)⨸(~a), 3))*(~x)^2))⨸(ext_den(rt((~b)⨸(~a), 3)) + (1 + sqrt(3))*ext_num(rt((~b)⨸(~a), 3))*(~x)^2)^2)* sqrt((~a) + (~b)*(~x)^6))* elliptic_e( acos((ext_den(rt((~b)⨸(~a), 3)) + (1 - sqrt(3))*ext_num(rt((~b)⨸(~a), 3))*(~x)^2)⨸(ext_den(rt((~b)⨸(~a), 3)) + (1 + sqrt(3))*ext_num(rt((~b)⨸(~a), 3))* (~x)^2)), (2 + sqrt(3))⨸4) : nothing)

("1_1_3_7_33",
@rule ∫(((~c) + (~!d)*(~x)^4)/sqrt((~a) + (~!b)*(~x)^6),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq(2*rt((~b)/(~a), 3)^2*(~c) - (1 - sqrt(3))*(~d), 0) ?
(2*(~c)*rt((~b)⨸(~a), 3)^2 - (1 - sqrt(3))*(~d))⨸(2*rt((~b)⨸(~a), 3)^2)*∫(1⨸sqrt((~a) + (~b)*(~x)^6), (~x)) + (~d)⨸(2*rt((~b)⨸(~a), 3)^2)*∫((1 - sqrt(3) + 2*rt((~b)⨸(~a), 3)^2*(~x)^4)⨸sqrt((~a) + (~b)*(~x)^6), (~x)) : nothing)

("1_1_3_7_34",
@rule ∫(((~c) + (~!d)*(~x)^2)/sqrt((~a) + (~!b)*(~x)^8),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~b)*(~c)^4 - (~a)*(~d)^4, 0) ?
-(~c)*(~d)*(~x)^3*sqrt(-((~c) - (~d)*(~x)^2)^2⨸((~c)*(~d)*(~x)^2))* sqrt(-(~d)^2*((~a) + (~b)*(~x)^8)⨸((~b)*(~c)^2*(~x)^4))⨸(sqrt(2 + sqrt(2))*((~c) - (~d)*(~x)^2)* sqrt((~a) + (~b)*(~x)^8))* elliptic_f( asin(1⨸2* sqrt((sqrt(2)*(~c)^2 + 2*(~c)*(~d)*(~x)^2 + sqrt(2)*(~d)^2*(~x)^4)⨸((~c)*(~d)* (~x)^2))), -2*(1 - sqrt(2))) : nothing)

("1_1_3_7_35",
@rule ∫(((~c) + (~!d)*(~x)^2)/sqrt((~a) + (~!b)*(~x)^8),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~b)*(~c)^4 - (~a)*(~d)^4, 0) ?
((~d) + rt((~b)⨸(~a), 4)*(~c))⨸(2*rt((~b)⨸(~a), 4))* ∫((1 + rt((~b)⨸(~a), 4)*(~x)^2)⨸sqrt((~a) + (~b)*(~x)^8), (~x)) - ((~d) - rt((~b)⨸(~a), 4)*(~c))⨸(2*rt((~b)⨸(~a), 4))* ∫((1 - rt((~b)⨸(~a), 4)*(~x)^2)⨸sqrt((~a) + (~b)*(~x)^8), (~x)) : nothing)

("1_1_3_7_36",
@rule ∫((~Pq)/((~x)*sqrt((~a) + (~!b)*(~x)^(~n))),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    !eq(ext_coeff((~Pq), (~x), 0), 0) ?
ext_coeff((~Pq), (~x), 0)*∫(1⨸((~x)*sqrt((~a) + (~b)*(~x)^(~n))), (~x)) + ∫(expand_to_sum(((~Pq) - ext_coeff((~Pq), (~x), 0))⨸(~x), (~x))⨸sqrt((~a) + (~b)*(~x)^(~n)), (~x)) : nothing)

# ("1_1_3_7_37",
# @rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~p), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt((~n)/2, 0) &&
#     !(poly((~Pq), (~x)^((~n)/2))) ?
# Module[{(~q) = exponent_of((~Pq), (~x)), (~j), (~k)}, ∫( Sum[(~x)^(~j)*Sum[ ext_coeff((~Pq), (~x), (~j) + (~k)*(~n)⨸2)*(~x)^((~k)*(~n)⨸2), {(~k), 0, 2*((~q) - (~j))⨸(~n) + 1}]*((~a) + (~b)*(~x)^(~n))^(~p), {(~j), 0, (~n)⨸2 - 1}], (~x))] : nothing)

("1_1_3_7_38",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    exponent_of((~Pq), (~x)) == (~n) - 1 ?
ext_coeff((~Pq), (~x), (~n) - 1)*∫((~x)^((~n) - 1)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) + ∫( expand_to_sum((~Pq) - ext_coeff((~Pq), (~x), (~n) - 1)*(~x)^((~n) - 1), (~x))*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_7_39",
@rule ∫((~Pq)/((~a) + (~!b)*(~x)^(~n)),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~Pq), (~x)) &&
    ext_isinteger((~n)) ?
∫(ext_expand((~Pq)⨸((~a) + (~b)*(~x)^(~n)), (~x)), (~x)) : nothing)

("1_1_3_7_40",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    !eq(exponent_of((~Pq), (~x)) + (~n)*(~p) + 1, 0) &&
    exponent_of((~Pq), (~x)) - (~n) >= 0 &&
    (
        ext_isinteger(2*(~p)) ||
        ext_isinteger((~p) + (exponent_of((~Pq), (~x)) + 1)/(2*(~n)))
    ) ?
ext_coeff((~Pq), (~x), exponent_of((~Pq), (~x)))*(~x)^(exponent_of((~Pq), (~x)) - (~n) + 1)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~b)*(exponent_of((~Pq), (~x)) + (~n)*(~p) + 1)) + 1⨸((~b)*(exponent_of((~Pq), (~x)) + (~n)*(~p) + 1))* ∫(expand_to_sum( (~b)*(exponent_of((~Pq), (~x)) + (~n)*(~p) + 1)*((~Pq) - ext_coeff((~Pq), (~x), exponent_of((~Pq), (~x)))*(~x)^exponent_of((~Pq), (~x))) - (~a)*ext_coeff((~Pq), (~x), exponent_of((~Pq), (~x)))*(exponent_of((~Pq), (~x)) - (~n) + 1)*(~x)^(exponent_of((~Pq), (~x)) - (~n)), (~x))*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_7_41",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    ilt((~n), 0) ?
-int_and_subst(expand_to_sum((~x)^exponent_of((~Pq),  (~x))*substitute((~Pq), Dict( (~x)  =>  (~x)^(-1))), (~x))*((~a) + (~b)*(~x)^(-(~n)))^(~p)⨸(~x)^(exponent_of((~Pq), (~x)) + 2), (~x), (~x), 1⨸(~x), "1_1_3_7_41") : nothing)

("1_1_3_7_42",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n)) - 1)*substitute((~Pq), Dict(  (~x)  =>  (~x)^ext_den((~n))))*((~a) + (~b)*(~x)^(ext_den((~n))*(~n)))^(~p), (~x), (~x), (~x)^(1⨸ext_den((~n))), "1_1_3_7_42") : nothing)

("1_1_3_7_43",
@rule ∫(((~A) + (~!B)*(~x)^(~!m))*((~a) + (~!b)*(~x)^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~A), (~B), (~m), (~n), (~p), (~x)) &&
    eq((~m) - (~n) + 1, 0) ?
(~A)*∫(((~a) + (~b)*(~x)^(~n))^(~p), (~x)) + (~B)*∫((~x)^(~m)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_7_44",
@rule ∫((~P3)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~n), (~x)) &&
    poly((~P3), (~x)^((~n)/2), 3) &&
    ilt((~p), -1) ?
-((~x)*((~b)*ext_coeff((~P3), (~x)^((~n)⨸2), 0) - (~a)*ext_coeff((~P3), (~x)^((~n)⨸2), 2) + ((~b)*ext_coeff((~P3), (~x)^((~n)⨸2), 1) - (~a)*ext_coeff((~P3), (~x)^((~n)⨸2), 3))*(~x)^((~n)⨸2))*((~a) + (~b)*(~x)^(~n))^((~p) + 1))⨸((~a)*(~b)* (~n)*((~p) + 1)) - 1⨸(2*(~a)*(~b)*(~n)*((~p) + 1))* ∫(((~a) + (~b)*(~x)^(~n))^((~p) + 1)* simp(2*(~a)*ext_coeff((~P3), (~x)^((~n)⨸2), 2) - 2*(~b)*ext_coeff((~P3), (~x)^((~n)⨸2), 0)*((~n)*((~p) + 1) + 1) + ((~a)*ext_coeff((~P3), (~x)^((~n)⨸2), 3)*((~n) + 2) - (~b)*ext_coeff((~P3), (~x)^((~n)⨸2), 1)*((~n)*(2*(~p) + 3) + 2))*(~x)^((~n)⨸2), (~x)), (~x)) : nothing)

("1_1_3_7_45",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~n), (~p), (~x)) &&
    (
        poly((~Pq), (~x)) ||
        poly((~Pq), (~x)^(~n))
    ) ?
∫(ext_expand((~Pq)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)), (~x)) : nothing)

("1_1_3_7_46",
@rule ∫((~Pq)*((~a) + (~!b)*(~v)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~n), (~p), (~x)) &&
    linear((~v), (~x)) &&
    poly((~Pq), (~v)^(~n)) ?
1⨸ext_coeff((~v), (~x), 1)* int_and_subst(SubstFor[(~v),  (~Pq), (~x)]*((~a) + (~b)*(~x)^(~n))^(~p), (~x), (~x), (~v), "1_1_3_7_46") : nothing)

("1_1_3_7_47",
@rule ∫((~Pq)*((~a1) + (~!b1)*(~x)^(~!n))^(~!p)*((~a2) + (~!b2)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a1), (~b1), (~a2), (~b2), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    eq((~a2)*(~b1) + (~a1)*(~b2), 0) &&
    (
        ext_isinteger((~p)) ||
        gt((~a1), 0) &&
        gt((~a2), 0)
    ) ?
∫((~Pq)*((~a1)*(~a2) + (~b1)*(~b2)*(~x)^(2*(~n)))^(~p), (~x)) : nothing)

("1_1_3_7_48",
@rule ∫((~Pq)*((~a1) + (~!b1)*(~x)^(~!n))^(~!p)*((~a2) + (~!b2)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a1), (~b1), (~a2), (~b2), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    eq((~a2)*(~b1) + (~a1)*(~b2), 0) &&
    !(
        eq((~n), 1) &&
        linear((~Pq), (~x))
    ) ?
((~a1) + (~b1)*(~x)^(~n))^ fracpart((~p))*((~a2) + (~b2)*(~x)^(~n))^fracpart((~p))⨸((~a1)*(~a2) + (~b1)*(~b2)*(~x)^(2*(~n)))^ fracpart((~p))* ∫((~Pq)*((~a1)*(~a2) + (~b1)*(~b2)*(~x)^(2*(~n)))^(~p), (~x)) : nothing)

("1_1_3_7_49",
@rule ∫(((~e) + (~!f)*(~x)^(~!n) + (~!g)*(~x)^(~!n2))*((~a) + (~!b)*(~x)^(~!n))^ (~!p)*((~c) + (~!d)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~x)) &&
    eq((~n2), 2*(~n)) &&
    eq((~a)*(~c)*(~f) - (~e)*((~b)*(~c) + (~a)*(~d))*((~n)*((~p) + 1) + 1), 0) &&
    eq((~a)*(~c)*(~g) - (~b)*(~d)*(~e)*(2*(~n)*((~p) + 1) + 1), 0) ?
(~e)*(~x)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)*((~c) + (~d)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~c)) : nothing)

("1_1_3_7_50",
@rule ∫(((~e) + (~!g)*(~x)^(~!n2))*((~a) + (~!b)*(~x)^(~!n))^(~!p)*((~c) + (~!d)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~g), (~n), (~p), (~x)) &&
    eq((~n2), 2*(~n)) &&
    eq((~n)*((~p) + 1) + 1, 0) &&
    eq((~a)*(~c)*(~g) - (~b)*(~d)*(~e)*(2*(~n)*((~p) + 1) + 1), 0) ?
(~e)*(~x)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)*((~c) + (~d)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~c)) : nothing)

("1_1_3_7_51",
@rule ∫(((~A) + (~!B)*(~x)^(~!m))*((~!a) + (~!b)*(~x)^(~n))^(~!p)*((~c) + (~!d)*(~x)^(~n))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~A), (~B), (~m), (~n), (~p), (~q), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) &&
    eq((~m) - (~n) + 1, 0) ?
(~A)*∫(((~a) + (~b)*(~x)^(~n))^(~p)*((~c) + (~d)*(~x)^(~n))^(~q), (~x)) + (~B)*∫((~x)^(~m)*((~a) + (~b)*(~x)^(~n))^(~p)*((~c) + (~d)*(~x)^(~n))^(~q), (~x)) : nothing)

("1_1_3_7_52",
@rule ∫((~Px)^(~!q)*((~!a) + (~!b)*((~c) + (~!d)*(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~p), (~x)) &&
    poly((~Px), (~x)) &&
    ext_isinteger((~q)) &&
    isfraction((~n)) ?
ext_den((~n))⨸(~d)* int_and_subst( ext_simplify( (~x)^(ext_den((~n)) - 1)*substitute((~Px), Dict(  (~x)  =>  (~x)^ext_den((~n))⨸(~d) - (~c)⨸(~d)))^(~q)*((~a) + (~b)*(~x)^(ext_den((~n))*(~n)))^(~p), (~x)), (~x), (~x), ((~c) + (~d)*(~x))^(1⨸ext_den((~n))), "1_1_3_7_52") : nothing)


]
