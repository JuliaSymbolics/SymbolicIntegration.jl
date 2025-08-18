file_rules = [
#(* ::Subsection::Closed:: *)
#(* 1.2.2.5 P(x) (a+b x^2+c x^4)^p *)
("1_2_2_5_1",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~p), 0) ?
∫(ext_expand((~Pq)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^(~p), (~x)), (~x)) : nothing)

("1_2_2_5_2",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    eq(ext_coeff((~Pq), (~x), 0), 0) ?
∫((~x)*poly_quotient((~Pq), (~x), (~x))*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^(~p), (~x)) : nothing)

("1_2_2_5_3",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    !(poly((~Pq), (~x)^2)) ?
∫( sum([ext_coeff((~Pq), (~x), 2*iii)*(~x)^(2*iii) for iii in ( 0):( exponent_of((~Pq), (~x))⨸2)])*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^ (~p), (~x)) + ∫( (~x)*sum([ext_coeff((~Pq), (~x), 2*iii + 1)*(~x)^(2*iii) for iii in ( 0):( (exponent_of((~Pq), (~x)) - 1)⨸2)])*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^(~p), (~x)) : nothing)

("1_2_2_5_4",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)^2) &&
    eq(exponent_of((~Pq), (~x)), 4) &&
    eq((~a)*ext_coeff((~Pq), (~x), 2) - (~b)*ext_coeff((~Pq), (~x), 0)*(2*(~p) + 3), 0) &&
    eq((~a)*ext_coeff((~Pq), (~x), 4) - (~c)*ext_coeff((~Pq), (~x), 0)*(4*(~p) + 5), 0) ?
ext_coeff((~Pq), (~x), 0)*(~x)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)⨸(~a) : nothing)

("1_2_2_5_5",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)^2) &&
    eq(exponent_of((~Pq), (~x)), 6) &&
    eq(3*(~a)^2*ext_coeff((~Pq), (~x), 6) - (~c)*(4*(~p) + 7)*((~a)*ext_coeff((~Pq), (~x), 2) - (~b)*ext_coeff((~Pq), (~x), 0)*(2*(~p) + 3)), 0) &&
    eq(3*(~a)^2*ext_coeff((~Pq), (~x), 4) - 3*(~a)*(~c)*ext_coeff((~Pq), (~x), 0)*(4*(~p) + 5) - (~b)*(2*(~p) + 5)*((~a)*ext_coeff((~Pq), (~x), 2) - (~b)*ext_coeff((~Pq), (~x), 0)*(2*(~p) + 3)), 0) ?
(~x)*(3*(~a)*ext_coeff((~Pq), (~x), 0) + ((~a)*ext_coeff((~Pq), (~x), 2) - (~b)*ext_coeff((~Pq), (~x), 0)*(2*(~p) + 3))* (~x)^2)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)⨸(3*(~a)^2) : nothing)

("1_2_2_5_6",
@rule ∫((~Pq)/((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    poly((~Pq), (~x)^2) &&
    exponent_of((~Pq), (~x)^2) > 1 ?
∫(ext_expand((~Pq)⨸((~a) + (~b)*(~x)^2 + (~c)*(~x)^4), (~x)), (~x)) : nothing)

("1_2_2_5_7",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)^2) &&
    exponent_of((~Pq), (~x)^2) > 1 &&
    eq((~b)^2 - 4*(~a)*(~c), 0) ?
((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^ fracpart((~p))⨸((4*(~c))^intpart((~p))*((~b) + 2*(~c)*(~x)^2)^(2*fracpart((~p))))* ∫((~Pq)*((~b) + 2*(~c)*(~x)^2)^(2*(~p)), (~x)) : nothing)

("1_2_2_5_8",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    poly((~Pq), (~x)^2) &&
    exponent_of((~Pq), (~x)^2) > 1 &&
    !eq((~b)^2 - 4*(~a)*(~c), 0) &&
    lt((~p), -1) ?
(~x)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)*((~a)*(~b)*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 2) - ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 0)*((~b)^2 - 2*(~a)*(~c)) - (~c)*((~b)*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 0) - 2*(~a)*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 2))*(~x)^2)⨸(2*(~a)*((~p) + 1)*((~b)^2 - 4*(~a)*(~c))) + 1⨸(2*(~a)*((~p) + 1)*((~b)^2 - 4*(~a)*(~c)))*∫(((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)* expand_to_sum( 2*(~a)*((~p) + 1)*((~b)^2 - 4*(~a)*(~c))* poly_quotient((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)) + (~b)^2*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 0)*(2*(~p) + 3) - 2*(~a)*(~c)*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 0)*(4*(~p) + 5) - (~a)*(~b)*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 2) + (~c)*(4*(~p) + 7)*((~b)*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 0) - 2*(~a)*ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 2))*(~x)^2, (~x)), (~x)) : nothing)

