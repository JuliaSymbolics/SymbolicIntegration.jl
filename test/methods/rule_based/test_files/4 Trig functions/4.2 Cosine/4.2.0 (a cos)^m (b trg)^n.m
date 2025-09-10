(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Cos[c+d x])^m*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Cos[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^n*)


{Cos[a + b*x]^1, x, 1, Sin[a + b*x]/b}
{Cos[a + b*x]^2, x, 2, x/2 + (Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Cos[a + b*x]^3, x, 2, Sin[a + b*x]/b - Sin[a + b*x]^3/(3*b)}
{Cos[a + b*x]^4, x, 3, (3*x)/8 + (3*Cos[a + b*x]*Sin[a + b*x])/(8*b) + (Cos[a + b*x]^3*Sin[a + b*x])/(4*b)}
{Cos[a + b*x]^5, x, 2, Sin[a + b*x]/b - (2*Sin[a + b*x]^3)/(3*b) + Sin[a + b*x]^5/(5*b)}
{Cos[a + b*x]^6, x, 4, (5*x)/16 + (5*Cos[a + b*x]*Sin[a + b*x])/(16*b) + (5*Cos[a + b*x]^3*Sin[a + b*x])/(24*b) + (Cos[a + b*x]^5*Sin[a + b*x])/(6*b)}
{Cos[a + b*x]^7, x, 2, Sin[a + b*x]/b - Sin[a + b*x]^3/b + (3*Sin[a + b*x]^5)/(5*b) - Sin[a + b*x]^7/(7*b)}
{Cos[a + b*x]^8, x, 5, (35*x)/128 + (35*Cos[a + b*x]*Sin[a + b*x])/(128*b) + (35*Cos[a + b*x]^3*Sin[a + b*x])/(192*b) + (7*Cos[a + b*x]^5*Sin[a + b*x])/(48*b) + (Cos[a + b*x]^7*Sin[a + b*x])/(8*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cos[c+d x])^(n/2)*)


{Cos[a + b*x]^(7/2), x, 3, (10*EllipticF[(1/2)*(a + b*x), 2])/(21*b) + (10*Sqrt[Cos[a + b*x]]*Sin[a + b*x])/(21*b) + (2*Cos[a + b*x]^(5/2)*Sin[a + b*x])/(7*b)}
{Cos[a + b*x]^(5/2), x, 2, (6*EllipticE[(1/2)*(a + b*x), 2])/(5*b) + (2*Cos[a + b*x]^(3/2)*Sin[a + b*x])/(5*b)}
{Cos[a + b*x]^(3/2), x, 2, (2*EllipticF[(1/2)*(a + b*x), 2])/(3*b) + (2*Sqrt[Cos[a + b*x]]*Sin[a + b*x])/(3*b)}
{Cos[a + b*x]^(1/2), x, 1, (2*EllipticE[(1/2)*(a + b*x), 2])/b}
{1/Cos[a + b*x]^(1/2), x, 1, (2*EllipticF[(1/2)*(a + b*x), 2])/b}
{1/Cos[a + b*x]^(3/2), x, 2, -((2*EllipticE[(1/2)*(a + b*x), 2])/b) + (2*Sin[a + b*x])/(b*Sqrt[Cos[a + b*x]])}
{1/Cos[a + b*x]^(5/2), x, 2, (2*EllipticF[(1/2)*(a + b*x), 2])/(3*b) + (2*Sin[a + b*x])/(3*b*Cos[a + b*x]^(3/2))}
{1/Cos[a + b*x]^(7/2), x, 3, -((6*EllipticE[(1/2)*(a + b*x), 2])/(5*b)) + (2*Sin[a + b*x])/(5*b*Cos[a + b*x]^(5/2)) + (6*Sin[a + b*x])/(5*b*Sqrt[Cos[a + b*x]])}


{(c*Cos[a + b*x])^(7/2), x, 4, (10*c^4*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(21*b*Sqrt[c*Cos[a + b*x]]) + (10*c^3*Sqrt[c*Cos[a + b*x]]*Sin[a + b*x])/(21*b) + (2*c*(c*Cos[a + b*x])^(5/2)*Sin[a + b*x])/(7*b)}
{(c*Cos[a + b*x])^(5/2), x, 3, (6*c^2*Sqrt[c*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*Sqrt[Cos[a + b*x]]) + (2*c*(c*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(5*b)}
{(c*Cos[a + b*x])^(3/2), x, 3, (2*c^2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(3*b*Sqrt[c*Cos[a + b*x]]) + (2*c*Sqrt[c*Cos[a + b*x]]*Sin[a + b*x])/(3*b)}
{(c*Cos[a + b*x])^(1/2), x, 2, (2*Sqrt[c*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(b*Sqrt[Cos[a + b*x]])}
{1/(c*Cos[a + b*x])^(1/2), x, 2, (2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(b*Sqrt[c*Cos[a + b*x]])}
{1/(c*Cos[a + b*x])^(3/2), x, 3, -((2*Sqrt[c*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(b*c^2*Sqrt[Cos[a + b*x]])) + (2*Sin[a + b*x])/(b*c*Sqrt[c*Cos[a + b*x]])}
{1/(c*Cos[a + b*x])^(5/2), x, 3, (2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(3*b*c^2*Sqrt[c*Cos[a + b*x]]) + (2*Sin[a + b*x])/(3*b*c*(c*Cos[a + b*x])^(3/2))}
{1/(c*Cos[a + b*x])^(7/2), x, 4, -((6*Sqrt[c*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*c^4*Sqrt[Cos[a + b*x]])) + (2*Sin[a + b*x])/(5*b*c*(c*Cos[a + b*x])^(5/2)) + (6*Sin[a + b*x])/(5*b*c^3*Sqrt[c*Cos[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cos[c+d x])^(n/3)*)


{Cos[a + b*x]^(4/3), x, 1, -((3*Cos[a + b*x]^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[a + b*x]^2]*Sin[a + b*x])/(7*b*Sqrt[Sin[a + b*x]^2]))}
{Cos[a + b*x]^(2/3), x, 1, -((3*Cos[a + b*x]^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[a + b*x]^2]*Sin[a + b*x])/(5*b*Sqrt[Sin[a + b*x]^2]))}
{Cos[a + b*x]^(1/3), x, 1, -((3*Cos[a + b*x]^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[a + b*x]^2]*Sin[a + b*x])/(4*b*Sqrt[Sin[a + b*x]^2]))}
{1/Cos[a + b*x]^(1/3), x, 1, -((3*Cos[a + b*x]^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[a + b*x]^2]*Sin[a + b*x])/(2*b*Sqrt[Sin[a + b*x]^2]))}
{1/Cos[a + b*x]^(2/3), x, 1, -((3*Cos[a + b*x]^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[a + b*x]^2]*Sin[a + b*x])/(b*Sqrt[Sin[a + b*x]^2]))}
{1/Cos[a + b*x]^(4/3), x, 1, (3*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[a + b*x]^2]*Sin[a + b*x])/(b*Cos[a + b*x]^(1/3)*Sqrt[Sin[a + b*x]^2])}


{(c*Cos[a + b*x])^(4/3), x, 1, -((3*(c*Cos[a + b*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[a + b*x]^2]*Sin[a + b*x])/(7*b*c*Sqrt[Sin[a + b*x]^2]))}
{(c*Cos[a + b*x])^(2/3), x, 1, -((3*(c*Cos[a + b*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[a + b*x]^2]*Sin[a + b*x])/(5*b*c*Sqrt[Sin[a + b*x]^2]))}
{(c*Cos[a + b*x])^(1/3), x, 1, -((3*(c*Cos[a + b*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[a + b*x]^2]*Sin[a + b*x])/(4*b*c*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Cos[a + b*x])^(1/3), x, 1, -((3*(c*Cos[a + b*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[a + b*x]^2]*Sin[a + b*x])/(2*b*c*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Cos[a + b*x])^(2/3), x, 1, -((3*(c*Cos[a + b*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[a + b*x]^2]*Sin[a + b*x])/(b*c*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Cos[a + b*x])^(4/3), x, 1, (3*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[a + b*x]^2]*Sin[a + b*x])/(b*c*(c*Cos[a + b*x])^(1/3)*Sqrt[Sin[a + b*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cos[c+d x])^n with n symbolic*)


{Cos[a + b*x]^n, x, 1, -((Cos[a + b*x]^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sin[a + b*x])/(b*(1 + n)*Sqrt[Sin[a + b*x]^2]))}
{(c*Cos[a + b*x])^n, x, 1, -(((c*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sin[a + b*x])/(b*c*(1 + n)*Sqrt[Sin[a + b*x]^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form (b Cos[c+d x]^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cos[c+d x]^p)^(n/2) with p positive integer*)


{(a*Cos[x]^2)^(5/2),x, 4, (8/15)*a^2*Sqrt[a*Cos[x]^2]*Tan[x] + (4/15)*a*(a*Cos[x]^2)^(3/2)*Tan[x] + (1/5)*(a*Cos[x]^2)^(5/2)*Tan[x]}
{(a*Cos[x]^2)^(3/2),x, 3, (2/3)*a*Sqrt[a*Cos[x]^2]*Tan[x] + (1/3)*(a*Cos[x]^2)^(3/2)*Tan[x]}
{(a*Cos[x]^2)^(1/2), x, 2, Sqrt[a*Cos[x]^2]*Tan[x]}
{1/(a*Cos[x]^2)^(1/2), x, 2, (ArcTanh[Sin[x]]*Cos[x])/Sqrt[a*Cos[x]^2]}
{1/(a*Cos[x]^2)^(3/2), x, 3, (ArcTanh[Sin[x]]*Cos[x])/(2*a*Sqrt[a*Cos[x]^2]) + Tan[x]/(2*a*Sqrt[a*Cos[x]^2])}
{1/(a*Cos[x]^2)^(5/2), x, 4, (3*ArcTanh[Sin[x]]*Cos[x])/(8*a^2*Sqrt[a*Cos[x]^2]) + Tan[x]/(4*a*(a*Cos[x]^2)^(3/2)) + (3*Tan[x])/(8*a^2*Sqrt[a*Cos[x]^2])}


{(a*Cos[x]^3)^(5/2),x, 6, (26*a^2*Sqrt[a*Cos[x]^3]*EllipticF[x/2, 2])/(77*Cos[x]^(3/2)) + (78/385)*a^2*Cos[x]*Sqrt[a*Cos[x]^3]*Sin[x] + (26/165)*a^2*Cos[x]^3*Sqrt[a*Cos[x]^3]*Sin[x] + (2/15)*a^2*Cos[x]^5*Sqrt[a*Cos[x]^3]*Sin[x] + (26/77)*a^2*Sqrt[a*Cos[x]^3]*Tan[x]}
{(a*Cos[x]^3)^(3/2),x, 4, (14*a*Sqrt[a*Cos[x]^3]*EllipticE[x/2, 2])/(15*Cos[x]^(3/2)) + (14/45)*a*Sqrt[a*Cos[x]^3]*Sin[x] + (2/9)*a*Cos[x]^2*Sqrt[a*Cos[x]^3]*Sin[x]}
{(a*Cos[x]^3)^(1/2), x, 3, (2*Sqrt[a*Cos[x]^3]*EllipticF[x/2, 2])/(3*Cos[x]^(3/2)) + (2/3)*Sqrt[a*Cos[x]^3]*Tan[x]}
{1/(a*Cos[x]^3)^(1/2), x, 3, -((2*Cos[x]^(3/2)*EllipticE[x/2, 2])/Sqrt[a*Cos[x]^3]) + (2*Cos[x]*Sin[x])/Sqrt[a*Cos[x]^3]}
{1/(a*Cos[x]^3)^(3/2),x, 4, (10*Cos[x]^(3/2)*EllipticF[x/2, 2])/(21*a*Sqrt[a*Cos[x]^3]) + (10*Sin[x])/(21*a*Sqrt[a*Cos[x]^3]) + (2*Sec[x]*Tan[x])/(7*a*Sqrt[a*Cos[x]^3])}
{1/(a*Cos[x]^3)^(5/2),x, 6, -((154*Cos[x]^(3/2)*EllipticE[x/2, 2])/(195*a^2*Sqrt[a*Cos[x]^3])) + (154*Cos[x]*Sin[x])/(195*a^2*Sqrt[a*Cos[x]^3]) + (154*Tan[x])/(585*a^2*Sqrt[a*Cos[x]^3]) + (22*Sec[x]^2*Tan[x])/(117*a^2*Sqrt[a*Cos[x]^3]) + (2*Sec[x]^4*Tan[x])/(13*a^2*Sqrt[a*Cos[x]^3])}


{(a*Cos[x]^4)^(5/2),x, 7, (63/256)*a^2*x*Sqrt[a*Cos[x]^4]*Sec[x]^2 + (21/128)*a^2*Cos[x]*Sqrt[a*Cos[x]^4]*Sin[x] + (21/160)*a^2*Cos[x]^3*Sqrt[a*Cos[x]^4]*Sin[x] + (9/80)*a^2*Cos[x]^5*Sqrt[a*Cos[x]^4]*Sin[x] + (1/10)*a^2*Cos[x]^7*Sqrt[a*Cos[x]^4]*Sin[x] + (63/256)*a^2*Sqrt[a*Cos[x]^4]*Tan[x]}
{(a*Cos[x]^4)^(3/2),x, 5, (5/16)*a*x*Sqrt[a*Cos[x]^4]*Sec[x]^2 + (5/24)*a*Cos[x]*Sqrt[a*Cos[x]^4]*Sin[x] + (1/6)*a*Cos[x]^3*Sqrt[a*Cos[x]^4]*Sin[x] + (5/16)*a*Sqrt[a*Cos[x]^4]*Tan[x]}
{(a*Cos[x]^4)^(1/2), x, 3, (1/2)*x*Sqrt[a*Cos[x]^4]*Sec[x]^2 + (1/2)*Sqrt[a*Cos[x]^4]*Tan[x]}
{1/(a*Cos[x]^4)^(1/2), x, 3, (Cos[x]*Sin[x])/Sqrt[a*Cos[x]^4]}
{1/(a*Cos[x]^4)^(3/2),x, 3, (Cos[x]*Sin[x])/(a*Sqrt[a*Cos[x]^4]) + (2*Sin[x]^2*Tan[x])/(3*a*Sqrt[a*Cos[x]^4]) + (Sin[x]^2*Tan[x]^3)/(5*a*Sqrt[a*Cos[x]^4])}
{1/(a*Cos[x]^4)^(5/2),x, 3, (Cos[x]*Sin[x])/(a^2*Sqrt[a*Cos[x]^4]) + (4*Sin[x]^2*Tan[x])/(3*a^2*Sqrt[a*Cos[x]^4]) + (6*Sin[x]^2*Tan[x]^3)/(5*a^2*Sqrt[a*Cos[x]^4]) + (4*Sin[x]^2*Tan[x]^5)/(7*a^2*Sqrt[a*Cos[x]^4]) + (Sin[x]^2*Tan[x]^7)/(9*a^2*Sqrt[a*Cos[x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cos[c+d x]^p)^n*)


{(b*Cos[c + d*x]^m)^n, x, 2, -((Cos[c + d*x]*(b*Cos[c + d*x]^m)^n*Hypergeometric2F1[1/2, (1/2)*(1 + m*n), (1/2)*(3 + m*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + m*n)*Sqrt[Sin[c + d*x]^2]))}


{(c*Cos[a + b*x]^m)^(5/2), x, 2, -((2*c^2*Cos[a + b*x]^(1 + 2*m)*Sqrt[c*Cos[a + b*x]^m]*Hypergeometric2F1[1/2, (1/4)*(2 + 5*m), (1/4)*(6 + 5*m), Cos[a + b*x]^2]*Sin[a + b*x])/(b*(2 + 5*m)*Sqrt[Sin[a + b*x]^2]))}
{(c*Cos[a + b*x]^m)^(3/2), x, 2, -((2*c*Cos[a + b*x]^(1 + m)*Sqrt[c*Cos[a + b*x]^m]*Hypergeometric2F1[1/2, (1/4)*(2 + 3*m), (3*(2 + m))/4, Cos[a + b*x]^2]*Sin[a + b*x])/(b*(2 + 3*m)*Sqrt[Sin[a + b*x]^2]))}
{(c*Cos[a + b*x]^m)^(1/2), x, 2, -((2*Cos[a + b*x]*Sqrt[c*Cos[a + b*x]^m]*Hypergeometric2F1[1/2, (2 + m)/4, (6 + m)/4, Cos[a + b*x]^2]*Sin[a + b*x])/(b*(2 + m)*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Cos[a + b*x]^m)^(1/2), x, 2, -((2*Cos[a + b*x]*Hypergeometric2F1[1/2, (2 - m)/4, (6 - m)/4, Cos[a + b*x]^2]*Sin[a + b*x])/(b*(2 - m)*Sqrt[c*Cos[a + b*x]^m]*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Cos[a + b*x]^m)^(3/2), x, 2, -((2*Cos[a + b*x]^(1 - m)*Hypergeometric2F1[1/2, (1/4)*(2 - 3*m), (3*(2 - m))/4, Cos[a + b*x]^2]*Sin[a + b*x])/(b*c*(2 - 3*m)*Sqrt[c*Cos[a + b*x]^m]*Sqrt[Sin[a + b*x]^2]))}
{1/(c*Cos[a + b*x]^m)^(5/2), x, 2, -((2*Cos[a + b*x]^(1 - 2*m)*Hypergeometric2F1[1/2, (1/4)*(2 - 5*m), (1/4)*(6 - 5*m), Cos[a + b*x]^2]*Sin[a + b*x])/(b*c^2*(2 - 5*m)*Sqrt[c*Cos[a + b*x]^m]*Sqrt[Sin[a + b*x]^2]))}


{(c*Cos[a + b*x]^m)^(1/m), x, 2, ((c*Cos[a + b*x]^m)^(1/m)*Tan[a + b*x])/b}


(* ::Section::Closed:: *)
(*Integrands of the form (a (b Cos[c+d x])^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a (b Cos[c+d x])^p)^n*)


{(a*(b*Cos[c + d*x])^p)^n, x, 2, -((Cos[c + d*x]*(a*(b*Cos[c + d*x])^p)^n*Hypergeometric2F1[1/2, (1/2)*(1 + n*p), (1/2)*(3 + n*p), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + n*p)*Sqrt[Sin[c + d*x]^2]))}


(* ::Title:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Trg[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^5*Sqrt[b*Cos[c + d*x]], x, 6, (30*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(77*d*Sqrt[b*Cos[c + d*x]]) + (30*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(77*d) + (18*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(77*b^2*d) + (2*(b*Cos[c + d*x])^(9/2)*Sin[c + d*x])/(11*b^4*d)}
{Cos[c + d*x]^4*Sqrt[b*Cos[c + d*x]], x, 5, (14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (14*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b*d) + (2*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^3*d)}
{Cos[c + d*x]^3*Sqrt[b*Cos[c + d*x]], x, 5, (10*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^2*d)}
{Cos[c + d*x]^2*Sqrt[b*Cos[c + d*x]], x, 4, (6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b*d)}
{Cos[c + d*x]^1*Sqrt[b*Cos[c + d*x]], x, 4, (2*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{Cos[c + d*x]^0*Sqrt[b*Cos[c + d*x]], x, 2, (2*Sqrt[b*Cos[c + d*x]]*EllipticE[(c + d*x)/2, 2])/(d*Sqrt[Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*Sec[c + d*x]^1, x, 3, (2*b*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*Sec[c + d*x]^2, x, 4, -((2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*Sec[c + d*x]^3, x, 4, (2*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{Sqrt[b*Cos[c + d*x]]*Sec[c + d*x]^4, x, 5, -((6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b^3*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (6*b*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*Sec[c + d*x]^5, x, 5, (10*b*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b^4*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (10*b^2*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}
{Sqrt[b*Cos[c + d*x]]*Sec[c + d*x]^6, x, 6, -((14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]])) + (2*b^5*Sin[c + d*x])/(9*d*(b*Cos[c + d*x])^(9/2)) + (14*b^3*Sin[c + d*x])/(45*d*(b*Cos[c + d*x])^(5/2)) + (14*b*Sin[c + d*x])/(15*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^4*(b*Cos[c + d*x])^(3/2), x, 6, (30*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(77*d*Sqrt[b*Cos[c + d*x]]) + (30*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(77*d) + (18*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(77*b*d) + (2*(b*Cos[c + d*x])^(9/2)*Sin[c + d*x])/(11*b^3*d)}
{Cos[c + d*x]^3*(b*Cos[c + d*x])^(3/2), x, 5, (14*b*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (14*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*d) + (2*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^2*d)}
{Cos[c + d*x]^2*(b*Cos[c + d*x])^(3/2), x, 5, (10*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b*d)}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(3/2), x, 4, (6*b*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(3/2), x, 3, (2*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(b*Cos[c + d*x])^(3/2)*Sec[c + d*x]^1, x, 3, (2*b*Sqrt[b*Cos[c + d*x]]*EllipticE[(c + d*x)/2, 2])/(d*Sqrt[Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*Sec[c + d*x]^2, x, 3, (2*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*Sec[c + d*x]^3, x, 4, -((2*b*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b^2*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*Sec[c + d*x]^4, x, 4, (2*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b^3*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{(b*Cos[c + d*x])^(3/2)*Sec[c + d*x]^5, x, 5, -((6*b*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b^4*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (6*b^2*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*Sec[c + d*x]^6, x, 5, (10*b^2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b^5*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (10*b^3*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}
{(b*Cos[c + d*x])^(3/2)*Sec[c + d*x]^7, x, 6, -((14*b*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]])) + (2*b^6*Sin[c + d*x])/(9*d*(b*Cos[c + d*x])^(9/2)) + (14*b^4*Sin[c + d*x])/(45*d*(b*Cos[c + d*x])^(5/2)) + (14*b^2*Sin[c + d*x])/(15*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^3*(b*Cos[c + d*x])^(5/2), x, 6, (30*b^3*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(77*d*Sqrt[b*Cos[c + d*x]]) + (30*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(77*d) + (18*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(77*d) + (2*(b*Cos[c + d*x])^(9/2)*Sin[c + d*x])/(11*b^2*d)}
{Cos[c + d*x]^2*(b*Cos[c + d*x])^(5/2), x, 5, (14*b^2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (14*b*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*d) + (2*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b*d)}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(5/2), x, 5, (10*b^3*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*d)}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(5/2), x, 3, (6*b^2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^1, x, 4, (2*b^3*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^2, x, 3, (2*b^2*Sqrt[b*Cos[c + d*x]]*EllipticE[(c + d*x)/2, 2])/(d*Sqrt[Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^3, x, 3, (2*b^3*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^4, x, 4, -((2*b^2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b^3*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^5, x, 4, (2*b^3*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b^4*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^6, x, 5, -((6*b^2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b^5*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (6*b^3*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^7, x, 5, (10*b^3*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b^6*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (10*b^4*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}
{(b*Cos[c + d*x])^(5/2)*Sec[c + d*x]^8, x, 6, -((14*b^2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]])) + (2*b^7*Sin[c + d*x])/(9*d*(b*Cos[c + d*x])^(9/2)) + (14*b^5*Sin[c + d*x])/(45*d*(b*Cos[c + d*x])^(5/2)) + (14*b^3*Sin[c + d*x])/(15*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^0*(b*Cos[c + d*x])^(7/2), x, 4, (10*b^4*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*b^3*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*b*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cos[c + d*x]^6/Sqrt[b*Cos[c + d*x]], x, 6, (30*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(77*d*Sqrt[b*Cos[c + d*x]]) + (30*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(77*b*d) + (18*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(77*b^3*d) + (2*(b*Cos[c + d*x])^(9/2)*Sin[c + d*x])/(11*b^5*d)}
{Cos[c + d*x]^5/Sqrt[b*Cos[c + d*x]], x, 5, (14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b*d*Sqrt[Cos[c + d*x]]) + (14*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^2*d) + (2*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^4*d)}
{Cos[c + d*x]^4/Sqrt[b*Cos[c + d*x]], x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b*d) + (2*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^3*d)}
{Cos[c + d*x]^3/Sqrt[b*Cos[c + d*x]], x, 4, (6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]]) + (2*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^2*d)}
{Cos[c + d*x]^2/Sqrt[b*Cos[c + d*x]], x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b*d)}
{Cos[c + d*x]^1/Sqrt[b*Cos[c + d*x]], x, 3, (2*Sqrt[b*Cos[c + d*x]]*EllipticE[(c + d*x)/2, 2])/(b*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^0/Sqrt[b*Cos[c + d*x]], x, 2, (2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^1/Sqrt[b*Cos[c + d*x]], x, 4, -((2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]])) + (2*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^2/Sqrt[b*Cos[c + d*x]], x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^3/Sqrt[b*Cos[c + d*x]], x, 5, -((6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]])) + (2*b^2*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (6*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^4/Sqrt[b*Cos[c + d*x]], x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b^3*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (10*b*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^5/Sqrt[b*Cos[c + d*x]], x, 6, -((14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b*d*Sqrt[Cos[c + d*x]])) + (2*b^4*Sin[c + d*x])/(9*d*(b*Cos[c + d*x])^(9/2)) + (14*b^2*Sin[c + d*x])/(45*d*(b*Cos[c + d*x])^(5/2)) + (14*Sin[c + d*x])/(15*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^7/(b*Cos[c + d*x])^(3/2), x, 6, (30*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(77*b*d*Sqrt[b*Cos[c + d*x]]) + (30*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(77*b^2*d) + (18*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(77*b^4*d) + (2*(b*Cos[c + d*x])^(9/2)*Sin[c + d*x])/(11*b^6*d)}
{Cos[c + d*x]^6/(b*Cos[c + d*x])^(3/2), x, 5, (14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^2*d*Sqrt[Cos[c + d*x]]) + (14*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^3*d) + (2*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^5*d)}
{Cos[c + d*x]^5/(b*Cos[c + d*x])^(3/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b*d*Sqrt[b*Cos[c + d*x]]) + (10*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^2*d) + (2*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^4*d)}
{Cos[c + d*x]^4/(b*Cos[c + d*x])^(3/2), x, 4, (6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]) + (2*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^3*d)}
{Cos[c + d*x]^3/(b*Cos[c + d*x])^(3/2), x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^2*d)}
{Cos[c + d*x]^2/(b*Cos[c + d*x])^(3/2), x, 3, (2*Sqrt[b*Cos[c + d*x]]*EllipticE[(c + d*x)/2, 2])/(b^2*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^1/(b*Cos[c + d*x])^(3/2), x, 3, (2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(b*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^0/(b*Cos[c + d*x])^(3/2), x, 3, -((2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]])) + (2*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^1/(b*Cos[c + d*x])^(3/2), x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^2/(b*Cos[c + d*x])^(3/2), x, 5, -((6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]])) + (2*b*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (6*Sin[c + d*x])/(5*b*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^3/(b*Cos[c + d*x])^(3/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (10*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^4/(b*Cos[c + d*x])^(3/2), x, 6, -((14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^2*d*Sqrt[Cos[c + d*x]])) + (2*b^3*Sin[c + d*x])/(9*d*(b*Cos[c + d*x])^(9/2)) + (14*b*Sin[c + d*x])/(45*d*(b*Cos[c + d*x])^(5/2)) + (14*Sin[c + d*x])/(15*b*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^8/(b*Cos[c + d*x])^(5/2), x, 6, (30*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(77*b^2*d*Sqrt[b*Cos[c + d*x]]) + (30*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(77*b^3*d) + (18*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(77*b^5*d) + (2*(b*Cos[c + d*x])^(9/2)*Sin[c + d*x])/(11*b^7*d)}
{Cos[c + d*x]^7/(b*Cos[c + d*x])^(5/2), x, 5, (14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^3*d*Sqrt[Cos[c + d*x]]) + (14*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^4*d) + (2*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^6*d)}
{Cos[c + d*x]^6/(b*Cos[c + d*x])^(5/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^2*d*Sqrt[b*Cos[c + d*x]]) + (10*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^3*d) + (2*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^5*d)}
{Cos[c + d*x]^5/(b*Cos[c + d*x])^(5/2), x, 4, (6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]]) + (2*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^4*d)}
{Cos[c + d*x]^4/(b*Cos[c + d*x])^(5/2), x, 4, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^3*d)}
{Cos[c + d*x]^3/(b*Cos[c + d*x])^(5/2), x, 3, (2*Sqrt[b*Cos[c + d*x]]*EllipticE[(c + d*x)/2, 2])/(b^3*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^2/(b*Cos[c + d*x])^(5/2), x, 3, (2*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^1/(b*Cos[c + d*x])^(5/2), x, 4, -((2*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^3*d*Sqrt[Cos[c + d*x]])) + (2*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^0/(b*Cos[c + d*x])^(5/2), x, 3, (2*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*Sin[c + d*x])/(3*b*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^1/(b*Cos[c + d*x])^(5/2), x, 5, -((6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]])) + (2*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (6*Sin[c + d*x])/(5*b^2*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^2/(b*Cos[c + d*x])^(5/2), x, 5, (10*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*b*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (10*Sin[c + d*x])/(21*b*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^3/(b*Cos[c + d*x])^(5/2), x, 6, -((14*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^3*d*Sqrt[Cos[c + d*x]])) + (2*b^2*Sin[c + d*x])/(9*d*(b*Cos[c + d*x])^(9/2)) + (14*Sin[c + d*x])/(45*d*(b*Cos[c + d*x])^(5/2)) + (14*Sin[c + d*x])/(15*b^2*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^0/(b*Cos[c + d*x])^(7/2), x, 4, -((6*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^4*d*Sqrt[Cos[c + d*x]])) + (2*Sin[c + d*x])/(5*b*d*(b*Cos[c + d*x])^(5/2)) + (6*Sin[c + d*x])/(5*b^3*d*Sqrt[b*Cos[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^(m/2) (b Cos[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^(1/2), x, 4, (3*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (3*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d)}
{Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^(1/2), x, 3, (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(1/2), x, 3, (x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^(1/2)*(b*Cos[c + d*x])^(1/2), x, 2, (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(-1/2)*(b*Cos[c + d*x])^(1/2), x, 2, (x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]]}
{Cos[c + d*x]^(-3/2)*(b*Cos[c + d*x])^(1/2), x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(-5/2)*(b*Cos[c + d*x])^(1/2), x, 3, (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{Cos[c + d*x]^(-7/2)*(b*Cos[c + d*x])^(1/2), x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2))}
{Cos[c + d*x]^(-9/2)*(b*Cos[c + d*x])^(1/2), x, 3, (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2)) + (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Cos[c + d*x]^(7/2))}
{Cos[c + d*x]^(-11/2)*(b*Cos[c + d*x])^(1/2), x, 4, (3*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + (3*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2))}


{Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^(3/2), x, 4, (3*b*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (3*b*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d)}
{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(3/2), x, 3, (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(1/2)*(b*Cos[c + d*x])^(3/2), x, 3, (b*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^(-1/2)*(b*Cos[c + d*x])^(3/2), x, 2, (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(-3/2)*(b*Cos[c + d*x])^(3/2), x, 2, (b*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]]}
{Cos[c + d*x]^(-5/2)*(b*Cos[c + d*x])^(3/2), x, 2, (b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(-7/2)*(b*Cos[c + d*x])^(3/2), x, 3, (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{Cos[c + d*x]^(-9/2)*(b*Cos[c + d*x])^(3/2), x, 3, (b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2))}
{Cos[c + d*x]^(-11/2)*(b*Cos[c + d*x])^(3/2), x, 3, (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2)) + (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Cos[c + d*x]^(7/2))}
{Cos[c + d*x]^(-13/2)*(b*Cos[c + d*x])^(3/2), x, 4, (3*b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + (3*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2))}


{Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^(5/2), x, 3, (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (2*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]]) + (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^5)/(5*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(5/2), x, 4, (3*b^2*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (3*b^2*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b^2*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d)}
{Cos[c + d*x]^(1/2)*(b*Cos[c + d*x])^(5/2), x, 3, (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(-1/2)*(b*Cos[c + d*x])^(5/2), x, 3, (b^2*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b^2*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^(-3/2)*(b*Cos[c + d*x])^(5/2), x, 2, (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(-5/2)*(b*Cos[c + d*x])^(5/2), x, 2, (b^2*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]]}
{Cos[c + d*x]^(-7/2)*(b*Cos[c + d*x])^(5/2), x, 2, (b^2*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(-9/2)*(b*Cos[c + d*x])^(5/2), x, 3, (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{Cos[c + d*x]^(-11/2)*(b*Cos[c + d*x])^(5/2), x, 3, (b^2*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2))}
{Cos[c + d*x]^(-13/2)*(b*Cos[c + d*x])^(5/2), x, 3, (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2)) + (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Cos[c + d*x]^(7/2))}
{Cos[c + d*x]^(-15/2)*(b*Cos[c + d*x])^(5/2), x, 4, (3*b^2*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + (3*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cos[c + d*x]^(11/2)/(b*Cos[c + d*x])^(1/2), x, 3, (Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]]) - (2*Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[b*Cos[c + d*x]]) + (Sqrt[Cos[c + d*x]]*Sin[c + d*x]^5)/(5*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(9/2)/(b*Cos[c + d*x])^(1/2), x, 4, (3*x*Sqrt[Cos[c + d*x]])/(8*Sqrt[b*Cos[c + d*x]]) + (3*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*d*Sqrt[b*Cos[c + d*x]]) + (Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(7/2)/(b*Cos[c + d*x])^(1/2), x, 3, (Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]]) - (Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(5/2)/(b*Cos[c + d*x])^(1/2), x, 3, (x*Sqrt[Cos[c + d*x]])/(2*Sqrt[b*Cos[c + d*x]]) + (Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(3/2)/(b*Cos[c + d*x])^(1/2), x, 2, (Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(1/2)/(b*Cos[c + d*x])^(1/2), x, 2, (x*Sqrt[Cos[c + d*x]])/Sqrt[b*Cos[c + d*x]]}
{Cos[c + d*x]^(-1/2)/(b*Cos[c + d*x])^(1/2), x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-3/2)/(b*Cos[c + d*x])^(1/2), x, 3, Sin[c + d*x]/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-5/2)/(b*Cos[c + d*x])^(1/2), x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*d*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]/(2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-7/2)/(b*Cos[c + d*x])^(1/2), x, 3, Sin[c + d*x]/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]^3/(3*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-9/2)/(b*Cos[c + d*x])^(1/2), x, 4, (3*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*d*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]/(4*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + (3*Sin[c + d*x])/(8*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^(11/2)/(b*Cos[c + d*x])^(3/2), x, 4, (3*x*Sqrt[Cos[c + d*x]])/(8*b*Sqrt[b*Cos[c + d*x]]) + (3*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*b*d*Sqrt[b*Cos[c + d*x]]) + (Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*b*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(9/2)/(b*Cos[c + d*x])^(3/2), x, 3, (Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]]) - (Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*b*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(7/2)/(b*Cos[c + d*x])^(3/2), x, 3, (x*Sqrt[Cos[c + d*x]])/(2*b*Sqrt[b*Cos[c + d*x]]) + (Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(5/2)/(b*Cos[c + d*x])^(3/2), x, 2, (Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(3/2)/(b*Cos[c + d*x])^(3/2), x, 2, (x*Sqrt[Cos[c + d*x]])/(b*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(1/2)/(b*Cos[c + d*x])^(3/2), x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-1/2)/(b*Cos[c + d*x])^(3/2), x, 3, Sin[c + d*x]/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-3/2)/(b*Cos[c + d*x])^(3/2), x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b*d*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]/(2*b*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-5/2)/(b*Cos[c + d*x])^(3/2), x, 3, Sin[c + d*x]/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]^3/(3*b*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-7/2)/(b*Cos[c + d*x])^(3/2), x, 4, (3*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*b*d*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]/(4*b*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + (3*Sin[c + d*x])/(8*b*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^(13/2)/(b*Cos[c + d*x])^(5/2), x, 4, (3*x*Sqrt[Cos[c + d*x]])/(8*b^2*Sqrt[b*Cos[c + d*x]]) + (3*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*b^2*d*Sqrt[b*Cos[c + d*x]]) + (Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(11/2)/(b*Cos[c + d*x])^(5/2), x, 3, (Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]]) - (Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(9/2)/(b*Cos[c + d*x])^(5/2), x, 3, (x*Sqrt[Cos[c + d*x]])/(2*b^2*Sqrt[b*Cos[c + d*x]]) + (Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(7/2)/(b*Cos[c + d*x])^(5/2), x, 2, (Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(5/2)/(b*Cos[c + d*x])^(5/2), x, 2, (x*Sqrt[Cos[c + d*x]])/(b^2*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(3/2)/(b*Cos[c + d*x])^(5/2), x, 2, (ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(1/2)/(b*Cos[c + d*x])^(5/2), x, 3, Sin[c + d*x]/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-1/2)/(b*Cos[c + d*x])^(5/2), x, 3, (ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b^2*d*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]/(2*b^2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-3/2)/(b*Cos[c + d*x])^(5/2), x, 3, Sin[c + d*x]/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]^3/(3*b^2*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^(-5/2)/(b*Cos[c + d*x])^(5/2), x, 4, (3*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*b^2*d*Sqrt[b*Cos[c + d*x]]) + Sin[c + d*x]/(4*b^2*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + (3*Sin[c + d*x])/(8*b^2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^(n/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(1/3), x, 2, -((3*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 3*m)*Sqrt[Sin[c + d*x]^2]))}

{Cos[c + d*x]^2*(b*Cos[c + d*x])^(1/3), x, 2, -((3*(b*Cos[c + d*x])^(10/3)*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*b^3*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(1/3), x, 2, -((3*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*b^2*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(1/3), x, 1, -((3*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*b*d*Sqrt[Sin[c + d*x]^2]))}
{(b*Cos[c + d*x])^(1/3)*Sec[c + d*x]^1, x, 2, -((3*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*Sqrt[Sin[c + d*x]^2]))}
{(b*Cos[c + d*x])^(1/3)*Sec[c + d*x]^2, x, 2, (3*b*Hypergeometric2F1[-(1/3), 1/2, 2/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(1/3)*Sec[c + d*x]^3, x, 2, (3*b^2*Hypergeometric2F1[-(5/6), 1/2, 1/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/3)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(2/3), x, 2, -((3*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 3*m)*Sqrt[Sin[c + d*x]^2]))}

{Cos[c + d*x]^2*(b*Cos[c + d*x])^(2/3), x, 2, -((3*(b*Cos[c + d*x])^(11/3)*Hypergeometric2F1[1/2, 11/6, 17/6, Cos[c + d*x]^2]*Sin[c + d*x])/(11*b^3*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(2/3), x, 2, -((3*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^2*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(2/3), x, 1, -((3*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b*d*Sqrt[Sin[c + d*x]^2]))}
{(b*Cos[c + d*x])^(2/3)*Sec[c + d*x]^1, x, 2, -((3*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*Sqrt[Sin[c + d*x]^2]))}
{(b*Cos[c + d*x])^(2/3)*Sec[c + d*x]^2, x, 2, (3*b*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*Sec[c + d*x]^3, x, 2, (3*b^2*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(4/3), x, 2, -((3*b*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 3*m)*Sqrt[Sin[c + d*x]^2]))}

{Cos[c + d*x]^2*(b*Cos[c + d*x])^(4/3), x, 2, -((3*(b*Cos[c + d*x])^(13/3)*Hypergeometric2F1[1/2, 13/6, 19/6, Cos[c + d*x]^2]*Sin[c + d*x])/(13*b^3*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(4/3), x, 2, -((3*(b*Cos[c + d*x])^(10/3)*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*b^2*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(4/3), x, 1, -((3*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*b*d*Sqrt[Sin[c + d*x]^2]))}
{(b*Cos[c + d*x])^(4/3)*Sec[c + d*x]^1, x, 2, -((3*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*Sqrt[Sin[c + d*x]^2]))}
{(b*Cos[c + d*x])^(4/3)*Sec[c + d*x]^2, x, 2, -((3*b*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*Sqrt[Sin[c + d*x]^2]))}
{(b*Cos[c + d*x])^(4/3)*Sec[c + d*x]^3, x, 2, (3*b^2*Hypergeometric2F1[-(1/3), 1/2, 2/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cos[c + d*x]^m/(b*Cos[c + d*x])^(1/3), x, 2, -((3*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]))}

{Cos[c + d*x]^2/(b*Cos[c + d*x])^(1/3), x, 2, -((3*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^3*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1/(b*Cos[c + d*x])^(1/3), x, 2, -((3*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^2*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^0/(b*Cos[c + d*x])^(1/3), x, 1, -((3*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*b*d*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^1/(b*Cos[c + d*x])^(1/3), x, 2, (3*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^2/(b*Cos[c + d*x])^(1/3), x, 2, (3*b*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^3/(b*Cos[c + d*x])^(1/3), x, 2, (3*b^2*Hypergeometric2F1[-(7/6), 1/2, -(1/6), Cos[c + d*x]^2]*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/3)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^m/(b*Cos[c + d*x])^(2/3), x, 2, -((3*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(1 + 3*m), (1/6)*(7 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 3*m)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]))}

{Cos[c + d*x]^2/(b*Cos[c + d*x])^(2/3), x, 2, -((3*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*b^3*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1/(b*Cos[c + d*x])^(2/3), x, 2, -((3*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*b^2*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^0/(b*Cos[c + d*x])^(2/3), x, 1, -((3*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^1/(b*Cos[c + d*x])^(2/3), x, 2, (3*Hypergeometric2F1[-(1/3), 1/2, 2/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^2/(b*Cos[c + d*x])^(2/3), x, 2, (3*b*Hypergeometric2F1[-(5/6), 1/2, 1/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/3)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^3/(b*Cos[c + d*x])^(2/3), x, 2, (3*b^2*Hypergeometric2F1[-(4/3), 1/2, -(1/3), Cos[c + d*x]^2]*Sin[c + d*x])/(8*d*(b*Cos[c + d*x])^(8/3)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^m/(b*Cos[c + d*x])^(4/3), x, 2, (3*Cos[c + d*x]^m*Hypergeometric2F1[1/2, (1/6)*(-1 + 3*m), (1/6)*(5 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 - 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}

{Cos[c + d*x]^2/(b*Cos[c + d*x])^(4/3), x, 2, -((3*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^3*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1/(b*Cos[c + d*x])^(4/3), x, 2, -((3*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*b^2*d*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^0/(b*Cos[c + d*x])^(4/3), x, 1, (3*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^1/(b*Cos[c + d*x])^(4/3), x, 2, (3*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^2/(b*Cos[c + d*x])^(4/3), x, 2, (3*b*Hypergeometric2F1[-(7/6), 1/2, -(1/6), Cos[c + d*x]^2]*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/3)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^3/(b*Cos[c + d*x])^(4/3), x, 2, (3*b^2*Hypergeometric2F1[-(5/3), 1/2, -(2/3), Cos[c + d*x]^2]*Sin[c + d*x])/(10*d*(b*Cos[c + d*x])^(10/3)*Sqrt[Sin[c + d*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^n with n symbolic*)


{(a*Cos[e + f*x])^m*(b*Cos[e + f*x])^n, x, 2, -(((a*Cos[e + f*x])^(1 + m)*(b*Cos[e + f*x])^n*Hypergeometric2F1[1/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Cos[e + f*x]^2]*Sin[e + f*x])/(a*f*(1 + m + n)*Sqrt[Sin[e + f*x]^2]))}


{Cos[c + d*x]^2*(b*Cos[c + d*x])^n, x, 2, -(((b*Cos[c + d*x])^(3 + n)*Hypergeometric2F1[1/2, (3 + n)/2, (5 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^3*d*(3 + n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^n, x, 2, -(((b*Cos[c + d*x])^(2 + n)*Hypergeometric2F1[1/2, (2 + n)/2, (4 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^2*d*(2 + n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^n, x, 1, -(((b*Cos[c + d*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 + n)*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^1*(b*Cos[c + d*x])^n, x, 2, -(((b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, n/2, (2 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*n*Sqrt[Sin[c + d*x]^2]))}
{Sec[c + d*x]^2*(b*Cos[c + d*x])^n, x, 2, (b*(b*Cos[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (1/2)*(-1 + n), (1 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^3*(b*Cos[c + d*x])^n, x, 2, (b^2*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - n)*Sqrt[Sin[c + d*x]^2])}
{Sec[c + d*x]^4*(b*Cos[c + d*x])^n, x, 2, (b^3*(b*Cos[c + d*x])^(-3 + n)*Hypergeometric2F1[1/2, (1/2)*(-3 + n), (1/2)*(-1 + n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - n)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n, x, 2, -((2*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(7 + 2*n), (1/4)*(11 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 2*n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n, x, 2, -((2*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 2*n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^(1/2)*(b*Cos[c + d*x])^n, x, 2, -((2*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 2*n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^(-1/2)*(b*Cos[c + d*x])^n, x, 2, -((2*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 2*n)*Sqrt[Sin[c + d*x]^2]))}
{Cos[c + d*x]^(-3/2)*(b*Cos[c + d*x])^n, x, 2, (2*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-1 + 2*n), (1/4)*(3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 2*n)*Sqrt[Cos[c + d*x]]*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^(-5/2)*(b*Cos[c + d*x])^n, x, 2, (2*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^(-7/2)*(b*Cos[c + d*x])^n, x, 2, (2*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-5 + 2*n), (1/4)*(-1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 - 2*n)*Cos[c + d*x]^(5/2)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^(-9/2)*(b*Cos[c + d*x])^n, x, 2, (2*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-7 + 2*n), (1/4)*(-3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 - 2*n)*Cos[c + d*x]^(7/2)*Sqrt[Sin[c + d*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Sec[e+f x])^n*)


{(a*Cos[e + f*x])^m*(b*Sec[e + f*x])^n, x, 2, -(((a*Cos[e + f*x])^(1 + m)*Hypergeometric2F1[1/2, (1/2)*(1 + m - n), (1/2)*(3 + m - n), Cos[e + f*x]^2]*(b*Sec[e + f*x])^n*Sin[e + f*x])/(a*f*(1 + m - n)*Sqrt[Sin[e + f*x]^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Csc[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (b Csc[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[a + b*x]^1*Csc[a + b*x]^(1/2), x, 2, 2/(b*Sqrt[Csc[a + b*x]])}
{Cos[a + b*x]^1/Csc[a + b*x]^(1/2), x, 2, 2/(3*b*Csc[a + b*x]^(3/2))}


{Cos[a + b*x]^2*Csc[a + b*x]^(1/2), x, 3, (2*Cos[a + b*x])/(3*b*Sqrt[Csc[a + b*x]]) + (4*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b)}
{Cos[a + b*x]^2/Csc[a + b*x]^(1/2), x, 3, (2*Cos[a + b*x])/(5*b*Csc[a + b*x]^(3/2)) + (4*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(5*b)}


{Cos[x]^3*Csc[x]^(9/2), x, 3, (2/3)*Csc[x]^(3/2) - (2/7)*Csc[x]^(7/2)}
{Cos[a + b*x]^3*Csc[a + b*x]^(1/2), x, 3, -(2/(5*b*Csc[a + b*x]^(5/2))) + 2/(b*Sqrt[Csc[a + b*x]])}
{Cos[a + b*x]^3/Csc[a + b*x]^(1/2), x, 3, -(2/(7*b*Csc[a + b*x]^(7/2))) + 2/(3*b*Csc[a + b*x]^(3/2))}


{Cos[a + b*x]^4*Csc[a + b*x]^(1/2), x, 4, (4*Cos[a + b*x])/(7*b*Sqrt[Csc[a + b*x]]) + (2*Cos[a + b*x]^3)/(7*b*Sqrt[Csc[a + b*x]]) + (8*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(7*b)}
{Cos[a + b*x]^4/Csc[a + b*x]^(1/2), x, 4, (4*Cos[a + b*x])/(15*b*Csc[a + b*x]^(3/2)) + (2*Cos[a + b*x]^3)/(9*b*Csc[a + b*x]^(3/2)) + (8*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(15*b)}


{Cos[x]*Csc[x]^(7/3), x, 2, (-3*Csc[x]^(4/3))/4}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[a + b*x]^1*Csc[a + b*x]^(1/2), x, 5, -(ArcTan[Sqrt[Csc[a + b*x]]]/b) + ArcTanh[Sqrt[Csc[a + b*x]]]/b}
{Sec[a + b*x]^1/Csc[a + b*x]^(1/2), x, 5, ArcTan[Sqrt[Csc[a + b*x]]]/b + ArcTanh[Sqrt[Csc[a + b*x]]]/b}


{Sec[a + b*x]^2*Csc[a + b*x]^(1/2), x, 3, Sec[a + b*x]/(b*Sqrt[Csc[a + b*x]]) + (Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b}
{Sec[a + b*x]^2/Csc[a + b*x]^(1/2), x, 3, Sec[a + b*x]/(b*Csc[a + b*x]^(3/2)) - (Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b}


{Sec[a + b*x]^3*Csc[a + b*x]^(1/2), x, 6, -((3*ArcTan[Sqrt[Csc[a + b*x]]])/(4*b)) + (3*ArcTanh[Sqrt[Csc[a + b*x]]])/(4*b) + Sec[a + b*x]^2/(2*b*Sqrt[Csc[a + b*x]])}
{Sec[a + b*x]^3/Csc[a + b*x]^(1/2), x, 6, ArcTan[Sqrt[Csc[a + b*x]]]/(4*b) + ArcTanh[Sqrt[Csc[a + b*x]]]/(4*b) + Sec[a + b*x]^2/(2*b*Csc[a + b*x]^(3/2))}


{Sec[a + b*x]^4*Csc[a + b*x]^(1/2), x, 4, (5*Sec[a + b*x])/(6*b*Sqrt[Csc[a + b*x]]) + Sec[a + b*x]^3/(3*b*Sqrt[Csc[a + b*x]]) + (5*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(6*b)}
{Sec[a + b*x]^4/Csc[a + b*x]^(1/2), x, 4, Sec[a + b*x]/(2*b*Csc[a + b*x]^(3/2)) + Sec[a + b*x]^3/(3*b*Csc[a + b*x]^(3/2)) - (Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(2*b)}


(* ::Subsection:: *)
(*Integrands of the form (a Cos[e+f x])^(m/2) (b Csc[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Csc[e+f x])^n with n symbolic*)


{Csc[a + b*x]^p*(d*Cos[a + b*x])^(3/2), x, 2, (d*Sqrt[d*Cos[a + b*x]]*Csc[a + b*x]^(-1 + p)*Hypergeometric2F1[-(1/4), (1 - p)/2, (3 - p)/2, Sin[a + b*x]^2])/(b*(1 - p)*(Cos[a + b*x]^2)^(1/4))}
{Csc[a + b*x]^p*(d*Cos[a + b*x])^(1/2), x, 2, (d*(Cos[a + b*x]^2)^(1/4)*Csc[a + b*x]^(-1 + p)*Hypergeometric2F1[1/4, (1 - p)/2, (3 - p)/2, Sin[a + b*x]^2])/(b*(1 - p)*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]^p/(d*Cos[a + b*x])^(1/2), x, 2, (d*(Cos[a + b*x]^2)^(3/4)*Csc[a + b*x]^(-1 + p)*Hypergeometric2F1[3/4, (1 - p)/2, (3 - p)/2, Sin[a + b*x]^2])/(b*(1 - p)*(d*Cos[a + b*x])^(3/2))}
{Csc[a + b*x]^p/(d*Cos[a + b*x])^(3/2), x, 2, ((Cos[a + b*x]^2)^(1/4)*Csc[a + b*x]^(-1 + p)*Hypergeometric2F1[5/4, (1 - p)/2, (3 - p)/2, Sin[a + b*x]^2])/(b*d*(1 - p)*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]^p/(d*Cos[a + b*x])^(5/2), x, 2, ((Cos[a + b*x]^2)^(3/4)*Csc[a + b*x]^(-1 + p)*Hypergeometric2F1[7/4, (1 - p)/2, (3 - p)/2, Sin[a + b*x]^2])/(b*d*(1 - p)*(d*Cos[a + b*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Csc[e+f x])^n with m symbolic*)


{(Cos[e + f*x])^m*(Csc[e + f*x])^n, x, 2, (Cos[e + f*x]^(-1 + m)*(Cos[e + f*x]^2)^((1 - m)/2)*Csc[e + f*x]^(-1 + n)*Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(f*(1 - n))}
{(a*Cos[e + f*x])^m*(Csc[e + f*x])^n, x, 2, (a*(a*Cos[e + f*x])^(-1 + m)*(Cos[e + f*x]^2)^((1 - m)/2)*Csc[e + f*x]^(-1 + n)*Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(f*(1 - n))}
{(Cos[e + f*x])^m*(b*Csc[e + f*x])^n, x, 2, (b*Cos[e + f*x]^(-1 + m)*(Cos[e + f*x]^2)^((1 - m)/2)*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(f*(1 - n))}
{(a*Cos[e + f*x])^m*(b*Csc[e + f*x])^n, x, 2, (a*b*(a*Cos[e + f*x])^(-1 + m)*(Cos[e + f*x]^2)^((1 - m)/2)*(b*Csc[e + f*x])^(-1 + n)*Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Sin[e + f*x]^2])/(f*(1 - n))}


{(a*Cos[e + f*x])^m*(b*Csc[e + f*x])^(7/2), x, 2, -((b^3*(a*Cos[e + f*x])^(1 + m)*Sqrt[b*Csc[e + f*x]]*Hypergeometric2F1[9/4, (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^(1/4))/(a*f*(1 + m))), -((b*(a*Cos[e + f*x])^(1 + m)*(b*Csc[e + f*x])^(5/2)*Hypergeometric2F1[9/4, (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^(5/4))/(a*f*(1 + m)))}
{(a*Cos[e + f*x])^m*(b*Csc[e + f*x])^(5/2), x, 2, -((b*(a*Cos[e + f*x])^(1 + m)*(b*Csc[e + f*x])^(3/2)*Hypergeometric2F1[7/4, (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^(3/4))/(a*f*(1 + m)))}
{(a*Cos[e + f*x])^m*(b*Csc[e + f*x])^(3/2), x, 2, -((b*(a*Cos[e + f*x])^(1 + m)*Sqrt[b*Csc[e + f*x]]*Hypergeometric2F1[5/4, (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^(1/4))/(a*f*(1 + m)))}
{(a*Cos[e + f*x])^m*(b*Csc[e + f*x])^(1/2), x, 2, -(((a*Cos[e + f*x])^(1 + m)*(b*Csc[e + f*x])^(3/2)*Hypergeometric2F1[3/4, (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^(3/4))/(a*b*f*(1 + m)))}
{(a*Cos[e + f*x])^m/(b*Csc[e + f*x])^(1/2), x, 2, -(((a*Cos[e + f*x])^(1 + m)*Sqrt[b*Csc[e + f*x]]*Hypergeometric2F1[1/4, (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^(1/4))/(a*b*f*(1 + m)))}
{(a*Cos[e + f*x])^m/(b*Csc[e + f*x])^(3/2), x, 2, -(((a*Cos[e + f*x])^(1 + m)*Hypergeometric2F1[-(1/4), (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2])/(a*b*f*(1 + m)*Sqrt[b*Csc[e + f*x]]*(Sin[e + f*x]^2)^(1/4)))}
{(a*Cos[e + f*x])^m/(b*Csc[e + f*x])^(5/2), x, 2, -(((a*Cos[e + f*x])^(1 + m)*Sqrt[b*Csc[e + f*x]]*Hypergeometric2F1[-(3/4), (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^(1/4))/(a*b^3*f*(1 + m))), -(((a*Cos[e + f*x])^(1 + m)*Hypergeometric2F1[-(3/4), (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2])/(a*b*f*(1 + m)*(b*Csc[e + f*x])^(3/2)*(Sin[e + f*x]^2)^(3/4)))}
