f11372(pq, x) = (@rule (~u)*x^(~m::ext_isinteger) => 1)(pq)!==nothing

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


# Rule skipped because of "Module"
# Int[Pq_*(a_ + b_.*x_^n_.)^p_, x_Symbol] := Module[{q = Expon[Pq, x], i}, (a + b*x^n)^p* Sum[Coeff[Pq, x, i]*x^(i + 1)/(n*p + i + 1), {i, 0, q}] + a*n*p* Int[(a + b*x^n)^(p - 1)* Sum[Coeff[Pq, x, i]*x^i/(n*p + i + 1), {i, 0, q}], x]] /; FreeQ[{a, b}, x] && PolyQ[Pq, x] && IGtQ[(n - 1)/2, 0] && GtQ[p, 0]

# Rule skipped because of "Module"
# Int[Pq_*(a_ + b_.*x_^n_)^p_, x_Symbol] := Module[{q = Expon[Pq, x], i}, (a*Coeff[Pq, x, q] - b*x*ExpandToSum[Pq - Coeff[Pq, x, q]*x^q, x])*(a + b*x^n)^(p + 1)/(a*b*n*(p + 1)) + 1/(a*n*(p + 1))* Int[Sum[(n*(p + 1) + i + 1)*Coeff[Pq, x, i]*x^i, {i, 0, q - 1}]*(a + b*x^n)^(p + 1), x] /; q == n - 1] /; FreeQ[{a, b}, x] && PolyQ[Pq, x] && IGtQ[n, 0] && LtQ[p, -1]

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
    eq(ext_coeff((~P4), (~x), 2), 0) ?
let
    d = ext_coeff((~P4), (~x), 0)
    e = ext_coeff((~P4), (~x), 1)
    f = ext_coeff((~P4), (~x), 3)
    g = ext_coeff((~P4), (~x), 4)
    
    eq((~b)*d + (~a)*g, 0) ?
    -((~a)*f + 2*(~a)*g*(~x) - (~b)*e*(~x)^2)⨸(2*(~a)*(~b)*sqrt((~a) + (~b)*(~x)^4)) : nothing
end : nothing)

("1_1_3_7_8",
@rule ∫((~P6)/((~a) + (~!b)*(~x)^4)^(3//2),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P6), (~x), 6) &&
    eq(ext_coeff((~P6), (~x), 1), 0) &&
    eq(ext_coeff((~P6), (~x), 5), 0) ?
let
    d = ext_coeff((~P6), (~x), 0)
    e = ext_coeff((~P6), (~x), 2)
    f = ext_coeff((~P6), (~x), 3)
    g = ext_coeff((~P6), (~x), 4)
    h = ext_coeff((~P6), (~x), 6)
    
    eq((~b)*e - 3*(~a)*h, 0) &&
    eq((~b)*d + (~a)*g, 0) ?
    -((~a)*f - 2*(~b)*d*(~x) - 2*(~a)*h*(~x)^3)⨸(2*(~a)*(~b)*sqrt((~a) + (~b)*(~x)^4)) : nothing
end : nothing)

# Rule skipped because of "Module"
# Int[Pq_*(a_ + b_.*x_^n_.)^p_, x_Symbol] := With[{q = Expon[Pq, x]}, Module[{Q = PolynomialQuotient[b^(Floor[(q - 1)/n] + 1)*Pq, a + b*x^n, x], R = PolynomialRemainder[b^(Floor[(q - 1)/n] + 1)*Pq, a + b*x^n, x]}, -x* R*(a + b*x^n)^(p + 1)/(a*n*(p + 1)* b^(Floor[(q - 1)/n] + 1)) + 1/(a*n*(p + 1)*b^(Floor[(q - 1)/n] + 1))* Int[(a + b*x^n)^(p + 1)* ExpandToSum[a*n*(p + 1)*Q + n*(p + 1)*R + D[x*R, x], x], x]] /; GeQ[q, n]] /; FreeQ[{a, b}, x] && PolyQ[Pq, x] && IGtQ[n, 0] && LtQ[p, -1]
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
let
    r = ext_num(rt((~a)⨸(~b), 3))
    s = ext_den(rt((~a)⨸(~b), 3))
    
    -r*((~B)*r - (~A)*s)⨸(3*(~a)*s)*∫(1⨸(r + s*(~x)), (~x)) + r⨸(3*(~a)*s)* ∫((r*((~B)*r + 2*(~A)*s) + s*((~B)*r - (~A)*s)*(~x))⨸(r^2 - r*s*(~x) + s^2*(~x)^2), (~x))
end : nothing)

("1_1_3_7_12",
@rule ∫(((~A) + (~!B)*(~x))/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~A), (~B), (~x)) &&
    !eq((~a)*(~B)^3 - (~b)*(~A)^3, 0) &&
    neg((~a)/(~b)) ?
let
    r = ext_num(rt(-(~a)⨸(~b), 3))
    s = ext_den(rt(-(~a)⨸(~b), 3))
    
    r*((~B)*r + (~A)*s)⨸(3*(~a)*s)*∫(1⨸(r - s*(~x)), (~x)) - r⨸(3*(~a)*s)* ∫((r*((~B)*r - 2*(~A)*s) - s*((~B)*r + (~A)*s)*(~x))⨸(r^2 + r*s*(~x) + s^2*(~x)^2), (~x))
end : nothing)

