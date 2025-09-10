file_rules = [
#(* ::Subsection::Closed:: *)
#(* 3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s *)
("3_2_3_1",
@rule ∫((~!u)*log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))^(~!s),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~p), (~q), (~r), (~s), (~x)) &&
    eq((~b)*(~c) - (~a)*(~d), 0) &&
    ext_isinteger((~p)) ?
∫((~u)*log((~e)*((~b)^(~p)*(~f)⨸(~d)^(~p)*((~c) + (~d)*(~x))^((~p) + (~q)))^(~r))^(~s), (~x)) : nothing)

("3_2_3_2",
@rule ∫(log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))^(~!s),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~p), (~q), (~r), (~s), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) &&
    !eq((~p) + (~q), 0) &&
    igt((~s), 0) &&
    lt((~s), 4) ?
((~a) + (~b)*(~x))*log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^(~s)⨸(~b) - (~r)*(~s)*((~p) + (~q))* ∫(log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^((~s) - 1), (~x)) + (~q)*(~r)*(~s)*((~b)*(~c) - (~a)*(~d))⨸(~b)* ∫(log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^((~s) - 1)⨸((~c) + (~d)*(~x)), (~x)) : nothing)

("3_2_3_3",
@rule ∫(log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))/((~!g) + (~!h)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~p), (~q), (~r), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) ?
log((~g) + (~h)*(~x))*log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))⨸(~h) - (~b)*(~p)*(~r)⨸(~h)*∫(log((~g) + (~h)*(~x))⨸((~a) + (~b)*(~x)), (~x)) - (~d)*(~q)*(~r)⨸(~h)*∫(log((~g) + (~h)*(~x))⨸((~c) + (~d)*(~x)), (~x)) : nothing)

("3_2_3_4",
@rule ∫(((~!g) + (~!h)*(~x))^(~!m)* log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~p), (~q), (~r), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) &&
    !eq((~m), -1) ?
((~g) + (~h)*(~x))^((~m) + 1)* log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))⨸((~h)*((~m) + 1)) - (~b)*(~p)*(~r)⨸((~h)*((~m) + 1))*∫(((~g) + (~h)*(~x))^((~m) + 1)⨸((~a) + (~b)*(~x)), (~x)) - (~d)*(~q)*(~r)⨸((~h)*((~m) + 1))*∫(((~g) + (~h)*(~x))^((~m) + 1)⨸((~c) + (~d)*(~x)), (~x)) : nothing)

("3_2_3_5",
@rule ∫(log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))^2/((~!g) + (~!h)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~p), (~q), (~r), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) &&
    eq((~b)*(~g) - (~a)*(~h), 0) ?
∫((log(((~a) + (~b)*(~x))^((~p)*(~r))) + log(((~c) + (~d)*(~x))^((~q)*(~r))))^2⨸((~g) + (~h)*(~x)), (~x)) + (log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r)) - log(((~a) + (~b)*(~x))^((~p)*(~r))) - log(((~c) + (~d)*(~x))^((~q)*(~r))))* (2*∫(log(((~c) + (~d)*(~x))^((~q)*(~r)))⨸((~g) + (~h)*(~x)), (~x)) + ∫((log(((~a) + (~b)*(~x))^((~p)*(~r))) - log(((~c) + (~d)*(~x))^((~q)*(~r))) + log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r)))⨸((~g) + (~h)*(~x)), (~x))) : nothing)

#(* Int[Log[e_.*(f_.*(a_.+b_.*x_)^p_.*(c_.+d_.*x_)^q_.)^r_.]^2/(g_.+h_. *x_),x_Symbol] := Int[(Log[(a+b*x)^(p*r)]+Log[(c+d*x)^(q*r)])^2/(g+h*x),x] + (Log[e*(f*(a+b*x)^p*(c+d*x)^q)^r]-Log[(a+b*x)^(p*r)]-Log[(c+d*x)^(q* r)])* Int[(Log[(a+b*x)^(p*r)]+Log[(c+d*x)^(q*r)]+Log[e*(f*(a+b*x)^p*(c+ d*x)^q)^r])/(g+h*x),x] /; FreeQ[{a,b,c,d,e,f,g,h,p,q,r},x] && NeQ[b*c-a*d,0] && EqQ[b*g-a*h,0] *)
("3_2_3_6",
@rule ∫(log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))^2/((~!g) + (~!h)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~p), (~q), (~r), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) ?
log((~g) + (~h)*(~x))*log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^2⨸(~h) - 2*(~b)*(~p)*(~r)⨸(~h)* ∫(log((~g) + (~h)*(~x))*log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))⨸((~a) + (~b)*(~x)), (~x)) - 2*(~d)*(~q)*(~r)⨸(~h)* ∫(log((~g) + (~h)*(~x))*log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))⨸((~c) + (~d)*(~x)), (~x)) : nothing)

