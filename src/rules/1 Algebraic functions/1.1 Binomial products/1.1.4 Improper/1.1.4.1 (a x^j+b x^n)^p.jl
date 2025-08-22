file_rules = [
#(* ::Subsection::Closed:: *)
#(* 1.1.4.1 (a x^j+b x^n)^p *)
("1_1_4_1_1",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~j), (~n), (~p), (~x)) &&
    !(ext_isinteger((~p))) &&
    !eq((~n), (~j)) &&
    eq((~j)*(~p) - (~n) + (~j) + 1, 0) ?
((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~b)*((~n) - (~j))*((~p) + 1)*(~x)^((~n) - 1)) : nothing)

("1_1_4_1_2",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~j), (~n), (~x)) &&
    !(ext_isinteger((~p))) &&
    !eq((~n), (~j)) &&
    ilt(simplify(((~n)*(~p) + (~n) - (~j) + 1)/((~n) - (~j))), 0) &&
    lt((~p), -1) ?
-((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*((~n) - (~j))*((~p) + 1)*(~x)^((~j) - 1)) + ((~n)*(~p) + (~n) - (~j) + 1)⨸((~a)*((~n) - (~j))*((~p) + 1))* ∫(((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^((~p) + 1)⨸(~x)^(~j), (~x)) : nothing)

("1_1_4_1_3",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~j), (~n), (~p), (~x)) &&
    !(ext_isinteger((~p))) &&
    !eq((~n), (~j)) &&
    ilt(simplify(((~n)*(~p) + (~n) - (~j) + 1)/((~n) - (~j))), 0) &&
    !eq((~j)*(~p) + 1, 0) ?
((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*((~j)*(~p) + 1)*(~x)^((~j) - 1)) - (~b)*((~n)*(~p) + (~n) - (~j) + 1)⨸((~a)*((~j)*(~p) + 1))* ∫((~x)^((~n) - (~j))*((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

# 1.1.4.1.4 until 1.1.4.1.7 manually translated for oooomm problem
("1_1_4_1_4",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    !(ext_isinteger((~p))) &&
    lt(0, ~j) && lt(0, ~n) && 
    gt((~p), 0) &&
    lt(min(~j,~n)*(~p) + 1, 0) ?
(~x)*((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^(~p)⨸(min(~j,~n)*(~p) + 1) - (~b)*(max(~j,~n) - min(~j,~n))*(~p)⨸(min(~j,~n)*(~p) + 1)*∫((~x)^max(~j,~n)*((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^((~p) - 1), (~x)) : nothing)

("1_1_4_1_5",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    !(ext_isinteger((~p))) &&
    lt(0, ~j) && lt(0, ~n) &&
    gt((~p), 0) &&
    !eq(max(~j,~n)*(~p) + 1, 0) ?
(~x)*((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^(~p)⨸(max(~j,~n)*(~p) + 1) + (~a)*(max(~j,~n) - min(~j,~n))*(~p)⨸(max(~j,~n)*(~p) + 1)*∫((~x)^min(~j,~n)*((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^((~p) - 1), (~x)) : nothing)

("1_1_4_1_6",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    !(ext_isinteger((~p))) &&
    lt(0, ~j) && lt(0, ~n) && 
    lt((~p), -1) &&
    gt(min(~j,~n)*(~p) + 1, max(~j,~n) - min(~j,~n)) ?
((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^((~p) + 1)⨸((~b)*(max(~j,~n) - min(~j,~n))*((~p) + 1)*(~x)^(max(~j,~n) - 1)) - (min(~j,~n)*(~p) - max(~j,~n) + min(~j,~n)+ 1)⨸((~b)*(max(~j,~n) - min(~j,~n))*((~p) + 1))* ∫(((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^((~p) + 1)⨸(~x)^max(~j,~n), (~x)) : nothing)

("1_1_4_1_7",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    !(ext_isinteger((~p))) &&
    lt(0, ~j) && lt(0, ~n) && 
    lt((~p), -1) ?
-((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^((~p) + 1)⨸((~a)*(max(~j,~n) - min(~j,~n))*((~p) + 1)*(~x)^(min(~j,~n)- 1)) + (max(~j,~n)*(~p) + max(~j,~n) - min(~j,~n)+ 1)⨸((~a)*(max(~j,~n) - min(~j,~n))*((~p) + 1))* ∫(((~a)*(~x)^min(~j,~n)+ (~b)*(~x)^max(~j,~n))^((~p) + 1)⨸(~x)^min(~j,~n), (~x)) : nothing)

("1_1_4_1_8",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~j), (~n), (~x)) &&
    igt((~p) + 1/2, 0) &&
    !eq((~n), (~j)) &&
    eq(simplify((~j)*(~p) + 1), 0) ?
(~x)*((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^(~p)⨸((~p)*((~n) - (~j))) + (~a)*∫((~x)^(~j)*((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^((~p) - 1), (~x)) : nothing)

("1_1_4_1_9",
@rule ∫(1/sqrt((~!a)*(~x)^2 + (~!b)*(~x)^(~!n)),(~x)) =>
    !contains_var((~a), (~b), (~n), (~x)) &&
    !eq((~n), 2) ?
2⨸(2 - (~n))*int_and_subst(1⨸(1 - (~a)*(~x)^2),  (~x), (~x), (~x)⨸sqrt((~a)*(~x)^2 + (~b)*(~x)^(~n)), "1_1_4_1_9") : nothing)

("1_1_4_1_10",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~j), (~n), (~x)) &&
    ilt((~p) + 1/2, 0) &&
    !eq((~n), (~j)) &&
    eq(simplify((~j)*(~p) + 1), 0) ?
-((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*((~n) - (~j))*((~p) + 1)*(~x)^((~j) - 1)) + ((~n)*(~p) + (~n) - (~j) + 1)⨸((~a)*((~n) - (~j))*((~p) + 1))* ∫(((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^((~p) + 1)⨸(~x)^(~j), (~x)) : nothing)

("1_1_4_1_11",
@rule ∫(1/sqrt((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n)),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    lt(2*((~n) - 1), (~j), (~n)) ?
-2*sqrt((~a)*(~x)^(~j) + (~b)*(~x)^(~n))⨸((~b)*((~n) - 2)*(~x)^((~n) - 1)) - (~a)*(2*(~n) - (~j) - 2)⨸((~b)*((~n) - 2))* ∫(1⨸((~x)^((~n) - (~j))*sqrt((~a)*(~x)^(~j) + (~b)*(~x)^(~n))), (~x)) : nothing)

#(* Int[(a_.*x_^j_.+b_.*x_^n_.)^p_,x_Symbol] := x*(a*x^j+b*x^n)^p/(p*(n-j)*((a*x^j+b*x^n)/(b*x^n))^p)* Hypergeometric2F1[-p,-p,1-p,-a/(b*x^(n-j))] /; FreeQ[{a,b,j,n,p},x] && Not[IntegerQ[p]] && NeQ[n,j] && EqQ[j*p+1,0] *)
#(* Int[(a_.*x_^j_.+b_.*x_^n_.)^p_,x_Symbol] := x*(a*x^j+b*x^n)^p/((j*p+1)*((a*x^j+b*x^n)/(a*x^j))^p)* Hypergeometric2F1[-p,(j*p+1)/(n-j),(j*p+1)/(n-j)+1,-b*x^(n-j)/a] /; FreeQ[{a,b,j,n,p},x] && Not[IntegerQ[p]] && NeQ[n,j] && NeQ[j*p+1,0] *)
("1_1_4_1_12",
@rule ∫(((~!a)*(~x)^(~!j) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~j), (~n), (~p), (~x)) &&
    !(ext_isinteger((~p))) &&
    !eq((~n), (~j)) &&
    pos((~n) - (~j)) ?
((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^ fracpart((~p))⨸((~x)^((~j)*fracpart((~p)))*((~a) + (~b)*(~x)^((~n) - (~j)))^fracpart((~p)))* ∫((~x)^((~j)*(~p))*((~a) + (~b)*(~x)^((~n) - (~j)))^(~p), (~x)) : nothing)

("1_1_4_1_13",
@rule ∫(((~!a)*(~u)^(~!j) + (~!b)*(~u)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~j), (~n), (~p), (~x)) &&
    linear((~u), (~x)) &&
    !eq((~u), (~x)) ?
1⨸ext_coeff((~u), (~x), 1)*int_and_subst(((~a)*(~x)^(~j) + (~b)*(~x)^(~n))^(~p),  (~x), (~x), (~u), "1_1_4_1_13") : nothing)


]
