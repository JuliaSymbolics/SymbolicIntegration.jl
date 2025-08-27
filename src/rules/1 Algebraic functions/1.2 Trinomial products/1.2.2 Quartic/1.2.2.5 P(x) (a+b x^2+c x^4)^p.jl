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
let
    q = exponent_of((~Pq), (~x))
    
    ∫( sum([ext_coeff((~Pq), (~x), 2*iii)*(~x)^(2*iii) for iii in ( 0):( q⨸2)])*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^ (~p), (~x)) + ∫( (~x)*sum([ext_coeff((~Pq), (~x), 2*iii + 1)*(~x)^(2*iii) for iii in ( 0):( (q - 1)⨸2)])*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^(~p), (~x))
end : nothing)

("1_2_2_5_4",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)^2) &&
    eq(exponent_of((~Pq), (~x)), 4) ?
let
    d = ext_coeff((~Pq), (~x), 0)
    e = ext_coeff((~Pq), (~x), 2)
    f = ext_coeff((~Pq), (~x), 4)
    
    eq((~a)*e - (~b)*d*(2*(~p) + 3), 0) &&
    eq((~a)*f - (~c)*d*(4*(~p) + 5), 0) ?
    d*(~x)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)⨸(~a) : nothing
end : nothing)

("1_2_2_5_5",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)^2) &&
    eq(exponent_of((~Pq), (~x)), 6) ?
let
    d = ext_coeff((~Pq), (~x), 0)
    e = ext_coeff((~Pq), (~x), 2)
    f = ext_coeff((~Pq), (~x), 4)
    g = ext_coeff((~Pq), (~x), 6)
    
    eq(3*(~a)^2*g - (~c)*(4*(~p) + 7)*((~a)*e - (~b)*d*(2*(~p) + 3)), 0) &&
    eq(3*(~a)^2*f - 3*(~a)*(~c)*d*(4*(~p) + 5) - (~b)*(2*(~p) + 5)*((~a)*e - (~b)*d*(2*(~p) + 3)), 0) ?
    (~x)*(3*(~a)*d + ((~a)*e - (~b)*d*(2*(~p) + 3))* (~x)^2)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)⨸(3*(~a)^2) : nothing
end : nothing)

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
let
    d = ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 0)
    e = ext_coeff(poly_remainder((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)), (~x), 2)
    
    (~x)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)*((~a)*(~b)*e - d*((~b)^2 - 2*(~a)*(~c)) - (~c)*((~b)*d - 2*(~a)*e)*(~x)^2)⨸(2*(~a)*((~p) + 1)*((~b)^2 - 4*(~a)*(~c))) + 1⨸(2*(~a)*((~p) + 1)*((~b)^2 - 4*(~a)*(~c)))*∫(((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)* expand_to_sum( 2*(~a)*((~p) + 1)*((~b)^2 - 4*(~a)*(~c))* poly_quotient((~Pq), (~a) + (~b)*(~x)^2 + (~c)*(~x)^4, (~x)) + (~b)^2*d*(2*(~p) + 3) - 2*(~a)*(~c)*d*(4*(~p) + 5) - (~a)*(~b)*e + (~c)*(4*(~p) + 7)*((~b)*d - 2*(~a)*e)*(~x)^2, (~x)), (~x))
end : nothing)

("1_2_2_5_9",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^2 + (~!c)*(~x)^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)^2) &&
    exponent_of((~Pq), (~x)^2) > 1 &&
    !eq((~b)^2 - 4*(~a)*(~c), 0) &&
    !(lt((~p), -1)) ?
let
    q = exponent_of((~Pq), (~x)^2)
    e = ext_coeff((~Pq), (~x)^2, exponent_of((~Pq), (~x)^2))
    
    e*(~x)^(2*q - 3)*((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^((~p) + 1)⨸((~c)*(2*q + 4*(~p) + 1)) + 1⨸((~c)*(2*q + 4*(~p) + 1))*∫(((~a) + (~b)*(~x)^2 + (~c)*(~x)^4)^(~p)* expand_to_sum( (~c)*(2*q + 4*(~p) + 1)*(~Pq) - (~a)*e*(2*q - 3)*(~x)^(2*q - 4) - (~b)*e*(2*q + 2*(~p) - 1)*(~x)^(2*q - 2) - (~c)*e*(2*q + 4*(~p) + 1)*(~x)^(2*q), (~x)), (~x))
end : nothing)

("1_2_2_5_10",
@rule ∫((~Pq)*(~Q4)^(~p),(~x)) =>
    !contains_var((~p), (~x)) &&
    poly((~Pq), (~x)) &&
    poly((~Q4), (~x), 4) &&
    !(igt((~p), 0)) ?
let
    a = ext_coeff((~Q4), (~x), 0)
    b = ext_coeff((~Q4), (~x), 1)
    c = ext_coeff((~Q4), (~x), 2)
    d = ext_coeff((~Q4), (~x), 3)
    e = ext_coeff((~Q4), (~x), 4)
    
    eq(d^3 - 4*c*d*e + 8*b*e^2, 0) &&
    !eq(d, 0) ?
    int_and_subst(ext_simplify( substitute((~Pq), Dict(  (~x)  =>  -d⨸(4*e) + (~x)))*(a + d^4⨸(256*e^3) - b*d⨸(8*e) + (c - 3*d^2⨸(8*e))*(~x)^2 + e*(~x)^4)^(~p), (~x)), (~x), (~x), d⨸(4*e) + (~x), "1_2_2_5_10") : nothing
end : nothing)


]