("1_1_3_7_13",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    
    eq(B^2 - A*C, 0) &&
    eq((~b)*B^3 + (~a)*C^3, 0) ?
    -C^2⨸(~b)*∫(1⨸(B - C*(~x)), (~x)) : nothing
end : nothing)

("1_1_3_7_14",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (~a)⟰(1⨸3)⨸(~b)⟰(1⨸3)
    
    eq(A*(~b)⟰(2/3) - (~a)⟰(1/3)*(~b)⟰(1/3)*B - 2*(~a)⟰(2/3)*C, 0) ?
    C⨸(~b)*∫(1⨸(q + (~x)), (~x)) + (B + C*q)⨸(~b)* ∫(1⨸(q^2 - q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_15",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (-(~a))⟰(1⨸3)⨸(-(~b))⟰(1⨸3)
    
    eq(A*(-(~b))⟰(2/3) - (-(~a))⟰(1/3)*(-(~b))⟰(1/3)*B - 2*(-(~a))⟰(2/3)*C, 0) ?
    C⨸(~b)*∫(1⨸(q + (~x)), (~x)) + (B + C*q)⨸(~b)* ∫(1⨸(q^2 - q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_16",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (-(~a))⟰(1⨸3)⨸(~b)⟰(1⨸3)
    
    eq(A*(~b)⟰(2/3) + (-(~a))⟰(1/3)*(~b)⟰(1/3)*B - 2*(-(~a))⟰(2/3)*C, 0) ?
    -C⨸(~b)* ∫(1⨸(q - (~x)), (~x)) + (B - C*q)⨸(~b)*∫(1⨸(q^2 + q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_17",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (~a)⟰(1⨸3)⨸(-(~b))⟰(1⨸3)
    
    eq(A*(-(~b))⟰(2/3) + (~a)⟰(1/3)*(-(~b))⟰(1/3)*B - 2*(~a)⟰(2/3)*C, 0) ?
    -C⨸(~b)* ∫(1⨸(q - (~x)), (~x)) + (B - C*q)⨸(~b)*∫(1⨸(q^2 + q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_18",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = ((~a)⨸(~b))⟰(1⨸3)
    
    eq(A - ((~a)/(~b))⟰(1/3)*B - 2*((~a)/(~b))⟰(2/3)*C, 0) ?
    C⨸(~b)*∫(1⨸(q + (~x)), (~x)) + (B + C*q)⨸(~b)* ∫(1⨸(q^2 - q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_19",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = rt((~a)⨸(~b), 3)
    
    eq(A - rt((~a)/(~b), 3)*B - 2*rt((~a)/(~b), 3)^2*C, 0) ?
    C⨸(~b)*∫(1⨸(q + (~x)), (~x)) + (B + C*q)⨸(~b)* ∫(1⨸(q^2 - q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_20",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (-(~a)⨸(~b))⟰(1⨸3)
    
    eq(A + (-(~a)/(~b))⟰(1/3)*B - 2*(-(~a)/(~b))⟰(2/3)*C, 0) ?
    -C⨸(~b)*∫(1⨸(q - (~x)), (~x)) + (B - C*q)⨸(~b)* ∫(1⨸(q^2 + q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_21",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = rt(-(~a)⨸(~b), 3)
    
    eq(A + rt(-(~a)/(~b), 3)*B - 2*rt(-(~a)/(~b), 3)^2*C, 0) ?
    -C⨸(~b)*∫(1⨸(q - (~x)), (~x)) + (B - C*q)⨸(~b)* ∫(1⨸(q^2 + q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_22",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    
    eq((~a)*B^3 - (~b)*A^3, 0) ||
    !(isrational((~a)/(~b))) ?
    ∫((A + B*(~x))⨸((~a) + (~b)*(~x)^3), (~x)) + C*∫((~x)^2⨸((~a) + (~b)*(~x)^3), (~x)) : nothing
end : nothing)

("1_1_3_7_23",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = ((~a)⨸(~b))⟰(1⨸3)
    
    eq(A - B*((~a)/(~b))⟰(1/3) + C*((~a)/(~b))⟰(2/3), 0) ?
    q^2⨸(~a)*∫((A + C*q*(~x))⨸(q^2 - q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_24",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (-(~a)⨸(~b))⟰(1⨸3)
    
    eq(A + B*(-(~a)/(~b))⟰(1/3) + C*(-(~a)/(~b))⟰(2/3), 0) ?
    q⨸(~a)*∫((A*q + (A + B*q)*(~x))⨸(q^2 + q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_25",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    gt((~a)/(~b), 0) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = ((~a)⨸(~b))⟰(1⨸3)
    
    !eq((~a)*B^3 - (~b)*A^3, 0) &&
    !eq(A - B*q + C*q^2, 0) ?
    q*(A - B*q + C*q^2)⨸(3*(~a))*∫(1⨸(q + (~x)), (~x)) + q⨸(3*(~a))*∫((q*(2*A + B*q - C*q^2) - (A - B*q - 2*C*q^2)* (~x))⨸(q^2 - q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_26",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) &&
    lt((~a)/(~b), 0) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (-(~a)⨸(~b))⟰(1⨸3)
    
    !eq((~a)*B^3 - (~b)*A^3, 0) &&
    !eq(A + B*q + C*q^2, 0) ?
    q*(A + B*q + C*q^2)⨸(3*(~a))*∫(1⨸(q - (~x)), (~x)) + q⨸(3*(~a))*∫((q*(2*A - B*q - C*q^2) + (A + B*q - 2*C*q^2)* (~x))⨸(q^2 + q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)

("1_1_3_7_27",
@rule ∫((~Pq)/((~a) + (~!b)*(~x)^(~n)),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n)/2, 0) &&
    exponent_of((~Pq), (~x)) < (~n) ?
let
    v = sum([(~x)^iii*(ext_coeff((~Pq), (~x), iii) + ext_coeff((~Pq), (~x), (~n)⨸2 + iii)*(~x)^((~n)⨸2))⨸((~a) + (~b)*(~x)^(~n)) for iii in ( 0):( (~n)⨸2 - 1)])
    
    issum(v) ?
    ∫(v, (~x)) : nothing
end : nothing)

("1_1_3_7_28",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    pos((~a)) &&
    eq((~b)*(~c)^3 - 2*(5 - 3*sqrt(3))*(~a)*(~d)^3, 0) ?
let
    r = ext_num(simplify((1 - sqrt(3))*(~d)⨸(~c)))
    s = ext_den(simplify((1 - sqrt(3))*(~d)⨸(~c)))
    
    2*(~d)*s^3*sqrt((~a) + (~b)*(~x)^3)⨸((~a)*r^2*((1 + sqrt(3))*s + r*(~x))) - 3^(1⨸4)*sqrt(2 - sqrt(3))*(~d)*s*(s + r*(~x))* sqrt((s^2 - r*s*(~x) + r^2*(~x)^2)⨸((1 + sqrt(3))*s + r*(~x))^2)⨸ (r^2*sqrt((~a) + (~b)*(~x)^3)* sqrt(s*(s + r*(~x))⨸((1 + sqrt(3))*s + r*(~x))^2))* elliptic_e( asin(((1 - sqrt(3))*s + r*(~x))⨸((1 + sqrt(3))*s + r*(~x))), -7 - 4*sqrt(3))
end : nothing)

("1_1_3_7_29",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    pos((~a)) &&
    !eq((~b)*(~c)^3 - 2*(5 - 3*sqrt(3))*(~a)*(~d)^3, 0) ?
let
    r = ext_num(rt((~b)⨸(~a), 3))
    s = ext_den(rt((~b)⨸(~a), 3))
    
    ((~c)*r - (1 - sqrt(3))*(~d)*s)⨸r*∫(1⨸sqrt((~a) + (~b)*(~x)^3), (~x)) + (~d)⨸r*∫(((1 - sqrt(3))*s + r*(~x))⨸sqrt((~a) + (~b)*(~x)^3), (~x))
end : nothing)

("1_1_3_7_30",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    neg((~a)) &&
    eq((~b)*(~c)^3 - 2*(5 + 3*sqrt(3))*(~a)*(~d)^3, 0) ?
let
    r = ext_num(simplify((1 + sqrt(3))*(~d)⨸(~c)))
    s = ext_den(simplify((1 + sqrt(3))*(~d)⨸(~c)))
    
    2*(~d)*s^3*sqrt((~a) + (~b)*(~x)^3)⨸((~a)*r^2*((1 - sqrt(3))*s + r*(~x))) + 3^(1⨸4)*sqrt(2 + sqrt(3))*(~d)*s*(s + r*(~x))* sqrt((s^2 - r*s*(~x) + r^2*(~x)^2)⨸((1 - sqrt(3))*s + r*(~x))^2)⨸ (r^2*sqrt((~a) + (~b)*(~x)^3)* sqrt(-s*(s + r*(~x))⨸((1 - sqrt(3))*s + r*(~x))^2))* elliptic_e( asin(((1 + sqrt(3))*s + r*(~x))⨸((1 - sqrt(3))*s + r*(~x))), -7 + 4*sqrt(3))
end : nothing)

("1_1_3_7_31",
@rule ∫(((~c) + (~!d)*(~x))/sqrt((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    neg((~a)) &&
    !eq((~b)*(~c)^3 - 2*(5 + 3*sqrt(3))*(~a)*(~d)^3, 0) ?
let
    r = ext_num(rt((~b)⨸(~a), 3))
    s = ext_den(rt((~b)⨸(~a), 3))
    
    ((~c)*r - (1 + sqrt(3))*(~d)*s)⨸r*∫(1⨸sqrt((~a) + (~b)*(~x)^3), (~x)) + (~d)⨸r*∫(((1 + sqrt(3))*s + r*(~x))⨸sqrt((~a) + (~b)*(~x)^3), (~x))
end : nothing)

("1_1_3_7_32",
@rule ∫(((~c) + (~!d)*(~x)^4)/sqrt((~a) + (~!b)*(~x)^6),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq(2*rt((~b)/(~a), 3)^2*(~c) - (1 - sqrt(3))*(~d), 0) ?
let
    r = ext_num(rt((~b)⨸(~a), 3))
    s = ext_den(rt((~b)⨸(~a), 3))
    
    (1 + sqrt(3))*(~d)*s^3*(~x)* sqrt((~a) + (~b)*(~x)^6)⨸(2*(~a)*r^2*(s + (1 + sqrt(3))*r*(~x)^2)) - 3^(1⨸4)*(~d)*s*(~x)*(s + r*(~x)^2)* sqrt((s^2 - r*s*(~x)^2 + r^2*(~x)^4)⨸(s + (1 + sqrt(3))*r*(~x)^2)^2)⨸ (2*r^2* sqrt((r*(~x)^2*(s + r*(~x)^2))⨸(s + (1 + sqrt(3))*r*(~x)^2)^2)* sqrt((~a) + (~b)*(~x)^6))* elliptic_e( acos((s + (1 - sqrt(3))*r*(~x)^2)⨸(s + (1 + sqrt(3))*r* (~x)^2)), (2 + sqrt(3))⨸4)
end : nothing)

("1_1_3_7_33",
@rule ∫(((~c) + (~!d)*(~x)^4)/sqrt((~a) + (~!b)*(~x)^6),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq(2*rt((~b)/(~a), 3)^2*(~c) - (1 - sqrt(3))*(~d), 0) ?
let
    q = rt((~b)⨸(~a), 3)
    
    (2*(~c)*q^2 - (1 - sqrt(3))*(~d))⨸(2*q^2)*∫(1⨸sqrt((~a) + (~b)*(~x)^6), (~x)) + (~d)⨸(2*q^2)*∫((1 - sqrt(3) + 2*q^2*(~x)^4)⨸sqrt((~a) + (~b)*(~x)^6), (~x))
end : nothing)

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


# Rule skipped because of "Module"
# Int[Pq_*(a_ + b_.*x_^n_)^p_, x_Symbol] := Module[{q = Expon[Pq, x], j, k}, Int[ Sum[x^j*Sum[ Coeff[Pq, x, j + k*n/2]*x^(k*n/2), {k, 0, 2*(q - j)/n + 1}]*(a + b*x^n)^p, {j, 0, n/2 - 1}], x]] /; FreeQ[{a, b, p}, x] && PolyQ[Pq, x] && IGtQ[n/2, 0] && Not[PolyQ[Pq, x^(n/2)]]
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
    igt((~n), 0) ?
let
    q = exponent_of((~Pq), (~x))
    PQ = ext_coeff((~Pq), (~x), q)
    
    !eq(q + (~n)*(~p) + 1, 0) &&
    q - (~n) >= 0 &&
    (
        ext_isinteger(2*(~p)) ||
        ext_isinteger((~p) + (q + 1)/(2*(~n)))
    ) ?
    PQ*(~x)^(q - (~n) + 1)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~b)*(q + (~n)*(~p) + 1)) + 1⨸((~b)*(q + (~n)*(~p) + 1))* ∫(expand_to_sum( (~b)*(q + (~n)*(~p) + 1)*((~Pq) - PQ*(~x)^q) - (~a)*PQ*(q - (~n) + 1)*(~x)^(q - (~n)), (~x))*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing
end : nothing)

("1_1_3_7_41",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    ilt((~n), 0) ?
let
    q = exponent_of((~Pq), (~x))
    
    -int_and_subst(expand_to_sum((~x)^q*substitute((~Pq), Dict(  (~x)  =>  (~x)^(-1))), (~x))*((~a) + (~b)*(~x)^(-(~n)))^(~p)⨸(~x)^(q + 2), (~x), (~x), 1⨸(~x), "1_1_3_7_41")
end : nothing)

("1_1_3_7_42",
@rule ∫((~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    isfraction((~n)) ?
let
    g = ext_den((~n))
    
    g*int_and_subst((~x)^(g - 1)*substitute((~Pq), Dict(  (~x)  =>  (~x)^g))*((~a) + (~b)*(~x)^(g*(~n)))^(~p), (~x), (~x), (~x)^(1⨸g), "1_1_3_7_42")
end : nothing)

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
let
    A = ext_coeff((~P3), (~x)^((~n)⨸2), 0)
    B = ext_coeff((~P3), (~x)^((~n)⨸2), 1)
    C = ext_coeff((~P3), (~x)^((~n)⨸2), 2)
    D = ext_coeff((~P3), (~x)^((~n)⨸2), 3)
    
    -((~x)*((~b)*A - (~a)*C + ((~b)*B - (~a)*D)*(~x)^((~n)⨸2))*((~a) + (~b)*(~x)^(~n))^((~p) + 1))⨸((~a)*(~b)* (~n)*((~p) + 1)) - 1⨸(2*(~a)*(~b)*(~n)*((~p) + 1))* ∫(((~a) + (~b)*(~x)^(~n))^((~p) + 1)* simp(2*(~a)*C - 2*(~b)*A*((~n)*((~p) + 1) + 1) + ((~a)*D*((~n) + 2) - (~b)*B*((~n)*(2*(~p) + 3) + 2))*(~x)^((~n)⨸2), (~x)), (~x))
end : nothing)

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
1⨸ext_coeff((~v), (~x), 1)* int_and_subst(substitute((~v), Dict(  (~Pq) =>  (~x)))*((~a) + (~b)*(~x)^(~n))^(~p), (~x), (~x), (~v), "prova_1") : nothing)

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
let
    k = ext_den((~n))
    
    k⨸(~d)* int_and_subst( ext_simplify( (~x)^(k - 1)*substitute((~Px), Dict(  (~x)  =>  (~x)^k⨸(~d) - (~c)⨸(~d)))^(~q)*((~a) + (~b)*(~x)^(k*(~n)))^(~p), (~x)), (~x), (~x), ((~c) + (~d)*(~x))^(1⨸k), "1_1_3_7_52")
end : nothing)


]