("3_2_3_7",
@rule ∫(((~!g) + (~!h)*(~x))^(~!m)* log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))^(~s),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~p), (~q), (~r), (~s), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) &&
    igt((~s), 0) &&
    !eq((~m), -1) ?
((~g) + (~h)*(~x))^((~m) + 1)* log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^(~s)⨸((~h)*((~m) + 1)) - (~b)*(~p)*(~r)*(~s)⨸((~h)*((~m) + 1))* ∫(((~g) + (~h)*(~x))^((~m) + 1)* log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^((~s) - 1)⨸((~a) + (~b)*(~x)), (~x)) - (~d)*(~q)*(~r)*(~s)⨸((~h)*((~m) + 1))* ∫(((~g) + (~h)*(~x))^((~m) + 1)* log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^((~s) - 1)⨸((~c) + (~d)*(~x)), (~x)) : nothing)

("3_2_3_8",
@rule ∫(((~!s) + (~!t)*log((~!i)*((~!g) + (~!h)*(~x))^(~!n)))^(~!m)* log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))/((~!j) + (~!k)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~i), (~j), (~k), (~s), (~t), (~m), (~n), (~p), (~q), (~r), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) &&
    eq((~h)*(~j) - (~g)*(~k), 0) &&
    igt((~m), 0) ?
((~s) + (~t)*log((~i)*((~g) + (~h)*(~x))^(~n)))^((~m) + 1)* log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))⨸((~k)*(~n)*(~t)*((~m) + 1)) - (~b)*(~p)*(~r)⨸((~k)*(~n)*(~t)*((~m) + 1))* ∫(((~s) + (~t)*log((~i)*((~g) + (~h)*(~x))^(~n)))^((~m) + 1)⨸((~a) + (~b)*(~x)), (~x)) - (~d)*(~q)*(~r)⨸((~k)*(~n)*(~t)*((~m) + 1))* ∫(((~s) + (~t)*log((~i)*((~g) + (~h)*(~x))^(~n)))^((~m) + 1)⨸((~c) + (~d)*(~x)), (~x)) : nothing)

("3_2_3_9",
@rule ∫(((~!s) + (~!t)*log((~!i)*((~!g) + (~!h)*(~x))^(~!n)))* log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))/((~!j) + (~!k)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~i), (~j), (~k), (~s), (~t), (~n), (~p), (~q), (~r), (~x)) &&
    !eq((~b)*(~c) - (~a)*(~d), 0) ?
(log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r)) - log(((~a) + (~b)*(~x))^((~p)*(~r))) - log(((~c) + (~d)*(~x))^((~q)*(~r))))* ∫(((~s) + (~t)*log((~i)*((~g) + (~h)*(~x))^(~n)))⨸((~j) + (~k)*(~x)), (~x)) + ∫((log(((~a) + (~b)*(~x))^((~p)*(~r)))*((~s) + (~t)*log((~i)*((~g) + (~h)*(~x))^(~n))))⨸((~j) + (~k)*(~x)), (~x)) + ∫((log(((~c) + (~d)*(~x))^((~q)*(~r)))*((~s) + (~t)*log((~i)*((~g) + (~h)*(~x))^(~n))))⨸((~j) + (~k)*(~x)), (~x)) : nothing)

# ("3_2_3_10",
# @rule ∫(((~!s) + (~!t)*log((~!i)*((~!g) + (~!h)*(~x))^(~!n)))^(~!m)* log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))^ (~!u)/((~!j) + (~!k)*(~x)),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~i), (~j), (~k), (~s), (~t), (~m), (~n), (~p), (~q), (~r), (~u), (~x)) &&
#     !eq((~b)*(~c) - (~a)*(~d), 0) ?
# Unintegrable[((~s) + (~t)*log((~i)*((~g) + (~h)*(~x))^(~n)))^(~m)* log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^(~u)⨸((~j) + (~k)*(~x)), (~x)] : nothing)

