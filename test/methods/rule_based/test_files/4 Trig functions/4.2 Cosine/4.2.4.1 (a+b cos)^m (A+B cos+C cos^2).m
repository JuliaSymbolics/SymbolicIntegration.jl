(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (A+C Cos[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[c+d x])^m (A+C Cos[c+d x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (A+C Cos[e+f x]^2)*)


{Cos[c + d*x]^7*(A + C*Cos[c + d*x]^2), x, 3, ((A + C)*Sin[c + d*x])/d - ((3*A + 4*C)*Sin[c + d*x]^3)/(3*d) + (3*(A + 2*C)*Sin[c + d*x]^5)/(5*d) - ((A + 4*C)*Sin[c + d*x]^7)/(7*d) + (C*Sin[c + d*x]^9)/(9*d)}
{Cos[c + d*x]^5*(A + C*Cos[c + d*x]^2), x, 3, ((A + C)*Sin[c + d*x])/d - ((2*A + 3*C)*Sin[c + d*x]^3)/(3*d) + ((A + 3*C)*Sin[c + d*x]^5)/(5*d) - (C*Sin[c + d*x]^7)/(7*d)}
{Cos[c + d*x]^3*(A + C*Cos[c + d*x]^2), x, 3, ((A + C)*Sin[c + d*x])/d - ((A + 2*C)*Sin[c + d*x]^3)/(3*d) + (C*Sin[c + d*x]^5)/(5*d)}
{Cos[c + d*x]^1*(A + C*Cos[c + d*x]^2), x, 2, ((A + C)*Sin[c + d*x])/d - (C*Sin[c + d*x]^3)/(3*d)}
{Sec[c + d*x]^1*(A + C*Cos[c + d*x]^2), x, 2, (A*ArcTanh[Sin[c + d*x]])/d + (C*Sin[c + d*x])/d}
{Sec[c + d*x]^3*(A + C*Cos[c + d*x]^2), x, 2, ((A + 2*C)*ArcTanh[Sin[c + d*x]])/(2*d) + (A*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Sec[c + d*x]^5*(A + C*Cos[c + d*x]^2), x, 3, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]])/(8*d) + ((3*A + 4*C)*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (A*Sec[c + d*x]^3*Tan[c + d*x])/(4*d)}
{Sec[c + d*x]^7*(A + C*Cos[c + d*x]^2), x, 4, ((5*A + 6*C)*ArcTanh[Sin[c + d*x]])/(16*d) + ((5*A + 6*C)*Sec[c + d*x]*Tan[c + d*x])/(16*d) + ((5*A + 6*C)*Sec[c + d*x]^3*Tan[c + d*x])/(24*d) + (A*Sec[c + d*x]^5*Tan[c + d*x])/(6*d)}

{Cos[c + d*x]^6*(A + C*Cos[c + d*x]^2), x, 5, (5*(8*A + 7*C)*x)/128 + (5*(8*A + 7*C)*Cos[c + d*x]*Sin[c + d*x])/(128*d) + (5*(8*A + 7*C)*Cos[c + d*x]^3*Sin[c + d*x])/(192*d) + ((8*A + 7*C)*Cos[c + d*x]^5*Sin[c + d*x])/(48*d) + (C*Cos[c + d*x]^7*Sin[c + d*x])/(8*d)}
{Cos[c + d*x]^4*(A + C*Cos[c + d*x]^2), x, 4, ((6*A + 5*C)*x)/16 + ((6*A + 5*C)*Cos[c + d*x]*Sin[c + d*x])/(16*d) + ((6*A + 5*C)*Cos[c + d*x]^3*Sin[c + d*x])/(24*d) + (C*Cos[c + d*x]^5*Sin[c + d*x])/(6*d)}
{Cos[c + d*x]^2*(A + C*Cos[c + d*x]^2), x, 3, ((4*A + 3*C)*x)/8 + ((4*A + 3*C)*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (C*Cos[c + d*x]^3*Sin[c + d*x])/(4*d)}
{Sec[c + d*x]^2*(A + C*Cos[c + d*x]^2), x, 2, C*x + (A*Tan[c + d*x])/d}
{Sec[c + d*x]^4*(A + C*Cos[c + d*x]^2), x, 3, ((2*A + 3*C)*Tan[c + d*x])/(3*d) + (A*Sec[c + d*x]^2*Tan[c + d*x])/(3*d)}
{Sec[c + d*x]^6*(A + C*Cos[c + d*x]^2), x, 3, ((4*A + 5*C)*Tan[c + d*x])/(5*d) + (A*Sec[c + d*x]^4*Tan[c + d*x])/(5*d) + ((4*A + 5*C)*Tan[c + d*x]^3)/(15*d)}
{Sec[c + d*x]^8*(A + C*Cos[c + d*x]^2), x, 3, ((6*A + 7*C)*Tan[c + d*x])/(7*d) + (A*Sec[c + d*x]^6*Tan[c + d*x])/(7*d) + (2*(6*A + 7*C)*Tan[c + d*x]^3)/(21*d) + ((6*A + 7*C)*Tan[c + d*x]^5)/(35*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^(m/2) (A+C Cos[e+f x]^2)*)


{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2), x, 4, (2*b^2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (2*b*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b*d)}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2), x, 4, (2*b^2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b*d)}
{(b*Cos[c + d*x])^(1/2)*(A + C*Cos[c + d*x]^2), x, 3, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b*d)}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 3, (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b*d)}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 3, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]])) + (2*A*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 3, (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(3*b*d*(b*Cos[c + d*x])^(3/2))}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(7/2), x, 4, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^4*d*Sqrt[Cos[c + d*x]])) + (2*A*Sin[c + d*x])/(5*b*d*(b*Cos[c + d*x])^(5/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*b^3*d*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(9/2), x, 4, (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^4*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(7*b*d*(b*Cos[c + d*x])^(7/2)) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*b^3*d*(b*Cos[c + d*x])^(3/2))}


{(3 - 5*Cos[c + d*x]^2)*Sqrt[Cos[c + d*x]], x, 1, -((2*Cos[c + d*x]^(3/2)*Sin[c + d*x])/d)}
{(1 - 3*Cos[c + d*x]^2)/Sqrt[Cos[c + d*x]], x, 1, (-2*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/d}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^(m/2) (A+C Cos[e+f x]^2)*)


{(A + C*Cos[c + d*x]^2)*(b*Sec[c + d*x])^(9/2), x, 5, (2*b^4*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (2*b^3*(5*A + 7*C)*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*d) + (2*A*b^2*(b*Sec[c + d*x])^(5/2)*Tan[c + d*x])/(7*d)}
{(A + C*Cos[c + d*x]^2)*(b*Sec[c + d*x])^(7/2), x, 5, -((2*b^4*(3*A + 5*C)*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*b^3*(3*A + 5*C)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*A*b^2*(b*Sec[c + d*x])^(3/2)*Tan[c + d*x])/(5*d)}
{(A + C*Cos[c + d*x]^2)*(b*Sec[c + d*x])^(5/2), x, 4, (2*b^2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*A*b^2*Sqrt[b*Sec[c + d*x]]*Tan[c + d*x])/(3*d)}
{(A + C*Cos[c + d*x]^2)*(b*Sec[c + d*x])^(3/2), x, 4, -((2*b^2*(A - C)*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*A*b^2*Tan[c + d*x])/(d*Sqrt[b*Sec[c + d*x]])}
{(A + C*Cos[c + d*x]^2)*(b*Sec[c + d*x])^(1/2), x, 4, (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*b^2*C*Tan[c + d*x])/(3*d*(b*Sec[c + d*x])^(3/2))}
{(A + C*Cos[c + d*x]^2)/(b*Sec[c + d*x])^(1/2), x, 4, (2*(5*A + 3*C)*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*b^2*C*Tan[c + d*x])/(5*d*(b*Sec[c + d*x])^(5/2))}
{(A + C*Cos[c + d*x]^2)/(b*Sec[c + d*x])^(3/2), x, 5, (2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^2*d) + (2*(7*A + 5*C)*Sin[c + d*x])/(21*b*d*Sqrt[b*Sec[c + d*x]]) + (2*b^2*C*Tan[c + d*x])/(7*d*(b*Sec[c + d*x])^(7/2))}
{(A + C*Cos[c + d*x]^2)/(b*Sec[c + d*x])^(5/2), x, 5, (2*(9*A + 7*C)*EllipticE[(1/2)*(c + d*x), 2])/(15*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*(9*A + 7*C)*Sin[c + d*x])/(45*b*d*(b*Sec[c + d*x])^(3/2)) + (2*b^2*C*Tan[c + d*x])/(9*d*(b*Sec[c + d*x])^(9/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (A+C Cos[e+f x]^2) with m symbolic*)


{(b*Cos[c + d*x])^m*(A + C*Cos[c + d*x]^2), x, 2, (C*(b*Cos[c + d*x])^(1 + m)*Sin[c + d*x])/(b*d*(2 + m)) - ((C*(1 + m) + A*(2 + m))*(b*Cos[c + d*x])^(1 + m)*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 + m)*(2 + m)*Sqrt[Sin[c + d*x]^2])}


{(b*Cos[c + d*x])^m*(-((C*(1 + m))/(2 + m)) + C*Cos[c + d*x]^2), x, 1, (C*(b*Cos[c + d*x])^(1 + m)*Sin[c + d*x])/(b*d*(2 + m))}
{(b*Cos[c + d*x])^m*(A - (A*(2 + m)*Cos[c + d*x]^2)/(1 + m)), x, 1, -((A*(b*Cos[c + d*x])^(1 + m)*Sin[c + d*x])/(b*d*(1 + m)))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[c+d x])^m (b Cos[c+d x])^n (A+C Cos[c+d x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (b Cos[c+d x])^(n/2) (A+C Cos[c+d x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^2*Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2), x, 5, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^3*d)}
{Cos[c + d*x]*Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2), x, 5, (2*b*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^2*d)}
{Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2), x, 3, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b*d)}
{Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 4, (2*b*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 4, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*A*b*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 4, (2*b*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^2*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 5, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*A*b^3*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^5, x, 5, (2*b*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^4*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b^2*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}


{Cos[c + d*x]*(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2), x, 5, (2*b*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^2*d)}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2), x, 4, (2*b^2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b*d)}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 4, (2*b*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 4, (2*b^2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 4, -((2*b*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*A*b^2*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 4, (2*b^2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^3*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^5, x, 5, -((2*b*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*A*b^4*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^2*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^6, x, 5, (2*b^2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^5*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b^3*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}


{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2), x, 4, (2*b^2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (2*b*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b*d)}
{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 5, (2*b^3*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*d)}
{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 4, (2*b^2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 4, (2*b^3*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 4, -((2*b^2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*A*b^3*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^5, x, 4, (2*b^3*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^4*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^6, x, 5, -((2*b^2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*A*b^5*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^3*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^7, x, 5, (2*b^3*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^6*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b^4*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cos[c + d*x]^4*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 6, (10*(11*A + 9*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(231*d*Sqrt[b*Cos[c + d*x]]) + (10*(11*A + 9*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(231*b*d) + (2*(11*A + 9*C)*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(77*b^3*d) + (2*C*(b*Cos[c + d*x])^(9/2)*Sin[c + d*x])/(11*b^5*d)}
{Cos[c + d*x]^3*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 5, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b*d*Sqrt[Cos[c + d*x]]) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^2*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^4*d)}
{Cos[c + d*x]^2*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 5, (2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^3*d)}
{Cos[c + d*x]^1*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 4, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]]) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^2*d)}
{Cos[c + d*x]^0*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 3, (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b*d)}
{Sec[c + d*x]^1*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 4, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]])) + (2*A*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^2*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 4, (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^3*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 5, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]])) + (2*A*b^2*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^4*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 5, (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^3*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^5*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/2), x, 6, -((2*(7*A + 9*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b*d*Sqrt[Cos[c + d*x]])) + (2*A*b^4*Sin[c + d*x])/(9*d*(b*Cos[c + d*x])^(9/2)) + (2*b^2*(7*A + 9*C)*Sin[c + d*x])/(45*d*(b*Cos[c + d*x])^(5/2)) + (2*(7*A + 9*C)*Sin[c + d*x])/(15*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^4*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 5, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^2*d*Sqrt[Cos[c + d*x]]) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^3*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^5*d)}
{Cos[c + d*x]^3*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 5, (2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^2*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^4*d)}
{Cos[c + d*x]^2*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 4, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^3*d)}
{Cos[c + d*x]^1*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 4, (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^2*d)}
{Cos[c + d*x]^0*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 3, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]])) + (2*A*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^1*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 4, (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^2*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 5, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]])) + (2*A*b*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*b*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^3*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 5, (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^2*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2))}


{Cos[c + d*x]^5*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 5, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^3*d*Sqrt[Cos[c + d*x]]) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^4*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^6*d)}
{Cos[c + d*x]^4*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 5, (2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^3*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^5*d)}
{Cos[c + d*x]^3*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 4, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]]) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^4*d)}
{Cos[c + d*x]^2*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 4, (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^3*d)}
{Cos[c + d*x]^1*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 4, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^3*d*Sqrt[Cos[c + d*x]])) + (2*A*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{Cos[c + d*x]^0*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 3, (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(c + d*x)/2, 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(3*b*d*(b*Cos[c + d*x])^(3/2))}
{Sec[c + d*x]^1*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 5, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]])) + (2*A*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*b^2*d*Sqrt[b*Cos[c + d*x]])}
{Sec[c + d*x]^2*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 5, (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*b*d*(b*Cos[c + d*x])^(3/2))}


