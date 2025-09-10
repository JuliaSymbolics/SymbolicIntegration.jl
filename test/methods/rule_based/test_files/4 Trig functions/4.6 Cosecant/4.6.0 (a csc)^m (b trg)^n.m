(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Csc[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Csc[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[c+d x]^n*)


{Csc[a + b*x]^1, x, 1, -(ArcTanh[Cos[a + b*x]]/b)}
{Csc[a + b*x]^2, x, 2, -(Cot[a + b*x]/b)}
{Csc[a + b*x]^3, x, 2, -(ArcTanh[Cos[a + b*x]]/(2*b)) - (Cot[a + b*x]*Csc[a + b*x])/(2*b)}
{Csc[a + b*x]^4, x, 2, -(Cot[a + b*x]/b) - Cot[a + b*x]^3/(3*b)}
{Csc[a + b*x]^5, x, 3, -((3*ArcTanh[Cos[a + b*x]])/(8*b)) - (3*Cot[a + b*x]*Csc[a + b*x])/(8*b) - (Cot[a + b*x]*Csc[a + b*x]^3)/(4*b)}
{Csc[a + b*x]^6, x, 2, -(Cot[a + b*x]/b) - (2*Cot[a + b*x]^3)/(3*b) - Cot[a + b*x]^5/(5*b)}
{Csc[a + b*x]^7, x, 4, -((5*ArcTanh[Cos[a + b*x]])/(16*b)) - (5*Cot[a + b*x]*Csc[a + b*x])/(16*b) - (5*Cot[a + b*x]*Csc[a + b*x]^3)/(24*b) - (Cot[a + b*x]*Csc[a + b*x]^5)/(6*b)}
{Csc[a + b*x]^8, x, 2, -(Cot[a + b*x]/b) - Cot[a + b*x]^3/b - (3*Cot[a + b*x]^5)/(5*b) - Cot[a + b*x]^7/(7*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Csc[c+d x])^(n/2)*)


{Csc[a + b*x]^(7/2), x, 4, -((6*Cos[a + b*x]*Sqrt[Csc[a + b*x]])/(5*b)) - (2*Cos[a + b*x]*Csc[a + b*x]^(5/2))/(5*b) - (6*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(5*b)}
{Csc[a + b*x]^(5/2), x, 3, -((2*Cos[a + b*x]*Csc[a + b*x]^(3/2))/(3*b)) + (2*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b)}
{Csc[a + b*x]^(3/2), x, 3, -((2*Cos[a + b*x]*Sqrt[Csc[a + b*x]])/b) - (2*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b}
{Csc[a + b*x]^(1/2), x, 2, (2*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b}
{1/Csc[a + b*x]^(1/2), x, 2, (2*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b}
{1/Csc[a + b*x]^(3/2), x, 3, -((2*Cos[a + b*x])/(3*b*Sqrt[Csc[a + b*x]])) + (2*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b)}
{1/Csc[a + b*x]^(5/2), x, 3, -((2*Cos[a + b*x])/(5*b*Csc[a + b*x]^(3/2))) + (6*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(5*b)}
{1/Csc[a + b*x]^(7/2), x, 4, -((2*Cos[a + b*x])/(7*b*Csc[a + b*x]^(5/2))) - (10*Cos[a + b*x])/(21*b*Sqrt[Csc[a + b*x]]) + (10*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(21*b)}


{(c*Csc[a + b*x])^(7/2), x, 4, -((6*c^3*Cos[a + b*x]*Sqrt[c*Csc[a + b*x]])/(5*b)) - (2*c*Cos[a + b*x]*(c*Csc[a + b*x])^(5/2))/(5*b) - (6*c^4*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(5*b*Sqrt[c*Csc[a + b*x]]*Sqrt[Sin[a + b*x]])}
{(c*Csc[a + b*x])^(5/2), x, 3, -((2*c*Cos[a + b*x]*(c*Csc[a + b*x])^(3/2))/(3*b)) + (2*c^2*Sqrt[c*Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b)}
{(c*Csc[a + b*x])^(3/2), x, 3, -((2*c*Cos[a + b*x]*Sqrt[c*Csc[a + b*x]])/b) - (2*c^2*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(b*Sqrt[c*Csc[a + b*x]]*Sqrt[Sin[a + b*x]])}
{(c*Csc[a + b*x])^(1/2), x, 2, (2*Sqrt[c*Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b}
{1/(c*Csc[a + b*x])^(1/2), x, 2, (2*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(b*Sqrt[c*Csc[a + b*x]]*Sqrt[Sin[a + b*x]])}
{1/(c*Csc[a + b*x])^(3/2), x, 3, -((2*Cos[a + b*x])/(3*b*c*Sqrt[c*Csc[a + b*x]])) + (2*Sqrt[c*Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b*c^2)}
{1/(c*Csc[a + b*x])^(5/2), x, 3, -((2*Cos[a + b*x])/(5*b*c*(c*Csc[a + b*x])^(3/2))) + (6*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(5*b*c^2*Sqrt[c*Csc[a + b*x]]*Sqrt[Sin[a + b*x]])}
{1/(c*Csc[a + b*x])^(7/2), x, 4, -((2*Cos[a + b*x])/(7*b*c*(c*Csc[a + b*x])^(5/2))) - (10*Cos[a + b*x])/(21*b*c^3*Sqrt[c*Csc[a + b*x]]) + (10*Sqrt[c*Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(21*b*c^4)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Csc[c+d x])^(n/3)*)


{Csc[a + b*x]^(4/3), x, 2, -((3*Cos[a + b*x]*Csc[a + b*x]^(1/3)*Hypergeometric2F1[-(1/6), 1/2, 5/6, Sin[a + b*x]^2])/(b*Sqrt[Cos[a + b*x]^2]))}
{Csc[a + b*x]^(2/3), x, 2, (3*Cos[a + b*x]*Hypergeometric2F1[1/6, 1/2, 7/6, Sin[a + b*x]^2])/(b*Sqrt[Cos[a + b*x]^2]*Csc[a + b*x]^(1/3))}
{Csc[a + b*x]^(1/3), x, 2, (3*Cos[a + b*x]*Hypergeometric2F1[1/3, 1/2, 4/3, Sin[a + b*x]^2])/(2*b*Sqrt[Cos[a + b*x]^2]*Csc[a + b*x]^(2/3))}
{1/Csc[a + b*x]^(1/3), x, 2, (3*Cos[a + b*x]*Hypergeometric2F1[1/2, 2/3, 5/3, Sin[a + b*x]^2])/(4*b*Sqrt[Cos[a + b*x]^2]*Csc[a + b*x]^(4/3))}
{1/Csc[a + b*x]^(2/3), x, 2, (3*Cos[a + b*x]*Hypergeometric2F1[1/2, 5/6, 11/6, Sin[a + b*x]^2])/(5*b*Sqrt[Cos[a + b*x]^2]*Csc[a + b*x]^(5/3))}
{1/Csc[a + b*x]^(4/3), x, 2, (3*Cos[a + b*x]*Hypergeometric2F1[1/2, 7/6, 13/6, Sin[a + b*x]^2])/(7*b*Sqrt[Cos[a + b*x]^2]*Csc[a + b*x]^(7/3))}


{(c*Csc[a + b*x])^(4/3), x, 2, -((3*c*Cos[a + b*x]*(c*Csc[a + b*x])^(1/3)*Hypergeometric2F1[-(1/6), 1/2, 5/6, Sin[a + b*x]^2])/(b*Sqrt[Cos[a + b*x]^2]))}
{(c*Csc[a + b*x])^(2/3), x, 2, (3*c*Cos[a + b*x]*Hypergeometric2F1[1/6, 1/2, 7/6, Sin[a + b*x]^2])/(b*Sqrt[Cos[a + b*x]^2]*(c*Csc[a + b*x])^(1/3))}
{(c*Csc[a + b*x])^(1/3), x, 2, (3*c*Cos[a + b*x]*Hypergeometric2F1[1/3, 1/2, 4/3, Sin[a + b*x]^2])/(2*b*Sqrt[Cos[a + b*x]^2]*(c*Csc[a + b*x])^(2/3))}
{1/(c*Csc[a + b*x])^(1/3), x, 2, (3*c*Cos[a + b*x]*Hypergeometric2F1[1/2, 2/3, 5/3, Sin[a + b*x]^2])/(4*b*Sqrt[Cos[a + b*x]^2]*(c*Csc[a + b*x])^(4/3))}
{1/(c*Csc[a + b*x])^(2/3), x, 2, (3*c*Cos[a + b*x]*Hypergeometric2F1[1/2, 5/6, 11/6, Sin[a + b*x]^2])/(5*b*Sqrt[Cos[a + b*x]^2]*(c*Csc[a + b*x])^(5/3))}
{1/(c*Csc[a + b*x])^(4/3), x, 2, (3*c*Cos[a + b*x]*Hypergeometric2F1[1/2, 7/6, 13/6, Sin[a + b*x]^2])/(7*b*Sqrt[Cos[a + b*x]^2]*(c*Csc[a + b*x])^(7/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Csc[c+d x])^n with n symbolic*)


{Csc[a + b*x]^n, x, 2, (Cos[a + b*x]*Csc[a + b*x]^(-1 + n)*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Sin[a + b*x]^2])/(b*(1 - n)*Sqrt[Cos[a + b*x]^2])}


{(c*Csc[a + b*x])^n, x, 2, (c*Cos[a + b*x]*(c*Csc[a + b*x])^(-1 + n)*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Sin[a + b*x]^2])/(b*(1 - n)*Sqrt[Cos[a + b*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (b Csc[c+d x]^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Csc[c+d x]^p)^(n/2) with p positive integer*)


{(Csc[x]^2)^(7/2), x, 5, (-(5/16))*ArcSinh[Cot[x]] - (5/16)*Cot[x]*Sqrt[Csc[x]^2] - (5/24)*Cot[x]*(Csc[x]^2)^(3/2) - (1/6)*Cot[x]*(Csc[x]^2)^(5/2)}
{(Csc[x]^2)^(5/2), x, 4, (-(3/8))*ArcSinh[Cot[x]] - (3/8)*Cot[x]*Sqrt[Csc[x]^2] - (1/4)*Cot[x]*(Csc[x]^2)^(3/2)}
{(Csc[x]^2)^(3/2), x, 3, (-(1/2))*ArcSinh[Cot[x]] - (1/2)*Cot[x]*Sqrt[Csc[x]^2]}
{(Csc[x]^2)^(1/2), x, 2, -ArcSinh[Cot[x]]}
{1/(Csc[x]^2)^(1/2), x, 2, -(Cot[x]/Sqrt[Csc[x]^2])}
{1/(Csc[x]^2)^(3/2), x, 3, -(Cot[x]/(3*(Csc[x]^2)^(3/2))) - (2*Cot[x])/(3*Sqrt[Csc[x]^2])}
{1/(Csc[x]^2)^(5/2), x, 4, -(Cot[x]/(5*(Csc[x]^2)^(5/2))) - (4*Cot[x])/(15*(Csc[x]^2)^(3/2)) - (8*Cot[x])/(15*Sqrt[Csc[x]^2])}
{1/(Csc[x]^2)^(7/2), x, 5, -(Cot[x]/(7*(Csc[x]^2)^(7/2))) - (6*Cot[x])/(35*(Csc[x]^2)^(5/2)) - (8*Cot[x])/(35*(Csc[x]^2)^(3/2)) - (16*Cot[x])/(35*Sqrt[Csc[x]^2])}


{(a*Csc[x]^2)^(7/2), x, 6, (-(5/16))*a^(7/2)*ArcTanh[(Sqrt[a]*Cot[x])/Sqrt[a*Csc[x]^2]] - (5/16)*a^3*Cot[x]*Sqrt[a*Csc[x]^2] - (5/24)*a^2*Cot[x]*(a*Csc[x]^2)^(3/2) - (1/6)*a*Cot[x]*(a*Csc[x]^2)^(5/2)}
{(a*Csc[x]^2)^(5/2), x, 5, (-(3/8))*a^(5/2)*ArcTanh[(Sqrt[a]*Cot[x])/Sqrt[a*Csc[x]^2]] - (3/8)*a^2*Cot[x]*Sqrt[a*Csc[x]^2] - (1/4)*a*Cot[x]*(a*Csc[x]^2)^(3/2)}
{(a*Csc[x]^2)^(3/2), x, 4, (-(1/2))*a^(3/2)*ArcTanh[(Sqrt[a]*Cot[x])/Sqrt[a*Csc[x]^2]] - (1/2)*a*Cot[x]*Sqrt[a*Csc[x]^2]}
{(a*Csc[x]^2)^(1/2), x, 3, (-Sqrt[a])*ArcTanh[(Sqrt[a]*Cot[x])/Sqrt[a*Csc[x]^2]]}
{1/(a*Csc[x]^2)^(1/2), x, 2, -(Cot[x]/Sqrt[a*Csc[x]^2])}
{1/(a*Csc[x]^2)^(3/2), x, 3, -(Cot[x]/(3*(a*Csc[x]^2)^(3/2))) - (2*Cot[x])/(3*a*Sqrt[a*Csc[x]^2])}
{1/(a*Csc[x]^2)^(5/2), x, 4, -(Cot[x]/(5*(a*Csc[x]^2)^(5/2))) - (4*Cot[x])/(15*a*(a*Csc[x]^2)^(3/2)) - (8*Cot[x])/(15*a^2*Sqrt[a*Csc[x]^2])}
{1/(a*Csc[x]^2)^(7/2), x, 5, -(Cot[x]/(7*(a*Csc[x]^2)^(7/2))) - (6*Cot[x])/(35*a*(a*Csc[x]^2)^(5/2)) - (8*Cot[x])/(35*a^2*(a*Csc[x]^2)^(3/2)) - (16*Cot[x])/(35*a^3*Sqrt[a*Csc[x]^2])}


{(a*Csc[x]^3)^(5/2), x, 7, (-(154/585))*a^2*Cot[x]*Sqrt[a*Csc[x]^3] - (22/117)*a^2*Cot[x]*Csc[x]^2*Sqrt[a*Csc[x]^3] - (2/13)*a^2*Cot[x]*Csc[x]^4*Sqrt[a*Csc[x]^3] - (154/195)*a^2*Cos[x]*Sqrt[a*Csc[x]^3]*Sin[x] + (154/195)*a^2*Sqrt[a*Csc[x]^3]*EllipticE[Pi/4 - x/2, 2]*Sin[x]^(3/2)}
{(a*Csc[x]^3)^(3/2), x, 5, (-(10/21))*a*Cos[x]*Sqrt[a*Csc[x]^3] - (2/7)*a*Cot[x]*Csc[x]*Sqrt[a*Csc[x]^3] - (10/21)*a*Sqrt[a*Csc[x]^3]*EllipticF[Pi/4 - x/2, 2]*Sin[x]^(3/2)}
{(a*Csc[x]^3)^(1/2), x, 4, -2*Cos[x]*Sqrt[a*Csc[x]^3]*Sin[x] + 2*Sqrt[a*Csc[x]^3]*EllipticE[Pi/4 - x/2, 2]*Sin[x]^(3/2)}
{1/(a*Csc[x]^3)^(1/2), x, 4, -((2*Cot[x])/(3*Sqrt[a*Csc[x]^3])) - (2*EllipticF[Pi/4 - x/2, 2])/(3*Sqrt[a*Csc[x]^3]*Sin[x]^(3/2))}
{1/(a*Csc[x]^3)^(3/2), x, 5, -((14*Cos[x])/(45*a*Sqrt[a*Csc[x]^3])) - (14*EllipticE[Pi/4 - x/2, 2])/(15*a*Sqrt[a*Csc[x]^3]*Sin[x]^(3/2)) - (2*Cos[x]*Sin[x]^2)/(9*a*Sqrt[a*Csc[x]^3])}
{1/(a*Csc[x]^3)^(5/2), x, 7, -((26*Cot[x])/(77*a^2*Sqrt[a*Csc[x]^3])) - (26*EllipticF[Pi/4 - x/2, 2])/(77*a^2*Sqrt[a*Csc[x]^3]*Sin[x]^(3/2)) - (78*Cos[x]*Sin[x])/(385*a^2*Sqrt[a*Csc[x]^3]) - (26*Cos[x]*Sin[x]^3)/(165*a^2*Sqrt[a*Csc[x]^3]) - (2*Cos[x]*Sin[x]^5)/(15*a^2*Sqrt[a*Csc[x]^3])}


{(a*Csc[x]^4)^(7/2), x, 3, -2*a^3*Cos[x]^2*Cot[x]*Sqrt[a*Csc[x]^4] - 3*a^3*Cos[x]^2*Cot[x]^3*Sqrt[a*Csc[x]^4] - (20/7)*a^3*Cos[x]^2*Cot[x]^5*Sqrt[a*Csc[x]^4] - (5/3)*a^3*Cos[x]^2*Cot[x]^7*Sqrt[a*Csc[x]^4] - (6/11)*a^3*Cos[x]^2*Cot[x]^9*Sqrt[a*Csc[x]^4] - (1/13)*a^3*Cos[x]^2*Cot[x]^11*Sqrt[a*Csc[x]^4] - a^3*Cos[x]*Sqrt[a*Csc[x]^4]*Sin[x]}
{(a*Csc[x]^4)^(5/2), x, 3, (-(4/3))*a^2*Cos[x]^2*Cot[x]*Sqrt[a*Csc[x]^4] - (6/5)*a^2*Cos[x]^2*Cot[x]^3*Sqrt[a*Csc[x]^4] - (4/7)*a^2*Cos[x]^2*Cot[x]^5*Sqrt[a*Csc[x]^4] - (1/9)*a^2*Cos[x]^2*Cot[x]^7*Sqrt[a*Csc[x]^4] - a^2*Cos[x]*Sqrt[a*Csc[x]^4]*Sin[x]}
{(a*Csc[x]^4)^(3/2), x, 3, (-(2/3))*a*Cos[x]^2*Cot[x]*Sqrt[a*Csc[x]^4] - (1/5)*a*Cos[x]^2*Cot[x]^3*Sqrt[a*Csc[x]^4] - a*Cos[x]*Sqrt[a*Csc[x]^4]*Sin[x]}
{(a*Csc[x]^4)^(1/2), x, 3, (-Cos[x])*Sqrt[a*Csc[x]^4]*Sin[x]}
{1/(a*Csc[x]^4)^(1/2), x, 3, -(Cot[x]/(2*Sqrt[a*Csc[x]^4])) + (x*Csc[x]^2)/(2*Sqrt[a*Csc[x]^4])}
{1/(a*Csc[x]^4)^(3/2), x, 5, -((5*Cot[x])/(16*a*Sqrt[a*Csc[x]^4])) + (5*x*Csc[x]^2)/(16*a*Sqrt[a*Csc[x]^4]) - (5*Cos[x]*Sin[x])/(24*a*Sqrt[a*Csc[x]^4]) - (Cos[x]*Sin[x]^3)/(6*a*Sqrt[a*Csc[x]^4])}
{1/(a*Csc[x]^4)^(5/2), x, 7, -((63*Cot[x])/(256*a^2*Sqrt[a*Csc[x]^4])) + (63*x*Csc[x]^2)/(256*a^2*Sqrt[a*Csc[x]^4]) - (21*Cos[x]*Sin[x])/(128*a^2*Sqrt[a*Csc[x]^4]) - (21*Cos[x]*Sin[x]^3)/(160*a^2*Sqrt[a*Csc[x]^4]) - (9*Cos[x]*Sin[x]^5)/(80*a^2*Sqrt[a*Csc[x]^4]) - (Cos[x]*Sin[x]^7)/(10*a^2*Sqrt[a*Csc[x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form ((b Csc[c+d x])^p)^n with n symbolic*)


{((b*Csc[c + d*x])^p)^n, x, 3, (Cos[c + d*x]*((b*Csc[c + d*x])^p)^n*Hypergeometric2F1[1/2, (1/2)*(1 - n*p), (1/2)*(3 - n*p), Sin[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n*p)*Sqrt[Cos[c + d*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (a (b Csc[c+d x])^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a (b Csc[c+d x])^p)^n with n symbolic*)


{(a*(b*Csc[c + d*x])^p)^n, x, 3, (Cos[c + d*x]*(a*(b*Csc[c + d*x])^p)^n*Hypergeometric2F1[1/2, (1/2)*(1 - n*p), (1/2)*(3 - n*p), Sin[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n*p)*Sqrt[Cos[c + d*x]^2])}


(* ::Title:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Trg[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Csc[e+f x])^n*)


{(a*Csc[e + f*x])^m*(b*Csc[e + f*x])^n, x, 3, (a*Cos[e + f*x]*(a*Csc[e + f*x])^(-1 + m)*(b*Csc[e + f*x])^n*Hypergeometric2F1[1/2, (1/2)*(1 - m - n), (1/2)*(3 - m - n), Sin[e + f*x]^2])/(f*(1 - m - n)*Sqrt[Cos[e + f*x]^2])}
