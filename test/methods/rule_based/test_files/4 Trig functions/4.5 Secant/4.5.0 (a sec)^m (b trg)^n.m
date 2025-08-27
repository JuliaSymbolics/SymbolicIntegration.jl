(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Sec[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Sec[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[c+d x])^n*)


{Sec[a + b*x]^1, x, 1, ArcTanh[Sin[a + b*x]]/b}
{Sec[a + b*x]^2, x, 2, Tan[a + b*x]/b}
{Sec[a + b*x]^3, x, 2, ArcTanh[Sin[a + b*x]]/(2*b) + (Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{Sec[a + b*x]^4, x, 2, Tan[a + b*x]/b + Tan[a + b*x]^3/(3*b)}
{Sec[a + b*x]^5, x, 3, (3*ArcTanh[Sin[a + b*x]])/(8*b) + (3*Sec[a + b*x]*Tan[a + b*x])/(8*b) + (Sec[a + b*x]^3*Tan[a + b*x])/(4*b)}
{Sec[a + b*x]^6, x, 2, Tan[a + b*x]/b + (2*Tan[a + b*x]^3)/(3*b) + Tan[a + b*x]^5/(5*b)}
{Sec[a + b*x]^7, x, 4, (5*ArcTanh[Sin[a + b*x]])/(16*b) + (5*Sec[a + b*x]*Tan[a + b*x])/(16*b) + (5*Sec[a + b*x]^3*Tan[a + b*x])/(24*b) + (Sec[a + b*x]^5*Tan[a + b*x])/(6*b)}
{Sec[a + b*x]^8, x, 2, Tan[a + b*x]/b + Tan[a + b*x]^3/b + (3*Tan[a + b*x]^5)/(5*b) + Tan[a + b*x]^7/(7*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[c+d x])^(n/2)*)


{Sec[a + b*x]^(7/2), x, 4, -((6*Sqrt[Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/(5*b)) + (6*Sqrt[Sec[a + b*x]]*Sin[a + b*x])/(5*b) + (2*Sec[a + b*x]^(5/2)*Sin[a + b*x])/(5*b)}
{Sec[a + b*x]^(5/2), x, 3, (2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/(3*b) + (2*Sec[a + b*x]^(3/2)*Sin[a + b*x])/(3*b)}
{Sec[a + b*x]^(3/2), x, 3, -((2*Sqrt[Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/b) + (2*Sqrt[Sec[a + b*x]]*Sin[a + b*x])/b}
{Sec[a + b*x]^(1/2), x, 2, (2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/b}
{1/Sec[a + b*x]^(1/2), x, 2, (2*Sqrt[Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/b}
{1/Sec[a + b*x]^(3/2), x, 3, (2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/(3*b) + (2*Sin[a + b*x])/(3*b*Sqrt[Sec[a + b*x]])}
{1/Sec[a + b*x]^(5/2), x, 3, (6*Sqrt[Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/(5*b) + (2*Sin[a + b*x])/(5*b*Sec[a + b*x]^(3/2))}
{1/Sec[a + b*x]^(7/2), x, 4, (10*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[Sec[a + b*x]])/(21*b) + (2*Sin[a + b*x])/(7*b*Sec[a + b*x]^(5/2)) + (10*Sin[a + b*x])/(21*b*Sqrt[Sec[a + b*x]])}


{(c*Sec[a + b*x])^(7/2), x, 4, -((6*c^4*EllipticE[(1/2)*(a + b*x), 2])/(5*b*Sqrt[Cos[a + b*x]]*Sqrt[c*Sec[a + b*x]])) + (6*c^3*Sqrt[c*Sec[a + b*x]]*Sin[a + b*x])/(5*b) + (2*c*(c*Sec[a + b*x])^(5/2)*Sin[a + b*x])/(5*b)}
{(c*Sec[a + b*x])^(5/2), x, 3, (2*c^2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[c*Sec[a + b*x]])/(3*b) + (2*c*(c*Sec[a + b*x])^(3/2)*Sin[a + b*x])/(3*b)}
{(c*Sec[a + b*x])^(3/2), x, 3, -((2*c^2*EllipticE[(1/2)*(a + b*x), 2])/(b*Sqrt[Cos[a + b*x]]*Sqrt[c*Sec[a + b*x]])) + (2*c*Sqrt[c*Sec[a + b*x]]*Sin[a + b*x])/b}
{(c*Sec[a + b*x])^(1/2), x, 2, (2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[c*Sec[a + b*x]])/b}
{1/(c*Sec[a + b*x])^(1/2), x, 2, (2*EllipticE[(1/2)*(a + b*x), 2])/(b*Sqrt[Cos[a + b*x]]*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(3/2), x, 3, (2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[c*Sec[a + b*x]])/(3*b*c^2) + (2*Sin[a + b*x])/(3*b*c*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(5/2), x, 3, (6*EllipticE[(1/2)*(a + b*x), 2])/(5*b*c^2*Sqrt[Cos[a + b*x]]*Sqrt[c*Sec[a + b*x]]) + (2*Sin[a + b*x])/(5*b*c*(c*Sec[a + b*x])^(3/2))}
{1/(c*Sec[a + b*x])^(7/2), x, 4, (10*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2]*Sqrt[c*Sec[a + b*x]])/(21*b*c^4) + (2*Sin[a + b*x])/(7*b*c*(c*Sec[a + b*x])^(5/2)) + (10*Sin[a + b*x])/(21*b*c^3*Sqrt[c*Sec[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[c+d x])^(n/3)*)


{Sec[a + b*x]^(4/3), x, 2, (3*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[a + b*x]^2]*Sec[a + b*x]^(1/3)*Sin[a + b*x])/(b*Sqrt[Sin[a + b*x]^2])}
{Sec[a + b*x]^(2/3), x, 2, -((3*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[a + b*x]^2]*Sin[a + b*x])/(b*Sec[a + b*x]^(1/3)*Sqrt[Sin[a + b*x]^2]))}
{Sec[a + b*x]^(1/3), x, 2, -((3*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[a + b*x]^2]*Sin[a + b*x])/(2*b*Sec[a + b*x]^(2/3)*Sqrt[Sin[a + b*x]^2]))}
{1/Sec[a + b*x]^(1/3), x, 2, -((3*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[a + b*x]^2]*Sin[a + b*x])/(4*b*Sec[a + b*x]^(4/3)*Sqrt[Sin[a + b*x]^2]))}
{1/Sec[a + b*x]^(2/3), x, 2, -((3*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[a + b*x]^2]*Sin[a + b*x])/(5*b*Sec[a + b*x]^(5/3)*Sqrt[Sin[a + b*x]^2]))}
{1/Sec[a + b*x]^(4/3), x, 2, -((3*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[a + b*x]^2]*Sin[a + b*x])/(7*b*Sec[a + b*x]^(7/3)*Sqrt[Sin[a + b*x]^2]))}


{(c*Sec[a + b*x])^(4/3), x, 2, (3*c*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[a + b*x]^2]*(c*Sec[a + b*x])^(1/3)*Sin[a + b*x])/(b*Sqrt[Sin[a + b*x]^2])}
{(c*Sec[a + b*x])^(2/3), x, 2, -((3*c*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[a + b*x]^2]*Sin[a + b*x])/(b*(c*Sec[a + b*x])^(1/3)*Sqrt[Sin[a + b*x]^2]))}
{(c*Sec[a + b*x])^(1/3), x, 2, -((3*c*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[a + b*x]^2]*Sin[a + b*x])/(2*b*(c*Sec[a + b*x])^(2/3)*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Sec[a + b*x])^(1/3), x, 2, -((3*c*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[a + b*x]^2]*Sin[a + b*x])/(4*b*(c*Sec[a + b*x])^(4/3)*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Sec[a + b*x])^(2/3), x, 2, -((3*c*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[a + b*x]^2]*Sin[a + b*x])/(5*b*(c*Sec[a + b*x])^(5/3)*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Sec[a + b*x])^(4/3), x, 2, -((3*c*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[a + b*x]^2]*Sin[a + b*x])/(7*b*(c*Sec[a + b*x])^(7/3)*Sqrt[Sin[a + b*x]^2]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[c+d x])^n with n symbolic*)


{Sec[a + b*x]^n, x, 2, -((Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Cos[a + b*x]^2]*Sec[a + b*x]^(-1 + n)*Sin[a + b*x])/(b*(1 - n)*Sqrt[Sin[a + b*x]^2]))}


{(c*Sec[a + b*x])^n, x, 2, -((c*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Cos[a + b*x]^2]*(c*Sec[a + b*x])^(-1 + n)*Sin[a + b*x])/(b*(1 - n)*Sqrt[Sin[a + b*x]^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form (b Sec[c+d x]^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[c+d x]^p)^(n/2) with p positive integer*)


{(Sec[x]^2)^(7/2), x, 5, (5/16)*ArcSinh[Tan[x]] + (5/16)*Sqrt[Sec[x]^2]*Tan[x] + (5/24)*(Sec[x]^2)^(3/2)*Tan[x] + (1/6)*(Sec[x]^2)^(5/2)*Tan[x]}
{(Sec[x]^2)^(5/2), x, 4, (3/8)*ArcSinh[Tan[x]] + (3/8)*Sqrt[Sec[x]^2]*Tan[x] + (1/4)*(Sec[x]^2)^(3/2)*Tan[x]}
{(Sec[x]^2)^(3/2), x, 3, (1/2)*ArcSinh[Tan[x]] + (1/2)*Sqrt[Sec[x]^2]*Tan[x]}
{(Sec[x]^2)^(1/2), x, 2, ArcSinh[Tan[x]]}
{1/(Sec[x]^2)^(1/2), x, 2, Tan[x]/Sqrt[Sec[x]^2]}
{1/(Sec[x]^2)^(3/2), x, 3, Tan[x]/(3*(Sec[x]^2)^(3/2)) + (2*Tan[x])/(3*Sqrt[Sec[x]^2])}
{1/(Sec[x]^2)^(5/2), x, 4, Tan[x]/(5*(Sec[x]^2)^(5/2)) + (4*Tan[x])/(15*(Sec[x]^2)^(3/2)) + (8*Tan[x])/(15*Sqrt[Sec[x]^2])}
{1/(Sec[x]^2)^(7/2), x, 5, Tan[x]/(7*(Sec[x]^2)^(7/2)) + (6*Tan[x])/(35*(Sec[x]^2)^(5/2)) + (8*Tan[x])/(35*(Sec[x]^2)^(3/2)) + (16*Tan[x])/(35*Sqrt[Sec[x]^2])}


{(a*Sec[x]^2)^(7/2), x, 6, (5/16)*a^(7/2)*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]] + (5/16)*a^3*Sqrt[a*Sec[x]^2]*Tan[x] + (5/24)*a^2*(a*Sec[x]^2)^(3/2)*Tan[x] + (1/6)*a*(a*Sec[x]^2)^(5/2)*Tan[x]}
{(a*Sec[x]^2)^(5/2), x, 5, (3/8)*a^(5/2)*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]] + (3/8)*a^2*Sqrt[a*Sec[x]^2]*Tan[x] + (1/4)*a*(a*Sec[x]^2)^(3/2)*Tan[x]}
{(a*Sec[x]^2)^(3/2), x, 4, (1/2)*a^(3/2)*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]] + (1/2)*a*Sqrt[a*Sec[x]^2]*Tan[x]}
{(a*Sec[x]^2)^(1/2), x, 3, Sqrt[a]*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]]}
{1/(a*Sec[x]^2)^(1/2), x, 2, Tan[x]/Sqrt[a*Sec[x]^2]}
{1/(a*Sec[x]^2)^(3/2), x, 3, Tan[x]/(3*(a*Sec[x]^2)^(3/2)) + (2*Tan[x])/(3*a*Sqrt[a*Sec[x]^2])}
{1/(a*Sec[x]^2)^(5/2), x, 4, Tan[x]/(5*(a*Sec[x]^2)^(5/2)) + (4*Tan[x])/(15*a*(a*Sec[x]^2)^(3/2)) + (8*Tan[x])/(15*a^2*Sqrt[a*Sec[x]^2])}
{1/(a*Sec[x]^2)^(7/2), x, 5, Tan[x]/(7*(a*Sec[x]^2)^(7/2)) + (6*Tan[x])/(35*a*(a*Sec[x]^2)^(5/2)) + (8*Tan[x])/(35*a^2*(a*Sec[x]^2)^(3/2)) + (16*Tan[x])/(35*a^3*Sqrt[a*Sec[x]^2])}


{(a*Sec[x]^3)^(5/2), x, 7, (-(154/195))*a^2*Cos[x]^(3/2)*EllipticE[x/2, 2]*Sqrt[a*Sec[x]^3] + (154/195)*a^2*Cos[x]*Sqrt[a*Sec[x]^3]*Sin[x] + (154/585)*a^2*Sqrt[a*Sec[x]^3]*Tan[x] + (22/117)*a^2*Sec[x]^2*Sqrt[a*Sec[x]^3]*Tan[x] + (2/13)*a^2*Sec[x]^4*Sqrt[a*Sec[x]^3]*Tan[x]}
{(a*Sec[x]^3)^(3/2), x, 5, (10/21)*a*Cos[x]^(3/2)*EllipticF[x/2, 2]*Sqrt[a*Sec[x]^3] + (10/21)*a*Sqrt[a*Sec[x]^3]*Sin[x] + (2/7)*a*Sec[x]*Sqrt[a*Sec[x]^3]*Tan[x]}
{(a*Sec[x]^3)^(1/2), x, 4, -2*Cos[x]^(3/2)*EllipticE[x/2, 2]*Sqrt[a*Sec[x]^3] + 2*Cos[x]*Sqrt[a*Sec[x]^3]*Sin[x]}
{1/(a*Sec[x]^3)^(1/2), x, 4, (2*EllipticF[x/2, 2])/(3*Cos[x]^(3/2)*Sqrt[a*Sec[x]^3]) + (2*Tan[x])/(3*Sqrt[a*Sec[x]^3])}
{1/(a*Sec[x]^3)^(3/2), x, 5, (14*EllipticE[x/2, 2])/(15*a*Cos[x]^(3/2)*Sqrt[a*Sec[x]^3]) + (14*Sin[x])/(45*a*Sqrt[a*Sec[x]^3]) + (2*Cos[x]^2*Sin[x])/(9*a*Sqrt[a*Sec[x]^3])}
{1/(a*Sec[x]^3)^(5/2), x, 7, (26*EllipticF[x/2, 2])/(77*a^2*Cos[x]^(3/2)*Sqrt[a*Sec[x]^3]) + (78*Cos[x]*Sin[x])/(385*a^2*Sqrt[a*Sec[x]^3]) + (26*Cos[x]^3*Sin[x])/(165*a^2*Sqrt[a*Sec[x]^3]) + (2*Cos[x]^5*Sin[x])/(15*a^2*Sqrt[a*Sec[x]^3]) + (26*Tan[x])/(77*a^2*Sqrt[a*Sec[x]^3])}


{(a*Sec[x]^4)^(7/2), x, 3, a^3*Cos[x]*Sqrt[a*Sec[x]^4]*Sin[x] + 2*a^3*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x] + 3*a^3*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^3 + (20/7)*a^3*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^5 + (5/3)*a^3*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^7 + (6/11)*a^3*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^9 + (1/13)*a^3*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^11}
{(a*Sec[x]^4)^(5/2), x, 3, a^2*Cos[x]*Sqrt[a*Sec[x]^4]*Sin[x] + (4/3)*a^2*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x] + (6/5)*a^2*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^3 + (4/7)*a^2*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^5 + (1/9)*a^2*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^7}
{(a*Sec[x]^4)^(3/2), x, 3, a*Cos[x]*Sqrt[a*Sec[x]^4]*Sin[x] + (2/3)*a*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x] + (1/5)*a*Sqrt[a*Sec[x]^4]*Sin[x]^2*Tan[x]^3}
{(a*Sec[x]^4)^(1/2), x, 3, Cos[x]*Sqrt[a*Sec[x]^4]*Sin[x]}
{1/(a*Sec[x]^4)^(1/2), x, 3, (x*Sec[x]^2)/(2*Sqrt[a*Sec[x]^4]) + Tan[x]/(2*Sqrt[a*Sec[x]^4])}
{1/(a*Sec[x]^4)^(3/2), x, 5, (5*x*Sec[x]^2)/(16*a*Sqrt[a*Sec[x]^4]) + (5*Cos[x]*Sin[x])/(24*a*Sqrt[a*Sec[x]^4]) + (Cos[x]^3*Sin[x])/(6*a*Sqrt[a*Sec[x]^4]) + (5*Tan[x])/(16*a*Sqrt[a*Sec[x]^4])}
{1/(a*Sec[x]^4)^(5/2), x, 7, (63*x*Sec[x]^2)/(256*a^2*Sqrt[a*Sec[x]^4]) + (21*Cos[x]*Sin[x])/(128*a^2*Sqrt[a*Sec[x]^4]) + (21*Cos[x]^3*Sin[x])/(160*a^2*Sqrt[a*Sec[x]^4]) + (9*Cos[x]^5*Sin[x])/(80*a^2*Sqrt[a*Sec[x]^4]) + (Cos[x]^7*Sin[x])/(10*a^2*Sqrt[a*Sec[x]^4]) + (63*Tan[x])/(256*a^2*Sqrt[a*Sec[x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form ((b Sec[c+d x])^p)^n with n symbolic*)


{((b*Sec[c + d*x])^p)^n, x, 3, -((Cos[c + d*x]*Hypergeometric2F1[1/2, (1/2)*(1 - n*p), (1/2)*(3 - n*p), Cos[c + d*x]^2]*((b*Sec[c + d*x])^p)^n*Sin[c + d*x])/(d*(1 - n*p)*Sqrt[Sin[c + d*x]^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form (a (b Sec[c+d x])^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a (b Sec[c+d x])^p)^n with p symbolic*)


{(a*(b*Sec[c + d*x])^p)^n, x, 3, -((Cos[c + d*x]*Hypergeometric2F1[1/2, (1/2)*(1 - n*p), (1/2)*(3 - n*p), Cos[c + d*x]^2]*(a*(b*Sec[c + d*x])^p)^n*Sin[c + d*x])/(d*(1 - n*p)*Sqrt[Sin[c + d*x]^2]))}


(* ::Title:: *)
(*Integrands of the form (a Sec[e+f x])^m (b Trg[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Sec[c+d x])^m (b Sec[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[c+d x]^m (b Sec[c+d x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sec[c + d*x]^4*Sqrt[b*Sec[c + d*x]], x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (10*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*b*d) + (2*(b*Sec[c + d*x])^(7/2)*Sin[c + d*x])/(7*b^3*d)}
{Sec[c + d*x]^3*Sqrt[b*Sec[c + d*x]], x, 5, -((6*b*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (6*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*b^2*d)}
{Sec[c + d*x]^2*Sqrt[b*Sec[c + d*x]], x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*b*d)}
{Sec[c + d*x]^1*Sqrt[b*Sec[c + d*x]], x, 4, -((2*b*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d}
{Sec[c + d*x]^0*Sqrt[b*Sec[c + d*x]], x, 2, (2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2]*Sqrt[b*Sec[c + d*x]])/d}
{Cos[c + d*x]^1*Sqrt[b*Sec[c + d*x]], x, 3, (2*b*EllipticE[(c + d*x)/2, 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^2*Sqrt[b*Sec[c + d*x]], x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*b*Sin[c + d*x])/(3*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^3*Sqrt[b*Sec[c + d*x]], x, 4, (6*b*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^2*Sin[c + d*x])/(5*d*(b*Sec[c + d*x])^(3/2))}
{Cos[c + d*x]^4*Sqrt[b*Sec[c + d*x]], x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (2*b^3*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(5/2)) + (10*b*Sin[c + d*x])/(21*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^5*Sqrt[b*Sec[c + d*x]], x, 5, (14*b*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^4*Sin[c + d*x])/(9*d*(b*Sec[c + d*x])^(7/2)) + (14*b^2*Sin[c + d*x])/(45*d*(b*Sec[c + d*x])^(3/2))}


{Sec[c + d*x]^3*(b*Sec[c + d*x])^(3/2), x, 5, (10*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (10*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*d) + (2*(b*Sec[c + d*x])^(7/2)*Sin[c + d*x])/(7*b^2*d)}
{Sec[c + d*x]^2*(b*Sec[c + d*x])^(3/2), x, 5, -((6*b^2*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (6*b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*b*d)}
{Sec[c + d*x]^1*(b*Sec[c + d*x])^(3/2), x, 4, (2*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*d)}
{Sec[c + d*x]^0*(b*Sec[c + d*x])^(3/2), x, 3, -((2*b^2*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d}
{Cos[c + d*x]^1*(b*Sec[c + d*x])^(3/2), x, 3, (2*b*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2]*Sqrt[b*Sec[c + d*x]])/d}
{Cos[c + d*x]^2*(b*Sec[c + d*x])^(3/2), x, 3, (2*b^2*EllipticE[(c + d*x)/2, 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^3*(b*Sec[c + d*x])^(3/2), x, 4, (2*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*b^2*Sin[c + d*x])/(3*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^4*(b*Sec[c + d*x])^(3/2), x, 4, (6*b^2*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^3*Sin[c + d*x])/(5*d*(b*Sec[c + d*x])^(3/2))}
{Cos[c + d*x]^5*(b*Sec[c + d*x])^(3/2), x, 5, (10*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (2*b^4*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(5/2)) + (10*b^2*Sin[c + d*x])/(21*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^6*(b*Sec[c + d*x])^(3/2), x, 5, (14*b^2*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^5*Sin[c + d*x])/(9*d*(b*Sec[c + d*x])^(7/2)) + (14*b^3*Sin[c + d*x])/(45*d*(b*Sec[c + d*x])^(3/2))}


{Sec[c + d*x]^2*(b*Sec[c + d*x])^(5/2), x, 5, (10*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (10*b*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*d) + (2*(b*Sec[c + d*x])^(7/2)*Sin[c + d*x])/(7*b*d)}
{Sec[c + d*x]^1*(b*Sec[c + d*x])^(5/2), x, 5, -((6*b^3*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (6*b^2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*d)}
{Sec[c + d*x]^0*(b*Sec[c + d*x])^(5/2), x, 3, (2*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*b*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*d)}
{Cos[c + d*x]^1*(b*Sec[c + d*x])^(5/2), x, 4, -((2*b^3*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*b^2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d}
{Cos[c + d*x]^2*(b*Sec[c + d*x])^(5/2), x, 3, (2*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2]*Sqrt[b*Sec[c + d*x]])/d}
{Cos[c + d*x]^3*(b*Sec[c + d*x])^(5/2), x, 3, (2*b^3*EllipticE[(c + d*x)/2, 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^4*(b*Sec[c + d*x])^(5/2), x, 4, (2*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*b^3*Sin[c + d*x])/(3*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^5*(b*Sec[c + d*x])^(5/2), x, 4, (6*b^3*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^4*Sin[c + d*x])/(5*d*(b*Sec[c + d*x])^(3/2))}
{Cos[c + d*x]^6*(b*Sec[c + d*x])^(5/2), x, 5, (10*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (2*b^5*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(5/2)) + (10*b^3*Sin[c + d*x])/(21*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^7*(b*Sec[c + d*x])^(5/2), x, 5, (14*b^3*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^6*Sin[c + d*x])/(9*d*(b*Sec[c + d*x])^(7/2)) + (14*b^4*Sin[c + d*x])/(45*d*(b*Sec[c + d*x])^(3/2))}


{(b*Sec[c + d*x])^(7/2), x, 4, -((6*b^4*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (6*b^3*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*b*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sec[c + d*x]^5/Sqrt[b*Sec[c + d*x]], x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b*d) + (10*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*b^2*d) + (2*(b*Sec[c + d*x])^(7/2)*Sin[c + d*x])/(7*b^4*d)}
{Sec[c + d*x]^4/Sqrt[b*Sec[c + d*x]], x, 5, -((6*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (6*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*b*d) + (2*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*b^3*d)}
{Sec[c + d*x]^3/Sqrt[b*Sec[c + d*x]], x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b*d) + (2*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*b^2*d)}
{Sec[c + d*x]^2/Sqrt[b*Sec[c + d*x]], x, 4, -((2*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(b*d)}
{Sec[c + d*x]^1/Sqrt[b*Sec[c + d*x]], x, 3, (2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2]*Sqrt[b*Sec[c + d*x]])/(b*d)}
{Sec[c + d*x]^0/Sqrt[b*Sec[c + d*x]], x, 2, (2*EllipticE[(c + d*x)/2, 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^1/Sqrt[b*Sec[c + d*x]], x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b*d) + (2*Sin[c + d*x])/(3*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^2/Sqrt[b*Sec[c + d*x]], x, 4, (6*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b*Sin[c + d*x])/(5*d*(b*Sec[c + d*x])^(3/2))}
{Cos[c + d*x]^3/Sqrt[b*Sec[c + d*x]], x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b*d) + (2*b^2*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(5/2)) + (10*Sin[c + d*x])/(21*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^4/Sqrt[b*Sec[c + d*x]], x, 5, (14*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^3*Sin[c + d*x])/(9*d*(b*Sec[c + d*x])^(7/2)) + (14*b*Sin[c + d*x])/(45*d*(b*Sec[c + d*x])^(3/2))}


{Sec[c + d*x]^6/(b*Sec[c + d*x])^(3/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^2*d) + (10*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*b^3*d) + (2*(b*Sec[c + d*x])^(7/2)*Sin[c + d*x])/(7*b^5*d)}
{Sec[c + d*x]^5/(b*Sec[c + d*x])^(3/2), x, 5, -((6*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (6*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*b^2*d) + (2*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*b^4*d)}
{Sec[c + d*x]^4/(b*Sec[c + d*x])^(3/2), x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^2*d) + (2*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*b^3*d)}
{Sec[c + d*x]^3/(b*Sec[c + d*x])^(3/2), x, 4, -((2*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(b^2*d)}
{Sec[c + d*x]^2/(b*Sec[c + d*x])^(3/2), x, 3, (2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2]*Sqrt[b*Sec[c + d*x]])/(b^2*d)}
{Sec[c + d*x]^1/(b*Sec[c + d*x])^(3/2), x, 3, (2*EllipticE[(c + d*x)/2, 2])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^0/(b*Sec[c + d*x])^(3/2), x, 3, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^2*d) + (2*Sin[c + d*x])/(3*b*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^1/(b*Sec[c + d*x])^(3/2), x, 4, (6*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*Sin[c + d*x])/(5*d*(b*Sec[c + d*x])^(3/2))}
{Cos[c + d*x]^2/(b*Sec[c + d*x])^(3/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^2*d) + (2*b*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(5/2)) + (10*Sin[c + d*x])/(21*b*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^3/(b*Sec[c + d*x])^(3/2), x, 5, (14*EllipticE[(1/2)*(c + d*x), 2])/(15*b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^2*Sin[c + d*x])/(9*d*(b*Sec[c + d*x])^(7/2)) + (14*Sin[c + d*x])/(45*d*(b*Sec[c + d*x])^(3/2))}


{Sec[c + d*x]^7/(b*Sec[c + d*x])^(5/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^3*d) + (10*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*b^4*d) + (2*(b*Sec[c + d*x])^(7/2)*Sin[c + d*x])/(7*b^6*d)}
{Sec[c + d*x]^6/(b*Sec[c + d*x])^(5/2), x, 5, -((6*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (6*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*b^3*d) + (2*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*b^5*d)}
{Sec[c + d*x]^5/(b*Sec[c + d*x])^(5/2), x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^3*d) + (2*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*b^4*d)}
{Sec[c + d*x]^4/(b*Sec[c + d*x])^(5/2), x, 4, -((2*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(b^3*d)}
{Sec[c + d*x]^3/(b*Sec[c + d*x])^(5/2), x, 3, (2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2]*Sqrt[b*Sec[c + d*x]])/(b^3*d)}
{Sec[c + d*x]^2/(b*Sec[c + d*x])^(5/2), x, 3, (2*EllipticE[(c + d*x)/2, 2])/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^1/(b*Sec[c + d*x])^(5/2), x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^3*d) + (2*Sin[c + d*x])/(3*b^2*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^0/(b*Sec[c + d*x])^(5/2), x, 3, (6*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*Sin[c + d*x])/(5*b*d*(b*Sec[c + d*x])^(3/2))}
{Cos[c + d*x]^1/(b*Sec[c + d*x])^(5/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^3*d) + (2*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(5/2)) + (10*Sin[c + d*x])/(21*b^2*d*Sqrt[b*Sec[c + d*x]])}
{Cos[c + d*x]^2/(b*Sec[c + d*x])^(5/2), x, 5, (14*EllipticE[(1/2)*(c + d*x), 2])/(15*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b*Sin[c + d*x])/(9*d*(b*Sec[c + d*x])^(7/2)) + (14*Sin[c + d*x])/(45*b*d*(b*Sec[c + d*x])^(3/2))}


{(b*Sec[c + d*x])^(-7/2), x, 4, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^4*d) + (2*Sin[c + d*x])/(7*b*d*(b*Sec[c + d*x])^(5/2)) + (10*Sin[c + d*x])/(21*b^3*d*Sqrt[b*Sec[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[c+d x])^(m/2) (b Sec[c+d x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[b*Sec[c + d*x]]*Sec[c + d*x]^(9/2), x, 4, (3*ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(8*d*Sqrt[Sec[c + d*x]]) + (3*Sec[c + d*x]^(3/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(8*d) + (Sec[c + d*x]^(7/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(4*d)}
{Sqrt[b*Sec[c + d*x]]*Sec[c + d*x]^(7/2), x, 3, (Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d + (Sec[c + d*x]^(5/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d)}
{Sqrt[b*Sec[c + d*x]]*Sec[c + d*x]^(5/2), x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(2*d*Sqrt[Sec[c + d*x]]) + (Sec[c + d*x]^(3/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(2*d)}
{Sqrt[b*Sec[c + d*x]]*Sec[c + d*x]^(3/2), x, 3, (Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d}
{Sqrt[b*Sec[c + d*x]]*Sec[c + d*x]^(1/2), x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(d*Sqrt[Sec[c + d*x]])}
{Sqrt[b*Sec[c + d*x]]/Sec[c + d*x]^(1/2), x, 2, (x*Sqrt[b*Sec[c + d*x]])/Sqrt[Sec[c + d*x]]}
{Sqrt[b*Sec[c + d*x]]/Sec[c + d*x]^(3/2), x, 2, (Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Sec[c + d*x]])}
{Sqrt[b*Sec[c + d*x]]/Sec[c + d*x]^(5/2), x, 3, (x*Sqrt[b*Sec[c + d*x]])/(2*Sqrt[Sec[c + d*x]]) + (Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(2*d*Sec[c + d*x]^(3/2))}
{Sqrt[b*Sec[c + d*x]]/Sec[c + d*x]^(7/2), x, 3, (Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Sec[c + d*x]]) - (Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Sec[c + d*x]])}
{Sqrt[b*Sec[c + d*x]]/Sec[c + d*x]^(9/2), x, 4, (3*x*Sqrt[b*Sec[c + d*x]])/(8*Sqrt[Sec[c + d*x]]) + (Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(4*d*Sec[c + d*x]^(7/2)) + (3*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(8*d*Sec[c + d*x]^(3/2))}


{(b*Sec[c + d*x])^(3/2)*Sec[c + d*x]^(7/2), x, 4, (3*b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(8*d*Sqrt[Sec[c + d*x]]) + (3*b*Sec[c + d*x]^(3/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(8*d) + (b*Sec[c + d*x]^(7/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(4*d)}
{(b*Sec[c + d*x])^(3/2)*Sec[c + d*x]^(5/2), x, 3, (b*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d + (b*Sec[c + d*x]^(5/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d)}
{(b*Sec[c + d*x])^(3/2)*Sec[c + d*x]^(3/2), x, 3, (b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(2*d*Sqrt[Sec[c + d*x]]) + (b*Sec[c + d*x]^(3/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(2*d)}
{(b*Sec[c + d*x])^(3/2)*Sec[c + d*x]^(1/2), x, 3, (b*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d}
{(b*Sec[c + d*x])^(3/2)/Sec[c + d*x]^(1/2), x, 2, (b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(d*Sqrt[Sec[c + d*x]])}
{(b*Sec[c + d*x])^(3/2)/Sec[c + d*x]^(3/2), x, 2, (b*x*Sqrt[b*Sec[c + d*x]])/Sqrt[Sec[c + d*x]]}
{(b*Sec[c + d*x])^(3/2)/Sec[c + d*x]^(5/2), x, 2, (b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Sec[c + d*x]])}
{(b*Sec[c + d*x])^(3/2)/Sec[c + d*x]^(7/2), x, 3, (b*x*Sqrt[b*Sec[c + d*x]])/(2*Sqrt[Sec[c + d*x]]) + (b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(2*d*Sec[c + d*x]^(3/2))}
{(b*Sec[c + d*x])^(3/2)/Sec[c + d*x]^(9/2), x, 3, (b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Sec[c + d*x]]) - (b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Sec[c + d*x]])}
{(b*Sec[c + d*x])^(3/2)/Sec[c + d*x]^(11/2), x, 4, (3*b*x*Sqrt[b*Sec[c + d*x]])/(8*Sqrt[Sec[c + d*x]]) + (b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(4*d*Sec[c + d*x]^(7/2)) + (3*b*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(8*d*Sec[c + d*x]^(3/2))}


{(b*Sec[c + d*x])^(5/2)*Sec[c + d*x]^(7/2), x, 3, (b^2*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d + (2*b^2*Sec[c + d*x]^(5/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d) + (b^2*Sec[c + d*x]^(9/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^5)/(5*d)}
{(b*Sec[c + d*x])^(5/2)*Sec[c + d*x]^(3/2), x, 3, (b^2*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d + (b^2*Sec[c + d*x]^(5/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d)}
{(b*Sec[c + d*x])^(5/2)*Sec[c + d*x]^(1/2), x, 3, (b^2*ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(2*d*Sqrt[Sec[c + d*x]]) + (b^2*Sec[c + d*x]^(3/2)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(2*d)}
{(b*Sec[c + d*x])^(5/2)/Sec[c + d*x]^(1/2), x, 3, (b^2*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d}
{(b*Sec[c + d*x])^(5/2)/Sec[c + d*x]^(3/2), x, 2, (b^2*ArcTanh[Sin[c + d*x]]*Sqrt[b*Sec[c + d*x]])/(d*Sqrt[Sec[c + d*x]])}
{(b*Sec[c + d*x])^(5/2)/Sec[c + d*x]^(5/2), x, 2, (b^2*x*Sqrt[b*Sec[c + d*x]])/Sqrt[Sec[c + d*x]]}
{(b*Sec[c + d*x])^(5/2)/Sec[c + d*x]^(7/2), x, 2, (b^2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Sec[c + d*x]])}
{(b*Sec[c + d*x])^(5/2)/Sec[c + d*x]^(9/2), x, 3, (b^2*x*Sqrt[b*Sec[c + d*x]])/(2*Sqrt[Sec[c + d*x]]) + (b^2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(2*d*Sec[c + d*x]^(3/2))}
{(b*Sec[c + d*x])^(5/2)/Sec[c + d*x]^(11/2), x, 3, (b^2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Sec[c + d*x]]) - (b^2*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Sec[c + d*x]])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sec[c + d*x]^(7/2)/Sqrt[b*Sec[c + d*x]], x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[Sec[c + d*x]])/(2*d*Sqrt[b*Sec[c + d*x]]) + (Sec[c + d*x]^(5/2)*Sin[c + d*x])/(2*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(5/2)/Sqrt[b*Sec[c + d*x]], x, 3, (Sec[c + d*x]^(3/2)*Sin[c + d*x])/(d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(3/2)/Sqrt[b*Sec[c + d*x]], x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[Sec[c + d*x]])/(d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(1/2)/Sqrt[b*Sec[c + d*x]], x, 2, (x*Sqrt[Sec[c + d*x]])/Sqrt[b*Sec[c + d*x]]}
{1/(Sec[c + d*x]^(1/2)*Sqrt[b*Sec[c + d*x]]), x, 2, (Sqrt[Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Sec[c + d*x]])}
{1/(Sec[c + d*x]^(3/2)*Sqrt[b*Sec[c + d*x]]), x, 3, (x*Sqrt[Sec[c + d*x]])/(2*Sqrt[b*Sec[c + d*x]]) + Sin[c + d*x]/(2*d*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{1/(Sec[c + d*x]^(5/2)*Sqrt[b*Sec[c + d*x]]), x, 3, (Sqrt[Sec[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Sec[c + d*x]]) - (Sqrt[Sec[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[b*Sec[c + d*x]])}


{Sec[c + d*x]^(9/2)/(b*Sec[c + d*x])^(3/2), x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[Sec[c + d*x]])/(2*b*d*Sqrt[b*Sec[c + d*x]]) + (Sec[c + d*x]^(5/2)*Sin[c + d*x])/(2*b*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(7/2)/(b*Sec[c + d*x])^(3/2), x, 3, (Sec[c + d*x]^(3/2)*Sin[c + d*x])/(b*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(5/2)/(b*Sec[c + d*x])^(3/2), x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[Sec[c + d*x]])/(b*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(3/2)/(b*Sec[c + d*x])^(3/2), x, 2, (x*Sqrt[Sec[c + d*x]])/(b*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(1/2)/(b*Sec[c + d*x])^(3/2), x, 2, (Sqrt[Sec[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Sec[c + d*x]])}
{1/(Sec[c + d*x]^(1/2)*(b*Sec[c + d*x])^(3/2)), x, 3, (x*Sqrt[Sec[c + d*x]])/(2*b*Sqrt[b*Sec[c + d*x]]) + Sin[c + d*x]/(2*b*d*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{1/(Sec[c + d*x]^(3/2)*(b*Sec[c + d*x])^(3/2)), x, 3, (Sqrt[Sec[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Sec[c + d*x]]) - (Sqrt[Sec[c + d*x]]*Sin[c + d*x]^3)/(3*b*d*Sqrt[b*Sec[c + d*x]])}
{1/(Sec[c + d*x]^(5/2)*(b*Sec[c + d*x])^(3/2)), x, 4, (3*x*Sqrt[Sec[c + d*x]])/(8*b*Sqrt[b*Sec[c + d*x]]) + Sin[c + d*x]/(4*b*d*Sec[c + d*x]^(5/2)*Sqrt[b*Sec[c + d*x]]) + (3*Sin[c + d*x])/(8*b*d*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]])}


{Sec[c + d*x]^(11/2)/(b*Sec[c + d*x])^(5/2), x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[Sec[c + d*x]])/(2*b^2*d*Sqrt[b*Sec[c + d*x]]) + (Sec[c + d*x]^(5/2)*Sin[c + d*x])/(2*b^2*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(9/2)/(b*Sec[c + d*x])^(5/2), x, 3, (Sec[c + d*x]^(3/2)*Sin[c + d*x])/(b^2*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(7/2)/(b*Sec[c + d*x])^(5/2), x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[Sec[c + d*x]])/(b^2*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(5/2)/(b*Sec[c + d*x])^(5/2), x, 2, (x*Sqrt[Sec[c + d*x]])/(b^2*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(3/2)/(b*Sec[c + d*x])^(5/2), x, 2, (Sqrt[Sec[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Sec[c + d*x]])}
{Sec[c + d*x]^(1/2)/(b*Sec[c + d*x])^(5/2), x, 3, (x*Sqrt[Sec[c + d*x]])/(2*b^2*Sqrt[b*Sec[c + d*x]]) + Sin[c + d*x]/(2*b^2*d*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]])}
{1/(Sec[c + d*x]^(1/2)*(b*Sec[c + d*x])^(5/2)), x, 3, (Sqrt[Sec[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Sec[c + d*x]]) - (Sqrt[Sec[c + d*x]]*Sin[c + d*x]^3)/(3*b^2*d*Sqrt[b*Sec[c + d*x]])}
{1/(Sec[c + d*x]^(3/2)*(b*Sec[c + d*x])^(5/2)), x, 4, (3*x*Sqrt[Sec[c + d*x]])/(8*b^2*Sqrt[b*Sec[c + d*x]]) + Sin[c + d*x]/(4*b^2*d*Sec[c + d*x]^(5/2)*Sqrt[b*Sec[c + d*x]]) + (3*Sin[c + d*x])/(8*b^2*d*Sqrt[Sec[c + d*x]]*Sqrt[b*Sec[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[c+d x]^m (b Sec[c+d x])^(n/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sec[c + d*x]^2*(b*Sec[c + d*x])^(1/3), x, 3, (3*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(4/3)*Sin[c + d*x])/(4*b*d*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]*(b*Sec[c + d*x])^(1/3), x, 3, (3*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(1/3)*Sin[c + d*x])/(d*Sqrt[Sin[c + d*x]^2])}
{(b*Sec[c + d*x])^(1/3), x, 2, -((3*b*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*(b*Sec[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]*(b*Sec[c + d*x])^(1/3), x, 3, -((3*b^2*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*d*(b*Sec[c + d*x])^(5/3)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^2*(b*Sec[c + d*x])^(1/3), x, 3, -((3*b^3*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*d*(b*Sec[c + d*x])^(8/3)*Sqrt[Sin[c + d*x]^2]))}


{Sec[c + d*x]^2*(b*Sec[c + d*x])^(4/3), x, 3, (3*Hypergeometric2F1[-(7/6), 1/2, -(1/6), Cos[c + d*x]^2]*(b*Sec[c + d*x])^(7/3)*Sin[c + d*x])/(7*b*d*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]*(b*Sec[c + d*x])^(4/3), x, 3, (3*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(4/3)*Sin[c + d*x])/(4*d*Sqrt[Sin[c + d*x]^2])}
{(b*Sec[c + d*x])^(4/3), x, 2, (3*b*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(1/3)*Sin[c + d*x])/(d*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]*(b*Sec[c + d*x])^(4/3), x, 3, -((3*b^2*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*(b*Sec[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^2*(b*Sec[c + d*x])^(4/3), x, 3, -((3*b^3*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*d*(b*Sec[c + d*x])^(5/3)*Sqrt[Sin[c + d*x]^2]))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sec[c + d*x]^2/(b*Sec[c + d*x])^(1/3), x, 3, (3*Hypergeometric2F1[-(1/3), 1/2, 2/3, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(2/3)*Sin[c + d*x])/(2*b*d*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]/(b*Sec[c + d*x])^(1/3), x, 3, -((3*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(b*Sec[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]))}
{(b*Sec[c + d*x])^(-1/3), x, 2, -((3*b*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Sec[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]/(b*Sec[c + d*x])^(1/3), x, 3, -((3*b^2*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(7/3)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^2/(b*Sec[c + d*x])^(1/3), x, 3, -((3*b^3*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*d*(b*Sec[c + d*x])^(10/3)*Sqrt[Sin[c + d*x]^2]))}


{Sec[c + d*x]^2/(b*Sec[c + d*x])^(4/3), x, 3, -((3*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(b*Sec[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]/(b*Sec[c + d*x])^(4/3), x, 3, -((3*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Sec[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2]))}
{(b*Sec[c + d*x])^(-4/3), x, 2, -((3*b*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*d*(b*Sec[c + d*x])^(7/3)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]/(b*Sec[c + d*x])^(4/3), x, 3, -((3*b^2*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*d*(b*Sec[c + d*x])^(10/3)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^2/(b*Sec[c + d*x])^(4/3), x, 3, -((3*b^3*Hypergeometric2F1[1/2, 13/6, 19/6, Cos[c + d*x]^2]*Sin[c + d*x])/(13*d*(b*Sec[c + d*x])^(13/3)*Sqrt[Sin[c + d*x]^2]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[c+d x]^m (b Sec[c+d x])^n with m symbolic*)


{Sec[c + d*x]^m*(b*Sec[c + d*x])^(4/3), x, 3, (3*b*Hypergeometric2F1[1/2, (1/6)*(-1 - 3*m), (1/6)*(5 - 3*m), Cos[c + d*x]^2]*Sec[c + d*x]^m*(b*Sec[c + d*x])^(1/3)*Sin[c + d*x])/(d*(1 + 3*m)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^m*(b*Sec[c + d*x])^(2/3), x, 3, -((3*Hypergeometric2F1[1/2, (1/6)*(1 - 3*m), (1/6)*(7 - 3*m), Cos[c + d*x]^2]*Sec[c + d*x]^(-1 + m)*(b*Sec[c + d*x])^(2/3)*Sin[c + d*x])/(d*(1 - 3*m)*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^m*(b*Sec[c + d*x])^(1/3), x, 3, -((3*Hypergeometric2F1[1/2, (1/6)*(2 - 3*m), (1/6)*(8 - 3*m), Cos[c + d*x]^2]*Sec[c + d*x]^(-1 + m)*(b*Sec[c + d*x])^(1/3)*Sin[c + d*x])/(d*(2 - 3*m)*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^m/(b*Sec[c + d*x])^(1/3), x, 3, -((3*Hypergeometric2F1[1/2, (1/6)*(4 - 3*m), (1/6)*(10 - 3*m), Cos[c + d*x]^2]*Sec[c + d*x]^(-1 + m)*Sin[c + d*x])/(d*(4 - 3*m)*(b*Sec[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^m/(b*Sec[c + d*x])^(2/3), x, 3, -((3*Hypergeometric2F1[1/2, (1/6)*(5 - 3*m), (1/6)*(11 - 3*m), Cos[c + d*x]^2]*Sec[c + d*x]^(-1 + m)*Sin[c + d*x])/(d*(5 - 3*m)*(b*Sec[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^m/(b*Sec[c + d*x])^(4/3), x, 3, -((3*Hypergeometric2F1[1/2, (1/6)*(7 - 3*m), (1/6)*(13 - 3*m), Cos[c + d*x]^2]*Sec[c + d*x]^(-2 + m)*Sin[c + d*x])/(b*d*(7 - 3*m)*(b*Sec[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[c+d x]^m (b Sec[c+d x])^n with n symbolic*)


{Sec[c + d*x]^m*(b*Sec[c + d*x])^n, x, 3, -((Hypergeometric2F1[1/2, (1/2)*(1 - m - n), (1/2)*(3 - m - n), Cos[c + d*x]^2]*Sec[c + d*x]^(-1 + m)*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*(1 - m - n)*Sqrt[Sin[c + d*x]^2]))}


{Sec[c + d*x]^2*(b*Sec[c + d*x])^n, x, 3, (Hypergeometric2F1[1/2, (1/2)*(-1 - n), (1 - n)/2, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(1 + n)*Sin[c + d*x])/(b*d*(1 + n)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^1*(b*Sec[c + d*x])^n, x, 3, (Hypergeometric2F1[1/2, -(n/2), (2 - n)/2, Cos[c + d*x]^2]*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*n*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^0*(b*Sec[c + d*x])^n, x, 2, -((b*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(-1 + n)*Sin[c + d*x])/(d*(1 - n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1*(b*Sec[c + d*x])^n, x, 3, -((b^2*Hypergeometric2F1[1/2, (2 - n)/2, (4 - n)/2, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(-2 + n)*Sin[c + d*x])/(d*(2 - n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^2*(b*Sec[c + d*x])^n, x, 3, -((b^3*Hypergeometric2F1[1/2, (3 - n)/2, (5 - n)/2, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(-3 + n)*Sin[c + d*x])/(d*(3 - n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^3*(b*Sec[c + d*x])^n, x, 3, -((b^4*Hypergeometric2F1[1/2, (4 - n)/2, (6 - n)/2, Cos[c + d*x]^2]*(b*Sec[c + d*x])^(-4 + n)*Sin[c + d*x])/(d*(4 - n)*Sqrt[Sin[c + d*x]^2]))}


{Sec[c + d*x]^(5/2)*(b*Sec[c + d*x])^n, x, 3, (2*Hypergeometric2F1[1/2, (1/4)*(-3 - 2*n), (1/4)*(1 - 2*n), Cos[c + d*x]^2]*Sec[c + d*x]^(3/2)*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*(3 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^(3/2)*(b*Sec[c + d*x])^n, x, 3, (2*Hypergeometric2F1[1/2, (1/4)*(-1 - 2*n), (1/4)*(3 - 2*n), Cos[c + d*x]^2]*Sqrt[Sec[c + d*x]]*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*(1 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{Sqrt[Sec[c + d*x]]*(b*Sec[c + d*x])^n, x, 3, -((2*Hypergeometric2F1[1/2, (1/4)*(1 - 2*n), (1/4)*(5 - 2*n), Cos[c + d*x]^2]*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*(1 - 2*n)*Sqrt[Sec[c + d*x]]*Sqrt[Sin[c + d*x]^2]))}
{(b*Sec[c + d*x])^n/Sqrt[Sec[c + d*x]], x, 3, -((2*Hypergeometric2F1[1/2, (1/4)*(3 - 2*n), (1/4)*(7 - 2*n), Cos[c + d*x]^2]*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*(3 - 2*n)*Sec[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2]))}
{(b*Sec[c + d*x])^n/Sec[c + d*x]^(3/2), x, 3, -((2*Hypergeometric2F1[1/2, (1/4)*(5 - 2*n), (1/4)*(9 - 2*n), Cos[c + d*x]^2]*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*(5 - 2*n)*Sec[c + d*x]^(5/2)*Sqrt[Sin[c + d*x]^2]))}
{(b*Sec[c + d*x])^n/Sec[c + d*x]^(5/2), x, 3, -((2*Hypergeometric2F1[1/2, (1/4)*(7 - 2*n), (1/4)*(11 - 2*n), Cos[c + d*x]^2]*(b*Sec[c + d*x])^n*Sin[c + d*x])/(d*(7 - 2*n)*Sec[c + d*x]^(7/2)*Sqrt[Sin[c + d*x]^2]))}


(* ::Section:: *)
(*Integrands of the form (a Sec[c+d x])^m (b Csc[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^(m/2) (b Csc[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sin[a + b*x]*(d*Sec[a + b*x])^(7/2), x, 2, (2*d*(d*Sec[a + b*x])^(5/2))/(5*b)}
{Sin[a + b*x]*(d*Sec[a + b*x])^(5/2), x, 2, (2*d*(d*Sec[a + b*x])^(3/2))/(3*b)}
{Sin[a + b*x]*(d*Sec[a + b*x])^(3/2), x, 2, (2*d*Sqrt[d*Sec[a + b*x]])/b}
{Sin[a + b*x]*(d*Sec[a + b*x])^(1/2), x, 2, -((2*d)/(b*Sqrt[d*Sec[a + b*x]]))}
{Sin[a + b*x]/(d*Sec[a + b*x])^(1/2), x, 2, -((2*d)/(3*b*(d*Sec[a + b*x])^(3/2)))}


{Sin[a + b*x]^3*(d*Sec[a + b*x])^(5/2), x, 3, 2*d^3/(b*Sqrt[(d*Sec[a + b*x])]) + (2/3)*d*(d*Sec[a + b*x])^(3/2)/b}
{Sin[a + b*x]^3*(d*Sec[a + b*x])^(9/2), x, 3, (-(2/3))*d^3*(d*Sec[a + b*x])^(3/2)/b + (2/7)*d*(d*Sec[a + b*x])^(7/2)/b}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Subsection:: *)
(*Integrands of the form (a Sec[e+f x])^(m/2) (b Csc[e+f x])^(n/2)*)


(* ::Subsubsection:: *)
(*n>0*)


{(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(9/2), x, 5, -((4*c*d^3*(d*Csc[a + b*x])^(3/2))/(7*b*Sqrt[c*Sec[a + b*x]])) - (2*c*d*(d*Csc[a + b*x])^(7/2))/(7*b*Sqrt[c*Sec[a + b*x]]) + (4*d^4*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(7*b)}
{(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(7/2), x, 2, -((8*c*d^3*Sqrt[d*Csc[a + b*x]])/(5*b*Sqrt[c*Sec[a + b*x]])) - (2*c*d*(d*Csc[a + b*x])^(5/2))/(5*b*Sqrt[c*Sec[a + b*x]])}
{(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(5/2), x, 4, -((2*c*d*(d*Csc[a + b*x])^(3/2))/(3*b*Sqrt[c*Sec[a + b*x]])) + (2*d^2*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(3*b)}
{(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(3/2), x, 1, -((2*c*d*Sqrt[d*Csc[a + b*x]])/(b*Sqrt[c*Sec[a + b*x]]))}
{(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(1/2), x, 3, (Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/b}
{(c*Sec[a + b*x])^(1/2)/(d*Csc[a + b*x])^(1/2), x, 12, -((ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(Sqrt[2]*b*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(Sqrt[2]*b*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(2*Sqrt[2]*b*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(2*Sqrt[2]*b*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])}
{(c*Sec[a + b*x])^(1/2)/(d*Csc[a + b*x])^(3/2), x, 4, -(c/(b*d*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]])) + (Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(2*b*d^2)}
{(c*Sec[a + b*x])^(1/2)/(d*Csc[a + b*x])^(5/2), x, 13, -(c/(2*b*d*(d*Csc[a + b*x])^(3/2)*Sqrt[c*Sec[a + b*x]])) - (3*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(4*Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (3*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(4*Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (3*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(8*Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (3*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(8*Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])}


{(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(9/2), x, 3, (64*c*d^5*Sqrt[c*Sec[a + b*x]])/(21*b*Sqrt[d*Csc[a + b*x]]) - (16*c*d^3*(d*Csc[a + b*x])^(3/2)*Sqrt[c*Sec[a + b*x]])/(21*b) - (2*c*d*(d*Csc[a + b*x])^(7/2)*Sqrt[c*Sec[a + b*x]])/(7*b)}
{(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(7/2), x, 6, (24*c*d^5*Sqrt[c*Sec[a + b*x]])/(5*b*(d*Csc[a + b*x])^(3/2)) - (12*c*d^3*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(5*b) - (2*c*d*(d*Csc[a + b*x])^(5/2)*Sqrt[c*Sec[a + b*x]])/(5*b) - (24*c^2*d^4*EllipticE[a - Pi/4 + b*x, 2])/(5*b*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(5/2), x, 2, (8*c*d^3*Sqrt[c*Sec[a + b*x]])/(3*b*Sqrt[d*Csc[a + b*x]]) - (2*c*d*(d*Csc[a + b*x])^(3/2)*Sqrt[c*Sec[a + b*x]])/(3*b)}
{(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(3/2), x, 5, (4*c*d^3*Sqrt[c*Sec[a + b*x]])/(b*(d*Csc[a + b*x])^(3/2)) - (2*c*d*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]])/b - (4*c^2*d^2*EllipticE[a - Pi/4 + b*x, 2])/(b*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(1/2), x, 1, (2*c*d*Sqrt[c*Sec[a + b*x]])/(b*Sqrt[d*Csc[a + b*x]])}
{(c*Sec[a + b*x])^(3/2)/(d*Csc[a + b*x])^(1/2), x, 4, (2*c*d*Sqrt[c*Sec[a + b*x]])/(b*(d*Csc[a + b*x])^(3/2)) - (2*c^2*EllipticE[a - Pi/4 + b*x, 2])/(b*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sec[a + b*x])^(3/2)/(d*Csc[a + b*x])^(3/2), x, 13, (2*c*Sqrt[c*Sec[a + b*x]])/(b*d*Sqrt[d*Csc[a + b*x]]) + (c^2*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]]) - (c^2*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]]) + (c^2*Sqrt[d*Csc[a + b*x]]*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(2*Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]]) - (c^2*Sqrt[d*Csc[a + b*x]]*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(2*Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]])}
{(c*Sec[a + b*x])^(3/2)/(d*Csc[a + b*x])^(5/2), x, 4, (2*c*Sqrt[c*Sec[a + b*x]])/(b*d*(d*Csc[a + b*x])^(3/2)) - (3*c^2*EllipticE[a - Pi/4 + b*x, 2])/(b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}


{(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(9/2), x, 6, (40*c*d^5*(c*Sec[a + b*x])^(3/2))/(21*b*Sqrt[d*Csc[a + b*x]]) - (20*c*d^3*(d*Csc[a + b*x])^(3/2)*(c*Sec[a + b*x])^(3/2))/(21*b) - (2*c*d*(d*Csc[a + b*x])^(7/2)*(c*Sec[a + b*x])^(3/2))/(7*b) + (40*c^2*d^4*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(21*b)}
{(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(7/2), x, 3, -((64*c^3*d^3*Sqrt[d*Csc[a + b*x]])/(15*b*Sqrt[c*Sec[a + b*x]])) + (16*c*d^3*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(3/2))/(15*b) - (2*c*d*(d*Csc[a + b*x])^(5/2)*(c*Sec[a + b*x])^(3/2))/(5*b)}
{(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(5/2), x, 5, (4*c*d^3*(c*Sec[a + b*x])^(3/2))/(3*b*Sqrt[d*Csc[a + b*x]]) - (2*c*d*(d*Csc[a + b*x])^(3/2)*(c*Sec[a + b*x])^(3/2))/(3*b) + (4*c^2*d^2*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(3*b)}
{(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(3/2), x, 2, -((8*c^3*d*Sqrt[d*Csc[a + b*x]])/(3*b*Sqrt[c*Sec[a + b*x]])) + (2*c*d*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(3/2))/(3*b)}
{(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(1/2), x, 4, (2*c*d*(c*Sec[a + b*x])^(3/2))/(3*b*Sqrt[d*Csc[a + b*x]]) + (2*c^2*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(3*b)}
{(c*Sec[a + b*x])^(5/2)/(d*Csc[a + b*x])^(1/2), x, 1, (2*c*d*(c*Sec[a + b*x])^(3/2))/(3*b*(d*Csc[a + b*x])^(3/2))}
{(c*Sec[a + b*x])^(5/2)/(d*Csc[a + b*x])^(3/2), x, 4, (2*c*(c*Sec[a + b*x])^(3/2))/(3*b*d*Sqrt[d*Csc[a + b*x]]) - (c^2*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(3*b*d^2)}
{(c*Sec[a + b*x])^(5/2)/(d*Csc[a + b*x])^(5/2), x, 13, (2*c*(c*Sec[a + b*x])^(3/2))/(3*b*d*(d*Csc[a + b*x])^(3/2)) + (c^2*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (c^2*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (c^2*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(2*Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (c^2*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(2*Sqrt[2]*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(9/2), x, 2, -((8*c*d^3*(d*Csc[a + b*x])^(3/2))/(21*b*(c*Sec[a + b*x])^(3/2))) - (2*c*d*(d*Csc[a + b*x])^(7/2))/(7*b*(c*Sec[a + b*x])^(3/2))}
{1/(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(7/2), x, 5, -((4*c*d^3*Sqrt[d*Csc[a + b*x]])/(5*b*(c*Sec[a + b*x])^(3/2))) - (2*c*d*(d*Csc[a + b*x])^(5/2))/(5*b*(c*Sec[a + b*x])^(3/2)) - (4*d^4*EllipticE[a - Pi/4 + b*x, 2])/(5*b*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{1/(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(5/2), x, 1, -((2*c*d*(d*Csc[a + b*x])^(3/2))/(3*b*(c*Sec[a + b*x])^(3/2)))}
{1/(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(3/2), x, 4, -((2*c*d*Sqrt[d*Csc[a + b*x]])/(b*(c*Sec[a + b*x])^(3/2))) - (2*d^2*EllipticE[a - Pi/4 + b*x, 2])/(b*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{1/(c*Sec[a + b*x])^(1/2)*(d*Csc[a + b*x])^(1/2), x, 12, -((ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(Sqrt[2]*b*Sqrt[c*Sec[a + b*x]])) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(Sqrt[2]*b*Sqrt[c*Sec[a + b*x]]) - (Sqrt[d*Csc[a + b*x]]*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(2*Sqrt[2]*b*Sqrt[c*Sec[a + b*x]]) + (Sqrt[d*Csc[a + b*x]]*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(2*Sqrt[2]*b*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(1/2)/(d*Csc[a + b*x])^(1/2), x, 3, EllipticE[a - Pi/4 + b*x, 2]/(b*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{1/(c*Sec[a + b*x])^(1/2)/(d*Csc[a + b*x])^(3/2), x, 13, -(c/(2*b*d*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(3/2))) - (ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(4*Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]]) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(4*Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]]) - (Sqrt[d*Csc[a + b*x]]*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(8*Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]]) + (Sqrt[d*Csc[a + b*x]]*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(8*Sqrt[2]*b*d^2*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(1/2)/(d*Csc[a + b*x])^(5/2), x, 4, -(c/(3*b*d*(d*Csc[a + b*x])^(3/2)*(c*Sec[a + b*x])^(3/2))) + EllipticE[a - Pi/4 + b*x, 2]/(2*b*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}


{1/(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(11/2), x, 3, (8*d^5*Sqrt[d*Csc[a + b*x]])/(45*b*c*Sqrt[c*Sec[a + b*x]]) + (2*d^3*(d*Csc[a + b*x])^(5/2))/(45*b*c*Sqrt[c*Sec[a + b*x]]) - (2*d*(d*Csc[a + b*x])^(9/2))/(9*b*c*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(9/2), x, 5, (2*d^3*(d*Csc[a + b*x])^(3/2))/(21*b*c*Sqrt[c*Sec[a + b*x]]) - (2*d*(d*Csc[a + b*x])^(7/2))/(7*b*c*Sqrt[c*Sec[a + b*x]]) - (2*d^4*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(21*b*c^2)}
{1/(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(7/2), x, 1, -((2*c*d*(d*Csc[a + b*x])^(5/2))/(5*b*(c*Sec[a + b*x])^(5/2)))}
{1/(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(5/2), x, 4, -((2*d*(d*Csc[a + b*x])^(3/2))/(3*b*c*Sqrt[c*Sec[a + b*x]])) - (d^2*Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(3*b*c^2)}
{1/(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(3/2), x, 13, -((2*d*Sqrt[d*Csc[a + b*x]])/(b*c*Sqrt[c*Sec[a + b*x]])) + (d^2*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (d^2*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (d^2*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(2*Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (d^2*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(2*Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])}
{1/(c*Sec[a + b*x])^(3/2)*(d*Csc[a + b*x])^(1/2), x, 4, d/(b*c*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]) + (Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(2*b*c^2)}
{1/(c*Sec[a + b*x])^(3/2)/(d*Csc[a + b*x])^(1/2), x, 13, d/(2*b*c*(d*Csc[a + b*x])^(3/2)*Sqrt[c*Sec[a + b*x]]) - (ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(4*Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(4*Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(8*Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(8*Sqrt[2]*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])}
{1/(c*Sec[a + b*x])^(3/2)/(d*Csc[a + b*x])^(3/2), x, 5, -(c/(3*b*d*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(5/2))) + 1/(6*b*c*d*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]) + (Sqrt[d*Csc[a + b*x]]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])/(12*b*c^2*d^2)}
{1/(c*Sec[a + b*x])^(3/2)/(d*Csc[a + b*x])^(5/2), x, 14, -(c/(4*b*d*(d*Csc[a + b*x])^(3/2)*(c*Sec[a + b*x])^(5/2))) + 3/(16*b*c*d*(d*Csc[a + b*x])^(3/2)*Sqrt[c*Sec[a + b*x]]) - (3*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(32*Sqrt[2]*b*c^2*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (3*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[c*Sec[a + b*x]])/(32*Sqrt[2]*b*c^2*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) + (3*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(64*Sqrt[2]*b*c^2*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]]) - (3*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[c*Sec[a + b*x]])/(64*Sqrt[2]*b*c^2*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])}


{1/(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(9/2), x, 1, -((2*c*d*(d*Csc[a + b*x])^(7/2))/(7*b*(c*Sec[a + b*x])^(7/2)))}
{1/(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(7/2), x, 5, (6*d^3*Sqrt[d*Csc[a + b*x]])/(5*b*c*(c*Sec[a + b*x])^(3/2)) - (2*d*(d*Csc[a + b*x])^(5/2))/(5*b*c*(c*Sec[a + b*x])^(3/2)) + (6*d^4*EllipticE[a - Pi/4 + b*x, 2])/(5*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{1/(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(5/2), x, 13, -((2*d*(d*Csc[a + b*x])^(3/2))/(3*b*c*(c*Sec[a + b*x])^(3/2))) + (d^2*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]]) - (d^2*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]]) + (d^2*Sqrt[d*Csc[a + b*x]]*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(2*Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]]) - (d^2*Sqrt[d*Csc[a + b*x]]*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(2*Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(3/2), x, 4, -((2*d*Sqrt[d*Csc[a + b*x]])/(b*c*(c*Sec[a + b*x])^(3/2))) - (3*d^2*EllipticE[a - Pi/4 + b*x, 2])/(b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{1/(c*Sec[a + b*x])^(5/2)*(d*Csc[a + b*x])^(1/2), x, 13, d/(2*b*c*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(3/2)) - (3*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(4*Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]]) + (3*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(4*Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]]) - (3*Sqrt[d*Csc[a + b*x]]*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(8*Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]]) + (3*Sqrt[d*Csc[a + b*x]]*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(8*Sqrt[2]*b*c^2*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(5/2)/(d*Csc[a + b*x])^(1/2), x, 4, d/(3*b*c*(d*Csc[a + b*x])^(3/2)*(c*Sec[a + b*x])^(3/2)) + EllipticE[a - Pi/4 + b*x, 2]/(2*b*c^2*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{1/(c*Sec[a + b*x])^(5/2)/(d*Csc[a + b*x])^(3/2), x, 14, -(c/(4*b*d*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(7/2))) + 1/(16*b*c*d*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(3/2)) - (3*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(32*Sqrt[2]*b*c^2*d^2*Sqrt[c*Sec[a + b*x]]) + (3*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(32*Sqrt[2]*b*c^2*d^2*Sqrt[c*Sec[a + b*x]]) - (3*Sqrt[d*Csc[a + b*x]]*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(64*Sqrt[2]*b*c^2*d^2*Sqrt[c*Sec[a + b*x]]) + (3*Sqrt[d*Csc[a + b*x]]*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(64*Sqrt[2]*b*c^2*d^2*Sqrt[c*Sec[a + b*x]])}
{1/(c*Sec[a + b*x])^(5/2)/(d*Csc[a + b*x])^(5/2), x, 5, -(c/(5*b*d*(d*Csc[a + b*x])^(3/2)*(c*Sec[a + b*x])^(7/2))) + 1/(10*b*c*d*(d*Csc[a + b*x])^(3/2)*(c*Sec[a + b*x])^(3/2)) + (3*EllipticE[a - Pi/4 + b*x, 2])/(20*b*c^2*d^2*Sqrt[d*Csc[a + b*x]]*Sqrt[c*Sec[a + b*x]]*Sqrt[Sin[2*a + 2*b*x]])}
{1/(c*Sec[a + b*x])^(5/2)/(d*Csc[a + b*x])^(7/2), x, 15, -(c/(6*b*d*(d*Csc[a + b*x])^(5/2)*(c*Sec[a + b*x])^(7/2))) - (5*c)/(48*b*d^3*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(7/2)) + 5/(192*b*c*d^3*Sqrt[d*Csc[a + b*x]]*(c*Sec[a + b*x])^(3/2)) - (5*ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(128*Sqrt[2]*b*c^2*d^4*Sqrt[c*Sec[a + b*x]]) + (5*ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*x]]]*Sqrt[d*Csc[a + b*x]]*Sqrt[Tan[a + b*x]])/(128*Sqrt[2]*b*c^2*d^4*Sqrt[c*Sec[a + b*x]]) - (5*Sqrt[d*Csc[a + b*x]]*Log[1 - Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(256*Sqrt[2]*b*c^2*d^4*Sqrt[c*Sec[a + b*x]]) + (5*Sqrt[d*Csc[a + b*x]]*Log[1 + Sqrt[2]*Sqrt[Tan[a + b*x]] + Tan[a + b*x]]*Sqrt[Tan[a + b*x]])/(256*Sqrt[2]*b*c^2*d^4*Sqrt[c*Sec[a + b*x]])}


(* ::Subsection:: *)
(*Integrands of the form (a Sec[e+f x])^m (b Csc[e+f x])^n with n symbolic*)


{(Sec[e + f*x])^m*(Csc[e + f*x])^n, x, 2, ((Cos[e + f*x]^2)^((1 + m)/2)*Csc[e + f*x]^(-1 + n)*Hypergeometric2F1[(1 + m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*Sec[e + f*x]^(1 + m))/(f*(1 - n))}
{(a*Sec[e + f*x])^m*(Csc[e + f*x])^n, x, 2, ((Cos[e + f*x]^2)^((1 + m)/2)*Csc[e + f*x]^(-1 + n)*Hypergeometric2F1[(1 + m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*(a*Sec[e + f*x])^(m + 1))/(a*f*(1 - n))}
{(Sec[e + f*x])^m*(b*Csc[e + f*x])^n, x, 2, (b*(Cos[e + f*x]^2)^((1 + m)/2)*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[(1 + m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*Sec[e + f*x]^(1 + m))/(f*(1 - n))}
{(a*Sec[e + f*x])^m*(b*Csc[e + f*x])^n, x, 2, (b*(Cos[e + f*x]^2)^((1 + m)/2)*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[(1 + m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*(a*Sec[e + f*x])^(1 + m))/(a*f*(1 - n))}


{(b*Csc[e + f*x])^n*Sec[e + f*x]^5, x, 2, ((b*Csc[e + f*x])^(5 + n)*Hypergeometric2F1[3, (5 + n)/2, (7 + n)/2, Csc[e + f*x]^2])/(b^5*f*(5 + n))}
{(b*Csc[e + f*x])^n*Sec[e + f*x]^3, x, 2, -(((b*Csc[e + f*x])^(3 + n)*Hypergeometric2F1[2, (3 + n)/2, (5 + n)/2, Csc[e + f*x]^2])/(b^3*f*(3 + n)))}
{(b*Csc[e + f*x])^n*Sec[e + f*x]^1, x, 2, ((b*Csc[e + f*x])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, Csc[e + f*x]^2])/(b*f*(1 + n))}
{(b*Csc[e + f*x])^n*Cos[e + f*x]^1, x, 2, (b*(b*Csc[e + f*x])^(-1 + n))/(f*(1 - n))}
{(b*Csc[e + f*x])^n*Cos[e + f*x]^3, x, 3, -((b^3*(b*Csc[e + f*x])^(-3 + n))/(f*(3 - n))) + (b*(b*Csc[e + f*x])^(-1 + n))/(f*(1 - n))}
{(b*Csc[e + f*x])^n*Cos[e + f*x]^5, x, 3, (b^5*(b*Csc[e + f*x])^(-5 + n))/(f*(5 - n)) - (2*b^3*(b*Csc[e + f*x])^(-3 + n))/(f*(3 - n)) + (b*(b*Csc[e + f*x])^(-1 + n))/(f*(1 - n))}

{(b*Csc[e + f*x])^n*Sec[e + f*x]^6, x, 2, (b*Sqrt[Cos[e + f*x]^2]*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[7/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*Sec[e + f*x])/(f*(1 - n))}
{(b*Csc[e + f*x])^n*Sec[e + f*x]^4, x, 2, (b*Sqrt[Cos[e + f*x]^2]*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[5/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*Sec[e + f*x])/(f*(1 - n))}
{(b*Csc[e + f*x])^n*Sec[e + f*x]^2, x, 2, (b*Sqrt[Cos[e + f*x]^2]*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[3/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*Sec[e + f*x])/(f*(1 - n))}
{(b*Csc[e + f*x])^n*Sec[e + f*x]^0, x, 2, (b*Cos[e + f*x]*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(f*(1 - n)*Sqrt[Cos[e + f*x]^2])}
{(b*Csc[e + f*x])^n*Cos[e + f*x]^2, x, 2, (b*Cos[e + f*x]*(b*Csc[e + f*x])^(n - 1)*Hypergeometric2F1[-(1/2), (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(f*(1 - n)*Sqrt[Cos[e + f*x]^2])}
{(b*Csc[e + f*x])^n*Cos[e + f*x]^4, x, 2, (b*Cos[e + f*x]*(b*Csc[e + f*x])^(n - 1)*Hypergeometric2F1[-(3/2), (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(f*(1 - n)*Sqrt[Cos[e + f*x]^2])}


{(b*Csc[e + f*x])^n*(c*Sec[e + f*x])^(3/2), x, 2, (b*(Cos[e + f*x]^2)^(5/4)*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[5/4, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*(c*Sec[e + f*x])^(5/2))/(c*f*(1 - n))}
{(b*Csc[e + f*x])^n*(c*Sec[e + f*x])^(1/2), x, 2, (b*(Cos[e + f*x]^2)^(3/4)*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[3/4, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*(c*Sec[e + f*x])^(3/2))/(c*f*(1 - n))}
{(b*Csc[e + f*x])^n/(c*Sec[e + f*x])^(1/2), x, 2, (b*(Cos[e + f*x]^2)^(1/4)*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[1/4, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2]*Sqrt[c*Sec[e + f*x]])/(c*f*(1 - n))}
{(b*Csc[e + f*x])^n/(c*Sec[e + f*x])^(3/2), x, 2, (b*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[-(1/4), (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(c*f*(1 - n)*(Cos[e + f*x]^2)^(1/4)*Sqrt[c*Sec[e + f*x]])}