{Cos[c + d*x]^0*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(7/2), x, 4, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^4*d*Sqrt[Cos[c + d*x]])) + (2*A*Sin[c + d*x])/(5*b*d*(b*Cos[c + d*x])^(5/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*b^3*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]^0*(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(9/2), x, 4, (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^4*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(7*b*d*(b*Cos[c + d*x])^(7/2)) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*b^3*d*(b*Cos[c + d*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x])^(m/2) (b Cos[c+d x])^(n/2) (A+C Cos[c+d x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2), x, 4, ((A + C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - ((A + 2*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]]) + (C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^5)/(5*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2), x, 4, ((4*A + 3*C)*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + ((4*A + 3*C)*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (C*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d)}
{Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2), x, 3, ((A + C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{(Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 4, (A*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (C*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{(Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 3, (A*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{(Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 3, (C*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{(Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 3, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2))}
{(Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 4, (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(7/2)) + ((2*A + 3*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(3/2))}
{(Sqrt[b*Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(11/2), x, 4, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + ((3*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2))}


{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2), x, 4, (b*(A + C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (b*(A + 2*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]]) + (b*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^5)/(5*d*Sqrt[Cos[c + d*x]])}
{Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2), x, 4, (b*(4*A + 3*C)*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (b*(4*A + 3*C)*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b*C*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d)}
{((b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 3, (b*(A + C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (b*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 4, (A*b*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (b*C*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b*C*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{((b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 3, (A*b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (b*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 3, (b*C*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 3, (b*(A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2))}
{((b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(11/2), x, 4, (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(7/2)) + (b*(2*A + 3*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(3/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(13/2), x, 4, (b*(3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + (b*(3*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2))}


{Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2), x, 4, (b^2*(A + C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (b^2*(A + 2*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]]) + (b^2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^5)/(5*d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 4, (b^2*(4*A + 3*C)*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (b^2*(4*A + 3*C)*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b^2*C*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d)}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 3, (b^2*(A + C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) - (b^2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 4, (A*b^2*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (b^2*C*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b^2*C*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 3, (A*b^2*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (b^2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 3, (b^2*C*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(11/2), x, 3, (b^2*(A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2))}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(13/2), x, 4, (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(7/2)) + (b^2*(2*A + 3*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(5/2)*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(15/2), x, 4, (b^2*(3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + (b^2*(3*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(Cos[c + d*x]^(5/2)*(A + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 4, ((4*A + 3*C)*x*Sqrt[Cos[c + d*x]])/(8*Sqrt[b*Cos[c + d*x]]) + ((4*A + 3*C)*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(3/2)*(A + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 3, ((A + C)*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]]) - (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[b*Cos[c + d*x]])}
{(Sqrt[Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 4, (A*x*Sqrt[Cos[c + d*x]])/Sqrt[b*Cos[c + d*x]] + (C*x*Sqrt[Cos[c + d*x]])/(2*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*d*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]), x, 3, (A*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(d*Sqrt[b*Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]), x, 3, (C*x*Sqrt[Cos[c + d*x]])/Sqrt[b*Cos[c + d*x]] + (A*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]), x, 3, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]), x, 4, (A*Sin[c + d*x])/(3*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]) + ((2*A + 3*C)*Sin[c + d*x])/(3*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(9/2)*Sqrt[b*Cos[c + d*x]]), x, 4, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(4*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + ((3*A + 4*C)*Sin[c + d*x])/(8*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}


{(Cos[c + d*x]^(7/2)*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 4, ((4*A + 3*C)*x*Sqrt[Cos[c + d*x]])/(8*b*Sqrt[b*Cos[c + d*x]]) + ((4*A + 3*C)*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*b*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*b*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(5/2)*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 3, ((A + C)*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]]) - (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*b*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(3/2)*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 4, (A*x*Sqrt[Cos[c + d*x]])/(b*Sqrt[b*Cos[c + d*x]]) + (C*x*Sqrt[Cos[c + d*x]])/(2*b*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b*d*Sqrt[b*Cos[c + d*x]])}
{(Sqrt[Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 3, (A*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b*d*Sqrt[b*Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(3/2)), x, 3, (C*x*Sqrt[Cos[c + d*x]])/(b*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(3/2)), x, 3, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(2*b*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^(3/2)), x, 4, (A*Sin[c + d*x])/(3*b*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]) + ((2*A + 3*C)*Sin[c + d*x])/(3*b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^(3/2)), x, 4, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*b*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(4*b*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + ((3*A + 4*C)*Sin[c + d*x])/(8*b*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}


{(Cos[c + d*x]^(9/2)*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 4, ((4*A + 3*C)*x*Sqrt[Cos[c + d*x]])/(8*b^2*Sqrt[b*Cos[c + d*x]]) + ((4*A + 3*C)*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*b^2*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(7/2)*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 3, ((A + C)*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]]) - (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(5/2)*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 4, (A*x*Sqrt[Cos[c + d*x]])/(b^2*Sqrt[b*Cos[c + d*x]]) + (C*x*Sqrt[Cos[c + d*x]])/(2*b^2*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(3/2)*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 3, (A*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b^2*d*Sqrt[b*Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Sqrt[Cos[c + d*x]]*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 3, (C*x*Sqrt[Cos[c + d*x]])/(b^2*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(5/2)), x, 3, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b^2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(2*b^2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(5/2)), x, 4, (A*Sin[c + d*x])/(3*b^2*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]) + ((2*A + 3*C)*Sin[c + d*x])/(3*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^(5/2)), x, 4, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*b^2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(4*b^2*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + ((3*A + 4*C)*Sin[c + d*x])/(8*b^2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (b Cos[c+d x])^(n/3) (A+C Cos[c+d x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^2*(b*Cos[c + d*x])^(1/3)*(A + C*Cos[c + d*x]^2), x, 3, (3*C*(b*Cos[c + d*x])^(10/3)*Sin[c + d*x])/(13*b^3*d) - (3*(13*A + 10*C)*(b*Cos[c + d*x])^(10/3)*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(130*b^3*d*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(1/3)*(A + C*Cos[c + d*x]^2), x, 3, (3*C*(b*Cos[c + d*x])^(7/3)*Sin[c + d*x])/(10*b^2*d) - (3*(10*A + 7*C)*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(70*b^2*d*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(1/3)*(A + C*Cos[c + d*x]^2), x, 2, (3*C*(b*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*b*d) - (3*(7*A + 4*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(28*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(1/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^1, x, 3, (3*C*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*d) - (3*(4*A + C)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(1/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 3, (3*A*b*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)) + (3*(A - 2*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(1/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 3, (3*A*b^2*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/3)) - (3*(2*A + 5*C)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*d*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^2*(b*Cos[c + d*x])^(2/3)*(A + C*Cos[c + d*x]^2), x, 3, (3*C*(b*Cos[c + d*x])^(11/3)*Sin[c + d*x])/(14*b^3*d) - (3*(14*A + 11*C)*(b*Cos[c + d*x])^(11/3)*Hypergeometric2F1[1/2, 11/6, 17/6, Cos[c + d*x]^2]*Sin[c + d*x])/(154*b^3*d*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(2/3)*(A + C*Cos[c + d*x]^2), x, 3, (3*C*(b*Cos[c + d*x])^(8/3)*Sin[c + d*x])/(11*b^2*d) - (3*(11*A + 8*C)*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(88*b^2*d*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(2/3)*(A + C*Cos[c + d*x]^2), x, 2, (3*C*(b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b*d) - (3*(8*A + 5*C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(40*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^1, x, 3, (3*C*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*d) - (3*(5*A + 2*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 3, (3*A*b*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)) + (3*(2*A - C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 3, (3*A*b^2*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)) - (3*(A + 4*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*d*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^2*(b*Cos[c + d*x])^(4/3)*(A + C*Cos[c + d*x]^2), x, 3, (3*C*(b*Cos[c + d*x])^(13/3)*Sin[c + d*x])/(16*b^3*d) - (3*(16*A + 13*C)*(b*Cos[c + d*x])^(13/3)*Hypergeometric2F1[1/2, 13/6, 19/6, Cos[c + d*x]^2]*Sin[c + d*x])/(208*b^3*d*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^(4/3)*(A + C*Cos[c + d*x]^2), x, 3, (3*C*(b*Cos[c + d*x])^(10/3)*Sin[c + d*x])/(13*b^2*d) - (3*(13*A + 10*C)*(b*Cos[c + d*x])^(10/3)*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(130*b^2*d*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^(4/3)*(A + C*Cos[c + d*x]^2), x, 2, (3*C*(b*Cos[c + d*x])^(7/3)*Sin[c + d*x])/(10*b*d) - (3*(10*A + 7*C)*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(70*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^1, x, 3, (3*C*(b*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*d) - (3*(7*A + 4*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(28*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 3, (3*b*C*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*d) - (3*b*(4*A + C)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 3, (3*A*b^2*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)) + (3*(A - 2*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*d*Sqrt[Sin[c + d*x]^2])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(Cos[c + d*x]^2*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(1/3), x, 3, (3*C*(b*Cos[c + d*x])^(8/3)*Sin[c + d*x])/(11*b^3*d) - (3*(11*A + 8*C)*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(88*b^3*d*Sqrt[Sin[c + d*x]^2])}
{(Cos[c + d*x]*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(1/3), x, 3, (3*C*(b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b^2*d) - (3*(8*A + 5*C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(40*b^2*d*Sqrt[Sin[c + d*x]^2])}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/3), x, 2, (3*C*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b*d) - (3*(5*A + 2*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*b*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x])/(b*Cos[c + d*x])^(1/3), x, 3, (3*A*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)) + (3*(2*A - C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^2*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/(b*Cos[c + d*x])^(1/3), x, 3, (3*A*b*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)) - (3*(A + 4*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3)/(b*Cos[c + d*x])^(1/3), x, 3, (3*A*b^2*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/3)) + (3*(4*A + 7*C)*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}


{(Cos[c + d*x]^2*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(2/3), x, 3, (3*C*(b*Cos[c + d*x])^(7/3)*Sin[c + d*x])/(10*b^3*d) - (3*(10*A + 7*C)*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(70*b^3*d*Sqrt[Sin[c + d*x]^2])}
{(Cos[c + d*x]*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(2/3), x, 3, (3*C*(b*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*b^2*d) - (3*(7*A + 4*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(28*b^2*d*Sqrt[Sin[c + d*x]^2])}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(2/3), x, 2, (3*C*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*b*d) - (3*(4*A + C)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(4*b*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x])/(b*Cos[c + d*x])^(2/3), x, 3, (3*A*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)) + (3*(A - 2*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^2*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/(b*Cos[c + d*x])^(2/3), x, 3, (3*A*b*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/3)) - (3*(2*A + 5*C)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3)/(b*Cos[c + d*x])^(2/3), x, 3, (3*A*b^2*Sin[c + d*x])/(8*d*(b*Cos[c + d*x])^(8/3)) + (3*(5*A + 8*C)*Hypergeometric2F1[-(1/3), 1/2, 2/3, Cos[c + d*x]^2]*Sin[c + d*x])/(16*d*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])}


{(Cos[c + d*x]^2*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 3, (3*C*(b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b^3*d) - (3*(8*A + 5*C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(40*b^3*d*Sqrt[Sin[c + d*x]^2])}
{(Cos[c + d*x]*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 3, (3*C*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b^2*d) - (3*(5*A + 2*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*b^2*d*Sqrt[Sin[c + d*x]^2])}
{(A + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(4/3), x, 2, (3*A*Sin[c + d*x])/(b*d*(b*Cos[c + d*x])^(1/3)) + (3*(2*A - C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^3*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x])/(b*Cos[c + d*x])^(4/3), x, 3, (3*A*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)) - (3*(A + 4*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^2*d*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/(b*Cos[c + d*x])^(4/3), x, 3, (3*A*b*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/3)) + (3*(4*A + 7*C)*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*b*d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}
{((A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3)/(b*Cos[c + d*x])^(4/3), x, 3, (3*A*b^2*Sin[c + d*x])/(10*d*(b*Cos[c + d*x])^(10/3)) + (3*(7*A + 10*C)*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*Sin[c + d*x])/(40*d*(b*Cos[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x])^m (b Cos[c+d x])^n (A+C Cos[c+d x]^2) with m symbolic*)


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(4/3)*(A + C*Cos[c + d*x]^2), x, 3, If[$VersionNumber>=8, (3*b*C*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(10 + 3*m)) - (3*b*(C*(7 + 3*m) + A*(10 + 3*m))*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 3*m)*(10 + 3*m)*Sqrt[Sin[c + d*x]^2]), (3*b*C*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(10 + 3*m)) - (3*b*(C*(7 + 3*m) + A*(10 + 3*m))*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(70 + 51*m + 9*m^2)*Sqrt[Sin[c + d*x]^2])]}
{Cos[c + d*x]^m*(b*Cos[c + d*x])^(2/3)*(A + C*Cos[c + d*x]^2), x, 3, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(d*(8 + 3*m)) - (3*(C*(5 + 3*m) + A*(8 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 3*m)*(8 + 3*m)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(d*(8 + 3*m)) - (3*(C*(5 + 3*m) + A*(8 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(40 + 39*m + 9*m^2)*Sqrt[Sin[c + d*x]^2])]}
{Cos[c + d*x]^m*(b*Cos[c + d*x])^(1/3)*(A + C*Cos[c + d*x]^2), x, 3, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(7 + 3*m)) - (3*(C*(4 + 3*m) + A*(7 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 3*m)*(7 + 3*m)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(7 + 3*m)) - (3*(C*(4 + 3*m) + A*(7 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(28 + 33*m + 9*m^2)*Sqrt[Sin[c + d*x]^2])]}
{(Cos[c + d*x]^m*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(1/3), x, 3, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(2 + 3*m) + A*(5 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 + 3*m)*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(2 + 3*m) + A*(5 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(10 + 21*m + 9*m^2)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])]}
{(Cos[c + d*x]^m*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(2/3), x, 3, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)) - (3*(C + 3*C*m + A*(4 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(1 + 3*m), (1/6)*(7 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 3*m)*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)) - (3*(C + 3*C*m + A*(4 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(1 + 3*m), (1/6)*(7 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 15*m + 9*m^2)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])]}
{(Cos[c + d*x]^m*(A + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 3, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^m*Sin[c + d*x])/(b*d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(1 - 3*m) - A*(2 + 3*m))*Cos[c + d*x]^m*Hypergeometric2F1[1/2, (1/6)*(-1 + 3*m), (1/6)*(5 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 - 3*m)*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^m*Sin[c + d*x])/(b*d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(1 - 3*m) - A*(2 + 3*m))*Cos[c + d*x]^m*Hypergeometric2F1[1/2, (1/6)*(-1 + 3*m), (1/6)*(5 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(2 - 3*m - 9*m^2)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x])^m (b Cos[c+d x])^n (A+C Cos[c+d x]^2) with n symbolic*)


{(a*Cos[c + d*x])^m*(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2), x, 3, (C*(a*Cos[c + d*x])^(1 + m)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(a*d*(2 + m + n)) - ((C*(1 + m + n) + A*(2 + m + n))*(a*Cos[c + d*x])^(1 + m)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Cos[c + d*x]^2]*Sin[c + d*x])/(a*d*(1 + m + n)*(2 + m + n)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^2*(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2), x, 3, (C*(b*Cos[c + d*x])^(3 + n)*Sin[c + d*x])/(b^3*d*(4 + n)) - ((C*(3 + n) + A*(4 + n))*(b*Cos[c + d*x])^(3 + n)*Hypergeometric2F1[1/2, (3 + n)/2, (5 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^3*d*(3 + n)*(4 + n)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2), x, 3, (C*(b*Cos[c + d*x])^(2 + n)*Sin[c + d*x])/(b^2*d*(3 + n)) - ((C*(2 + n) + A*(3 + n))*(b*Cos[c + d*x])^(2 + n)*Hypergeometric2F1[1/2, (2 + n)/2, (4 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^2*d*(2 + n)*(3 + n)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2), x, 2, (C*(b*Cos[c + d*x])^(1 + n)*Sin[c + d*x])/(b*d*(2 + n)) - ((C*(1 + n) + A*(2 + n))*(b*Cos[c + d*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 + n)*(2 + n)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^1, x, 3, (C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 + n)) - ((A + A*n + C*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, n/2, (2 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*n*(1 + n)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 3, (b*C*(b*Cos[c + d*x])^(-1 + n)*Sin[c + d*x])/(d*n) - (b*(C*(1 - n) - A*n)*(b*Cos[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (-1 + n)/2, (1 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*n*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 3, If[$VersionNumber>=8, -((b^2*C*(b*Cos[c + d*x])^(-2 + n)*Sin[c + d*x])/(d*(1 - n))) + (b^2*(A*(1 - n) + C*(2 - n))*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*(2 - n)*Sqrt[Sin[c + d*x]^2]), -((b^2*C*(b*Cos[c + d*x])^(-2 + n)*Sin[c + d*x])/(d*(1 - n))) + (b^2*(A*(1 - n) + C*(2 - n))*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - 3*n + n^2)*Sqrt[Sin[c + d*x]^2])]}
{(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 3, If[$VersionNumber>=8, -((b^3*C*(b*Cos[c + d*x])^(-3 + n)*Sin[c + d*x])/(d*(2 - n))) + (b^3*(A*(2 - n) + C*(3 - n))*(b*Cos[c + d*x])^(-3 + n)*Hypergeometric2F1[1/2, (1/2)*(-3 + n), (1/2)*(-1 + n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - n)*(3 - n)*Sqrt[Sin[c + d*x]^2]), -((b^3*C*(b*Cos[c + d*x])^(-3 + n)*Sin[c + d*x])/(d*(2 - n))) + (b^3*(A*(2 - n) + C*(3 - n))*(b*Cos[c + d*x])^(-3 + n)*Hypergeometric2F1[1/2, (1/2)*(-3 + n), (1/2)*(-1 + n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(6 - 5*n + n^2)*Sqrt[Sin[c + d*x]^2])]}


{Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2), x, 3, If[$VersionNumber>=8, (2*C*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(9 + 2*n)) - (2*(C*(7 + 2*n) + A*(9 + 2*n))*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(7 + 2*n), (1/4)*(11 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 2*n)*(9 + 2*n)*Sqrt[Sin[c + d*x]^2]), (2*C*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(9 + 2*n)) - (2*(C*(7 + 2*n) + A*(9 + 2*n))*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(7 + 2*n), (1/4)*(11 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(63 + 32*n + 4*n^2)*Sqrt[Sin[c + d*x]^2])]}
{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2), x, 3, If[$VersionNumber>=8, (2*C*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(7 + 2*n)) - (2*(C*(5 + 2*n) + A*(7 + 2*n))*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 2*n)*(7 + 2*n)*Sqrt[Sin[c + d*x]^2]), (2*C*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(7 + 2*n)) - (2*(C*(5 + 2*n) + A*(7 + 2*n))*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(35 + 24*n + 4*n^2)*Sqrt[Sin[c + d*x]^2])]}
{Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2), x, 3, If[$VersionNumber>=8, (2*C*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(5 + 2*n)) - (2*(C*(3 + 2*n) + A*(5 + 2*n))*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 2*n)*(5 + 2*n)*Sqrt[Sin[c + d*x]^2]), (2*C*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(5 + 2*n)) - (2*(C*(3 + 2*n) + A*(5 + 2*n))*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(15 + 16*n + 4*n^2)*Sqrt[Sin[c + d*x]^2])]}
{((b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 3, If[$VersionNumber>=8, (2*C*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 + 2*n)) - (2*(C + 2*C*n + A*(3 + 2*n))*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 2*n)*(3 + 2*n)*Sqrt[Sin[c + d*x]^2]), (2*C*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 + 2*n)) - (2*(C + 2*C*n + A*(3 + 2*n))*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 8*n + 4*n^2)*Sqrt[Sin[c + d*x]^2])]}
{((b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 3, (2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 + 2*n)*Sqrt[Cos[c + d*x]]) + (2*(A - C*(1 - 2*n) + 2*A*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (-1 + 2*n)/4, (3 + 2*n)/4, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 4*n^2)*Sqrt[Cos[c + d*x]]*Sqrt[Sin[c + d*x]^2])}
{((b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 3, If[$VersionNumber>=8, -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 - 2*n)*Cos[c + d*x]^(3/2))) + (2*(A + C*(3 - 2*n) - 2*A*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 2*n)*(3 - 2*n)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2]), -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 - 2*n)*Cos[c + d*x]^(3/2))) + (2*(A + C*(3 - 2*n) - 2*A*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 8*n + 4*n^2)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2])]}
{((b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 3, If[$VersionNumber>=8, -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(5/2))) + (2*(A*(3 - 2*n) + C*(5 - 2*n))*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-5 + 2*n), (1/4)*(-1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 2*n)*(5 - 2*n)*Cos[c + d*x]^(5/2)*Sqrt[Sin[c + d*x]^2]), -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(5/2))) + (2*(A*(3 - 2*n) + C*(5 - 2*n))*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-5 + 2*n), (1/4)*(-1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(15 - 16*n + 4*n^2)*Cos[c + d*x]^(5/2)*Sqrt[Sin[c + d*x]^2])]}
{((b*Cos[c + d*x])^n*(A + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 3, If[$VersionNumber>=8, -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(5 - 2*n)*Cos[c + d*x]^(7/2))) + (2*(A*(5 - 2*n) + C*(7 - 2*n))*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-7 + 2*n), (1/4)*(-3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 - 2*n)*(7 - 2*n)*Cos[c + d*x]^(7/2)*Sqrt[Sin[c + d*x]^2]), -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(5 - 2*n)*Cos[c + d*x]^(7/2))) + (2*(A*(5 - 2*n) + C*(7 - 2*n))*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-7 + 2*n), (1/4)*(-3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(35 - 24*n + 4*n^2)*Cos[c + d*x]^(7/2)*Sqrt[Sin[c + d*x]^2])]}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (A+C Cos[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Cos[e+f x])^m (A+C Cos[e+f x]^2)*)


{(a + a*Cos[e + f*x])^m*(A + C*Cos[e + f*x]^2), x, 4, If[$VersionNumber>=8, -((C*(a + a*Cos[e + f*x])^m*Sin[e + f*x])/(f*(2 + 3*m + m^2))) + (C*(a + a*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(a*f*(2 + m)) + (2^(1/2 + m)*(C*(1 + m + m^2) + A*(2 + 3*m + m^2))*(1 + Cos[e + f*x])^(-(1/2) - m)*(a + a*Cos[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Cos[e + f*x])]*Sin[e + f*x])/(f*(1 + m)*(2 + m)), -((C*(a + a*Cos[e + f*x])^m*Sin[e + f*x])/(f*(2 + 3*m + m^2))) + (C*(a + a*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(a*f*(2 + m)) + (2^(1/2 + m)*(C*(1 + m + m^2) + A*(2 + 3*m + m^2))*(1 + Cos[e + f*x])^(-(1/2) - m)*(a + a*Cos[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Cos[e + f*x])]*Sin[e + f*x])/(f*(2 + 3*m + m^2))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+C Cos[e+f x]^2) (a+a Cos[e+f x])^(n/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + C*Cos[c + d*x]^2)*(a + a*Cos[c + d*x])^(2/3), x, 4, -((9*C*(a + a*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(40*d)) + (3*C*(a + a*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*a*d) + ((40*A + 19*C)*(a + a*Cos[c + d*x])^(2/3)*Hypergeometric2F1[-(1/6), 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(10*2^(5/6)*d*(1 + Cos[c + d*x])^(7/6))}
{(A + C*Cos[c + d*x]^2)*(a + a*Cos[c + d*x])^(1/3), x, 4, -((9*C*(a + a*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(28*d)) + (3*C*(a + a*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*a*d) + ((28*A + 13*C)*(a + a*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(14*2^(1/6)*d*(1 + Cos[c + d*x])^(5/6))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + C*Cos[c + d*x]^2)/(a + a*Cos[c + d*x])^(1/3), x, 4, -((9*C*Sin[c + d*x])/(10*d*(a + a*Cos[c + d*x])^(1/3))) + (3*C*(a + a*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*a*d) + ((10*A + 7*C)*Hypergeometric2F1[1/2, 5/6, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(5*2^(5/6)*d*(1 + Cos[c + d*x])^(1/6)*(a + a*Cos[c + d*x])^(1/3))}
{(A + C*Cos[c + d*x]^2)/(a + a*Cos[c + d*x])^(2/3), x, 4, (3*(A + C)*Sin[c + d*x])/(d*(a + a*Cos[c + d*x])^(2/3)) + (3*C*(a + a*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*a*d) - ((4*A + 7*C)*(a + a*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(2*2^(1/6)*a*d*(1 + Cos[c + d*x])^(5/6))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (A+C Cos[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^(n/3) (A+C Cos[e+f x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + C*Cos[c + d*x]^2)*(a + b*Cos[c + d*x])^(2/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b*d) - (3*a*(a + b)*C*AppellF1[1/2, 1/2, -(5/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(4*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3)) + ((3*a^2*C + b^2*(8*A + 5*C))*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(4*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3))}
{(A + C*Cos[c + d*x]^2)*(a + b*Cos[c + d*x])^(1/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*b*d) - (3*Sqrt[2]*a*(a + b)*C*AppellF1[1/2, 1/2, -(4/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(7*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3)) + (Sqrt[2]*(3*a^2*C + b^2*(7*A + 4*C))*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(7*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + C*Cos[c + d*x]^2)/(a + b*Cos[c + d*x])^(1/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b*d) - (3*Sqrt[2]*a*C*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3)) + (Sqrt[2]*(3*a^2*C + b^2*(5*A + 2*C))*AppellF1[1/2, 1/2, 1/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(1/3)*Sin[c + d*x])/(5*b^2*d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(1/3))}
{(A + C*Cos[c + d*x]^2)/(a + b*Cos[c + d*x])^(2/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*b*d) - (3*a*C*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(2*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3)) + ((3*a^2*C + b^2*(4*A + C))*AppellF1[1/2, 1/2, 2/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(2/3)*Sin[c + d*x])/(2*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(2/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (A+C Cos[e+f x]^2) with m symbolic*)


{(a + b*Cos[e + f*x])^m*(A - A*Cos[e + f*x]^2), x, 7, -((4*Sqrt[2]*A*AppellF1[1/2, -(3/2), -m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(f*Sqrt[1 + Cos[e + f*x]]))) + (4*Sqrt[2]*A*AppellF1[1/2, -(1/2), -m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(f*Sqrt[1 + Cos[e + f*x]]))}


{(a + b*Cos[e + f*x])^m*(A + C*Cos[e + f*x]^2), x, 8, (C*(a + b*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(b*f*(2 + m)) - (Sqrt[2]*a*(a + b)*C*AppellF1[1/2, 1/2, -1 - m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Cos[e + f*x]])) + (Sqrt[2]*(a^2*C + b^2*(C*(1 + m) + A*(2 + m)))*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Cos[e + f*x]]))}


(* ::Title::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (B Cos[e+f x]+C Cos[e+f x]^2)*)


{(a*Cos[e + f*x])^m*(B*Cos[e + f*x] + C*Cos[e + f*x]^2), x, 4, -((B*(a*Cos[e + f*x])^(2 + m)*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, Cos[e + f*x]^2]*Sin[e + f*x])/(a^2*f*(2 + m)*Sqrt[Sin[e + f*x]^2])) - (C*(a*Cos[e + f*x])^(3 + m)*Hypergeometric2F1[1/2, (3 + m)/2, (5 + m)/2, Cos[e + f*x]^2]*Sin[e + f*x])/(a^3*f*(3 + m)*Sqrt[Sin[e + f*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^n (B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^(n/2) (B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^(m/2) (b Cos[e+f x])^(n/2) (B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^(n/3) (B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(1/3)*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((3*B*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 3*m)*Sqrt[Sin[c + d*x]^2])) - (3*C*Cos[c + d*x]^(3 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(10 + 3*m), (1/6)*(16 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(10 + 3*m)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(2/3)*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((3*B*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(8 + 3*m), (1/6)*(14 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(8 + 3*m)*Sqrt[Sin[c + d*x]^2])) - (3*C*Cos[c + d*x]^(3 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(11 + 3*m), (1/6)*(17 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(11 + 3*m)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(4/3)*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((3*b*B*Cos[c + d*x]^(3 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(10 + 3*m), (1/6)*(16 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(10 + 3*m)*Sqrt[Sin[c + d*x]^2])) - (3*b*C*Cos[c + d*x]^(4 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(13 + 3*m), (1/6)*(19 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(13 + 3*m)*Sqrt[Sin[c + d*x]^2])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(Cos[c + d*x]^m*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(1/3), x, 5, -((3*B*Cos[c + d*x]^(2 + m)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])) - (3*C*Cos[c + d*x]^(3 + m)*Hypergeometric2F1[1/2, (1/6)*(8 + 3*m), (1/6)*(14 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(8 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}


{(Cos[c + d*x]^m*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(2/3), x, 5, -((3*B*Cos[c + d*x]^(2 + m)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])) - (3*C*Cos[c + d*x]^(3 + m)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 3*m)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])}


{(Cos[c + d*x]^m*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 5, -((3*B*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])) - (3*C*Cos[c + d*x]^(2 + m)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^n (B Cos[e+f x]+C Cos[e+f x]^2) with n symbolic*)


{(a*Cos[c + d*x])^m*(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((B*(a*Cos[c + d*x])^(2 + m)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/2)*(2 + m + n), (1/2)*(4 + m + n), Cos[c + d*x]^2]*Sin[c + d*x])/(a^2*d*(2 + m + n)*Sqrt[Sin[c + d*x]^2])) - (C*(a*Cos[c + d*x])^(3 + m)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/2)*(3 + m + n), (1/2)*(5 + m + n), Cos[c + d*x]^2]*Sin[c + d*x])/(a^3*d*(3 + m + n)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^2*(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((B*(b*Cos[c + d*x])^(4 + n)*Hypergeometric2F1[1/2, (4 + n)/2, (6 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^4*d*(4 + n)*Sqrt[Sin[c + d*x]^2])) - (C*(b*Cos[c + d*x])^(5 + n)*Hypergeometric2F1[1/2, (5 + n)/2, (7 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^5*d*(5 + n)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((B*(b*Cos[c + d*x])^(3 + n)*Hypergeometric2F1[1/2, (3 + n)/2, (5 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^3*d*(3 + n)*Sqrt[Sin[c + d*x]^2])) - (C*(b*Cos[c + d*x])^(4 + n)*Hypergeometric2F1[1/2, (4 + n)/2, (6 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^4*d*(4 + n)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 4, -((B*(b*Cos[c + d*x])^(2 + n)*Hypergeometric2F1[1/2, (2 + n)/2, (4 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^2*d*(2 + n)*Sqrt[Sin[c + d*x]^2])) - (C*(b*Cos[c + d*x])^(3 + n)*Hypergeometric2F1[1/2, (3 + n)/2, (5 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^3*d*(3 + n)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^1, x, 5, -((B*(b*Cos[c + d*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 + n)*Sqrt[Sin[c + d*x]^2])) - (C*(b*Cos[c + d*x])^(2 + n)*Hypergeometric2F1[1/2, (2 + n)/2, (4 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^2*d*(2 + n)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 5, -((B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, n/2, (2 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*n*Sqrt[Sin[c + d*x]^2])) - (C*(b*Cos[c + d*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 + n)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 5, (b*B*(b*Cos[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (1/2)*(-1 + n), (1 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*Sqrt[Sin[c + d*x]^2]) - (C*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, n/2, (2 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*n*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 5, (b^2*B*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - n)*Sqrt[Sin[c + d*x]^2]) + (b*C*(b*Cos[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (1/2)*(-1 + n), (1 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((2*B*Cos[c + d*x]^(9/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(9 + 2*n), (1/4)*(13 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(9 + 2*n)*Sqrt[Sin[c + d*x]^2])) - (2*C*Cos[c + d*x]^(11/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(11 + 2*n), (1/4)*(15 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(11 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((2*B*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(7 + 2*n), (1/4)*(11 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 2*n)*Sqrt[Sin[c + d*x]^2])) - (2*C*Cos[c + d*x]^(9/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(9 + 2*n), (1/4)*(13 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(9 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, -((2*B*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 2*n)*Sqrt[Sin[c + d*x]^2])) - (2*C*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(7 + 2*n), (1/4)*(11 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{((b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 5, -((2*B*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 2*n)*Sqrt[Sin[c + d*x]^2])) - (2*C*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{((b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 5, -((2*B*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 2*n)*Sqrt[Sin[c + d*x]^2])) - (2*C*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{((b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 5, (2*B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-1 + 2*n), (1/4)*(3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 2*n)*Sqrt[Cos[c + d*x]]*Sqrt[Sin[c + d*x]^2]) - (2*C*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{((b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 5, (2*B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2]) + (2*C*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-1 + 2*n), (1/4)*(3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 2*n)*Sqrt[Cos[c + d*x]]*Sqrt[Sin[c + d*x]^2])}
{((b*Cos[c + d*x])^n*(B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 5, (2*B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-5 + 2*n), (1/4)*(-1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 - 2*n)*Cos[c + d*x]^(5/2)*Sqrt[Sin[c + d*x]^2]) + (2*C*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2])}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Cos[e+f x])^m (B Cos[e+f x]+C Cos[e+f x]^2)*)


{(a + a*Cos[e + f*x])^m*(B*Cos[e + f*x] + C*Cos[e + f*x]^2), x, 4, If[$VersionNumber>=8, -(((C - B*(2 + m))*(a + a*Cos[e + f*x])^m*Sin[e + f*x])/(f*(1 + m)*(2 + m))) + (C*(a + a*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(a*f*(2 + m)) + (2^(1/2 + m)*(B*m*(2 + m) + C*(1 + m + m^2))*(1 + Cos[e + f*x])^(-(1/2) - m)*(a + a*Cos[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Cos[e + f*x])]*Sin[e + f*x])/(f*(1 + m)*(2 + m)), -(((C - B*(2 + m))*(a + a*Cos[e + f*x])^m*Sin[e + f*x])/(f*(1 + m)*(2 + m))) + (C*(a + a*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(a*f*(2 + m)) + (2^(1/2 + m)*(B*m*(2 + m) + C*(1 + m + m^2))*(1 + Cos[e + f*x])^(-(1/2) - m)*(a + a*Cos[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Cos[e + f*x])]*Sin[e + f*x])/(f*(2 + 3*m + m^2))]}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (B Cos[e+f x]+C Cos[e+f x]^2)*)


{(a + b*Cos[e + f*x])^m*(B*Cos[e + f*x] + C*Cos[e + f*x]^2), x, 8, (C*(a + b*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(b*f*(2 + m)) - (Sqrt[2]*(a + b)*(a*C - b*B*(2 + m))*AppellF1[1/2, 1/2, -1 - m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Cos[e + f*x]])) + (Sqrt[2]*(a^2*C + b^2*C*(1 + m) - a*b*B*(2 + m))*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Cos[e + f*x]]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (B Cos[e+f x]+C Cos[e+f x]^2) (a+b Cos[e+f x])^(n/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(B*Cos[c + d*x] + C*Cos[c + d*x]^2)*(a + b*Cos[c + d*x])^(2/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b*d) + ((a + b)*(8*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(5/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(4*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3)) - ((8*a*b*B - 3*a^2*C - 5*b^2*C)*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(4*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3))}
{(B*Cos[c + d*x] + C*Cos[c + d*x]^2)*(a + b*Cos[c + d*x])^(1/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*b*d) + (Sqrt[2]*(a + b)*(7*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(4/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(7*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3)) - (Sqrt[2]*(7*a*b*B - 3*a^2*C - 4*b^2*C)*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(7*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(a + b*Cos[c + d*x])^(1/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b*d) + (Sqrt[2]*(5*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3)) - (Sqrt[2]*(5*a*b*B - 3*a^2*C - 2*b^2*C)*AppellF1[1/2, 1/2, 1/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(1/3)*Sin[c + d*x])/(5*b^2*d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(1/3))}
{(B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(a + b*Cos[c + d*x])^(2/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*b*d) + ((4*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(2*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3)) - ((4*a*b*B - 3*a^2*C - b^2*C)*AppellF1[1/2, 1/2, 2/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(2/3)*Sin[c + d*x])/(2*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(2/3))}


(* ::Title::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


{(a*Cos[e + f*x])^m*(A + B*Cos[e + f*x] + C*Cos[e + f*x]^2), x, 4, (C*(a*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(a*f*(2 + m)) - ((C*(1 + m) + A*(2 + m))*(a*Cos[e + f*x])^(1 + m)*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, Cos[e + f*x]^2]*Sin[e + f*x])/(a*f*(1 + m)*(2 + m)*Sqrt[Sin[e + f*x]^2]) - (B*(a*Cos[e + f*x])^(2 + m)*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, Cos[e + f*x]^2]*Sin[e + f*x])/(a^2*f*(2 + m)*Sqrt[Sin[e + f*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^n (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^(n/2) (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^2*Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 10, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (10*b*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b*d) + (2*B*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^2*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^3*d)}
{Cos[c + d*x]*Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 9, (6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*B*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^2*d)}
{Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 7, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b*d)}
{Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 7, (2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]) + (2*b*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 7, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(d*Sqrt[b*Cos[c + d*x]]) + (2*A*b*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 8, -((2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^2*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*b*B*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 9, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^3*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^2*B*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*b*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^5, x, 10, -((6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^4*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b^3*B*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^2*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2)) + (6*b*B*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}


{Cos[c + d*x]*(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 10, (2*b*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (10*b^2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*d) + (2*B*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^2*d)}
{(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 8, (6*b*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b^2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*B*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b*d)}
{(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 8, (2*b*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b^2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 7, (2*b*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]) + (2*b^2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 7, -((2*b*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b^2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^2*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 8, -((2*b*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b^2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^3*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*b^2*B*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^5, x, 9, -((2*b*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b^2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^4*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^3*B*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*b^2*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^6, x, 10, -((6*b*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b^2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^5*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b^4*B*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^3*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2)) + (6*b^2*B*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}


{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 9, (2*b^2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*d*Sqrt[Cos[c + d*x]]) + (10*b^3*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*b*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*d) + (2*B*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b*d)}
{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 9, (6*b^2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b^3*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*d) + (2*b*B*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*d)}
{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 8, (2*b^2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]) + (2*b^3*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d) + (2*b*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 7, (2*b^2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]) + (2*b^3*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*b^2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 7, -((2*b^2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b^3*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^3*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^5, x, 8, -((2*b^2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]])) + (2*b^3*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^4*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*b^3*B*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^6, x, 9, -((2*b^2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b^3*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^5*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^4*B*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*b^3*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^7, x, 10, -((6*b^2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]])) + (2*b^3*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^6*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b^5*B*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b^4*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2)) + (6*b^3*B*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(Cos[c + d*x]^3*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 10, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b*d*Sqrt[Cos[c + d*x]]) + (10*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (10*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b*d) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^2*d) + (2*B*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^3*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^4*d)}
{(Cos[c + d*x]^2*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 9, (6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b*d) + (2*B*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^2*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^3*d)}
{(Cos[c + d*x]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 8, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]]) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b*d) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^2*d)}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/Sqrt[b*Cos[c + d*x]], x, 6, (2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]]) + (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b*d)}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x])/Sqrt[b*Cos[c + d*x]], x, 7, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/Sqrt[b*Cos[c + d*x]], x, 8, -((2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]])) + (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*B*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3)/Sqrt[b*Cos[c + d*x]], x, 9, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^2*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b*B*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4)/Sqrt[b*Cos[c + d*x]], x, 10, -((6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b*d*Sqrt[Cos[c + d*x]])) + (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^3*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b^2*B*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*b*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2)) + (6*B*Sin[c + d*x])/(5*d*Sqrt[b*Cos[c + d*x]])}


{(Cos[c + d*x]^4*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 10, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^2*d*Sqrt[Cos[c + d*x]]) + (10*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b*d*Sqrt[b*Cos[c + d*x]]) + (10*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^2*d) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^3*d) + (2*B*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^4*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^5*d)}
{(Cos[c + d*x]^3*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 9, (6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^2*d) + (2*B*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^3*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^4*d)}
{(Cos[c + d*x]^2*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 8, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^2*d) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^3*d)}
{(Cos[c + d*x]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 7, (2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]]) + (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^2*d)}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 6, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(b*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x])/(b*Cos[c + d*x])^(3/2), x, 8, -((2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]])) + (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*B*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/(b*Cos[c + d*x])^(3/2), x, 9, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*B*Sin[c + d*x])/(3*d*(b*Cos[c + d*x])^(3/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*b*d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3)/(b*Cos[c + d*x])^(3/2), x, 10, -((6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]])) + (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b^2*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*b*B*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*d*(b*Cos[c + d*x])^(3/2)) + (6*B*Sin[c + d*x])/(5*b*d*Sqrt[b*Cos[c + d*x]])}


{(Cos[c + d*x]^5*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 10, (2*(9*A + 7*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(15*b^3*d*Sqrt[Cos[c + d*x]]) + (10*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^2*d*Sqrt[b*Cos[c + d*x]]) + (10*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^3*d) + (2*(9*A + 7*C)*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(45*b^4*d) + (2*B*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^5*d) + (2*C*(b*Cos[c + d*x])^(7/2)*Sin[c + d*x])/(9*b^6*d)}
{(Cos[c + d*x]^4*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 9, (6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*(7*A + 5*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(21*b^3*d) + (2*B*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^4*d) + (2*C*(b*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*b^5*d)}
{(Cos[c + d*x]^3*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 8, (2*(5*A + 3*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]]) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^3*d) + (2*C*(b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*b^4*d)}
{(Cos[c + d*x]^2*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 7, (2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^3*d*Sqrt[Cos[c + d*x]]) + (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*b^3*d)}
{(Cos[c + d*x]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 7, -((2*(A - C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^3*d*Sqrt[Cos[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 7, -((2*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(b^3*d*Sqrt[Cos[c + d*x]])) + (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(3*b*d*(b*Cos[c + d*x])^(3/2)) + (2*B*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x])/(b*Cos[c + d*x])^(5/2), x, 9, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*B*Sin[c + d*x])/(3*b*d*(b*Cos[c + d*x])^(3/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*b^2*d*Sqrt[b*Cos[c + d*x]])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/(b*Cos[c + d*x])^(5/2), x, 10, -((6*B*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]])) + (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(21*b^2*d*Sqrt[b*Cos[c + d*x]]) + (2*A*b*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/2)) + (2*B*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/2)) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*b*d*(b*Cos[c + d*x])^(3/2)) + (6*B*Sin[c + d*x])/(5*b^2*d*Sqrt[b*Cos[c + d*x]])}


{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(7/2), x, 8, -((2*(3*A + 5*C)*Sqrt[b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), 2])/(5*b^4*d*Sqrt[Cos[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2])/(3*b^3*d*Sqrt[b*Cos[c + d*x]]) + (2*A*Sin[c + d*x])/(5*b*d*(b*Cos[c + d*x])^(5/2)) + (2*B*Sin[c + d*x])/(3*b^2*d*(b*Cos[c + d*x])^(3/2)) + (2*(3*A + 5*C)*Sin[c + d*x])/(5*b^3*d*Sqrt[b*Cos[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^(m/2) (b Cos[e+f x])^(n/2) (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 8, (3*B*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + ((5*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(5*d*Sqrt[Cos[c + d*x]]) + (3*B*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (B*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d) + (C*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(5*d) - ((5*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(15*d*Sqrt[Cos[c + d*x]])}
{Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 7, ((4*A + 3*C)*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) + ((4*A + 3*C)*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (C*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d) - (B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 3, (B*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + ((3*A + 2*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Sqrt[Cos[c + d*x]]) + (B*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d) + (C*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 5, (A*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (C*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{(Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 4, (B*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (A*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{(Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 4, (C*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (B*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{(Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 6, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2)) + (B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{(Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 7, (B*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(7/2)) + (B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2)) + ((2*A + 3*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(3/2))}
{(Sqrt[b*Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(11/2), x, 7, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (A*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + ((3*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2)) + (B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2)) + (B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Cos[c + d*x]^(7/2))}


{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 8, (3*b*B*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (b*(5*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(5*d*Sqrt[Cos[c + d*x]]) + (3*b*B*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b*B*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d) + (b*C*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(5*d) - (b*(5*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(15*d*Sqrt[Cos[c + d*x]])}
{Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 7, (b*(4*A + 3*C)*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) + (b*(4*A + 3*C)*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b*C*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d) - (b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 3, (b*B*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b*(3*A + 2*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Sqrt[Cos[c + d*x]]) + (b*B*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d) + (b*C*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{((b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 5, (A*b*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (b*C*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) + (b*C*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{((b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 4, (b*B*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (A*b*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (b*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 4, (b*C*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (b*B*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 6, (b*(A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2)) + (b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(11/2), x, 7, (b*B*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(7/2)) + (b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2)) + (b*(2*A + 3*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(13/2), x, 7, (b*(3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (A*b*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + (b*(3*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2)) + (b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2)) + (b*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Cos[c + d*x]^(7/2))}


{Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 8, (3*b^2*B*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (b^2*(5*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(5*d*Sqrt[Cos[c + d*x]]) + (3*b^2*B*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b^2*B*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d) + (b^2*C*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(5*d) - (b^2*(5*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(15*d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 7, (b^2*(4*A + 3*C)*x*Sqrt[b*Cos[c + d*x]])/(8*Sqrt[Cos[c + d*x]]) + (b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) + (b^2*(4*A + 3*C)*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d) + (b^2*C*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d) - (b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 3, (b^2*B*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b^2*(3*A + 2*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Sqrt[Cos[c + d*x]]) + (b^2*B*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d) + (b^2*C*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 5, (A*b^2*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (b^2*C*x*Sqrt[b*Cos[c + d*x]])/(2*Sqrt[Cos[c + d*x]]) + (b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]) + (b^2*C*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d)}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 4, (b^2*B*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (A*b^2*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (b^2*C*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]])}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(9/2), x, 4, (b^2*C*x*Sqrt[b*Cos[c + d*x]])/Sqrt[Cos[c + d*x]] + (b^2*B*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(d*Sqrt[Cos[c + d*x]]) + (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(11/2), x, 6, (b^2*(A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2)) + (b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(13/2), x, 7, (b^2*B*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(2*d*Sqrt[Cos[c + d*x]]) + (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(7/2)) + (b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(2*d*Cos[c + d*x]^(5/2)) + (b^2*(2*A + 3*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(3*d*Cos[c + d*x]^(3/2))}
{((b*Cos[c + d*x])^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(15/2), x, 7, (b^2*(3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[b*Cos[c + d*x]])/(8*d*Sqrt[Cos[c + d*x]]) + (A*b^2*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(4*d*Cos[c + d*x]^(9/2)) + (b^2*(3*A + 4*C)*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(8*d*Cos[c + d*x]^(5/2)) + (b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x])/(d*Cos[c + d*x]^(3/2)) + (b^2*B*Sqrt[b*Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Cos[c + d*x]^(7/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(Cos[c + d*x]^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 7, ((4*A + 3*C)*x*Sqrt[Cos[c + d*x]])/(8*Sqrt[b*Cos[c + d*x]]) + (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]]) + ((4*A + 3*C)*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*d*Sqrt[b*Cos[c + d*x]]) - (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 3, (B*x*Sqrt[Cos[c + d*x]])/(2*Sqrt[b*Cos[c + d*x]]) + ((3*A + 2*C)*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(3*d*Sqrt[b*Cos[c + d*x]]) + (B*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(5/2)*Sin[c + d*x])/(3*d*Sqrt[b*Cos[c + d*x]])}
{(Sqrt[Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[b*Cos[c + d*x]], x, 5, (A*x*Sqrt[Cos[c + d*x]])/Sqrt[b*Cos[c + d*x]] + (C*x*Sqrt[Cos[c + d*x]])/(2*Sqrt[b*Cos[c + d*x]]) + (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*d*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]), x, 4, (B*x*Sqrt[Cos[c + d*x]])/Sqrt[b*Cos[c + d*x]] + (A*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(d*Sqrt[b*Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(d*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]), x, 4, (C*x*Sqrt[Cos[c + d*x]])/Sqrt[b*Cos[c + d*x]] + (B*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]), x, 6, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]), x, 7, (B*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(3*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + ((2*A + 3*C)*Sin[c + d*x])/(3*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(9/2)*Sqrt[b*Cos[c + d*x]]), x, 7, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(4*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + ((3*A + 4*C)*Sin[c + d*x])/(8*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x]^3)/(3*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]])}


{(Cos[c + d*x]^(7/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 7, ((4*A + 3*C)*x*Sqrt[Cos[c + d*x]])/(8*b*Sqrt[b*Cos[c + d*x]]) + (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]]) + ((4*A + 3*C)*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*b*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*b*d*Sqrt[b*Cos[c + d*x]]) - (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*b*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 3, (B*x*Sqrt[Cos[c + d*x]])/(2*b*Sqrt[b*Cos[c + d*x]]) + ((3*A + 2*C)*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(3*b*d*Sqrt[b*Cos[c + d*x]]) + (B*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(5/2)*Sin[c + d*x])/(3*b*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 5, (A*x*Sqrt[Cos[c + d*x]])/(b*Sqrt[b*Cos[c + d*x]]) + (C*x*Sqrt[Cos[c + d*x]])/(2*b*Sqrt[b*Cos[c + d*x]]) + (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b*d*Sqrt[b*Cos[c + d*x]])}
{(Sqrt[Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(3/2), x, 4, (B*x*Sqrt[Cos[c + d*x]])/(b*Sqrt[b*Cos[c + d*x]]) + (A*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b*d*Sqrt[b*Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b*d*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(3/2)), x, 4, (C*x*Sqrt[Cos[c + d*x]])/(b*Sqrt[b*Cos[c + d*x]]) + (B*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(3/2)), x, 6, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(2*b*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^(3/2)), x, 7, (B*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(3*b*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(2*b*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + ((2*A + 3*C)*Sin[c + d*x])/(3*b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^(3/2)), x, 7, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*b*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(4*b*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + ((3*A + 4*C)*Sin[c + d*x])/(8*b*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x]^3)/(3*b*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]])}


{(Cos[c + d*x]^(9/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 7, ((4*A + 3*C)*x*Sqrt[Cos[c + d*x]])/(8*b^2*Sqrt[b*Cos[c + d*x]]) + (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]]) + ((4*A + 3*C)*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(8*b^2*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(7/2)*Sin[c + d*x])/(4*b^2*d*Sqrt[b*Cos[c + d*x]]) - (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x]^3)/(3*b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(7/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 3, (B*x*Sqrt[Cos[c + d*x]])/(2*b^2*Sqrt[b*Cos[c + d*x]]) + ((3*A + 2*C)*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(3*b^2*d*Sqrt[b*Cos[c + d*x]]) + (B*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b^2*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(5/2)*Sin[c + d*x])/(3*b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(5/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 5, (A*x*Sqrt[Cos[c + d*x]])/(b^2*Sqrt[b*Cos[c + d*x]]) + (C*x*Sqrt[Cos[c + d*x]])/(2*b^2*Sqrt[b*Cos[c + d*x]]) + (B*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]]) + (C*Cos[c + d*x]^(3/2)*Sin[c + d*x])/(2*b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Cos[c + d*x]^(3/2)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 4, (B*x*Sqrt[Cos[c + d*x]])/(b^2*Sqrt[b*Cos[c + d*x]]) + (A*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b^2*d*Sqrt[b*Cos[c + d*x]]) + (C*Sqrt[Cos[c + d*x]]*Sin[c + d*x])/(b^2*d*Sqrt[b*Cos[c + d*x]])}
{(Sqrt[Cos[c + d*x]]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(5/2), x, 4, (C*x*Sqrt[Cos[c + d*x]])/(b^2*Sqrt[b*Cos[c + d*x]]) + (B*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(b^2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^(5/2)), x, 6, ((A + 2*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b^2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(2*b^2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^(5/2)), x, 7, (B*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(2*b^2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(3*b^2*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(2*b^2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + ((2*A + 3*C)*Sin[c + d*x])/(3*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^(5/2)), x, 7, ((3*A + 4*C)*ArcTanh[Sin[c + d*x]]*Sqrt[Cos[c + d*x]])/(8*b^2*d*Sqrt[b*Cos[c + d*x]]) + (A*Sin[c + d*x])/(4*b^2*d*Cos[c + d*x]^(7/2)*Sqrt[b*Cos[c + d*x]]) + ((3*A + 4*C)*Sin[c + d*x])/(8*b^2*d*Cos[c + d*x]^(3/2)*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x])/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Cos[c + d*x]]) + (B*Sin[c + d*x]^3)/(3*b^2*d*Cos[c + d*x]^(5/2)*Sqrt[b*Cos[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^(n/3) (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[c + d*x]*(b*Cos[c + d*x])^(2/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, (3*C*(b*Cos[c + d*x])^(8/3)*Sin[c + d*x])/(11*b^2*d) - (3*(11*A + 8*C)*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(88*b^2*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(11/3)*Hypergeometric2F1[1/2, 11/6, 17/6, Cos[c + d*x]^2]*Sin[c + d*x])/(11*b^3*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 4, (3*C*(b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b*d) - (3*(8*A + 5*C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(40*b*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^2*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 5, (3*C*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*d) - (3*(5*A + 2*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 5, (3*A*b*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)) - (3*B*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*Sqrt[Sin[c + d*x]^2]) + (3*(2*A - C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 5, (3*A*b^2*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)) + (3*b*B*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]) - (3*(A + 4*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(2/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 5, (3*A*b^3*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/3)) + (3*b^2*B*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2]) + (3*b*(4*A + 7*C)*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]*(b*Cos[c + d*x])^(4/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, (3*C*(b*Cos[c + d*x])^(10/3)*Sin[c + d*x])/(13*b^2*d) - (3*(13*A + 10*C)*(b*Cos[c + d*x])^(10/3)*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(130*b^2*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(13/3)*Hypergeometric2F1[1/2, 13/6, 19/6, Cos[c + d*x]^2]*Sin[c + d*x])/(13*b^3*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 4, (3*C*(b*Cos[c + d*x])^(7/3)*Sin[c + d*x])/(10*b*d) - (3*(10*A + 7*C)*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(70*b*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(10/3)*Hypergeometric2F1[1/2, 5/3, 8/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*b^2*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x], x, 5, (3*C*(b*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*d) - (3*(7*A + 4*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(28*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(7/3)*Hypergeometric2F1[1/2, 7/6, 13/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*b*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 5, (3*b*C*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*d) - (3*b*(4*A + C)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 5, (3*A*b^2*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)) - (3*b*B*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*Sqrt[Sin[c + d*x]^2]) + (3*(A - 2*C)*(b*Cos[c + d*x])^(4/3)*Hypergeometric2F1[1/2, 2/3, 5/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*d*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^(4/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 5, (3*A*b^3*Sin[c + d*x])/(5*d*(b*Cos[c + d*x])^(5/3)) + (3*b^2*B*Hypergeometric2F1[-(1/3), 1/2, 2/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*d*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]) - (3*b*(2*A + 5*C)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 7/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*d*Sqrt[Sin[c + d*x]^2])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(Cos[c + d*x]^2*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(1/3), x, 5, (3*C*(b*Cos[c + d*x])^(8/3)*Sin[c + d*x])/(11*b^3*d) - (3*(11*A + 8*C)*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(88*b^3*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(11/3)*Hypergeometric2F1[1/2, 11/6, 17/6, Cos[c + d*x]^2]*Sin[c + d*x])/(11*b^4*d*Sqrt[Sin[c + d*x]^2])}
{(Cos[c + d*x]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(1/3), x, 5, (3*C*(b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b^2*d) - (3*(8*A + 5*C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(40*b^2*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^3*d*Sqrt[Sin[c + d*x]^2])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(1/3), x, 4, (3*C*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b*d) - (3*(5*A + 2*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*b*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^2*d*Sqrt[Sin[c + d*x]^2])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x])/(b*Cos[c + d*x])^(1/3), x, 5, (3*A*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)) - (3*B*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*b*d*Sqrt[Sin[c + d*x]^2]) + (3*(2*A - C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^2*d*Sqrt[Sin[c + d*x]^2])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/(b*Cos[c + d*x])^(1/3), x, 5, (3*A*b*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)) + (3*B*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]) - (3*(A + 4*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b*d*Sqrt[Sin[c + d*x]^2])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3)/(b*Cos[c + d*x])^(1/3), x, 5, (3*A*b^2*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/3)) + (3*b*B*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2]) + (3*(4*A + 7*C)*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}


{(Cos[c + d*x]^3*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 5, (3*C*(b*Cos[c + d*x])^(8/3)*Sin[c + d*x])/(11*b^4*d) - (3*(11*A + 8*C)*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(88*b^4*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(11/3)*Hypergeometric2F1[1/2, 11/6, 17/6, Cos[c + d*x]^2]*Sin[c + d*x])/(11*b^5*d*Sqrt[Sin[c + d*x]^2])}
{(Cos[c + d*x]^2*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 5, (3*C*(b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b^3*d) - (3*(8*A + 5*C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(40*b^3*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(8/3)*Hypergeometric2F1[1/2, 4/3, 7/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^4*d*Sqrt[Sin[c + d*x]^2])}
{(Cos[c + d*x]*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 5, (3*C*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b^2*d) - (3*(5*A + 2*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(10*b^2*d*Sqrt[Sin[c + d*x]^2]) - (3*B*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^3*d*Sqrt[Sin[c + d*x]^2])}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(b*Cos[c + d*x])^(4/3), x, 4, (3*A*Sin[c + d*x])/(b*d*(b*Cos[c + d*x])^(1/3)) - (3*B*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(2*b^2*d*Sqrt[Sin[c + d*x]^2]) + (3*(2*A - C)*(b*Cos[c + d*x])^(5/3)*Hypergeometric2F1[1/2, 5/6, 11/6, Cos[c + d*x]^2]*Sin[c + d*x])/(5*b^3*d*Sqrt[Sin[c + d*x]^2])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x])/(b*Cos[c + d*x])^(4/3), x, 5, (3*A*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)) + (3*B*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]) - (3*(A + 4*C)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/3, 1/2, 4/3, Cos[c + d*x]^2]*Sin[c + d*x])/(8*b^2*d*Sqrt[Sin[c + d*x]^2])}
{((A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2)/(b*Cos[c + d*x])^(4/3), x, 5, (3*A*b*Sin[c + d*x])/(7*d*(b*Cos[c + d*x])^(7/3)) + (3*B*Hypergeometric2F1[-(2/3), 1/2, 1/3, Cos[c + d*x]^2]*Sin[c + d*x])/(4*d*(b*Cos[c + d*x])^(4/3)*Sqrt[Sin[c + d*x]^2]) + (3*(4*A + 7*C)*Hypergeometric2F1[-(1/6), 1/2, 5/6, Cos[c + d*x]^2]*Sin[c + d*x])/(7*b*d*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^n (A+B Cos[e+f x]+C Cos[e+f x]^2) with m symbolic*)


{Cos[c + d*x]^m*(b*Cos[c + d*x])^(4/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, If[$VersionNumber>=8, (3*b*C*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(10 + 3*m)) - (3*b*(C*(7 + 3*m) + A*(10 + 3*m))*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 3*m)*(10 + 3*m)*Sqrt[Sin[c + d*x]^2]) - (3*b*B*Cos[c + d*x]^(3 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(10 + 3*m), (1/6)*(16 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(10 + 3*m)*Sqrt[Sin[c + d*x]^2]), (3*b*C*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(10 + 3*m)) - (3*b*(C*(7 + 3*m) + A*(10 + 3*m))*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(70 + 51*m + 9*m^2)*Sqrt[Sin[c + d*x]^2]) - (3*b*B*Cos[c + d*x]^(3 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(10 + 3*m), (1/6)*(16 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(10 + 3*m)*Sqrt[Sin[c + d*x]^2])]}
{Cos[c + d*x]^m*(b*Cos[c + d*x])^(2/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(d*(8 + 3*m)) - (3*(C*(5 + 3*m) + A*(8 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 3*m)*(8 + 3*m)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(8 + 3*m), (1/6)*(14 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(8 + 3*m)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(d*(8 + 3*m)) - (3*(C*(5 + 3*m) + A*(8 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(40 + 39*m + 9*m^2)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(2/3)*Hypergeometric2F1[1/2, (1/6)*(8 + 3*m), (1/6)*(14 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(8 + 3*m)*Sqrt[Sin[c + d*x]^2])]}
{Cos[c + d*x]^m*(b*Cos[c + d*x])^(1/3)*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(7 + 3*m)) - (3*(C*(4 + 3*m) + A*(7 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 3*m)*(7 + 3*m)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 3*m)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*(7 + 3*m)) - (3*(C*(4 + 3*m) + A*(7 + 3*m))*Cos[c + d*x]^(1 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(28 + 33*m + 9*m^2)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*(b*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/2, (1/6)*(7 + 3*m), (1/6)*(13 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 3*m)*Sqrt[Sin[c + d*x]^2])]}
{(Cos[c + d*x]^m*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(1/3), x, 5, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(2 + 3*m) + A*(5 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 + 3*m)*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(2 + 3*m) + A*(5 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(10 + 21*m + 9*m^2)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*Hypergeometric2F1[1/2, (1/6)*(5 + 3*m), (1/6)*(11 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])]}
{(Cos[c + d*x]^m*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(2/3), x, 5, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)) - (3*(C + 3*C*m + A*(4 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(1 + 3*m), (1/6)*(7 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 3*m)*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)) - (3*(C + 3*C*m + A*(4 + 3*m))*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(1 + 3*m), (1/6)*(7 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 15*m + 9*m^2)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(2 + m)*Hypergeometric2F1[1/2, (1/6)*(4 + 3*m), (1/6)*(10 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(4 + 3*m)*(b*Cos[c + d*x])^(2/3)*Sqrt[Sin[c + d*x]^2])]}
{(Cos[c + d*x]^m*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/(b*Cos[c + d*x])^(4/3), x, 5, If[$VersionNumber>=8, (3*C*Cos[c + d*x]^m*Sin[c + d*x])/(b*d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(1 - 3*m) - A*(2 + 3*m))*Cos[c + d*x]^m*Hypergeometric2F1[1/2, (1/6)*(-1 + 3*m), (1/6)*(5 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 - 3*m)*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]), (3*C*Cos[c + d*x]^m*Sin[c + d*x])/(b*d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)) - (3*(C*(1 - 3*m) - A*(2 + 3*m))*Cos[c + d*x]^m*Hypergeometric2F1[1/2, (1/6)*(-1 + 3*m), (1/6)*(5 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(2 - 3*m - 9*m^2)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2]) - (3*B*Cos[c + d*x]^(1 + m)*Hypergeometric2F1[1/2, (1/6)*(2 + 3*m), (1/6)*(8 + 3*m), Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(2 + 3*m)*(b*Cos[c + d*x])^(1/3)*Sqrt[Sin[c + d*x]^2])]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cos[e+f x])^n (A+B Cos[e+f x]+C Cos[e+f x]^2) with n symbolic*)


{(a*Cos[c + d*x])^m*(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, (C*(a*Cos[c + d*x])^(1 + m)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(a*d*(2 + m + n)) - ((C*(1 + m + n) + A*(2 + m + n))*(a*Cos[c + d*x])^(1 + m)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Cos[c + d*x]^2]*Sin[c + d*x])/(a*d*(1 + m + n)*(2 + m + n)*Sqrt[Sin[c + d*x]^2]) - (B*(a*Cos[c + d*x])^(2 + m)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/2)*(2 + m + n), (1/2)*(4 + m + n), Cos[c + d*x]^2]*Sin[c + d*x])/(a^2*d*(2 + m + n)*Sqrt[Sin[c + d*x]^2])}


{Cos[c + d*x]^2*(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, (C*(b*Cos[c + d*x])^(3 + n)*Sin[c + d*x])/(b^3*d*(4 + n)) - ((C*(3 + n) + A*(4 + n))*(b*Cos[c + d*x])^(3 + n)*Hypergeometric2F1[1/2, (3 + n)/2, (5 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^3*d*(3 + n)*(4 + n)*Sqrt[Sin[c + d*x]^2]) - (B*(b*Cos[c + d*x])^(4 + n)*Hypergeometric2F1[1/2, (4 + n)/2, (6 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^4*d*(4 + n)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^1*(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, (C*(b*Cos[c + d*x])^(2 + n)*Sin[c + d*x])/(b^2*d*(3 + n)) - ((C*(2 + n) + A*(3 + n))*(b*Cos[c + d*x])^(2 + n)*Hypergeometric2F1[1/2, (2 + n)/2, (4 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^2*d*(2 + n)*(3 + n)*Sqrt[Sin[c + d*x]^2]) - (B*(b*Cos[c + d*x])^(3 + n)*Hypergeometric2F1[1/2, (3 + n)/2, (5 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^3*d*(3 + n)*Sqrt[Sin[c + d*x]^2])}
{Cos[c + d*x]^0*(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 4, (C*(b*Cos[c + d*x])^(1 + n)*Sin[c + d*x])/(b*d*(2 + n)) - ((C*(1 + n) + A*(2 + n))*(b*Cos[c + d*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 + n)*(2 + n)*Sqrt[Sin[c + d*x]^2]) - (B*(b*Cos[c + d*x])^(2 + n)*Hypergeometric2F1[1/2, (2 + n)/2, (4 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b^2*d*(2 + n)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^1, x, 5, (C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 + n)) - ((A + A*n + C*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, n/2, (2 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*n*(1 + n)*Sqrt[Sin[c + d*x]^2]) - (B*(b*Cos[c + d*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(b*d*(1 + n)*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^2, x, 5, (b*C*(b*Cos[c + d*x])^(-1 + n)*Sin[c + d*x])/(d*n) - (b*(C*(1 - n) - A*n)*(b*Cos[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (1/2)*(-1 + n), (1 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*n*Sqrt[Sin[c + d*x]^2]) - (B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, n/2, (2 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*n*Sqrt[Sin[c + d*x]^2])}
{(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^3, x, 5, If[$VersionNumber>=8, -((b^2*C*(b*Cos[c + d*x])^(-2 + n)*Sin[c + d*x])/(d*(1 - n))) + (b^2*(A*(1 - n) + C*(2 - n))*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*(2 - n)*Sqrt[Sin[c + d*x]^2]) + (b*B*(b*Cos[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (1/2)*(-1 + n), (1 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*Sqrt[Sin[c + d*x]^2]), -((b^2*C*(b*Cos[c + d*x])^(-2 + n)*Sin[c + d*x])/(d*(1 - n))) + (b^2*(A*(1 - n) + C*(2 - n))*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - 3*n + n^2)*Sqrt[Sin[c + d*x]^2]) + (b*B*(b*Cos[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (1/2)*(-1 + n), (1 + n)/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - n)*Sqrt[Sin[c + d*x]^2])]}
{(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*Sec[c + d*x]^4, x, 5, If[$VersionNumber>=8, -((b^3*C*(b*Cos[c + d*x])^(-3 + n)*Sin[c + d*x])/(d*(2 - n))) + (b^3*(A*(2 - n) + C*(3 - n))*(b*Cos[c + d*x])^(-3 + n)*Hypergeometric2F1[1/2, (1/2)*(-3 + n), (1/2)*(-1 + n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - n)*(3 - n)*Sqrt[Sin[c + d*x]^2]) + (b^2*B*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - n)*Sqrt[Sin[c + d*x]^2]), -((b^3*C*(b*Cos[c + d*x])^(-3 + n)*Sin[c + d*x])/(d*(2 - n))) + (b^3*(A*(2 - n) + C*(3 - n))*(b*Cos[c + d*x])^(-3 + n)*Hypergeometric2F1[1/2, (1/2)*(-3 + n), (1/2)*(-1 + n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(6 - 5*n + n^2)*Sqrt[Sin[c + d*x]^2]) + (b^2*B*(b*Cos[c + d*x])^(-2 + n)*Hypergeometric2F1[1/2, (1/2)*(-2 + n), n/2, Cos[c + d*x]^2]*Sin[c + d*x])/(d*(2 - n)*Sqrt[Sin[c + d*x]^2])]}


{Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, If[$VersionNumber>=8, (2*C*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(7 + 2*n)) - (2*(C*(5 + 2*n) + A*(7 + 2*n))*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 2*n)*(7 + 2*n)*Sqrt[Sin[c + d*x]^2]) - (2*B*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(7 + 2*n), (1/4)*(11 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 2*n)*Sqrt[Sin[c + d*x]^2]), (2*C*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(7 + 2*n)) - (2*(C*(5 + 2*n) + A*(7 + 2*n))*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(35 + 24*n + 4*n^2)*Sqrt[Sin[c + d*x]^2]) - (2*B*Cos[c + d*x]^(7/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(7 + 2*n), (1/4)*(11 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(7 + 2*n)*Sqrt[Sin[c + d*x]^2])]}
{Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2), x, 5, If[$VersionNumber>=8, (2*C*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(5 + 2*n)) - (2*(C*(3 + 2*n) + A*(5 + 2*n))*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 2*n)*(5 + 2*n)*Sqrt[Sin[c + d*x]^2]) - (2*B*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 2*n)*Sqrt[Sin[c + d*x]^2]), (2*C*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(5 + 2*n)) - (2*(C*(3 + 2*n) + A*(5 + 2*n))*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(15 + 16*n + 4*n^2)*Sqrt[Sin[c + d*x]^2]) - (2*B*Cos[c + d*x]^(5/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(5 + 2*n)*Sqrt[Sin[c + d*x]^2])]}
{((b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Sqrt[Cos[c + d*x]], x, 5, If[$VersionNumber>=8, (2*C*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 + 2*n)) - (2*(C + 2*C*n + A*(3 + 2*n))*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 2*n)*(3 + 2*n)*Sqrt[Sin[c + d*x]^2]) - (2*B*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 2*n)*Sqrt[Sin[c + d*x]^2]), (2*C*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 + 2*n)) - (2*(C + 2*C*n + A*(3 + 2*n))*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 8*n + 4*n^2)*Sqrt[Sin[c + d*x]^2]) - (2*B*Cos[c + d*x]^(3/2)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 + 2*n)*Sqrt[Sin[c + d*x]^2])]}
{((b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(3/2), x, 5, (2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 + 2*n)*Sqrt[Cos[c + d*x]]) + (2*(A - C*(1 - 2*n) + 2*A*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-1 + 2*n), (1/4)*(3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 4*n^2)*Sqrt[Cos[c + d*x]]*Sqrt[Sin[c + d*x]^2]) - (2*B*Sqrt[Cos[c + d*x]]*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 + 2*n)*Sqrt[Sin[c + d*x]^2])}
{((b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(5/2), x, 5, If[$VersionNumber>=8, -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 - 2*n)*Cos[c + d*x]^(3/2))) + (2*(A + C*(3 - 2*n) - 2*A*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 2*n)*(3 - 2*n)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2]) + (2*B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-1 + 2*n), (1/4)*(3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 2*n)*Sqrt[Cos[c + d*x]]*Sqrt[Sin[c + d*x]^2]), -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(1 - 2*n)*Cos[c + d*x]^(3/2))) + (2*(A + C*(3 - 2*n) - 2*A*n)*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 8*n + 4*n^2)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2]) + (2*B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-1 + 2*n), (1/4)*(3 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(1 - 2*n)*Sqrt[Cos[c + d*x]]*Sqrt[Sin[c + d*x]^2])]}
{((b*Cos[c + d*x])^n*(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2))/Cos[c + d*x]^(7/2), x, 5, If[$VersionNumber>=8, -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(5/2))) + (2*(A*(3 - 2*n) + C*(5 - 2*n))*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-5 + 2*n), (1/4)*(-1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 2*n)*(5 - 2*n)*Cos[c + d*x]^(5/2)*Sqrt[Sin[c + d*x]^2]) + (2*B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2]), -((2*C*(b*Cos[c + d*x])^n*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(5/2))) + (2*(A*(3 - 2*n) + C*(5 - 2*n))*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-5 + 2*n), (1/4)*(-1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(15 - 16*n + 4*n^2)*Cos[c + d*x]^(5/2)*Sqrt[Sin[c + d*x]^2]) + (2*B*(b*Cos[c + d*x])^n*Hypergeometric2F1[1/2, (1/4)*(-3 + 2*n), (1/4)*(1 + 2*n), Cos[c + d*x]^2]*Sin[c + d*x])/(d*(3 - 2*n)*Cos[c + d*x]^(3/2)*Sqrt[Sin[c + d*x]^2])]}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Cos[e+f x])^m (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


{(a + a*Cos[e + f*x])^m*(A + B*Cos[e + f*x] + C*Cos[e + f*x]^2), x, 4, If[$VersionNumber>=8, -(((C - B*(2 + m))*(a + a*Cos[e + f*x])^m*Sin[e + f*x])/(f*(1 + m)*(2 + m))) + (C*(a + a*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(a*f*(2 + m)) + (2^(1/2 + m)*(B*m*(2 + m) + C*(1 + m + m^2) + A*(2 + 3*m + m^2))*(1 + Cos[e + f*x])^(-(1/2) - m)*(a + a*Cos[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Cos[e + f*x])]*Sin[e + f*x])/(f*(1 + m)*(2 + m)), -(((C - B*(2 + m))*(a + a*Cos[e + f*x])^m*Sin[e + f*x])/(f*(1 + m)*(2 + m))) + (C*(a + a*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(a*f*(2 + m)) + (2^(1/2 + m)*(B*m*(2 + m) + C*(1 + m + m^2) + A*(2 + 3*m + m^2))*(1 + Cos[e + f*x])^(-(1/2) - m)*(a + a*Cos[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Cos[e + f*x])]*Sin[e + f*x])/(f*(2 + 3*m + m^2))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Cos[e+f x]+C Cos[e+f x]^2) (a+a Cos[e+f x])^(n/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*(a + a*Cos[c + d*x])^(2/3), x, 4, (3*(8*B - 3*C)*(a + a*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(40*d) + (3*C*(a + a*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*a*d) + ((40*A + 16*B + 19*C)*(a + a*Cos[c + d*x])^(2/3)*Hypergeometric2F1[-(1/6), 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(10*2^(5/6)*d*(1 + Cos[c + d*x])^(7/6))}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*(a + a*Cos[c + d*x])^(1/3), x, 4, (3*(7*B - 3*C)*(a + a*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(28*d) + (3*C*(a + a*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*a*d) + ((28*A + 7*B + 13*C)*(a + a*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(14*2^(1/6)*d*(1 + Cos[c + d*x])^(5/6))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(a + a*Cos[c + d*x])^(1/3), x, 4, (3*(5*B - 3*C)*Sin[c + d*x])/(10*d*(a + a*Cos[c + d*x])^(1/3)) + (3*C*(a + a*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*a*d) + ((10*A - 5*B + 7*C)*Hypergeometric2F1[1/2, 5/6, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(5*2^(5/6)*d*(1 + Cos[c + d*x])^(1/6)*(a + a*Cos[c + d*x])^(1/3))}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(a + a*Cos[c + d*x])^(2/3), x, 4, (3*(A - B + C)*Sin[c + d*x])/(d*(a + a*Cos[c + d*x])^(2/3)) + (3*C*(a + a*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*a*d) - ((4*A - 8*B + 7*C)*(a + a*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(2*2^(1/6)*a*d*(1 + Cos[c + d*x])^(5/6))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^(n/3) (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*(a + b*Cos[c + d*x])^(2/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(5/3)*Sin[c + d*x])/(8*b*d) + ((a + b)*(8*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(5/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(4*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3)) + ((8*A*b^2 - 8*a*b*B + 3*a^2*C + 5*b^2*C)*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(4*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3))}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)*(a + b*Cos[c + d*x])^(1/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(4/3)*Sin[c + d*x])/(7*b*d) + (Sqrt[2]*(a + b)*(7*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(4/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(7*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3)) + (Sqrt[2]*(7*A*b^2 - 7*a*b*B + 3*a^2*C + 4*b^2*C)*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(7*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(a + b*Cos[c + d*x])^(1/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b*d) + (Sqrt[2]*(5*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(5*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3)) + (Sqrt[2]*(5*A*b^2 - 5*a*b*B + 3*a^2*C + 2*b^2*C)*AppellF1[1/2, 1/2, 1/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(1/3)*Sin[c + d*x])/(5*b^2*d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(1/3))}
{(A + B*Cos[c + d*x] + C*Cos[c + d*x]^2)/(a + b*Cos[c + d*x])^(2/3), x, 8, (3*C*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*b*d) + ((4*b*B - 3*a*C)*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(2*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3)) + ((4*A*b^2 - 4*a*b*B + 3*a^2*C + b^2*C)*AppellF1[1/2, 1/2, 2/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(2/3)*Sin[c + d*x])/(2*Sqrt[2]*b^2*d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(2/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (A+B Cos[e+f x]+C Cos[e+f x]^2) with m symbolic*)


{(a + b*Cos[e + f*x])^m*(A + (A + C)*Cos[e + f*x] + C*Cos[e + f*x]^2), x, 7, (4*Sqrt[2]*C*AppellF1[1/2, -(3/2), -m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(f*Sqrt[1 + Cos[e + f*x]])) + (2*Sqrt[2]*(A - C)*AppellF1[1/2, -(1/2), -m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(f*Sqrt[1 + Cos[e + f*x]]))}


{(a + b*Cos[e + f*x])^m*(A + B*Cos[e + f*x] + C*Cos[e + f*x]^2), x, 8, (C*(a + b*Cos[e + f*x])^(1 + m)*Sin[e + f*x])/(b*f*(2 + m)) - (Sqrt[2]*(a + b)*(a*C - b*B*(2 + m))*AppellF1[1/2, 1/2, -1 - m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Cos[e + f*x]])) + (Sqrt[2]*(a^2*C + b^2*C*(1 + m) + A*b^2*(2 + m) - a*b*B*(2 + m))*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Cos[e + f*x]), (b*(1 - Cos[e + f*x]))/(a + b)]*(a + b*Cos[e + f*x])^m*Sin[e + f*x])/(((a + b*Cos[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Cos[e + f*x]]))}