# Nested conditions found, not translating rule:
#Int[u_*Log[v_]* Log[e_.*(f_.*(a_. + b_.*x_)^p_.*(c_. + d_.*x_)^q_.)^r_.]^s_., x_Symbol] := With[{g = Simplify[(v - 1)*(c + d*x)/(a + b*x)], h = Simplify[u*(a + b*x)*(c + d*x)]}, -h*PolyLog[2, 1 - v]* Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r]^s/(b*c - a*d) + h*p*r*s* Int[PolyLog[2, 1 - v]* Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r]^(s - 1)/((a + b*x)*(c + d*x)), x] /; FreeQ[{g, h}, x]] /; FreeQ[{a, b, c, d, e, f, p, q, r, s}, x] && NeQ[b*c - a*d, 0] && IGtQ[s, 0] && EqQ[p + q, 0]

# Nested conditions found, not translating rule:
#Int[v_*Log[i_.*(j_.*(g_. + h_.*x_)^t_.)^u_.]* Log[e_.*(f_.*(a_. + b_.*x_)^p_.*(c_. + d_.*x_)^q_.)^r_.]^s_., x_Symbol] := With[{k = Simplify[v*(a + b*x)*(c + d*x)]}, k*Log[i*(j*(g + h*x)^t)^u]* Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r]^(s + 1)/(p* r*(s + 1)*(b*c - a*d)) - k*h*t*u/(p*r*(s + 1)*(b*c - a*d))* Int[Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r]^(s + 1)/(g + h*x), x] /; FreeQ[k, x]] /; FreeQ[{a, b, c, d, e, f, g, h, i, j, p, q, r, s, t, u}, x] && NeQ[b*c - a*d, 0] && EqQ[p + q, 0] && NeQ[s, -1]

# Nested conditions found, not translating rule:
#Int[u_*PolyLog[n_, v_]* Log[e_.*(f_.*(a_. + b_.*x_)^p_.*(c_. + d_.*x_)^q_.)^r_.]^s_., x_Symbol] := With[{g = Simplify[v*(c + d*x)/(a + b*x)], h = Simplify[u*(a + b*x)*(c + d*x)]}, h*PolyLog[n + 1, v]* Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r]^s/(b*c - a*d) - h*p*r*s* Int[PolyLog[n + 1, v]* Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r]^(s - 1)/((a + b*x)*(c + d*x)), x] /; FreeQ[{g, h}, x]] /; FreeQ[{a, b, c, d, e, f, n, p, q, r, s}, x] && NeQ[b*c - a*d, 0] && IGtQ[s, 0] && EqQ[p + q, 0]

("3_2_3_14",
@rule ∫(((~!a) + (~!b)*log((~!c)*sqrt((~!d) + (~!e)*(~x))/sqrt((~!f) + (~!g)*(~x))))^ (~!n)/((~!A) + (~!B)*(~x) + (~!C)*(~x)^2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~A), (~B), (~C), (~n), (~x)) &&
    eq((~C)*(~d)*(~f) - (~A)*(~e)*(~g), 0) &&
    eq((~B)*(~e)*(~g) - (~C)*((~e)*(~f) + (~d)*(~g)), 0) ?
2*(~e)*(~g)⨸((~C)*((~e)*(~f) - (~d)*(~g)))* int_and_subst(((~a) + (~b)*log((~c)*(~x)))^(~n)⨸(~x),  (~x), (~x), sqrt((~d) + (~e)*(~x))⨸sqrt((~f) + (~g)*(~x)), "3_2_3_14") : nothing)

("3_2_3_15",
@rule ∫(((~!a) + (~!b)*log((~!c)*sqrt((~!d) + (~!e)*(~x))/sqrt((~!f) + (~!g)*(~x))))^ (~!n)/((~!A) + (~!C)*(~x)^2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~A), (~C), (~n), (~x)) &&
    eq((~C)*(~d)*(~f) - (~A)*(~e)*(~g), 0) &&
    eq((~e)*(~f) + (~d)*(~g), 0) ?
(~g)⨸((~C)*(~f))* int_and_subst(((~a) + (~b)*log((~c)*(~x)))^(~n)⨸(~x),  (~x), (~x), sqrt((~d) + (~e)*(~x))⨸sqrt((~f) + (~g)*(~x)), "3_2_3_15") : nothing)