("1_2_2_5_9",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)^2) &&
    exponent_of((~Pq), (~x)^2) > 1 &&
    !eq((~b)^2 - 4*(~a)*(~c), 0) &&
    !(lt((~p), -1)) ?
ext_coeff((~Pq), (~x)^2, exponent_of((~Pq), (~x)^2))*(~x)^(2*exponent_of((~Pq), (~x)^2) - 3)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)⨸((~c)*(2*exponent_of((~Pq), (~x)^2) + 4*(~p) + 1)) + 1⨸((~c)*(2*exponent_of((~Pq), (~x)^2) + 4*(~p) + 1))*∫(((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^(~p)* expand_to_sum( (~c)*(2*exponent_of((~Pq), (~x)^2) + 4*(~p) + 1)*(~Pq) - (~a)*ext_coeff((~Pq), (~x)^2, exponent_of((~Pq), (~x)^2))*(2*exponent_of((~Pq), (~x)^2) - 3)*(~x)^(2*exponent_of((~Pq), (~x)^2) - 4) - (~b)*ext_coeff((~Pq), (~x)^2, exponent_of((~Pq), (~x)^2))*(2*exponent_of((~Pq), (~x)^2) + 2*(~p) - 1)*(~x)^(2*exponent_of((~Pq), (~x)^2) - 2) - (~c)*ext_coeff((~Pq), (~x)^2, exponent_of((~Pq), (~x)^2))*(2*exponent_of((~Pq), (~x)^2) + 4*(~p) + 1)*(~x)^(2*exponent_of((~Pq), (~x)^2)), (~x)), (~x)) : nothing)

("1_2_2_5_10",
@rule ∫((~Pq)*(~Q4)^(~p),(~x)) =>
    !contains_var((~p), (~x)) &&
    poly((~Pq), (~x)) &&
    poly((~Q4), (~x), 4) &&
    !(igt((~p), 0)) &&
    eq(ext_coeff((~Q4), (~x), 3)^3 - 4*ext_coeff((~Q4), (~x), 2)*ext_coeff((~Q4), (~x), 3)*ext_coeff((~Q4), (~x), 4) + 8*ext_coeff((~Q4), (~x), 1)*ext_coeff((~Q4), (~x), 4)^2, 0) &&
    !eq(ext_coeff((~Q4), (~x), 3), 0) ?
int_and_subst(ext_simplify( substitute((~Pq), Dict(  (~x)  =>  -ext_coeff((~Q4), (~x), 3)⨸(4*ext_coeff((~Q4), (~x), 4)) + (~x)))*(ext_coeff((~Q4), (~x), 0) + ext_coeff((~Q4), (~x), 3)^4⨸(256*ext_coeff((~Q4), (~x), 4)^3) - ext_coeff((~Q4), (~x), 1)*ext_coeff((~Q4), (~x), 3)⨸(8*ext_coeff((~Q4), (~x), 4)) + (ext_coeff((~Q4), (~x), 2) - 3*ext_coeff((~Q4), (~x), 3)^2⨸(8*ext_coeff((~Q4), (~x), 4)))*(~x)^2 + ext_coeff((~Q4), (~x), 4)*(~x)^4)^(~p), (~x)), (~x), (~x), ext_coeff((~Q4), (~x), 3)⨸(4*ext_coeff((~Q4), (~x), 4)) + (~x), "1_2_2_5_10") : nothing)


]
