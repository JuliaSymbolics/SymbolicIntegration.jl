file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 1.1.3.1 (a+b x^n)^p *) 
("1_1_3_1_1",
@smrule ∫(((~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~b), (~n), (~p)) ? (~b)^intpart((~p))*((~b)*(~x)^(~n))^fracpart((~p))⨸(~x)^((~n)*fracpart((~p)))* ∫((~x)^((~n)*(~p)), (~x)) : nothing)
("1_1_3_1_2",
@smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~p)) && fractionQ((~n)) && isa(1/(~n), Integer) ? 1⨸(~n)*substitute(∫((~x)^(1⨸(~n) - 1)*((~a) + (~b)*(~x))^(~p), (~x)), (~x) => (~x)^(~n)) : nothing)
("1_1_3_1_3",
@smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && eqQ(1/(~n) + (~p) + 1, 0) ? (~x)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸(~a) : nothing)
("1_1_3_1_4",
@smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && iltQ(simplify(1/(~n) + (~p) + 1), 0) && !eqQ((~p), -1) ? -(~x)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~n)*((~p) + 1)) + ((~n)*((~p) + 1) + 1)⨸((~a)*(~n)*((~p) + 1))*∫(((~a) + (~b)*(~x)^(~n))^((~p) + 1), (~x)) : nothing)
("1_1_3_1_5",
@smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b)) && ((~n) < 0) && isa((~p), Integer) ? ∫((~x)^((~n)*(~p))*((~b) + (~a)*(~x)^(-(~n)))^(~p), (~x)) : nothing)
("1_1_3_1_6",
@smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ((~n), 0) && igtQ((~p), 0) ? ∫(expand(((~a) + (~b)*(~x)^(~n))^(~p)), (~x)) : nothing)
("1_1_3_1_7",
@smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ((~n), 0) && ((~p) > 0) && (isa(2*(~p), Integer) || eqQ((~n), 2) && isa(4*(~p), Integer) || eqQ((~n), 2) && isa(3*(~p), Integer) || (extended_denominator((~p) + 1/(~n)) < extended_denominator((~p)))) ? (~x)*((~a) + (~b)*(~x)^(~n))^(~p)⨸((~n)*(~p) + 1) + (~a)*(~n)*(~p)⨸((~n)*(~p) + 1)*∫(((~a) + (~b)*(~x)^(~n))^((~p) - 1), (~x)) : nothing)
# ("1_1_3_1_8",     # TODO use Elliptic.jl ?
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(5//4),(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) > 0) && posQ((~b)/(~a)) ? 2⨸((~a)^(5⨸4)*rt((~b)⨸(~a), 2))*elliptic_e(1⨸2*atan(rt((~b)⨸(~a), 2)*(~x)), 2) : nothing)
("1_1_3_1_9",
@smrule ∫(1/((~a) + (~!b)*(~x)^2)^(5//4),(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~a)) && posQ((~b)/(~a)) ? (1 + (~b)*(~x)^2⨸(~a))^(1⨸4)⨸((~a)*((~a) + (~b)*(~x)^2)^(1⨸4))* ∫(1⨸(1 + (~b)*(~x)^2⨸(~a))^(5⨸4), (~x)) : nothing)
("1_1_3_1_10",
@smrule ∫(1/((~a) + (~!b)*(~x)^2)^(7//6),(~x)) => !contains_var((~x), (~a), (~b)) ? 1⨸(((~a) + (~b)*(~x)^2)^(2⨸3)*((~a)⨸((~a) + (~b)*(~x)^2))^(2⨸3))* substitute(∫(1⨸(1 - (~b)*(~x)^2)^(1⨸3), (~x)), (~x) => (~x)⨸sqrt((~a) + (~b)*(~x)^2)) : nothing)
("1_1_3_1_11",
@smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ((~n), 0) && ((~p) < -1) && (isa(2*(~p), Integer) || (~n) == 2 && isa(4*(~p), Integer) || (~n) == 2 && isa(3*(~p), Integer) || extended_denominator((~p) + 1/(~n)) < extended_denominator((~p))) ? -(~x)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~n)*((~p) + 1)) + ((~n)*((~p) + 1) + 1)⨸((~a)*(~n)*((~p) + 1))*∫(((~a) + (~b)*(~x)^(~n))^((~p) + 1), (~x)) : nothing)
("1_1_3_1_12",
@smrule ∫(1/((~a) + (~!b)*(~x)^3),(~x)) => !contains_var((~x), (~a), (~b)) ? 1⨸(3*rt((~a), 3)^2)*∫(1⨸(rt((~a), 3) + rt((~b), 3)*(~x)), (~x)) + 1⨸(3*rt((~a), 3)^2)* ∫((2*rt((~a), 3) - rt((~b), 3)*(~x))⨸(rt((~a), 3)^2 - rt((~a), 3)*rt((~b), 3)*(~x) + rt((~b), 3)^2*(~x)^2), (~x)) : nothing)
# (* Int[1/(a_+b_.*x_^5),x_Symbol] := With[{r=Numerator[Rt[a/b,5]], s=Denominator[Rt[a/b,5]]}, r/(5*a)*Int[1/(r+s*x),x] + 2*r/(5*a)*Int[(r-1/4*(1-Sqrt[5])*s*x)/(r^2-1/2*(1-Sqrt[5])*r*s*x+s^ 2*x^2),x] + 2*r/(5*a)*Int[(r-1/4*(1+Sqrt[5])*s*x)/(r^2-1/2*(1+Sqrt[5])*r*s*x+s^ 2*x^2),x]] /; FreeQ[{a,b},x] && PosQ[a/b] *) 
# (* Int[1/(a_+b_.*x_^5),x_Symbol] := With[{r=Numerator[Rt[-a/b,5]], s=Denominator[Rt[-a/b,5]]}, r/(5*a)*Int[1/(r-s*x),x] + 2*r/(5*a)*Int[(r+1/4*(1-Sqrt[5])*s*x)/(r^2+1/2*(1-Sqrt[5])*r*s*x+s^ 2*x^2),x] + 2*r/(5*a)*Int[(r+1/4*(1+Sqrt[5])*s*x)/(r^2+1/2*(1+Sqrt[5])*r*s*x+s^ 2*x^2),x]] /; FreeQ[{a,b},x] && NegQ[a/b] *) 
# ("1_1_3_1_13",
# @smrule ∫(1/((~a) + (~!b)*(~x)^(~n)),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ(((~n) - 3)/2, 0) && posQ((~a)/(~b)) ? Module[{(~r) = Numerator[rt((~a)⨸(~b), (~n))), (~s) = Denominator[rt((~a)⨸(~b), (~n))), (~k), (~u)}, (~u) = ∫(((~r) - (~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x))⨸((~r)^2 - 2*(~r)*(~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x) + (~s)^2*(~x)^2), (~x)); (~r)⨸((~a)*(~n))*∫(1⨸((~r) + (~s)*(~x)), (~x)) + Dist[2*(~r)⨸((~a)*(~n)), Sum[(~u), {(~k), 1, ((~n) - 1)⨸2}), (~x))) : nothing)
# ("1_1_3_1_14",
# @smrule ∫(1/((~a) + (~!b)*(~x)^(~n)),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ(((~n) - 3)/2, 0) && negQ((~a)/(~b)) ? Module[{(~r) = Numerator[rt(-(~a)⨸(~b), (~n))), (~s) = Denominator[rt(-(~a)⨸(~b), (~n))), (~k), (~u)}, (~u) = ∫(((~r) + (~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x))⨸((~r)^2 + 2*(~r)*(~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x) + (~s)^2*(~x)^2), (~x)); (~r)⨸((~a)*(~n))*∫(1⨸((~r) - (~s)*(~x)), (~x)) + Dist[2*(~r)⨸((~a)*(~n)), Sum[(~u), {(~k), 1, ((~n) - 1)⨸2}), (~x))) : nothing)
("1_1_3_1_15",
@smrule ∫(1/((~a) + (~!b)*(~x)^2),(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~a)/(~b)) && (((~a) > 0) || ((~b) > 0)) ? 1⨸(rt((~a), 2)*rt((~b), 2))*atan(rt((~b), 2)*(~x)⨸rt((~a), 2)) : nothing)
("1_1_3_1_16",
@smrule ∫(1/((~a) + (~!b)*(~x)^2),(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~a)/(~b)) && (((~a) < 0) || ((~b) < 0)) ? -1⨸(rt(-(~a), 2)*rt(-(~b), 2))*atan(rt(-(~b), 2)*(~x)⨸rt(-(~a), 2)) : nothing)
# (* this had a comment Int[1/(a_ + b_.*x_^2), x_Symbol] := (*Rt[b/a,2]/b*ArcTan[Rt[b/a,2]*x] /; *) Rt[a/b, 2]/a*ArcTan[x/Rt[a/b, 2]] /; FreeQ[{a, b}, x] && PosQ[a/b]*) 
("1_1_3_1_17",
@smrule ∫(1/((~a) + (~!b)*(~x)^2),(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~a)/(~b)) ? rt((~a)⨸(~b), 2)⨸(~a)*atan((~x)⨸rt((~a)⨸(~b), 2)) : nothing)
("1_1_3_1_18",
@smrule ∫(1/((~a) + (~!b)*(~x)^2),(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~a)/(~b)) && (((~a) > 0) || ((~b) < 0)) ? 1⨸(rt((~a), 2)*rt(-(~b), 2))*atanh(rt(-(~b), 2)*(~x)⨸rt((~a), 2)) : nothing)
("1_1_3_1_19",
@smrule ∫(1/((~a) + (~!b)*(~x)^2),(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~a)/(~b)) && (((~a) < 0) || ((~b) > 0)) ? -1⨸(rt(-(~a), 2)*rt((~b), 2))*atanh(rt((~b), 2)*(~x)⨸rt(-(~a), 2)) : nothing)
# (* this had a comment Int[1/(a_ + b_.*x_^2), x_Symbol] := (*-Rt[-b/a,2]/b*ArcTanh[Rt[-b/a,2]*x] /; *) Rt[-a/b, 2]/a*ArcTanh[x/Rt[-a/b, 2]] /; FreeQ[{a, b}, x] && NegQ[a/b]*) 
("1_1_3_1_20",
@smrule ∫(1/((~a) + (~!b)*(~x)^2),(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~a)/(~b)) ? rt(-(~a)⨸(~b), 2)⨸(~a)*atanh((~x)⨸rt(-(~a)⨸(~b), 2)) : nothing)
# ("1_1_3_1_21",
# @smrule ∫(1/((~a) + (~!b)*(~x)^(~n)),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ(((~n) - 2)/4, 0) && posQ((~a)/(~b)) ? Module[{(~r) = Numerator[rt((~a)⨸(~b), (~n))), (~s) = Denominator[rt((~a)⨸(~b), (~n))), (~k), (~u), (~v)}, (~u) = ∫(((~r) - (~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x))⨸((~r)^2 - 2*(~r)*(~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x) + (~s)^2*(~x)^2), (~x)) + ∫(((~r) + (~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x))⨸((~r)^2 + 2*(~r)*(~s)*Cos[(2*(~k) - 1)*Pi⨸(~n))*(~x) + (~s)^2*(~x)^2), (~x)); 2*(~r)^2⨸((~a)*(~n))*∫(1⨸((~r)^2 + (~s)^2*(~x)^2), (~x)) + Dist[2*(~r)⨸((~a)*(~n)), Sum[(~u), {(~k), 1, ((~n) - 2)⨸4}), (~x))) : nothing)
# ("1_1_3_1_22",
# @smrule ∫(1/((~a) + (~!b)*(~x)^(~n)),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ(((~n) - 2)/4, 0) && negQ((~a)/(~b)) ? Module[{(~r) = Numerator[rt(-(~a)⨸(~b), (~n))), (~s) = Denominator[rt(-(~a)⨸(~b), (~n))), (~k), (~u)}, (~u) = ∫(((~r) - (~s)*Cos[(2*(~k)*Pi)⨸(~n))*(~x))⨸((~r)^2 - 2*(~r)*(~s)*Cos[(2*(~k)*Pi)⨸(~n))*(~x) + (~s)^2*(~x)^2), (~x)) + ∫(((~r) + (~s)*Cos[(2*(~k)*Pi)⨸(~n))*(~x))⨸((~r)^2 + 2*(~r)*(~s)*Cos[(2*(~k)*Pi)⨸(~n))*(~x) + (~s)^2*(~x)^2), (~x)); 2*(~r)^2⨸((~a)*(~n))*∫(1⨸((~r)^2 - (~s)^2*(~x)^2), (~x)) + Dist[2*(~r)⨸((~a)*(~n)), Sum[(~u), {(~k), 1, ((~n) - 2)⨸4}), (~x))) : nothing)
# ("1_1_3_1_23",
# @smrule ∫(1/((~a) + (~!b)*(~x)^4),(~x)) => !contains_var((~x), (~a), (~b)) && (((~a)/(~b) > 0) || posQ((~a)/(~b)) && AtomQ[SplitProduct[SumBaseQ, (~a)]] && AtomQ[SplitProduct[SumBaseQ, (~b)]]) ? With[{(~r) = Numerator[rt((~a)⨸(~b), 2)), (~s) = Denominator[rt((~a)⨸(~b), 2))}, 1⨸(2*(~r))*∫(((~r) - (~s)*(~x)^2)⨸((~a) + (~b)*(~x)^4), (~x)) + 1⨸(2*(~r))*∫(((~r) + (~s)*(~x)^2)⨸((~a) + (~b)*(~x)^4), (~x))) : nothing)
# ("1_1_3_1_24",
# @smrule ∫(1/((~a) + (~!b)*(~x)^4),(~x)) => !contains_var((~x), (~a), (~b)) && !(((~a)/(~b) > 0)) ? With[{(~r) = Numerator[rt(-(~a)⨸(~b), 2)), (~s) = Denominator[rt(-(~a)⨸(~b), 2))}, (~r)⨸(2*(~a))*∫(1⨸((~r) - (~s)*(~x)^2), (~x)) + (~r)⨸(2*(~a))*∫(1⨸((~r) + (~s)*(~x)^2), (~x))) : nothing)
# ("1_1_3_1_25",
# @smrule ∫(1/((~a) + (~!b)*(~x)^(~n)),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ((~n)/4, 1) && ((~a)/(~b) > 0) ? With[{(~r) = Numerator[rt((~a)⨸(~b), 4)), (~s) = Denominator[rt((~a)⨸(~b), 4))}, (~r)⨸(2*sqrt(2)*(~a))* ∫((sqrt(2)*(~r) - (~s)*(~x)^((~n)⨸4))⨸((~r)^2 - sqrt(2)*(~r)*(~s)*(~x)^((~n)⨸4) + (~s)^2*(~x)^((~n)⨸2)), (~x)) + (~r)⨸(2*sqrt(2)*(~a))* ∫((sqrt(2)*(~r) + (~s)*(~x)^((~n)⨸4))⨸((~r)^2 + sqrt(2)*(~r)*(~s)*(~x)^((~n)⨸4) + (~s)^2*(~x)^((~n)⨸2)), (~x))) : nothing)
# ("1_1_3_1_26",
# @smrule ∫(1/((~a) + (~!b)*(~x)^(~n)),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ((~n)/4, 1) && !(((~a)/(~b) > 0)) ? With[{(~r) = Numerator[rt(-(~a)⨸(~b), 2)), (~s) = Denominator[rt(-(~a)⨸(~b), 2))}, (~r)⨸(2*(~a))*∫(1⨸((~r) - (~s)*(~x)^((~n)⨸2)), (~x)) + (~r)⨸(2*(~a))*∫(1⨸((~r) + (~s)*(~x)^((~n)⨸2)), (~x))) : nothing)
# ("1_1_3_1_27",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^2],(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) > 0) && posQ((~b)) ? ArcSinh[rt((~b), 2)*(~x)⨸sqrt((~a)))⨸rt((~b), 2) : nothing)
# ("1_1_3_1_28",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^2],(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) > 0) && negQ((~b)) ? ArcSin[rt(-(~b), 2)*(~x)⨸sqrt((~a)))⨸rt(-(~b), 2) : nothing)
# ("1_1_3_1_29",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^2],(~x)) => !contains_var((~x), (~a), (~b)) && !(((~a) > 0)) ? substitute(∫(1⨸(1 - (~b)*(~x)^2), (~x)), (~x) => (~x)⨸sqrt((~a) + (~b)*(~x)^2)) : nothing)
# # (* Int[1/Sqrt[a_+b_.*x_^3],x_Symbol] := With[{q=Rt[b/a,3]}, -Sqrt[2]*(1+Sqrt[3])*(1+Sqrt[3]+q*x)^2*Sqrt[(1+q^3*x^3)/(1+Sqrt[3]+ q*x)^4]/(3^(1/4)*q*Sqrt[a+b*x^3])* EllipticF[ArcSin[(-1+Sqrt[3]-q*x)/(1+Sqrt[3]+q*x)],-7-4*Sqrt[3]]]  /; FreeQ[{a,b},x] && PosQ[a] *) 
# # (* Int[1/Sqrt[a_+b_.*x_^3],x_Symbol] := With[{q=Rt[a/b,3]}, 2*Sqrt[2+Sqrt[3]]*(q+x)*Sqrt[(q^2-q*x+x^2)/((1+Sqrt[3])*q+x)^2]/ (3^(1/4)*Sqrt[a+b*x^3]*Sqrt[q*(q+x)/((1+Sqrt[3])*q+x)^2])* EllipticF[ArcSin[((1-Sqrt[3])*q+x)/((1+Sqrt[3])*q+x)],-7-4*Sqrt[3] ]] /; FreeQ[{a,b},x] && PosQ[a] && EqQ[b^2,1] *) 
# # (* Int[1/Sqrt[a_+b_.*x_^3],x_Symbol] := With[{q=Rt[b/a,3]}, -2*Sqrt[2+Sqrt[3]]*(1+q*x)*Sqrt[(1-q*x+q^2*x^2)/(1+Sqrt[3]+q*x)^2]/ (3^(1/4)*q*Sqrt[a+b*x^3]*Sqrt[(1+q*x)/(1+Sqrt[3]+q*x)^2])* EllipticF[ArcSin[(-1+Sqrt[3]-q*x)/(1+Sqrt[3]+q*x)],-7-4*Sqrt[3]]]  /; FreeQ[{a,b},x] && PosQ[a] *) 
# ("1_1_3_1_30",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^3],(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~a)) ? With[{(~r) = Numer[rt((~b)⨸(~a), 3)), (~s) = Denom[rt((~b)⨸(~a), 3))}, 2*sqrt(2 + sqrt(3))*((~s) + (~r)*(~x))* sqrt(((~s)^2 - (~r)*(~s)*(~x) + (~r)^2*(~x)^2)⨸((1 + sqrt(3))*(~s) + (~r)*(~x))^2)⨸ (3^(1⨸4)*(~r)*sqrt((~a) + (~b)*(~x)^3)* sqrt((~s)*((~s) + (~r)*(~x))⨸((1 + sqrt(3))*(~s) + (~r)*(~x))^2))* EllipticF[ ArcSin[((1 - sqrt(3))*(~s) + (~r)*(~x))⨸((1 + sqrt(3))*(~s) + (~r)*(~x))), -7 - 4*sqrt(3))) : nothing)
# # (* Int[1/Sqrt[a_+b_.*x_^3],x_Symbol] := With[{q=Rt[a/b,3]}, 2*Sqrt[2-Sqrt[3]]*(q+x)*Sqrt[(q^2-q*x+x^2)/((1-Sqrt[3])*q+x)^2]/ (3^(1/4)*Sqrt[a+b*x^3]*Sqrt[-q*(q+x)/((1-Sqrt[3])*q+x)^2])* EllipticF[ArcSin[((1+Sqrt[3])*q+x)/((1-Sqrt[3])*q+x)],-7+4*Sqrt[3] ]] /; FreeQ[{a,b},x] && NegQ[a] && EqQ[b^2,1] *) 
# # (* Int[1/Sqrt[a_+b_.*x_^3],x_Symbol] := With[{q=Rt[b/a,3]}, -2*Sqrt[2-Sqrt[3]]*(1+q*x)*Sqrt[(1-q*x+q^2*x^2)/(1-Sqrt[3]+q*x)^2]/ (3^(1/4)*q*Sqrt[a+b*x^3]*Sqrt[-(1+q*x)/(1-Sqrt[3]+q*x)^2])* EllipticF[ArcSin[(1+Sqrt[3]+q*x)/(-1+Sqrt[3]-q*x)],-7+4*Sqrt[3]]]  /; FreeQ[{a,b},x] && NegQ[a] *) 
# ("1_1_3_1_31",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^3],(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~a)) ? With[{(~r) = Numer[rt((~b)⨸(~a), 3)), (~s) = Denom[rt((~b)⨸(~a), 3))}, 2*sqrt(2 - sqrt(3))*((~s) + (~r)*(~x))* sqrt(((~s)^2 - (~r)*(~s)*(~x) + (~r)^2*(~x)^2)⨸((1 - sqrt(3))*(~s) + (~r)*(~x))^2)⨸ (3^(1⨸4)*(~r)*sqrt((~a) + (~b)*(~x)^3)* sqrt(-(~s)*((~s) + (~r)*(~x))⨸((1 - sqrt(3))*(~s) + (~r)*(~x))^2))* EllipticF[ ArcSin[((1 + sqrt(3))*(~s) + (~r)*(~x))⨸((1 - sqrt(3))*(~s) + (~r)*(~x))), -7 + 4*sqrt(3))) : nothing)
# ("1_1_3_1_32",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^4],(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~b)/(~a)) ? With[{(~q) = rt((~b)⨸(~a), 4)}, (1 + (~q)^2*(~x)^2)* sqrt(((~a) + (~b)*(~x)^4)⨸((~a)*(1 + (~q)^2*(~x)^2)^2))⨸(2*(~q)*sqrt((~a) + (~b)*(~x)^4))* EllipticF[2*atan((~q)*(~x)), 1⨸2)) : nothing)
# ("1_1_3_1_33",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^4],(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~b)/(~a)) && ((~a) > 0) ? EllipticF[ArcSin[rt(-(~b), 4)*(~x)⨸rt((~a), 4)), -1)⨸(rt((~a), 4)*rt(-(~b), 4)) : nothing)
# ("1_1_3_1_34",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^4],(~x)) => isa((~q), Integer)] ? With[{(~q) = rt(-(~a)*(~b), 2)}, sqrt(-(~a) + (~q)*(~x)^2)* sqrt(((~a) + (~q)*(~x)^2)⨸(~q))⨸(sqrt(2)*sqrt(-(~a))*sqrt((~a) + (~b)*(~x)^4))* EllipticF[ArcSin[(~x)⨸sqrt(((~a) + (~q)*(~x)^2)⨸(2*(~q)))), 1⨸2) : nothing)
# ("1_1_3_1_35",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^4],(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) < 0) && ((~b) > 0) ? With[{(~q) = rt(-(~a)*(~b), 2)}, sqrt(((~a) - (~q)*(~x)^2)⨸((~a) + (~q)*(~x)^2))* sqrt(((~a) + (~q)*(~x)^2)⨸(~q))⨸(sqrt(2)*sqrt((~a) + (~b)*(~x)^4)* sqrt((~a)⨸((~a) + (~q)*(~x)^2)))* EllipticF[ArcSin[(~x)⨸sqrt(((~a) + (~q)*(~x)^2)⨸(2*(~q)))), 1⨸2)) : nothing)
# ("1_1_3_1_36",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^4],(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~b)/(~a)) && !(((~a) > 0)) ? sqrt(1 + (~b)*(~x)^4⨸(~a))⨸sqrt((~a) + (~b)*(~x)^4)*∫(1⨸sqrt(1 + (~b)*(~x)^4⨸(~a)), (~x)) : nothing)
# ("1_1_3_1_37",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^6],(~x)) => !contains_var((~x), (~a), (~b)) ? With[{(~r) = Numer[rt((~b)⨸(~a), 3)), (~s) = Denom[rt((~b)⨸(~a), 3))}, (~x)*((~s) + (~r)*(~x)^2)* sqrt(((~s)^2 - (~r)*(~s)*(~x)^2 + (~r)^2*(~x)^4)⨸((~s) + (1 + sqrt(3))*(~r)*(~x)^2)^2)⨸ (2*3^(1⨸4)*(~s)*sqrt((~a) + (~b)*(~x)^6)* sqrt((~r)*(~x)^2*((~s) + (~r)*(~x)^2)⨸((~s) + (1 + sqrt(3))*(~r)*(~x)^2)^2))* EllipticF[ ArcCos[((~s) + (1 - sqrt(3))*(~r)*(~x)^2)⨸((~s) + (1 + sqrt(3))*(~r)*(~x)^2)), (2 + sqrt(3))⨸4)) : nothing)
# ("1_1_3_1_38",
# @smrule ∫(1/Sqrt[(~a) + (~!b)*(~x)^8],(~x)) => !contains_var((~x), (~a), (~b)) ? 1⨸2*∫((1 - rt((~b)⨸(~a), 4)*(~x)^2)⨸sqrt((~a) + (~b)*(~x)^8), (~x)) + 1⨸2*∫((1 + rt((~b)⨸(~a), 4)*(~x)^2)⨸sqrt((~a) + (~b)*(~x)^8), (~x)) : nothing)
# ("1_1_3_1_39",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(1//4),(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) > 0) && posQ((~b)/(~a)) ? 2*(~x)⨸((~a) + (~b)*(~x)^2)^(1⨸4) - (~a)*∫(1⨸((~a) + (~b)*(~x)^2)^(5⨸4), (~x)) : nothing)
# ("1_1_3_1_40",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(1//4),(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) > 0) && negQ((~b)/(~a)) ? 2⨸((~a)^(1⨸4)*rt(-(~b)⨸(~a), 2))*elliptic_e(1⨸2*ArcSin[rt(-(~b)⨸(~a), 2)*(~x)), 2) : nothing)
# ("1_1_3_1_41",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(1//4),(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~a)) ? (1 + (~b)*(~x)^2⨸(~a))^(1⨸4)⨸((~a) + (~b)*(~x)^2)^(1⨸4)* ∫(1⨸(1 + (~b)*(~x)^2⨸(~a))^(1⨸4), (~x)) : nothing)
# ("1_1_3_1_42",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(1//4),(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~a)) ? 2*sqrt(-(~b)*(~x)^2⨸(~a))⨸((~b)*(~x))* substitute(∫((~x)^2⨸sqrt(1 - (~x)^4⨸(~a)), (~x)), (~x) => ((~a) + (~b)*(~x)^2)^(1⨸4)) : nothing)
# ("1_1_3_1_43",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(3//4),(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) > 0) && posQ((~b)/(~a)) ? 2⨸((~a)^(3⨸4)*rt((~b)⨸(~a), 2))*EllipticF[1⨸2*atan(rt((~b)⨸(~a), 2)*(~x)), 2) : nothing)
# ("1_1_3_1_44",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(3//4),(~x)) => !contains_var((~x), (~a), (~b)) && ((~a) > 0) && negQ((~b)/(~a)) ? 2⨸((~a)^(3⨸4)*rt(-(~b)⨸(~a), 2))*EllipticF[1⨸2*ArcSin[rt(-(~b)⨸(~a), 2)*(~x)), 2) : nothing)
# ("1_1_3_1_45",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(3//4),(~x)) => !contains_var((~x), (~a), (~b)) && posQ((~a)) ? (1 + (~b)*(~x)^2⨸(~a))^(3⨸4)⨸((~a) + (~b)*(~x)^2)^(3⨸4)* ∫(1⨸(1 + (~b)*(~x)^2⨸(~a))^(3⨸4), (~x)) : nothing)
# ("1_1_3_1_46",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(3//4),(~x)) => !contains_var((~x), (~a), (~b)) && negQ((~a)) ? 2*sqrt(-(~b)*(~x)^2⨸(~a))⨸((~b)*(~x))* substitute(∫(1⨸sqrt(1 - (~x)^4⨸(~a)), (~x)), (~x) => ((~a) + (~b)*(~x)^2)^(1⨸4)) : nothing)
# ("1_1_3_1_47",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(1//3),(~x)) => !contains_var((~x), (~a), (~b)) ? 3*sqrt((~b)*(~x)^2)⨸(2*(~b)*(~x))* substitute(∫((~x)⨸sqrt(-(~a) + (~x)^3), (~x)), (~x) => ((~a) + (~b)*(~x)^2)^(1⨸3)) : nothing)
# ("1_1_3_1_48",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(2//3),(~x)) => !contains_var((~x), (~a), (~b)) ? 3*sqrt((~b)*(~x)^2)⨸(2*(~b)*(~x))* substitute(∫(1⨸sqrt(-(~a) + (~x)^3), (~x)), (~x) => ((~a) + (~b)*(~x)^2)^(1⨸3)) : nothing)
# ("1_1_3_1_49",
# @smrule ∫(1/((~a) + (~!b)*(~x)^4)^(3//4),(~x)) => !contains_var((~x), (~a), (~b)) ? (~x)^3*(1 + (~a)⨸((~b)*(~x)^4))^(3⨸4)⨸((~a) + (~b)*(~x)^4)^(3⨸4)* ∫(1⨸((~x)^3*(1 + (~a)⨸((~b)*(~x)^4))^(3⨸4)), (~x)) : nothing)
# ("1_1_3_1_50",
# @smrule ∫(1/((~a) + (~!b)*(~x)^2)^(1//6),(~x)) => !contains_var((~x), (~a), (~b)) ? 3*(~x)⨸(2*((~a) + (~b)*(~x)^2)^(1⨸6)) - (~a)⨸2*∫(1⨸((~a) + (~b)*(~x)^2)^(7⨸6), (~x)) : nothing)
# ("1_1_3_1_51",
# @smrule ∫(1/((~a) + (~!b)*(~x)^3)^(1//3),(~x)) => !contains_var((~x), (~a), (~b)) ? atan((1 + 2*rt((~b), 3)*(~x)⨸((~a) + (~b)*(~x)^3)^(1⨸3))⨸sqrt(3))⨸(sqrt(3)* rt((~b), 3)) - log(((~a) + (~b)*(~x)^3)^(1⨸3) - rt((~b), 3)*(~x))⨸(2*rt((~b), 3)) : nothing)
# ("1_1_3_1_52",
# @smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ((~n), 0) && (-1 < (~p), 0) && !eqQ((~p), -1/2) && isa((~p) + 1/(~n), Integer) ? (~a)^((~p) + 1⨸(~n))* substitute(∫(1⨸(1 - (~b)*(~x)^(~n))^((~p) + 1⨸(~n) + 1), (~x)), (~x) => (~x)⨸((~a) + (~b)*(~x)^(~n))^(1⨸(~n))) : nothing)
# ("1_1_3_1_53",
# @smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b)) && igtQ((~n), 0) && (-1 < (~p), 0) && !eqQ((~p), -1/2) && (denominator((~p) + 1/(~n)) < denominator((~p))) ? ((~a)⨸((~a) + (~b)*(~x)^(~n)))^((~p) + 1⨸(~n))*((~a) + (~b)*(~x)^(~n))^((~p) + 1⨸(~n))* substitute(∫(1⨸(1 - (~b)*(~x)^(~n))^((~p) + 1⨸(~n) + 1), (~x)), (~x) => (~x)⨸((~a) + (~b)*(~x)^(~n))^(1⨸(~n))) : nothing)
# ("1_1_3_1_54",
# @smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~p)) && iltQ((~n), 0) ? -substitute(∫(((~a) + (~b)*(~x)^(-(~n)))^(~p)⨸(~x)^2, (~x)), (~x) => 1⨸(~x)) : nothing)
# ("1_1_3_1_55",
# @smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~p)) && fractionQ((~n)) ? With[{(~k) = Denominator[(~n))}, (~k)*substitute(∫((~x)^((~k) - 1)*((~a) + (~b)*(~x)^((~k)*(~n)))^(~p), (~x)), (~x) => (~x)^(1⨸(~k)))) : nothing)
# ("1_1_3_1_56",
# @smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~n)) && igtQ((~p), 0) ? ∫(expand(((~a) + (~b)*(~x)^(~n))^(~p)), (~x)) : nothing)
# ("1_1_3_1_57",
# @smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && !(igtQ((~p), 0)) && !(isa(1/(~n), Integer)) && !(iltQ(Simplify[1/(~n) + (~p)), 0)] && (isa((~p), Integer) || ((~a) > 0)) ? (~a)^(~p)*(~x)*Hypergeometric2F1[-(~p), 1⨸(~n), 1⨸(~n) + 1, -(~b)*(~x)^(~n)⨸(~a)) : nothing)
# # (* Int[(a_+b_.*x_^n_)^p_,x_Symbol] := x*(a+b*x^n)^(p+1)/a*Hypergeometric2F1[1,1/n+p+1,1/n+1,-b*x^n/a] /; FreeQ[{a,b,n,p},x] && Not[IGtQ[p,0]] && Not[IntegerQ[1/n]] &&  Not[ILtQ[Simplify[1/n+p],0]] && Not[IntegerQ[p] || GtQ[a,0]] *) 
# ("1_1_3_1_58",
# @smrule ∫(((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && !(igtQ((~p), 0)) && !(isa(1/(~n), Integer)) && !(iltQ(Simplify[1/(~n) + (~p)), 0)] && !(isa((~p), Integer) || ((~a) > 0)) ? (~a)^intpart((~p))*((~a) + (~b)*(~x)^(~n))^fracpart((~p))⨸(1 + (~b)*(~x)^(~n)⨸(~a))^fracpart((~p))* ∫((1 + (~b)*(~x)^(~n)⨸(~a))^(~p), (~x)) : nothing)
# ("1_1_3_1_59",
# @smrule ∫(((~!a) + (~!b)*(~v)^(~n))^(~p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && Symbolics.linear_expansion((~v), (~x))[3] && !eqQ((~v), (~x)) ? 1⨸Symbolics.coeff((~v), (~x) ^ 1)*substitute(∫(((~a) + (~b)*(~x)^(~n))^(~p), (~x)), (~x) => (~v)) : nothing)
# ("1_1_3_1_60",
# @smrule ∫((a1_. + b1_.*(~x)^(~n))^(~!p)*(a2_. + b2_.*(~x)^(~n))^(~!p),(~x)) => !contains_var((~x), a1, b1, a2, b2, (~n), (~p)) && eqQ(a2*b1 + a1*b2, 0) && (isa((~p), Integer) || (a1 > 0) && (a2 > 0)) ? ∫((a1*a2 + b1*b2*(~x)^(2*(~n)))^(~p), (~x)) : nothing)
# ("1_1_3_1_61",
# @smrule ∫((a1_ + b1_.*(~x)^(~!n))^(~!p)*(a2_ + b2_.*(~x)^(~!n))^(~!p),(~x)) => !contains_var((~x), a1, b1, a2, b2) && eqQ(a2*b1 + a1*b2, 0) && igtQ(2*(~n), 0) && ((~p) > 0) && (isa(2*(~p), Integer) || denominator((~p) + 1/(~n)) < denominator((~p))) ? (~x)*(a1 + b1*(~x)^(~n))^(~p)*(a2 + b2*(~x)^(~n))^(~p)⨸(2*(~n)*(~p) + 1) + 2*a1*a2*(~n)*(~p)⨸(2*(~n)*(~p) + 1)* ∫((a1 + b1*(~x)^(~n))^((~p) - 1)*(a2 + b2*(~x)^(~n))^((~p) - 1), (~x)) : nothing)
# ("1_1_3_1_62",
# @smrule ∫((a1_ + b1_.*(~x)^(~!n))^(~p)*(a2_ + b2_.*(~x)^(~!n))^(~p),(~x)) => !contains_var((~x), a1, b1, a2, b2) && eqQ(a2*b1 + a1*b2, 0) && igtQ(2*(~n), 0) && ((~p) < -1) && (isa(2*(~p), Integer) || denominator((~p) + 1/(~n)) < denominator((~p))) ? -(~x)*(a1 + b1*(~x)^(~n))^((~p) + 1)*(a2 + b2*(~x)^(~n))^((~p) + 1)⨸(2*a1*a2* (~n)*((~p) + 1)) + (2*(~n)*((~p) + 1) + 1)⨸(2*a1*a2*(~n)*((~p) + 1))* ∫((a1 + b1*(~x)^(~n))^((~p) + 1)*(a2 + b2*(~x)^(~n))^((~p) + 1), (~x)) : nothing)
# ("1_1_3_1_63",
# @smrule ∫((a1_ + b1_.*(~x)^(~n))^(~p)*(a2_ + b2_.*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), a1, b1, a2, b2, (~p)) && eqQ(a2*b1 + a1*b2, 0) && iltQ(2*(~n), 0) ? -substitute(∫((a1 + b1*(~x)^(-(~n)))^(~p)*(a2 + b2*(~x)^(-(~n)))^(~p)⨸(~x)^2, (~x)), (~x) => 1⨸(~x)) : nothing)
# ("1_1_3_1_64",
# @smrule ∫((a1_ + b1_.*(~x)^(~n))^(~p)*(a2_ + b2_.*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), a1, b1, a2, b2, (~p)) && eqQ(a2*b1 + a1*b2, 0) && fractionQ(2*(~n)) ? With[{(~k) = Denominator[2*(~n))}, (~k)*substitute(∫((~x)^((~k) - 1)*(a1 + b1*(~x)^((~k)*(~n)))^(~p)*(a2 + b2*(~x)^((~k)*(~n)))^(~p), (~x)), (~x) => (~x)^(1⨸(~k)))) : nothing)
# ("1_1_3_1_65",
# @smrule ∫((a1_. + b1_.*(~x)^(~n))^(~p)*(a2_. + b2_.*(~x)^(~n))^(~p),(~x)) => !contains_var((~x), a1, b1, a2, b2, (~n), (~p)) && eqQ(a2*b1 + a1*b2, 0) && !(isa((~p), Integer)) ? (a1 + b1*(~x)^(~n))^ fracpart((~p))*(a2 + b2*(~x)^(~n))^fracpart((~p))⨸(a1*a2 + b1*b2*(~x)^(2*(~n)))^ fracpart((~p))*∫((a1*a2 + b1*b2*(~x)^(2*(~n)))^(~p), (~x)) : nothing)
# ("1_1_3_1_66",
# @smrule ∫(((~a) + (~!b)*((~!c)*(~x)^(~!q))^(~n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p), (~q)) && isa((~n)*(~q), Integer) && !eqQ((~x), ((~c)*(~x)^(~q))^(1/(~q))) ? (~x)⨸((~c)*(~x)^(~q))^(1⨸(~q))* substitute(∫(((~a) + (~b)*(~x)^((~n)*(~q)))^(~p), (~x)), (~x) => ((~c)*(~x)^(~q))^(1⨸(~q))) : nothing)
# ("1_1_3_1_67",
# @smrule ∫(((~a) + (~!b)*((~!c)*(~x)^(~!q))^(~n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~p), (~q)) && fractionQ((~n)) ? With[{(~k) = Denominator[(~n))}, substitute(∫(((~a) + (~b)*(~c)^(~n)*(~x)^((~n)*(~q)))^(~p), (~x)), (~x)^(1⨸(~k)) => ((~c)*(~x)^(~q))^(1⨸(~k))⨸((~c)^(1⨸(~k))*((~x)^(1⨸(~k)))^((~q) - 1)))) : nothing)
# ("1_1_3_1_68",
# @smrule ∫(((~a) + (~!b)*((~!c)*(~x)^(~!q))^(~n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p), (~q)) && !(RationalQ[(~n))] ? substitute(∫(((~a) + (~b)*(~c)^(~n)*(~x)^((~n)*(~q)))^(~p), (~x)), (~x)^((~n)*(~q)) => ((~c)*(~x)^(~q))^(~n)⨸(~c)^(~n)) : nothing)
# ("1_1_3_1_69",
# @smrule ∫(((~a) + (~!b)*((~!d)*(~x)^(~!q))^(~n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~d), (~n), (~p)) && iltQ((~q), 0) ? -substitute(∫(((~a) + (~b)*((~d)*(~x)^(-(~q)))^(~n))^(~p)⨸(~x)^2, (~x)), (~x) => 1⨸(~x)) : nothing)
# ("1_1_3_1_70",
# @smrule ∫(((~a) + (~!b)*((~!d)*(~x)^(~!q))^(~n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~d), (~n), (~p)) && fractionQ((~q)) ? With[{(~s) = Denominator[(~q))}, (~s)*substitute(∫((~x)^((~s) - 1)*((~a) + (~b)*((~d)*(~x)^((~q)*(~s)))^(~n))^(~p), (~x)), (~x) => (~x)^(1⨸(~s)))) : nothing)
# (* Int[(a_+b_.*(d_.*x_^q_.)^n_)^p_.,x_Symbol] := Subst[Int[(a+b*x^(n*q))^p,x],x^(n*q),(d*x^q)^n] /; FreeQ[{a,b,d,n,p,q},x] && Not[IntegerQ[n*q]] &&  NeQ[x^(n*q),(d*x^q)^n] *) 
]