# Nested conditions found, not translating rule:
#Int[RFx_.*Log[e_.*(f_.*(a_. + b_.*x_)^p_.*(c_. + d_.*x_)^q_.)^r_.], x_Symbol] := p*r*Int[RFx*Log[a + b*x], x] + q*r*Int[RFx*Log[c + d*x], x] - (p*r*Log[a + b*x] + q*r*Log[c + d*x] - Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r])*Int[RFx, x] /; FreeQ[{a, b, c, d, e, f, p, q, r}, x] && RationalFunctionQ[RFx, x] && NeQ[b*c - a*d, 0] && Not[ MatchQ[RFx, u_.*(a + b*x)^m_.*(c + d*x)^n_. /; IntegersQ[m, n]]]

#(* Int[RFx_*Log[e_.*(f_.*(a_.+b_.*x_)^p_.*(c_.+d_.*x_)^q_.)^r_.],x_ Symbol] := With[{u=IntHide[RFx,x]}, u*Log[e*(f*(a+b*x)^p*(c+d*x)^q)^r] - b*p*r*Int[u/(a+b*x),x] -  d*q*r*Int[u/(c+d*x),x] /; NonsumQ[u]] /; FreeQ[{a,b,c,d,e,f,p,q,r},x] && RationalFunctionQ[RFx,x] &&  NeQ[b*c-a*d,0] *)
# Nested conditions found, not translating rule:
#Int[RFx_*Log[e_.*(f_.*(a_. + b_.*x_)^p_.*(c_. + d_.*x_)^q_.)^r_.]^s_., x_Symbol] := With[{u = ExpandIntegrand[Log[e*(f*(a + b*x)^p*(c + d*x)^q)^r]^s, RFx, x]}, Int[u, x] /; SumQ[u]] /; FreeQ[{a, b, c, d, e, f, p, q, r, s}, x] && RationalFunctionQ[RFx, x] && IGtQ[s, 0]

# ("3_2_3_18",
# @rule ∫(RFx_*log((~!e)*((~!f)*((~!a) + (~!b)*(~x))^(~!p)*((~!c) + (~!d)*(~x))^(~!q))^(~!r))^(~!s),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~p), (~q), (~r), (~s), (~x)) &&
#     RationalFunctionQ[RFx, (~x)] ?
# Unintegrable[RFx*log((~e)*((~f)*((~a) + (~b)*(~x))^(~p)*((~c) + (~d)*(~x))^(~q))^(~r))^(~s), (~x)] : nothing)

("3_2_3_19",
@rule ∫((~!u)*log((~!e)*((~!f)*(~v)^(~!p)*(~w)^(~!q))^(~!r))^(~!s),(~x)) =>
    !contains_var((~e), (~f), (~p), (~q), (~r), (~s), (~x)) &&
    linear((~v), (~w), (~x)) &&
    !(linear_without_simplify((~v), (~w), (~x))) &&
    algebraic_function((~u), (~x)) ?
∫((~u)*log((~e)*((~f)*expand_to_sum((~v), (~x))^(~p)*expand_to_sum((~w), (~x))^(~q))^(~r))^(~s), (~x)) : nothing)

("3_2_3_20",
@rule ∫((~!u)*log((~!e)*((~!f)*((~g) + (~v)/(~w)))^(~!r))^(~!s),(~x)) =>
    !contains_var((~e), (~f), (~g), (~r), (~s), (~x)) &&
    linear((~w), (~x)) &&
    (
        !contains_var((~v), (~x)) ||
        linear((~v), (~x))
    ) &&
    algebraic_function((~u), (~x)) ?
∫((~u)*log((~e)*((~f)*expand_to_sum((~v) + (~g)*(~w), (~x))⨸expand_to_sum((~w), (~x)))^(~r))^(~s), (~x)) : nothing)

#(* Int[Log[g_.*(h_.*(a_.+b_.*x_)^p_.)^q_.]*Log[i_.*(j_.*(c_.+d_.*x_)^ r_.)^s_.]/(e_+f_.*x_),x_Symbol] := 1/f*Subst[Int[Log[g*(h*Simp[-(b*e-a*f)/f+b*x/f,x]^p)^q]*Log[i*(j* Simp[-(d*e-c*f)/f+d*x/f,x]^r)^s]/x,x],x,e+f*x] /; FreeQ[{a,b,c,d,e,f,g,h,i,j,p,q,r,s},x] *)

]
