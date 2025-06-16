(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Sin[c+d x])^m*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Sin[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^n*)


{Sin[a + b*x]^1, x, 1, -(Cos[a + b*x]/b)}
{Sin[a + b*x]^2, x, 2, x/2 - (Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Sin[a + b*x]^3, x, 2, -(Cos[a + b*x]/b) + Cos[a + b*x]^3/(3*b)}
{Sin[a + b*x]^4, x, 3, (3*x)/8 - (3*Cos[a + b*x]*Sin[a + b*x])/(8*b) - (Cos[a + b*x]*Sin[a + b*x]^3)/(4*b)}
{Sin[a + b*x]^5, x, 2, -(Cos[a + b*x]/b) + (2*Cos[a + b*x]^3)/(3*b) - Cos[a + b*x]^5/(5*b)}
{Sin[a + b*x]^6, x, 4, (5*x)/16 - (5*Cos[a + b*x]*Sin[a + b*x])/(16*b) - (5*Cos[a + b*x]*Sin[a + b*x]^3)/(24*b) - (Cos[a + b*x]*Sin[a + b*x]^5)/(6*b)}
{Sin[a + b*x]^7, x, 2, -(Cos[a + b*x]/b) + Cos[a + b*x]^3/b - (3*Cos[a + b*x]^5)/(5*b) + Cos[a + b*x]^7/(7*b)}
{Sin[a + b*x]^8, x, 5, (35*x)/128 - (35*Cos[a + b*x]*Sin[a + b*x])/(128*b) - (35*Cos[a + b*x]*Sin[a + b*x]^3)/(192*b) - (7*Cos[a + b*x]*Sin[a + b*x]^5)/(48*b) - (Cos[a + b*x]*Sin[a + b*x]^7)/(8*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sin[c+d x])^(n/2)*)


{Sin[b*x]^(7/2), x, 3, -((10*EllipticF[Pi/4 - (b*x)/2, 2])/(21*b)) - (10*Cos[b*x]*Sqrt[Sin[b*x]])/(21*b) - (2*Cos[b*x]*Sin[b*x]^(5/2))/(7*b)}
{Sin[b*x]^(5/2), x, 2, -((6*EllipticE[Pi/4 - (b*x)/2, 2])/(5*b)) - (2*Cos[b*x]*Sin[b*x]^(3/2))/(5*b)}
{Sin[b*x]^(3/2), x, 2, -((2*EllipticF[Pi/4 - (b*x)/2, 2])/(3*b)) - (2*Cos[b*x]*Sqrt[Sin[b*x]])/(3*b)}
{Sin[b*x]^(1/2), x, 1, -((2*EllipticE[Pi/4 - (b*x)/2, 2])/b)}
{1/Sin[b*x]^(1/2), x, 1, -((2*EllipticF[Pi/4 - (b*x)/2, 2])/b)}
{1/Sin[b*x]^(3/2), x, 2, (2*EllipticE[Pi/4 - (b*x)/2, 2])/b - (2*Cos[b*x])/(b*Sqrt[Sin[b*x]])}
{1/Sin[b*x]^(5/2), x, 2, -((2*EllipticF[Pi/4 - (b*x)/2, 2])/(3*b)) - (2*Cos[b*x])/(3*b*Sin[b*x]^(3/2))}
{1/Sin[b*x]^(7/2), x, 3, (6*EllipticE[Pi/4 - (b*x)/2, 2])/(5*b) - (2*Cos[b*x])/(5*b*Sin[b*x]^(5/2)) - (6*Cos[b*x])/(5*b*Sqrt[Sin[b*x]])}


{Sin[a + b*x]^(7/2), x, 3, (10*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/(21*b) - (10*Cos[a + b*x]*Sqrt[Sin[a + b*x]])/(21*b) - (2*Cos[a + b*x]*Sin[a + b*x]^(5/2))/(7*b)}
{Sin[a + b*x]^(5/2), x, 2, (6*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(5*b) - (2*Cos[a + b*x]*Sin[a + b*x]^(3/2))/(5*b)}
{Sin[a + b*x]^(3/2), x, 2, (2*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/(3*b) - (2*Cos[a + b*x]*Sqrt[Sin[a + b*x]])/(3*b)}
{Sin[a + b*x]^(1/2), x, 1, (2*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/b}
{1/Sin[a + b*x]^(1/2), x, 1, (2*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/b}
{1/Sin[a + b*x]^(3/2), x, 2, -((2*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/b) - (2*Cos[a + b*x])/(b*Sqrt[Sin[a + b*x]])}
{1/Sin[a + b*x]^(5/2), x, 2, (2*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/(3*b) - (2*Cos[a + b*x])/(3*b*Sin[a + b*x]^(3/2))}
{1/Sin[a + b*x]^(7/2), x, 3, -((6*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(5*b)) - (2*Cos[a + b*x])/(5*b*Sin[a + b*x]^(5/2)) - (6*Cos[a + b*x])/(5*b*Sqrt[Sin[a + b*x]])}


{(c*Sin[a + b*x])^(7/2), x, 4, (10*c^4*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(21*b*Sqrt[c*Sin[a + b*x]]) - (10*c^3*Cos[a + b*x]*Sqrt[c*Sin[a + b*x]])/(21*b) - (2*c*Cos[a + b*x]*(c*Sin[a + b*x])^(5/2))/(7*b)}
{(c*Sin[a + b*x])^(5/2), x, 3, (6*c^2*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[c*Sin[a + b*x]])/(5*b*Sqrt[Sin[a + b*x]]) - (2*c*Cos[a + b*x]*(c*Sin[a + b*x])^(3/2))/(5*b)}
{(c*Sin[a + b*x])^(3/2), x, 3, (2*c^2*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b*Sqrt[c*Sin[a + b*x]]) - (2*c*Cos[a + b*x]*Sqrt[c*Sin[a + b*x]])/(3*b)}
{(c*Sin[a + b*x])^(1/2), x, 2, (2*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[c*Sin[a + b*x]])/(b*Sqrt[Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(1/2), x, 2, (2*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(b*Sqrt[c*Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(3/2), x, 3, -((2*Cos[a + b*x])/(b*c*Sqrt[c*Sin[a + b*x]])) - (2*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[c*Sin[a + b*x]])/(b*c^2*Sqrt[Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(5/2), x, 3, -((2*Cos[a + b*x])/(3*b*c*(c*Sin[a + b*x])^(3/2))) + (2*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b*c^2*Sqrt[c*Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(7/2), x, 4, -((2*Cos[a + b*x])/(5*b*c*(c*Sin[a + b*x])^(5/2))) - (6*Cos[a + b*x])/(5*b*c^3*Sqrt[c*Sin[a + b*x]]) - (6*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[c*Sin[a + b*x]])/(5*b*c^4*Sqrt[Sin[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sin[c+d x])^(n/3)*)


{(c*Sin[a + b*x])^(4/3), x, 1, (3*Cos[a + b*x]*Hypergeometric2F1[1/2, 7/6, 13/6, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(7/3))/(7*b*c*Sqrt[Cos[a + b*x]^2])}
{(c*Sin[a + b*x])^(2/3), x, 1, (3*Cos[a + b*x]*Hypergeometric2F1[1/2, 5/6, 11/6, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(5/3))/(5*b*c*Sqrt[Cos[a + b*x]^2])}
{(c*Sin[a + b*x])^(1/3), x, 1, -((3*Sqrt[(3/2)*(3 - I*Sqrt[3])]*c^(1/3)*EllipticE[ArcSin[(Sqrt[2]*Sqrt[1 - (c*Sin[a + b*x])^(2/3)/c^(2/3)])/Sqrt[3 + I*Sqrt[3]]], (3*I - Sqrt[3])/(3*I + Sqrt[3])]*Sec[a + b*x]*Sqrt[1 - (c*Sin[a + b*x])^(2/3)/c^(2/3)]*Sqrt[(I + Sqrt[3])/(3*I + Sqrt[3]) + (2*(c*Sin[a + b*x])^(2/3))/((3 - I*Sqrt[3])*c^(2/3))]*Sqrt[(I - Sqrt[3])/(3*I - Sqrt[3]) + (2*(c*Sin[a + b*x])^(2/3))/((3 + I*Sqrt[3])*c^(2/3))])/b) + (3*(1 - I*Sqrt[3])*Sqrt[3 - I*Sqrt[3]]*c^(1/3)*EllipticF[ArcSin[(Sqrt[2]*Sqrt[1 - (c*Sin[a + b*x])^(2/3)/c^(2/3)])/Sqrt[3 - I*Sqrt[3]]], (3*I + Sqrt[3])/(3*I - Sqrt[3])]*Sec[a + b*x]*Sqrt[1 - (c*Sin[a + b*x])^(2/3)/c^(2/3)]*Sqrt[(I + Sqrt[3])/(3*I + Sqrt[3]) + (2*(c*Sin[a + b*x])^(2/3))/((3 - I*Sqrt[3])*c^(2/3))]*Sqrt[(I - Sqrt[3])/(3*I - Sqrt[3]) + (2*(c*Sin[a + b*x])^(2/3))/((3 + I*Sqrt[3])*c^(2/3))])/(2*Sqrt[2]*b), (3*Cos[a + b*x]*Hypergeometric2F1[1/2, 2/3, 5/3, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(4/3))/(4*b*c*Sqrt[Cos[a + b*x]^2])}
{1/(c*Sin[a + b*x])^(1/3), x, 1, -((3*Sqrt[3 - I*Sqrt[3]]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[1 - (c*Sin[a + b*x])^(2/3)/c^(2/3)])/Sqrt[3 - I*Sqrt[3]]], (3*I + Sqrt[3])/(3*I - Sqrt[3])]*Sec[a + b*x]*Sqrt[1 - (c*Sin[a + b*x])^(2/3)/c^(2/3)]*Sqrt[(I + Sqrt[3])/(3*I + Sqrt[3]) + (2*(c*Sin[a + b*x])^(2/3))/((3 - I*Sqrt[3])*c^(2/3))]*Sqrt[(I - Sqrt[3])/(3*I - Sqrt[3]) + (2*(c*Sin[a + b*x])^(2/3))/((3 + I*Sqrt[3])*c^(2/3))])/(Sqrt[2]*b*c^(1/3))), (3*Cos[a + b*x]*Hypergeometric2F1[1/3, 1/2, 4/3, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(2/3))/(2*b*c*Sqrt[Cos[a + b*x]^2])}
{1/(c*Sin[a + b*x])^(2/3), x, 1, (3^(3/4)*EllipticF[ArcCos[(c^(2/3) - (1 - Sqrt[3])*(c*Sin[a + b*x])^(2/3))/(c^(2/3) - (1 + Sqrt[3])*(c*Sin[a + b*x])^(2/3))], (1/4)*(2 + Sqrt[3])]*Sec[a + b*x]*(c*Sin[a + b*x])^(1/3)*(c^(2/3) - (c*Sin[a + b*x])^(2/3))*Sqrt[(c^(4/3)*(1 + (c*Sin[a + b*x])^(2/3)/c^(2/3) + (c*Sin[a + b*x])^(4/3)/c^(4/3)))/(c^(2/3) - (1 + Sqrt[3])*(c*Sin[a + b*x])^(2/3))^2])/(2*b*c^(5/3)*Sqrt[-(((c*Sin[a + b*x])^(2/3)*(c^(2/3) - (c*Sin[a + b*x])^(2/3)))/(c^(2/3) - (1 + Sqrt[3])*(c*Sin[a + b*x])^(2/3))^2)]), (3*Cos[a + b*x]*Hypergeometric2F1[1/6, 1/2, 7/6, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1/3))/(b*c*Sqrt[Cos[a + b*x]^2])}
{1/(c*Sin[a + b*x])^(4/3), x, 1, -((3*Cos[a + b*x]*Hypergeometric2F1[-(1/6), 1/2, 5/6, Sin[a + b*x]^2])/(b*c*Sqrt[Cos[a + b*x]^2]*(c*Sin[a + b*x])^(1/3)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sin[c+d x])^n with n symbolic*)


{Sin[a + b*x]^n, x, 1, (Cos[a + b*x]*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Sin[a + b*x]^2]*Sin[a + b*x]^(1 + n))/(b*(1 + n)*Sqrt[Cos[a + b*x]^2])}
{(c*Sin[a + b*x])^n,x, 1, (Cos[a + b*x]*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + n))/(b*c*(1 + n)*Sqrt[Cos[a + b*x]^2])}


(* ::Title:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Trg[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Sin[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Sin[e+f x])^n with m and n symbolic*)


{(a*Sin[e + f*x])^m*(b*Sin[e + f*x])^n, x, 2, (Cos[e + f*x]*Hypergeometric2F1[1/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Sin[e + f*x]^2]*(a*Sin[e + f*x])^(1 + m)*(b*Sin[e + f*x])^n)/(a*f*(1 + m + n)*Sqrt[Cos[e + f*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Cos[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m Cos[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[a + b*x]^3*Sin[a + b*x], x, 2, -(Cos[a + b*x]^4/(4*b))}
{Cos[a + b*x]^2*Sin[a + b*x], x, 2, -(Cos[a + b*x]^3/(3*b))}
{Cos[a + b*x]^1*Sin[a + b*x], x, 2, Sin[a + b*x]^2/(2*b)}
{Sec[a + b*x]^1*Sin[a + b*x], x, 1, -(Log[Cos[a + b*x]]/b)}
{Sec[a + b*x]^2*Sin[a + b*x], x, 2, Sec[a + b*x]/b}
{Sec[a + b*x]^3*Sin[a + b*x], x, 2, Sec[a + b*x]^2/(2*b)}
{Sec[a + b*x]^4*Sin[a + b*x], x, 2, Sec[a + b*x]^3/(3*b)}


{Cos[a + b*x]^7*Sin[a + b*x]^2, x, 3, Sin[a + b*x]^3/(3*b) - (3*Sin[a + b*x]^5)/(5*b) + (3*Sin[a + b*x]^7)/(7*b) - Sin[a + b*x]^9/(9*b)}
{Cos[a + b*x]^5*Sin[a + b*x]^2, x, 3, Sin[a + b*x]^3/(3*b) - (2*Sin[a + b*x]^5)/(5*b) + Sin[a + b*x]^7/(7*b)}
{Cos[a + b*x]^3*Sin[a + b*x]^2, x, 3, Sin[a + b*x]^3/(3*b) - Sin[a + b*x]^5/(5*b)}
{Cos[a + b*x]^1*Sin[a + b*x]^2, x, 2, Sin[a + b*x]^3/(3*b)}

{Sec[a + b*x]^2*Sin[a + b*x]^2, x, 2, -x + Tan[a + b*x]/b}
{Sec[a + b*x]^4*Sin[a + b*x]^2, x, 2, Tan[a + b*x]^3/(3*b)}
{Sec[a + b*x]^6*Sin[a + b*x]^2, x, 3, Tan[a + b*x]^3/(3*b) + Tan[a + b*x]^5/(5*b)}
{Sec[a + b*x]^8*Sin[a + b*x]^2, x, 3, Tan[a + b*x]^3/(3*b) + (2*Tan[a + b*x]^5)/(5*b) + Tan[a + b*x]^7/(7*b)}
{Sec[a + b*x]^10*Sin[a + b*x]^2, x, 3, Tan[a + b*x]^3/(3*b) + (3*Tan[a + b*x]^5)/(5*b) + (3*Tan[a + b*x]^7)/(7*b) + Tan[a + b*x]^9/(9*b)}

{Cos[a + b*x]^6*Sin[a + b*x]^2, x, 5, (5*x)/128 + (5*Cos[a + b*x]*Sin[a + b*x])/(128*b) + (5*Cos[a + b*x]^3*Sin[a + b*x])/(192*b) + (Cos[a + b*x]^5*Sin[a + b*x])/(48*b) - (Cos[a + b*x]^7*Sin[a + b*x])/(8*b)}
{Cos[a + b*x]^4*Sin[a + b*x]^2, x, 4, x/16 + (Cos[a + b*x]*Sin[a + b*x])/(16*b) + (Cos[a + b*x]^3*Sin[a + b*x])/(24*b) - (Cos[a + b*x]^5*Sin[a + b*x])/(6*b)}
{Cos[a + b*x]^2*Sin[a + b*x]^2, x, 3, x/8 + (Cos[a + b*x]*Sin[a + b*x])/(8*b) - (Cos[a + b*x]^3*Sin[a + b*x])/(4*b)}
{Cos[a + b*x]^0*Sin[a + b*x]^2, x, 2, x/2 - (Cos[a + b*x]*Sin[a + b*x])/(2*b)}

{Sec[a + b*x]^1*Sin[a + b*x]^2, x, 3, ArcTanh[Sin[a + b*x]]/b - Sin[a + b*x]/b}
{Sec[a + b*x]^3*Sin[a + b*x]^2, x, 2, -(ArcTanh[Sin[a + b*x]]/(2*b)) + (Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{Sec[a + b*x]^5*Sin[a + b*x]^2, x, 3, -(ArcTanh[Sin[a + b*x]]/(8*b)) - (Sec[a + b*x]*Tan[a + b*x])/(8*b) + (Sec[a + b*x]^3*Tan[a + b*x])/(4*b)}
{Sec[a + b*x]^7*Sin[a + b*x]^2, x, 4, -(ArcTanh[Sin[a + b*x]]/(16*b)) - (Sec[a + b*x]*Tan[a + b*x])/(16*b) - (Sec[a + b*x]^3*Tan[a + b*x])/(24*b) + (Sec[a + b*x]^5*Tan[a + b*x])/(6*b)}


{Cos[a + b*x]^5*Sin[a + b*x]^3, x, 3, -(Cos[a + b*x]^6/(6*b)) + Cos[a + b*x]^8/(8*b)}
{Cos[a + b*x]^4*Sin[a + b*x]^3, x, 3, -(Cos[a + b*x]^5/(5*b)) + Cos[a + b*x]^7/(7*b)}
{Cos[a + b*x]^3*Sin[a + b*x]^3, x, 3, Sin[a + b*x]^4/(4*b) - Sin[a + b*x]^6/(6*b)}
{Cos[a + b*x]^2*Sin[a + b*x]^3, x, 3, -(Cos[a + b*x]^3/(3*b)) + Cos[a + b*x]^5/(5*b)}
{Cos[a + b*x]^1*Sin[a + b*x]^3, x, 2, Sin[a + b*x]^4/(4*b)}
{Sec[a + b*x]^1*Sin[a + b*x]^3, x, 3, Cos[a + b*x]^2/(2*b) - Log[Cos[a + b*x]]/b}
{Sec[a + b*x]^2*Sin[a + b*x]^3, x, 3, Cos[a + b*x]/b + Sec[a + b*x]/b}
{Sec[a + b*x]^3*Sin[a + b*x]^3, x, 2, Log[Cos[a + b*x]]/b + Tan[a + b*x]^2/(2*b)}
{Sec[a + b*x]^4*Sin[a + b*x]^3, x, 2, -(Sec[a + b*x]/b) + Sec[a + b*x]^3/(3*b)}
{Sec[a + b*x]^5*Sin[a + b*x]^3, x, 2, Tan[a + b*x]^4/(4*b)}
{Sec[a + b*x]^6*Sin[a + b*x]^3, x, 3, -(Sec[a + b*x]^3/(3*b)) + Sec[a + b*x]^5/(5*b)}
{Sec[a + b*x]^7*Sin[a + b*x]^3, x, 3, -(Sec[a + b*x]^4/(4*b)) + Sec[a + b*x]^6/(6*b)}
{Sec[a + b*x]^8*Sin[a + b*x]^3, x, 3, -(Sec[a + b*x]^5/(5*b)) + Sec[a + b*x]^7/(7*b)}
{Sec[a + b*x]^9*Sin[a + b*x]^3, x, 3, -(Sec[a + b*x]^6/(6*b)) + Sec[a + b*x]^8/(8*b)}


{Cos[a + b*x]^7*Sin[a + b*x]^4, x, 3, Sin[a + b*x]^5/(5*b) - (3*Sin[a + b*x]^7)/(7*b) + Sin[a + b*x]^9/(3*b) - Sin[a + b*x]^11/(11*b)}
{Cos[a + b*x]^5*Sin[a + b*x]^4, x, 3, Sin[a + b*x]^5/(5*b) - (2*Sin[a + b*x]^7)/(7*b) + Sin[a + b*x]^9/(9*b)}
{Cos[a + b*x]^3*Sin[a + b*x]^4, x, 3, Sin[a + b*x]^5/(5*b) - Sin[a + b*x]^7/(7*b)}
{Cos[a + b*x]^1*Sin[a + b*x]^4, x, 2, Sin[a + b*x]^5/(5*b)}

{Sec[a + b*x]^2*Sin[a + b*x]^4, x, 4, -((3*x)/2) + (3*Tan[a + b*x])/(2*b) - (Sin[a + b*x]^2*Tan[a + b*x])/(2*b)}
{Sec[a + b*x]^4*Sin[a + b*x]^4, x, 3, x - Tan[a + b*x]/b + Tan[a + b*x]^3/(3*b)}

{Sec[a + b*x]^6*Sin[a + b*x]^4, x, 2, Tan[a + b*x]^5/(5*b)}
{Sec[a + b*x]^8*Sin[a + b*x]^4, x, 3, Tan[a + b*x]^5/(5*b) + Tan[a + b*x]^7/(7*b)}
{Sec[a + b*x]^10*Sin[a + b*x]^4, x, 3, Tan[a + b*x]^5/(5*b) + (2*Tan[a + b*x]^7)/(7*b) + Tan[a + b*x]^9/(9*b)}

{Cos[a + b*x]^6*Sin[a + b*x]^4, x, 6, (3*x)/256 + (3*Cos[a + b*x]*Sin[a + b*x])/(256*b) + (Cos[a + b*x]^3*Sin[a + b*x])/(128*b) + (Cos[a + b*x]^5*Sin[a + b*x])/(160*b) - (3*Cos[a + b*x]^7*Sin[a + b*x])/(80*b) - (Cos[a + b*x]^7*Sin[a + b*x]^3)/(10*b)}
{Cos[a + b*x]^4*Sin[a + b*x]^4, x, 5, (3*x)/128 + (3*Cos[a + b*x]*Sin[a + b*x])/(128*b) + (Cos[a + b*x]^3*Sin[a + b*x])/(64*b) - (Cos[a + b*x]^5*Sin[a + b*x])/(16*b) - (Cos[a + b*x]^5*Sin[a + b*x]^3)/(8*b)}
{Cos[a + b*x]^2*Sin[a + b*x]^4, x, 4, x/16 + (Cos[a + b*x]*Sin[a + b*x])/(16*b) - (Cos[a + b*x]^3*Sin[a + b*x])/(8*b) - (Cos[a + b*x]^3*Sin[a + b*x]^3)/(6*b)}
{Cos[a + b*x]^0*Sin[a + b*x]^4, x, 3, (3*x)/8 - (3*Cos[a + b*x]*Sin[a + b*x])/(8*b) - (Cos[a + b*x]*Sin[a + b*x]^3)/(4*b)}

{Sec[a + b*x]^1*Sin[a + b*x]^4, x, 4, ArcTanh[Sin[a + b*x]]/b - Sin[a + b*x]/b - Sin[a + b*x]^3/(3*b)}
{Sec[a + b*x]^3*Sin[a + b*x]^4, x, 4, -((3*ArcTanh[Sin[a + b*x]])/(2*b)) + (3*Sin[a + b*x])/(2*b) + (Sin[a + b*x]*Tan[a + b*x]^2)/(2*b)}
{Sec[a + b*x]^5*Sin[a + b*x]^4, x, 3, (3*ArcTanh[Sin[a + b*x]])/(8*b) - (3*Sec[a + b*x]*Tan[a + b*x])/(8*b) + (Sec[a + b*x]*Tan[a + b*x]^3)/(4*b)}
{Sec[a + b*x]^7*Sin[a + b*x]^4, x, 4, ArcTanh[Sin[a + b*x]]/(16*b) + (Sec[a + b*x]*Tan[a + b*x])/(16*b) - (Sec[a + b*x]^3*Tan[a + b*x])/(8*b) + (Sec[a + b*x]^3*Tan[a + b*x]^3)/(6*b)}
{Sec[a + b*x]^9*Sin[a + b*x]^4, x, 5, (3*ArcTanh[Sin[a + b*x]])/(128*b) + (3*Sec[a + b*x]*Tan[a + b*x])/(128*b) + (Sec[a + b*x]^3*Tan[a + b*x])/(64*b) - (Sec[a + b*x]^5*Tan[a + b*x])/(16*b) + (Sec[a + b*x]^5*Tan[a + b*x]^3)/(8*b)}


{Cos[a + b*x]^7*Sin[a + b*x]^5, x, 4, -(Cos[a + b*x]^8/(8*b)) + Cos[a + b*x]^10/(5*b) - Cos[a + b*x]^12/(12*b)}
{Cos[a + b*x]^6*Sin[a + b*x]^5, x, 3, -(Cos[a + b*x]^7/(7*b)) + (2*Cos[a + b*x]^9)/(9*b) - Cos[a + b*x]^11/(11*b)}
{Cos[a + b*x]^5*Sin[a + b*x]^5, x, 4, Sin[a + b*x]^6/(6*b) - Sin[a + b*x]^8/(4*b) + Sin[a + b*x]^10/(10*b)}
{Cos[a + b*x]^4*Sin[a + b*x]^5, x, 3, -(Cos[a + b*x]^5/(5*b)) + (2*Cos[a + b*x]^7)/(7*b) - Cos[a + b*x]^9/(9*b)}
{Cos[a + b*x]^3*Sin[a + b*x]^5, x, 3, Sin[a + b*x]^6/(6*b) - Sin[a + b*x]^8/(8*b)}
{Cos[a + b*x]^2*Sin[a + b*x]^5, x, 3, -(Cos[a + b*x]^3/(3*b)) + (2*Cos[a + b*x]^5)/(5*b) - Cos[a + b*x]^7/(7*b)}
{Cos[a + b*x]^1*Sin[a + b*x]^5, x, 2, Sin[a + b*x]^6/(6*b)}
{Sec[a + b*x]^1*Sin[a + b*x]^5, x, 4, Cos[a + b*x]^2/b - Cos[a + b*x]^4/(4*b) - Log[Cos[a + b*x]]/b}
{Sec[a + b*x]^2*Sin[a + b*x]^5, x, 3, (2*Cos[a + b*x])/b - Cos[a + b*x]^3/(3*b) + Sec[a + b*x]/b}
{Sec[a + b*x]^3*Sin[a + b*x]^5, x, 4, -(Cos[a + b*x]^2/(2*b)) + (2*Log[Cos[a + b*x]])/b + Sec[a + b*x]^2/(2*b)}
{Sec[a + b*x]^4*Sin[a + b*x]^5, x, 3, -(Cos[a + b*x]/b) - (2*Sec[a + b*x])/b + Sec[a + b*x]^3/(3*b)}
{Sec[a + b*x]^5*Sin[a + b*x]^5, x, 3, -(Log[Cos[a + b*x]]/b) - Tan[a + b*x]^2/(2*b) + Tan[a + b*x]^4/(4*b)}
{Sec[a + b*x]^6*Sin[a + b*x]^5, x, 3, Sec[a + b*x]/b - (2*Sec[a + b*x]^3)/(3*b) + Sec[a + b*x]^5/(5*b)}
{Sec[a + b*x]^7*Sin[a + b*x]^5, x, 2, Tan[a + b*x]^6/(6*b)}
{Sec[a + b*x]^8*Sin[a + b*x]^5, x, 3, Sec[a + b*x]^3/(3*b) - (2*Sec[a + b*x]^5)/(5*b) + Sec[a + b*x]^7/(7*b)}
{Sec[a + b*x]^9*Sin[a + b*x]^5, x, 3, Tan[a + b*x]^6/(6*b) + Tan[a + b*x]^8/(8*b)}
{Sec[a + b*x]^10*Sin[a + b*x]^5, x, 3, Sec[a + b*x]^5/(5*b) - (2*Sec[a + b*x]^7)/(7*b) + Sec[a + b*x]^9/(9*b)}
{Sec[a + b*x]^11*Sin[a + b*x]^5, x, 4, Sec[a + b*x]^6/(6*b) - Sec[a + b*x]^8/(4*b) + Sec[a + b*x]^10/(10*b)}
{Sec[a + b*x]^12*Sin[a + b*x]^5, x, 3, Sec[a + b*x]^7/(7*b) - (2*Sec[a + b*x]^9)/(9*b) + Sec[a + b*x]^11/(11*b)}
{Sec[a + b*x]^13*Sin[a + b*x]^5, x, 4, Sec[a + b*x]^8/(8*b) - Sec[a + b*x]^10/(5*b) + Sec[a + b*x]^12/(12*b)}


{Sec[a + b*x]^3*Sin[a + b*x]^6, x, 5, -((5*ArcTanh[Sin[a + b*x]])/(2*b)) + (5*Sin[a + b*x])/(2*b) + (5*Sin[a + b*x]^3)/(6*b) + (Sin[a + b*x]^3*Tan[a + b*x]^2)/(2*b)}


{Sec[a + b*x]^6*Sin[a + b*x]^7, x, 3, Cos[a + b*x]/b + (3*Sec[a + b*x])/b - Sec[a + b*x]^3/b + Sec[a + b*x]^5/(5*b)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Cos[a + b*x]^6/Sin[a + b*x], x, 4, -(ArcTanh[Cos[a + b*x]]/b) + Cos[a + b*x]/b + Cos[a + b*x]^3/(3*b) + Cos[a + b*x]^5/(5*b)}
{Cos[a + b*x]^5/Sin[a + b*x], x, 4, Log[Sin[a + b*x]]/b - Sin[a + b*x]^2/b + Sin[a + b*x]^4/(4*b)}
{Cos[a + b*x]^4/Sin[a + b*x], x, 4, -(ArcTanh[Cos[a + b*x]]/b) + Cos[a + b*x]/b + Cos[a + b*x]^3/(3*b)}
{Cos[a + b*x]^3/Sin[a + b*x], x, 3, Log[Sin[a + b*x]]/b - Sin[a + b*x]^2/(2*b)}
{Cos[a + b*x]^2/Sin[a + b*x], x, 3, -(ArcTanh[Cos[a + b*x]]/b) + Cos[a + b*x]/b}
{Cos[a + b*x]^1/Sin[a + b*x], x, 1, Log[Sin[a + b*x]]/b}
{Sec[a + b*x]^1/Sin[a + b*x], x, 2, Log[Tan[a + b*x]]/b}
{Sec[a + b*x]^2/Sin[a + b*x], x, 3, -(ArcTanh[Cos[a + b*x]]/b) + Sec[a + b*x]/b}
{Sec[a + b*x]^3/Sin[a + b*x], x, 3, Log[Tan[a + b*x]]/b + Tan[a + b*x]^2/(2*b)}
{Sec[a + b*x]^4/Sin[a + b*x], x, 4, -(ArcTanh[Cos[a + b*x]]/b) + Sec[a + b*x]/b + Sec[a + b*x]^3/(3*b)}
{Sec[a + b*x]^5/Sin[a + b*x], x, 4, Log[Tan[a + b*x]]/b + Tan[a + b*x]^2/b + Tan[a + b*x]^4/(4*b)}
{Sec[a + b*x]^6/Sin[a + b*x], x, 4, -(ArcTanh[Cos[a + b*x]]/b) + Sec[a + b*x]/b + Sec[a + b*x]^3/(3*b) + Sec[a + b*x]^5/(5*b)}
{Sec[a + b*x]^7/Sin[a + b*x], x, 4, Log[Tan[a + b*x]]/b + (3*Tan[a + b*x]^2)/(2*b) + (3*Tan[a + b*x]^4)/(4*b) + Tan[a + b*x]^6/(6*b)}


{Cos[a + b*x]^7/Sin[a + b*x]^2, x, 3, -(Csc[a + b*x]/b) - (3*Sin[a + b*x])/b + Sin[a + b*x]^3/b - Sin[a + b*x]^5/(5*b)}
{Cos[a + b*x]^6/Sin[a + b*x]^2, x, 5, -((15*x)/8) - (15*Cot[a + b*x])/(8*b) + (5*Cos[a + b*x]^2*Cot[a + b*x])/(8*b) + (Cos[a + b*x]^4*Cot[a + b*x])/(4*b)}
{Cos[a + b*x]^5/Sin[a + b*x]^2, x, 3, -(Csc[a + b*x]/b) - (2*Sin[a + b*x])/b + Sin[a + b*x]^3/(3*b)}
{Cos[a + b*x]^4/Sin[a + b*x]^2, x, 4, -((3*x)/2) - (3*Cot[a + b*x])/(2*b) + (Cos[a + b*x]^2*Cot[a + b*x])/(2*b)}
{Cos[a + b*x]^3/Sin[a + b*x]^2, x, 3, -(Csc[a + b*x]/b) - Sin[a + b*x]/b}
{Cos[a + b*x]^2/Sin[a + b*x]^2, x, 2, -x - Cot[a + b*x]/b}
{Cos[a + b*x]^1/Sin[a + b*x]^2, x, 2, -(Csc[a + b*x]/b)}
{Sec[a + b*x]^1/Sin[a + b*x]^2, x, 3, ArcTanh[Sin[a + b*x]]/b - Csc[a + b*x]/b}
{Sec[a + b*x]^2/Sin[a + b*x]^2, x, 3, -(Cot[a + b*x]/b) + Tan[a + b*x]/b}
{Sec[a + b*x]^3/Sin[a + b*x]^2, x, 4, (3*ArcTanh[Sin[a + b*x]])/(2*b) - (3*Csc[a + b*x])/(2*b) + (Csc[a + b*x]*Sec[a + b*x]^2)/(2*b)}
{Sec[a + b*x]^4/Sin[a + b*x]^2, x, 3, -(Cot[a + b*x]/b) + (2*Tan[a + b*x])/b + Tan[a + b*x]^3/(3*b)}
{Sec[a + b*x]^5/Sin[a + b*x]^2, x, 5, (15*ArcTanh[Sin[a + b*x]])/(8*b) - (15*Csc[a + b*x])/(8*b) + (5*Csc[a + b*x]*Sec[a + b*x]^2)/(8*b) + (Csc[a + b*x]*Sec[a + b*x]^4)/(4*b)}


{Cos[a + b*x]^7/Sin[a + b*x]^3, x, 4, -(Csc[a + b*x]^2/(2*b)) - (3*Log[Sin[a + b*x]])/b + (3*Sin[a + b*x]^2)/(2*b) - Sin[a + b*x]^4/(4*b)}
{Cos[a + b*x]^6/Sin[a + b*x]^3, x, 5, (5*ArcTanh[Cos[a + b*x]])/(2*b) - (5*Cos[a + b*x])/(2*b) - (5*Cos[a + b*x]^3)/(6*b) - (Cos[a + b*x]^3*Cot[a + b*x]^2)/(2*b)}
{Cos[a + b*x]^5/Sin[a + b*x]^3, x, 4, -(Csc[a + b*x]^2/(2*b)) - (2*Log[Sin[a + b*x]])/b + Sin[a + b*x]^2/(2*b)}
{Cos[a + b*x]^4/Sin[a + b*x]^3, x, 4, (3*ArcTanh[Cos[a + b*x]])/(2*b) - (3*Cos[a + b*x])/(2*b) - (Cos[a + b*x]*Cot[a + b*x]^2)/(2*b)}
{Cos[a + b*x]^3/Sin[a + b*x]^3, x, 2, -(Cot[a + b*x]^2/(2*b)) - Log[Sin[a + b*x]]/b}
{Cos[a + b*x]^2/Sin[a + b*x]^3, x, 2, ArcTanh[Cos[a + b*x]]/(2*b) - (Cot[a + b*x]*Csc[a + b*x])/(2*b)}
{Cos[a + b*x]^1/Sin[a + b*x]^3, x, 2, -(Csc[a + b*x]^2/(2*b))}
{Sec[a + b*x]^1/Sin[a + b*x]^3, x, 3, -(Cot[a + b*x]^2/(2*b)) + Log[Tan[a + b*x]]/b}
{Sec[a + b*x]^2/Sin[a + b*x]^3, x, 4, -((3*ArcTanh[Cos[a + b*x]])/(2*b)) + (3*Sec[a + b*x])/(2*b) - (Csc[a + b*x]^2*Sec[a + b*x])/(2*b)}
{Sec[a + b*x]^3/Sin[a + b*x]^3, x, 4, -(Cot[a + b*x]^2/(2*b)) + (2*Log[Tan[a + b*x]])/b + Tan[a + b*x]^2/(2*b)}
{Sec[a + b*x]^4/Sin[a + b*x]^3, x, 5, -((5*ArcTanh[Cos[a + b*x]])/(2*b)) + (5*Sec[a + b*x])/(2*b) + (5*Sec[a + b*x]^3)/(6*b) - (Csc[a + b*x]^2*Sec[a + b*x]^3)/(2*b)}
{Sec[a + b*x]^5/Sin[a + b*x]^3, x, 4, -(Cot[a + b*x]^2/(2*b)) + (3*Log[Tan[a + b*x]])/b + (3*Tan[a + b*x]^2)/(2*b) + Tan[a + b*x]^4/(4*b)}


{Cos[a + b*x]^9/Sin[a + b*x]^4, x, 3, (4*Csc[a + b*x])/b - Csc[a + b*x]^3/(3*b) + (6*Sin[a + b*x])/b - (4*Sin[a + b*x]^3)/(3*b) + Sin[a + b*x]^5/(5*b)}
{Cos[a + b*x]^8/Sin[a + b*x]^4, x, 6, (35*x)/8 + (35*Cot[a + b*x])/(8*b) - (35*Cot[a + b*x]^3)/(24*b) + (7*Cos[a + b*x]^2*Cot[a + b*x]^3)/(8*b) + (Cos[a + b*x]^4*Cot[a + b*x]^3)/(4*b)}
{Cos[a + b*x]^7/Sin[a + b*x]^4, x, 3, (3*Csc[a + b*x])/b - Csc[a + b*x]^3/(3*b) + (3*Sin[a + b*x])/b - Sin[a + b*x]^3/(3*b)}
{Cos[a + b*x]^6/Sin[a + b*x]^4, x, 5, (5*x)/2 + (5*Cot[a + b*x])/(2*b) - (5*Cot[a + b*x]^3)/(6*b) + (Cos[a + b*x]^2*Cot[a + b*x]^3)/(2*b)}
{Cos[a + b*x]^5/Sin[a + b*x]^4, x, 3, (2*Csc[a + b*x])/b - Csc[a + b*x]^3/(3*b) + Sin[a + b*x]/b}
{Cos[a + b*x]^4/Sin[a + b*x]^4, x, 3, x + Cot[a + b*x]/b - Cot[a + b*x]^3/(3*b)}
{Cos[a + b*x]^3/Sin[a + b*x]^4, x, 2, Csc[a + b*x]/b - Csc[a + b*x]^3/(3*b)}
{Cos[a + b*x]^2/Sin[a + b*x]^4, x, 2, -(Cot[a + b*x]^3/(3*b))}
{Cos[a + b*x]^1/Sin[a + b*x]^4, x, 2, -(Csc[a + b*x]^3/(3*b))}
{Sec[a + b*x]^1/Sin[a + b*x]^4, x, 4, ArcTanh[Sin[a + b*x]]/b - Csc[a + b*x]/b - Csc[a + b*x]^3/(3*b)}
{Sec[a + b*x]^2/Sin[a + b*x]^4, x, 3, -((2*Cot[a + b*x])/b) - Cot[a + b*x]^3/(3*b) + Tan[a + b*x]/b}
{Sec[a + b*x]^3/Sin[a + b*x]^4, x, 5, (5*ArcTanh[Sin[a + b*x]])/(2*b) - (5*Csc[a + b*x])/(2*b) - (5*Csc[a + b*x]^3)/(6*b) + (Csc[a + b*x]^3*Sec[a + b*x]^2)/(2*b)}
{Sec[a + b*x]^4/Sin[a + b*x]^4, x, 3, -((3*Cot[a + b*x])/b) - Cot[a + b*x]^3/(3*b) + (3*Tan[a + b*x])/b + Tan[a + b*x]^3/(3*b)}
{Sec[a + b*x]^5/Sin[a + b*x]^4, x, 6, (35*ArcTanh[Sin[a + b*x]])/(8*b) - (35*Csc[a + b*x])/(8*b) - (35*Csc[a + b*x]^3)/(24*b) + (7*Csc[a + b*x]^3*Sec[a + b*x]^2)/(8*b) + (Csc[a + b*x]^3*Sec[a + b*x]^4)/(4*b)}


{Cos[a + b*x]^9/Sin[a + b*x]^5, x, 4, (2*Csc[a + b*x]^2)/b - Csc[a + b*x]^4/(4*b) + (6*Log[Sin[a + b*x]])/b - (2*Sin[a + b*x]^2)/b + Sin[a + b*x]^4/(4*b)}
{Cos[a + b*x]^8/Sin[a + b*x]^5, x, 6, -((35*ArcTanh[Cos[a + b*x]])/(8*b)) + (35*Cos[a + b*x])/(8*b) + (35*Cos[a + b*x]^3)/(24*b) + (7*Cos[a + b*x]^3*Cot[a + b*x]^2)/(8*b) - (Cos[a + b*x]^3*Cot[a + b*x]^4)/(4*b)}
{Cos[a + b*x]^7/Sin[a + b*x]^5, x, 4, (3*Csc[a + b*x]^2)/(2*b) - Csc[a + b*x]^4/(4*b) + (3*Log[Sin[a + b*x]])/b - Sin[a + b*x]^2/(2*b)}
{Cos[a + b*x]^6/Sin[a + b*x]^5, x, 5, -((15*ArcTanh[Cos[a + b*x]])/(8*b)) + (15*Cos[a + b*x])/(8*b) + (5*Cos[a + b*x]*Cot[a + b*x]^2)/(8*b) - (Cos[a + b*x]*Cot[a + b*x]^4)/(4*b)}
{Cos[a + b*x]^5/Sin[a + b*x]^5, x, 3, Cot[a + b*x]^2/(2*b) - Cot[a + b*x]^4/(4*b) + Log[Sin[a + b*x]]/b}
{Cos[a + b*x]^4/Sin[a + b*x]^5, x, 3, -((3*ArcTanh[Cos[a + b*x]])/(8*b)) + (3*Cot[a + b*x]*Csc[a + b*x])/(8*b) - (Cot[a + b*x]^3*Csc[a + b*x])/(4*b)}
{Cos[a + b*x]^3/Sin[a + b*x]^5, x, 2, -(Cot[a + b*x]^4/(4*b))}
{Cos[a + b*x]^2/Sin[a + b*x]^5, x, 3, ArcTanh[Cos[a + b*x]]/(8*b) + (Cot[a + b*x]*Csc[a + b*x])/(8*b) - (Cot[a + b*x]*Csc[a + b*x]^3)/(4*b)}
{Cos[a + b*x]^1/Sin[a + b*x]^5, x, 2, -(Csc[a + b*x]^4/(4*b))}
{Sec[a + b*x]^1/Sin[a + b*x]^5, x, 4, -(Cot[a + b*x]^2/b) - Cot[a + b*x]^4/(4*b) + Log[Tan[a + b*x]]/b}
{Sec[a + b*x]^2/Sin[a + b*x]^5, x, 5, -((15*ArcTanh[Cos[a + b*x]])/(8*b)) + (15*Sec[a + b*x])/(8*b) - (5*Csc[a + b*x]^2*Sec[a + b*x])/(8*b) - (Csc[a + b*x]^4*Sec[a + b*x])/(4*b)}
{Sec[a + b*x]^3/Sin[a + b*x]^5, x, 4, -((3*Cot[a + b*x]^2)/(2*b)) - Cot[a + b*x]^4/(4*b) + (3*Log[Tan[a + b*x]])/b + Tan[a + b*x]^2/(2*b)}
{Sec[a + b*x]^4/Sin[a + b*x]^5, x, 6, -((35*ArcTanh[Cos[a + b*x]])/(8*b)) + (35*Sec[a + b*x])/(8*b) + (35*Sec[a + b*x]^3)/(24*b) - (7*Csc[a + b*x]^2*Sec[a + b*x]^3)/(8*b) - (Csc[a + b*x]^4*Sec[a + b*x]^3)/(4*b)}
{Sec[a + b*x]^5/Sin[a + b*x]^5, x, 4, -((2*Cot[a + b*x]^2)/b) - Cot[a + b*x]^4/(4*b) + (6*Log[Tan[a + b*x]])/b + (2*Tan[a + b*x]^2)/b + Tan[a + b*x]^4/(4*b)}


{Cos[x]^2/Sin[x]^6, x, 3, (-(1/3))*Cot[x]^3 - Cot[x]^5/5}


{Cos[x]^3/Sin[x]^7, x, 3, Csc[x]^4/4 - Csc[x]^6/6}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (b Cos[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sin[a + b*x]*(d*Cos[a + b*x])^(3/2), x, 2, -((2*(d*Cos[a + b*x])^(5/2))/(5*b*d))}
{Sin[a + b*x]*(d*Cos[a + b*x])^(1/2), x, 2, -((2*(d*Cos[a + b*x])^(3/2))/(3*b*d))}
{Sin[a + b*x]/(d*Cos[a + b*x])^(1/2), x, 2, -((2*Sqrt[d*Cos[a + b*x]])/(b*d))}
{Sin[a + b*x]/(d*Cos[a + b*x])^(3/2), x, 2, 2/(b*d*Sqrt[d*Cos[a + b*x]])}
{Sin[a + b*x]/(d*Cos[a + b*x])^(5/2), x, 2, 2/(3*b*d*(d*Cos[a + b*x])^(3/2))}
{Sin[a + b*x]/(d*Cos[a + b*x])^(7/2), x, 2, 2/(5*b*d*(d*Cos[a + b*x])^(5/2))}
{Sin[a + b*x]/(d*Cos[a + b*x])^(9/2), x, 2, 2/(7*b*d*(d*Cos[a + b*x])^(7/2))}


{Sin[a + b*x]^2*(d*Cos[a + b*x])^(9/2), x, 5, (28*d^4*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(195*b*Sqrt[Cos[a + b*x]]) + (28*d^3*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(585*b) + (4*d*(d*Cos[a + b*x])^(7/2)*Sin[a + b*x])/(117*b) - (2*(d*Cos[a + b*x])^(11/2)*Sin[a + b*x])/(13*b*d)}
{Sin[a + b*x]^2*(d*Cos[a + b*x])^(7/2), x, 5, (20*d^4*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(231*b*Sqrt[d*Cos[a + b*x]]) + (20*d^3*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(231*b) + (4*d*(d*Cos[a + b*x])^(5/2)*Sin[a + b*x])/(77*b) - (2*(d*Cos[a + b*x])^(9/2)*Sin[a + b*x])/(11*b*d)}
{Sin[a + b*x]^2*(d*Cos[a + b*x])^(5/2), x, 4, (4*d^2*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(15*b*Sqrt[Cos[a + b*x]]) + (4*d*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(45*b) - (2*(d*Cos[a + b*x])^(7/2)*Sin[a + b*x])/(9*b*d)}
{Sin[a + b*x]^2*(d*Cos[a + b*x])^(3/2), x, 4, (4*d^2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(21*b*Sqrt[d*Cos[a + b*x]]) + (4*d*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(21*b) - (2*(d*Cos[a + b*x])^(5/2)*Sin[a + b*x])/(7*b*d)}
{Sin[a + b*x]^2*(d*Cos[a + b*x])^(1/2), x, 3, (4*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*Sqrt[Cos[a + b*x]]) - (2*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(5*b*d)}
{Sin[a + b*x]^2/(d*Cos[a + b*x])^(1/2), x, 3, (4*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(3*b*Sqrt[d*Cos[a + b*x]]) - (2*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(3*b*d)}
{Sin[a + b*x]^2/(d*Cos[a + b*x])^(3/2), x, 3, -((4*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(b*d^2*Sqrt[Cos[a + b*x]])) + (2*Sin[a + b*x])/(b*d*Sqrt[d*Cos[a + b*x]])}
{Sin[a + b*x]^2/(d*Cos[a + b*x])^(5/2), x, 3, -((4*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(3*b*d^2*Sqrt[d*Cos[a + b*x]])) + (2*Sin[a + b*x])/(3*b*d*(d*Cos[a + b*x])^(3/2))}
{Sin[a + b*x]^2/(d*Cos[a + b*x])^(7/2), x, 4, (4*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*d^4*Sqrt[Cos[a + b*x]]) + (2*Sin[a + b*x])/(5*b*d*(d*Cos[a + b*x])^(5/2)) - (4*Sin[a + b*x])/(5*b*d^3*Sqrt[d*Cos[a + b*x]])}
{Sin[a + b*x]^2/(d*Cos[a + b*x])^(9/2), x, 4, -((4*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(21*b*d^4*Sqrt[d*Cos[a + b*x]])) + (2*Sin[a + b*x])/(7*b*d*(d*Cos[a + b*x])^(7/2)) - (4*Sin[a + b*x])/(21*b*d^3*(d*Cos[a + b*x])^(3/2))}


{Sin[a + b*x]^3*(d*Cos[a + b*x])^(1/2), x, 3, -((2*(d*Cos[a + b*x])^(3/2))/(3*b*d)) + (2*(d*Cos[a + b*x])^(7/2))/(7*b*d^3)}
{Sin[a + b*x]^3/(d*Cos[a + b*x])^(1/2), x, 3, -((2*Sqrt[d*Cos[a + b*x]])/(b*d)) + (2*(d*Cos[a + b*x])^(5/2))/(5*b*d^3)}
{Sin[a + b*x]^3/(d*Cos[a + b*x])^(3/2), x, 3, 2/(b*d*Sqrt[d*Cos[a + b*x]]) + (2*(d*Cos[a + b*x])^(3/2))/(3*b*d^3)}
{Sin[a + b*x]^3/(d*Cos[a + b*x])^(5/2), x, 3, 2/(3*b*d*(d*Cos[a + b*x])^(3/2)) + (2*Sqrt[d*Cos[a + b*x]])/(b*d^3)}
{Sin[a + b*x]^3/(d*Cos[a + b*x])^(7/2), x, 3, 2/(5*b*d*(d*Cos[a + b*x])^(5/2)) - 2/(b*d^3*Sqrt[d*Cos[a + b*x]])}
{Sin[a + b*x]^3/(d*Cos[a + b*x])^(9/2), x, 3, 2/(7*b*d*(d*Cos[a + b*x])^(7/2)) - 2/(3*b*d^3*(d*Cos[a + b*x])^(3/2))}
{Sin[a + b*x]^3/(d*Cos[a + b*x])^(11/2), x, 3, 2/(9*b*d*(d*Cos[a + b*x])^(9/2)) - 2/(5*b*d^3*(d*Cos[a + b*x])^(5/2))}


{Sin[a + b*x]^4*(d*Cos[a + b*x])^(9/2), x, 6, (56*d^4*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(1105*b*Sqrt[Cos[a + b*x]]) + (56*d^3*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(3315*b) + (8*d*(d*Cos[a + b*x])^(7/2)*Sin[a + b*x])/(663*b) - (12*(d*Cos[a + b*x])^(11/2)*Sin[a + b*x])/(221*b*d) - (2*(d*Cos[a + b*x])^(11/2)*Sin[a + b*x]^3)/(17*b*d)}
{Sin[a + b*x]^4*(d*Cos[a + b*x])^(7/2), x, 6, (8*d^4*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(231*b*Sqrt[d*Cos[a + b*x]]) + (8*d^3*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(231*b) + (8*d*(d*Cos[a + b*x])^(5/2)*Sin[a + b*x])/(385*b) - (4*(d*Cos[a + b*x])^(9/2)*Sin[a + b*x])/(55*b*d) - (2*(d*Cos[a + b*x])^(9/2)*Sin[a + b*x]^3)/(15*b*d)}
{Sin[a + b*x]^4*(d*Cos[a + b*x])^(5/2), x, 5, (8*d^2*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(65*b*Sqrt[Cos[a + b*x]]) + (8*d*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(195*b) - (4*(d*Cos[a + b*x])^(7/2)*Sin[a + b*x])/(39*b*d) - (2*(d*Cos[a + b*x])^(7/2)*Sin[a + b*x]^3)/(13*b*d)}
{Sin[a + b*x]^4*(d*Cos[a + b*x])^(3/2), x, 5, (8*d^2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(77*b*Sqrt[d*Cos[a + b*x]]) + (8*d*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(77*b) - (12*(d*Cos[a + b*x])^(5/2)*Sin[a + b*x])/(77*b*d) - (2*(d*Cos[a + b*x])^(5/2)*Sin[a + b*x]^3)/(11*b*d)}
{Sin[a + b*x]^4*(d*Cos[a + b*x])^(1/2), x, 4, (8*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(15*b*Sqrt[Cos[a + b*x]]) - (4*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(15*b*d) - (2*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x]^3)/(9*b*d)}
{Sin[a + b*x]^4/(d*Cos[a + b*x])^(1/2), x, 4, (8*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(7*b*Sqrt[d*Cos[a + b*x]]) - (4*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(7*b*d) - (2*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x]^3)/(7*b*d)}
{Sin[a + b*x]^4/(d*Cos[a + b*x])^(3/2), x, 4, -((24*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*d^2*Sqrt[Cos[a + b*x]])) + (12*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(5*b*d^3) + (2*Sin[a + b*x]^3)/(b*d*Sqrt[d*Cos[a + b*x]])}
{Sin[a + b*x]^4/(d*Cos[a + b*x])^(5/2), x, 4, -((8*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(3*b*d^2*Sqrt[d*Cos[a + b*x]])) + (4*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(3*b*d^3) + (2*Sin[a + b*x]^3)/(3*b*d*(d*Cos[a + b*x])^(3/2))}
{Sin[a + b*x]^4/(d*Cos[a + b*x])^(7/2), x, 4, (24*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*d^4*Sqrt[Cos[a + b*x]]) - (12*Sin[a + b*x])/(5*b*d^3*Sqrt[d*Cos[a + b*x]]) + (2*Sin[a + b*x]^3)/(5*b*d*(d*Cos[a + b*x])^(5/2))}
{Sin[a + b*x]^4/(d*Cos[a + b*x])^(9/2), x, 4, (8*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(7*b*d^4*Sqrt[d*Cos[a + b*x]]) - (4*Sin[a + b*x])/(7*b*d^3*(d*Cos[a + b*x])^(3/2)) + (2*Sin[a + b*x]^3)/(7*b*d*(d*Cos[a + b*x])^(7/2))}


{Sin[a + b*x]^5*Cos[a + b*x]^(3/2), x, 3, -((2*Cos[a + b*x]^(5/2))/(5*b)) + (4*Cos[a + b*x]^(9/2))/(9*b) - (2*Cos[a + b*x]^(13/2))/(13*b)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Csc[a + b*x]*(d*Cos[a + b*x])^(9/2), x, 7, (d^(9/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b - (d^(9/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b + (2*d^3*(d*Cos[a + b*x])^(3/2))/(3*b) + (2*d*(d*Cos[a + b*x])^(7/2))/(7*b)}
{Csc[a + b*x]*(d*Cos[a + b*x])^(7/2), x, 7, -((d^(7/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b) - (d^(7/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b + (2*d^3*Sqrt[d*Cos[a + b*x]])/b + (2*d*(d*Cos[a + b*x])^(5/2))/(5*b)}
{Csc[a + b*x]*(d*Cos[a + b*x])^(5/2), x, 6, (d^(5/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b - (d^(5/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b + (2*d*(d*Cos[a + b*x])^(3/2))/(3*b)}
{Csc[a + b*x]*(d*Cos[a + b*x])^(3/2), x, 6, -((d^(3/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b) - (d^(3/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b + (2*d*Sqrt[d*Cos[a + b*x]])/b}
{Csc[a + b*x]*(d*Cos[a + b*x])^(1/2), x, 5, (Sqrt[d]*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b - (Sqrt[d]*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/b}
{Csc[a + b*x]/(d*Cos[a + b*x])^(1/2), x, 5, -(ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*Sqrt[d])) - ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*Sqrt[d])}
{Csc[a + b*x]/(d*Cos[a + b*x])^(3/2), x, 6, ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(3/2)) - ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(3/2)) + 2/(b*d*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]/(d*Cos[a + b*x])^(5/2), x, 6, -(ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(5/2))) - ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(5/2)) + 2/(3*b*d*(d*Cos[a + b*x])^(3/2))}
{Csc[a + b*x]/(d*Cos[a + b*x])^(7/2), x, 7, ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(7/2)) - ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(7/2)) + 2/(5*b*d*(d*Cos[a + b*x])^(5/2)) + 2/(b*d^3*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]/(d*Cos[a + b*x])^(9/2), x, 7, -(ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(9/2))) - ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]]/(b*d^(9/2)) + 2/(7*b*d*(d*Cos[a + b*x])^(7/2)) + 2/(3*b*d^3*(d*Cos[a + b*x])^(3/2))}


{Csc[a + b*x]^2*(d*Cos[a + b*x])^(11/2), x, 5, -((d*(d*Cos[a + b*x])^(9/2)*Csc[a + b*x])/b) - (15*d^6*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(7*b*Sqrt[d*Cos[a + b*x]]) - (15*d^5*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(7*b) - (9*d^3*(d*Cos[a + b*x])^(5/2)*Sin[a + b*x])/(7*b)}
{Csc[a + b*x]^2*(d*Cos[a + b*x])^(9/2), x, 4, -((d*(d*Cos[a + b*x])^(7/2)*Csc[a + b*x])/b) - (21*d^4*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*Sqrt[Cos[a + b*x]]) - (7*d^3*(d*Cos[a + b*x])^(3/2)*Sin[a + b*x])/(5*b)}
{Csc[a + b*x]^2*(d*Cos[a + b*x])^(7/2), x, 4, -((d*(d*Cos[a + b*x])^(5/2)*Csc[a + b*x])/b) - (5*d^4*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(3*b*Sqrt[d*Cos[a + b*x]]) - (5*d^3*Sqrt[d*Cos[a + b*x]]*Sin[a + b*x])/(3*b)}
{Csc[a + b*x]^2*(d*Cos[a + b*x])^(5/2), x, 3, -((d*(d*Cos[a + b*x])^(3/2)*Csc[a + b*x])/b) - (3*d^2*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(b*Sqrt[Cos[a + b*x]])}
{Csc[a + b*x]^2*(d*Cos[a + b*x])^(3/2), x, 3, -((d*Sqrt[d*Cos[a + b*x]]*Csc[a + b*x])/b) - (d^2*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(b*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]^2*(d*Cos[a + b*x])^(1/2), x, 3, -(((d*Cos[a + b*x])^(3/2)*Csc[a + b*x])/(b*d)) - (Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(b*Sqrt[Cos[a + b*x]])}
{Csc[a + b*x]^2/(d*Cos[a + b*x])^(1/2), x, 3, -((Sqrt[d*Cos[a + b*x]]*Csc[a + b*x])/(b*d)) + (Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(b*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]^2/(d*Cos[a + b*x])^(3/2), x, 4, -(Csc[a + b*x]/(b*d*Sqrt[d*Cos[a + b*x]])) - (3*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(b*d^2*Sqrt[Cos[a + b*x]]) + (3*Sin[a + b*x])/(b*d*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]^2/(d*Cos[a + b*x])^(5/2), x, 4, -(Csc[a + b*x]/(b*d*(d*Cos[a + b*x])^(3/2))) + (5*Sqrt[Cos[a + b*x]]*EllipticF[(1/2)*(a + b*x), 2])/(3*b*d^2*Sqrt[d*Cos[a + b*x]]) + (5*Sin[a + b*x])/(3*b*d*(d*Cos[a + b*x])^(3/2))}
{Csc[a + b*x]^2/(d*Cos[a + b*x])^(7/2), x, 5, -(Csc[a + b*x]/(b*d*(d*Cos[a + b*x])^(5/2))) - (21*Sqrt[d*Cos[a + b*x]]*EllipticE[(1/2)*(a + b*x), 2])/(5*b*d^4*Sqrt[Cos[a + b*x]]) + (7*Sin[a + b*x])/(5*b*d*(d*Cos[a + b*x])^(5/2)) + (21*Sin[a + b*x])/(5*b*d^3*Sqrt[d*Cos[a + b*x]])}


{Csc[a + b*x]^3*(d*Cos[a + b*x])^(11/2), x, 8, (9*d^(11/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) + (9*d^(11/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) - (9*d^5*Sqrt[d*Cos[a + b*x]])/(2*b) - (9*d^3*(d*Cos[a + b*x])^(5/2))/(10*b) - (d*(d*Cos[a + b*x])^(9/2)*Csc[a + b*x]^2)/(2*b)}
{Csc[a + b*x]^3*(d*Cos[a + b*x])^(9/2), x, 7, -((7*d^(9/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b)) + (7*d^(9/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) - (7*d^3*(d*Cos[a + b*x])^(3/2))/(6*b) - (d*(d*Cos[a + b*x])^(7/2)*Csc[a + b*x]^2)/(2*b)}
{Csc[a + b*x]^3*(d*Cos[a + b*x])^(7/2), x, 7, (5*d^(7/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) + (5*d^(7/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) - (5*d^3*Sqrt[d*Cos[a + b*x]])/(2*b) - (d*(d*Cos[a + b*x])^(5/2)*Csc[a + b*x]^2)/(2*b)}
{Csc[a + b*x]^3*(d*Cos[a + b*x])^(5/2), x, 6, -((3*d^(5/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b)) + (3*d^(5/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) - (d*(d*Cos[a + b*x])^(3/2)*Csc[a + b*x]^2)/(2*b)}
{Csc[a + b*x]^3*(d*Cos[a + b*x])^(3/2), x, 6, (d^(3/2)*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) + (d^(3/2)*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) - (d*Sqrt[d*Cos[a + b*x]]*Csc[a + b*x]^2)/(2*b)}
{Csc[a + b*x]^3*(d*Cos[a + b*x])^(1/2), x, 6, (Sqrt[d]*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) - (Sqrt[d]*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b) - ((d*Cos[a + b*x])^(3/2)*Csc[a + b*x]^2)/(2*b*d)}
{Csc[a + b*x]^3/(d*Cos[a + b*x])^(1/2), x, 6, -((3*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*Sqrt[d])) - (3*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*Sqrt[d]) - (Sqrt[d*Cos[a + b*x]]*Csc[a + b*x]^2)/(2*b*d)}
{Csc[a + b*x]^3/(d*Cos[a + b*x])^(3/2), x, 7, (5*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*d^(3/2)) - (5*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*d^(3/2)) + 5/(2*b*d*Sqrt[d*Cos[a + b*x]]) - Csc[a + b*x]^2/(2*b*d*Sqrt[d*Cos[a + b*x]])}
{Csc[a + b*x]^3/(d*Cos[a + b*x])^(5/2), x, 7, -((7*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*d^(5/2))) - (7*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*d^(5/2)) + 7/(6*b*d*(d*Cos[a + b*x])^(3/2)) - Csc[a + b*x]^2/(2*b*d*(d*Cos[a + b*x])^(3/2))}
{Csc[a + b*x]^3/(d*Cos[a + b*x])^(7/2), x, 8, (9*ArcTan[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*d^(7/2)) - (9*ArcTanh[Sqrt[d*Cos[a + b*x]]/Sqrt[d]])/(4*b*d^(7/2)) + 9/(10*b*d*(d*Cos[a + b*x])^(5/2)) + 9/(2*b*d^3*Sqrt[d*Cos[a + b*x]]) - Csc[a + b*x]^2/(2*b*d*(d*Cos[a + b*x])^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (b Cos[e+f x])^(n/5)*)


{Sin[a + b*x]*(d*Cos[a + b*x])^(1/5), x, 2, -((5*(d*Cos[a + b*x])^(6/5))/(6*b*d))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/2) Cos[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[x]^3*Sqrt[Sin[x]], x, 3, (2/3)*Sin[x]^(3/2) - (2/7)*Sin[x]^(7/2)}


{Cos[x]^3*Sin[x]^(3/2), x, 3, (2/5)*Sin[x]^(5/2) - (2/9)*Sin[x]^(9/2)}


{Cos[x]^3*Sin[x]^(5/2), x, 3, (2/7)*Sin[x]^(7/2) - (2/11)*Sin[x]^(11/2)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Cos[x]^3/Sqrt[Sin[x]], x, 3, 2*Sqrt[Sin[x]] - (2/5)*Sin[x]^(5/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/2) (b Cos[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{(c*Sin[a + b*x])^(1/2)*(d*Cos[a + b*x])^(9/2), x, 4, (7*d^3*(d*Cos[a + b*x])^(3/2)*(c*Sin[a + b*x])^(3/2))/(30*b*c) + (d*(d*Cos[a + b*x])^(7/2)*(c*Sin[a + b*x])^(3/2))/(5*b*c) + (7*d^4*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(20*b*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(1/2)*(d*Cos[a + b*x])^(5/2), x, 3, (d*(d*Cos[a + b*x])^(3/2)*(c*Sin[a + b*x])^(3/2))/(3*b*c) + (d^2*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(2*b*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(1/2)*(d*Cos[a + b*x])^(1/2), x, 2, (Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(b*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(3/2), x, 3, (2*(c*Sin[a + b*x])^(3/2))/(b*c*d*Sqrt[d*Cos[a + b*x]]) - (2*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(b*d^2*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(7/2), x, 4, (2*(c*Sin[a + b*x])^(3/2))/(5*b*c*d*(d*Cos[a + b*x])^(5/2)) + (4*(c*Sin[a + b*x])^(3/2))/(5*b*c*d^3*Sqrt[d*Cos[a + b*x]]) - (4*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(5*b*d^4*Sqrt[Sin[2*a + 2*b*x]])}

{(c*Sin[a + b*x])^(1/2)*(d*Cos[a + b*x])^(3/2), x, 11, -((Sqrt[c]*d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(4*Sqrt[2]*b)) + (Sqrt[c]*d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(4*Sqrt[2]*b) + (Sqrt[c]*d^(3/2)*Log[Sqrt[c] - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(8*Sqrt[2]*b) - (Sqrt[c]*d^(3/2)*Log[Sqrt[c] + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(8*Sqrt[2]*b) + (d*Sqrt[d*Cos[a + b*x]]*(c*Sin[a + b*x])^(3/2))/(2*b*c)}
{(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(1/2), x, 10, -((Sqrt[c]*ArcTan[1 - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(Sqrt[2]*b*Sqrt[d])) + (Sqrt[c]*ArcTan[1 + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(Sqrt[2]*b*Sqrt[d]) + (Sqrt[c]*Log[Sqrt[c] - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(2*Sqrt[2]*b*Sqrt[d]) - (Sqrt[c]*Log[Sqrt[c] + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(2*Sqrt[2]*b*Sqrt[d])}
{(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(5/2), x, 1, (2*(c*Sin[a + b*x])^(3/2))/(3*b*c*d*(d*Cos[a + b*x])^(3/2))}
{(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(9/2), x, 2, (2*(c*Sin[a + b*x])^(3/2))/(7*b*c*d*(d*Cos[a + b*x])^(7/2)) + (8*(c*Sin[a + b*x])^(3/2))/(21*b*c*d^3*(d*Cos[a + b*x])^(3/2))}
{(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(13/2), x, 3, (2*(c*Sin[a + b*x])^(3/2))/(11*b*c*d*(d*Cos[a + b*x])^(11/2)) + (16*(c*Sin[a + b*x])^(3/2))/(77*b*c*d^3*(d*Cos[a + b*x])^(7/2)) + (64*(c*Sin[a + b*x])^(3/2))/(231*b*c*d^5*(d*Cos[a + b*x])^(3/2))}


{(c*Sin[a + b*x])^(3/2)*(d*Cos[a + b*x])^(3/2), x, 4, (c*d*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])/(6*b) - (c*(d*Cos[a + b*x])^(5/2)*Sqrt[c*Sin[a + b*x]])/(3*b*d) + (c^2*d^2*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(12*b*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}
{(c*Sin[a + b*x])^(3/2)/(d*Cos[a + b*x])^(1/2), x, 3, -((c*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])/(b*d)) + (c^2*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(2*b*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}
{(c*Sin[a + b*x])^(3/2)/(d*Cos[a + b*x])^(5/2), x, 3, (2*c*Sqrt[c*Sin[a + b*x]])/(3*b*d*(d*Cos[a + b*x])^(3/2)) - (c^2*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(3*b*d^2*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}
{(c*Sin[a + b*x])^(3/2)/(d*Cos[a + b*x])^(9/2), x, 4, (2*c*Sqrt[c*Sin[a + b*x]])/(7*b*d*(d*Cos[a + b*x])^(7/2)) - (2*c*Sqrt[c*Sin[a + b*x]])/(21*b*d^3*(d*Cos[a + b*x])^(3/2)) - (2*c^2*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(21*b*d^4*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}

{(c*Sin[a + b*x])^(3/2)*(d*Cos[a + b*x])^(1/2), x, 11, (c^(3/2)*Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/(Sqrt[d]*Sqrt[c*Sin[a + b*x]])])/(4*Sqrt[2]*b) - (c^(3/2)*Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/(Sqrt[d]*Sqrt[c*Sin[a + b*x]])])/(4*Sqrt[2]*b) - (c^(3/2)*Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[a + b*x] - (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/Sqrt[c*Sin[a + b*x]]])/(8*Sqrt[2]*b) + (c^(3/2)*Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[a + b*x] + (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/Sqrt[c*Sin[a + b*x]]])/(8*Sqrt[2]*b) - (c*(d*Cos[a + b*x])^(3/2)*Sqrt[c*Sin[a + b*x]])/(2*b*d)}
{(c*Sin[a + b*x])^(3/2)/(d*Cos[a + b*x])^(3/2), x, 11, -((c^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/(Sqrt[d]*Sqrt[c*Sin[a + b*x]])])/(Sqrt[2]*b*d^(3/2))) + (c^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/(Sqrt[d]*Sqrt[c*Sin[a + b*x]])])/(Sqrt[2]*b*d^(3/2)) + (c^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[a + b*x] - (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/Sqrt[c*Sin[a + b*x]]])/(2*Sqrt[2]*b*d^(3/2)) - (c^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[a + b*x] + (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/Sqrt[c*Sin[a + b*x]]])/(2*Sqrt[2]*b*d^(3/2)) + (2*c*Sqrt[c*Sin[a + b*x]])/(b*d*Sqrt[d*Cos[a + b*x]])}
{(c*Sin[a + b*x])^(3/2)/(d*Cos[a + b*x])^(7/2), x, 1, (2*(c*Sin[a + b*x])^(5/2))/(5*b*c*d*(d*Cos[a + b*x])^(5/2))}
{(c*Sin[a + b*x])^(3/2)/(d*Cos[a + b*x])^(11/2), x, 3, (2*c*Sqrt[c*Sin[a + b*x]])/(9*b*d*(d*Cos[a + b*x])^(9/2)) - (2*c*Sqrt[c*Sin[a + b*x]])/(45*b*d^3*(d*Cos[a + b*x])^(5/2)) - (8*c*Sqrt[c*Sin[a + b*x]])/(45*b*d^5*Sqrt[d*Cos[a + b*x]])}
{(c*Sin[a + b*x])^(3/2)/(d*Cos[a + b*x])^(15/2), x, 4, (2*c*Sqrt[c*Sin[a + b*x]])/(13*b*d*(d*Cos[a + b*x])^(13/2)) - (2*c*Sqrt[c*Sin[a + b*x]])/(117*b*d^3*(d*Cos[a + b*x])^(9/2)) - (16*c*Sqrt[c*Sin[a + b*x]])/(585*b*d^5*(d*Cos[a + b*x])^(5/2)) - (64*c*Sqrt[c*Sin[a + b*x]])/(585*b*d^7*Sqrt[d*Cos[a + b*x]])}


{(c*Sin[a + b*x])^(5/2)*(d*Cos[a + b*x])^(9/2), x, 5, (c*d^3*(d*Cos[a + b*x])^(3/2)*(c*Sin[a + b*x])^(3/2))/(20*b) + (3*c*d*(d*Cos[a + b*x])^(7/2)*(c*Sin[a + b*x])^(3/2))/(70*b) - (c*(d*Cos[a + b*x])^(11/2)*(c*Sin[a + b*x])^(3/2))/(7*b*d) + (3*c^2*d^4*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(40*b*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(5/2)*(d*Cos[a + b*x])^(5/2), x, 4, (c*d*(d*Cos[a + b*x])^(3/2)*(c*Sin[a + b*x])^(3/2))/(10*b) - (c*(d*Cos[a + b*x])^(7/2)*(c*Sin[a + b*x])^(3/2))/(5*b*d) + (3*c^2*d^2*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(20*b*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(5/2)*(d*Cos[a + b*x])^(1/2), x, 3, -((c*(d*Cos[a + b*x])^(3/2)*(c*Sin[a + b*x])^(3/2))/(3*b*d)) + (c^2*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(2*b*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(3/2), x, 3, (2*c*(c*Sin[a + b*x])^(3/2))/(b*d*Sqrt[d*Cos[a + b*x]]) - (3*c^2*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(b*d^2*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(7/2), x, 4, (2*c*(c*Sin[a + b*x])^(3/2))/(5*b*d*(d*Cos[a + b*x])^(5/2)) - (6*c*(c*Sin[a + b*x])^(3/2))/(5*b*d^3*Sqrt[d*Cos[a + b*x]]) + (6*c^2*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(5*b*d^4*Sqrt[Sin[2*a + 2*b*x]])}
{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(11/2), x, 5, (2*c*(c*Sin[a + b*x])^(3/2))/(9*b*d*(d*Cos[a + b*x])^(9/2)) - (2*c*(c*Sin[a + b*x])^(3/2))/(15*b*d^3*(d*Cos[a + b*x])^(5/2)) - (4*c*(c*Sin[a + b*x])^(3/2))/(15*b*d^5*Sqrt[d*Cos[a + b*x]]) + (4*c^2*Sqrt[d*Cos[a + b*x]]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[c*Sin[a + b*x]])/(15*b*d^6*Sqrt[Sin[2*a + 2*b*x]])}

{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(1/2), x, 11, -((3*c^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(4*Sqrt[2]*b*Sqrt[d])) + (3*c^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(4*Sqrt[2]*b*Sqrt[d]) + (3*c^(5/2)*Log[Sqrt[c] - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(8*Sqrt[2]*b*Sqrt[d]) - (3*c^(5/2)*Log[Sqrt[c] + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(8*Sqrt[2]*b*Sqrt[d]) - (c*Sqrt[d*Cos[a + b*x]]*(c*Sin[a + b*x])^(3/2))/(2*b*d)}
{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(5/2), x, 11, (c^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(Sqrt[2]*b*d^(5/2)) - (c^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/(Sqrt[c]*Sqrt[d*Cos[a + b*x]])])/(Sqrt[2]*b*d^(5/2)) - (c^(5/2)*Log[Sqrt[c] - (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(2*Sqrt[2]*b*d^(5/2)) + (c^(5/2)*Log[Sqrt[c] + (Sqrt[2]*Sqrt[d]*Sqrt[c*Sin[a + b*x]])/Sqrt[d*Cos[a + b*x]] + Sqrt[c]*Tan[a + b*x]])/(2*Sqrt[2]*b*d^(5/2)) + (2*c*(c*Sin[a + b*x])^(3/2))/(3*b*d*(d*Cos[a + b*x])^(3/2))}
{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(9/2), x, 1, (2*(c*Sin[a + b*x])^(7/2))/(7*b*c*d*(d*Cos[a + b*x])^(7/2))}
{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(13/2), x, 3, (2*c*(c*Sin[a + b*x])^(3/2))/(11*b*d*(d*Cos[a + b*x])^(11/2)) - (6*c*(c*Sin[a + b*x])^(3/2))/(77*b*d^3*(d*Cos[a + b*x])^(7/2)) - (8*c*(c*Sin[a + b*x])^(3/2))/(77*b*d^5*(d*Cos[a + b*x])^(3/2))}
{(c*Sin[a + b*x])^(5/2)/(d*Cos[a + b*x])^(17/2), x, 4, (2*c*(c*Sin[a + b*x])^(3/2))/(15*b*d*(d*Cos[a + b*x])^(15/2)) - (2*c*(c*Sin[a + b*x])^(3/2))/(55*b*d^3*(d*Cos[a + b*x])^(11/2)) - (16*c*(c*Sin[a + b*x])^(3/2))/(385*b*d^5*(d*Cos[a + b*x])^(7/2)) - (64*c*(c*Sin[a + b*x])^(3/2))/(1155*b*d^7*(d*Cos[a + b*x])^(3/2))}


{Sin[a + b*x]^(7/2)/Cos[a + b*x]^(7/2), x, 12, ArcTan[1 - (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(Sqrt[2]*b) - ArcTan[1 + (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(Sqrt[2]*b) - Log[1 + Cot[a + b*x] - (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(2*Sqrt[2]*b) + Log[1 + Cot[a + b*x] + (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(2*Sqrt[2]*b) - (2*Sqrt[Sin[a + b*x]])/(b*Sqrt[Cos[a + b*x]]) + (2*Sin[a + b*x]^(5/2))/(5*b*Cos[a + b*x]^(5/2))}


{Sin[x]^(3/2)/Cos[x]^(7/2), x, 1, (2*Sin[x]^(5/2))/(5*Cos[x]^(5/2))}
{Sqrt[Sin[x]]/Sqrt[Cos[x]], x, 10, -(ArcTan[1 - (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]]]/Sqrt[2]) + ArcTan[1 + (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]]]/Sqrt[2] + Log[1 - (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]] + Tan[x]]/(2*Sqrt[2]) - Log[1 + (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]] + Tan[x]]/(2*Sqrt[2])}
{Sin[x]^(5/2)/Sqrt[Cos[x]], x, 11, -((3*ArcTan[1 - (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]]])/(4*Sqrt[2])) + (3*ArcTan[1 + (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]]])/(4*Sqrt[2]) + (3*Log[1 - (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]] + Tan[x]])/(8*Sqrt[2]) - (3*Log[1 + (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]] + Tan[x]])/(8*Sqrt[2]) - (1/2)*Sqrt[Cos[x]]*Sin[x]^(3/2)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(c*Sin[a + b*x])^(1/2)*(d*Cos[a + b*x])^(7/2), x, 4, (5*d^3*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])/(6*b*c) + (d*(d*Cos[a + b*x])^(5/2)*Sqrt[c*Sin[a + b*x]])/(3*b*c) + (5*d^4*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(12*b*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(1/2)*(d*Cos[a + b*x])^(3/2), x, 3, (d*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])/(b*c) + (d^2*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(2*b*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(1/2), x, 2, (EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(b*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(5/2), x, 3, (2*Sqrt[c*Sin[a + b*x]])/(3*b*c*d*(d*Cos[a + b*x])^(3/2)) + (2*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(3*b*d^2*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}
{1/(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(9/2), x, 4, (2*Sqrt[c*Sin[a + b*x]])/(7*b*c*d*(d*Cos[a + b*x])^(7/2)) + (4*Sqrt[c*Sin[a + b*x]])/(7*b*c*d^3*(d*Cos[a + b*x])^(3/2)) + (4*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]])/(7*b*d^4*Sqrt[d*Cos[a + b*x]]*Sqrt[c*Sin[a + b*x]])}

{1/(c*Sin[a + b*x])^(1/2)*(d*Cos[a + b*x])^(1/2), x, 10, (Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/(Sqrt[d]*Sqrt[c*Sin[a + b*x]])])/(Sqrt[2]*b*Sqrt[c]) - (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/(Sqrt[d]*Sqrt[c*Sin[a + b*x]])])/(Sqrt[2]*b*Sqrt[c]) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[a + b*x] - (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/Sqrt[c*Sin[a + b*x]]])/(2*Sqrt[2]*b*Sqrt[c]) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[a + b*x] + (Sqrt[2]*Sqrt[c]*Sqrt[d*Cos[a + b*x]])/Sqrt[c*Sin[a + b*x]]])/(2*Sqrt[2]*b*Sqrt[c])}
{1/(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(3/2), x, 1, (2*Sqrt[c*Sin[a + b*x]])/(b*c*d*Sqrt[d*Cos[a + b*x]])}
{1/(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(7/2), x, 2, (2*Sqrt[c*Sin[a + b*x]])/(5*b*c*d*(d*Cos[a + b*x])^(5/2)) + (8*Sqrt[c*Sin[a + b*x]])/(5*b*c*d^3*Sqrt[d*Cos[a + b*x]])}
{1/(c*Sin[a + b*x])^(1/2)/(d*Cos[a + b*x])^(11/2), x, 3, (2*Sqrt[c*Sin[a + b*x]])/(9*b*c*d*(d*Cos[a + b*x])^(9/2)) + (16*Sqrt[c*Sin[a + b*x]])/(45*b*c*d^3*(d*Cos[a + b*x])^(5/2)) + (64*Sqrt[c*Sin[a + b*x]])/(45*b*c*d^5*Sqrt[d*Cos[a + b*x]])}


{Cos[a + b*x]^(1/2)/Sin[a + b*x]^(1/2), x, 10, ArcTan[1 - (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(Sqrt[2]*b) - ArcTan[1 + (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(Sqrt[2]*b) - Log[1 + Cot[a + b*x] - (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(2*Sqrt[2]*b) + Log[1 + Cot[a + b*x] + (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(2*Sqrt[2]*b)}


{Cos[a + b*x]^(3/2)/Sin[a + b*x]^(3/2), x, 11, ArcTan[1 - (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]]]/(Sqrt[2]*b) - ArcTan[1 + (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]]]/(Sqrt[2]*b) - Log[1 - (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]] + Tan[a + b*x]]/(2*Sqrt[2]*b) + Log[1 + (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]] + Tan[a + b*x]]/(2*Sqrt[2]*b) - (2*Sqrt[Cos[a + b*x]])/(b*Sqrt[Sin[a + b*x]])}


{Cos[a + b*x]^(5/2)/Sin[a + b*x]^(5/2), x, 11, -(ArcTan[1 - (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(Sqrt[2]*b)) + ArcTan[1 + (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(Sqrt[2]*b) + Log[1 + Cot[a + b*x] - (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(2*Sqrt[2]*b) - Log[1 + Cot[a + b*x] + (Sqrt[2]*Sqrt[Cos[a + b*x]])/Sqrt[Sin[a + b*x]]]/(2*Sqrt[2]*b) - (2*Cos[a + b*x]^(3/2))/(3*b*Sin[a + b*x]^(3/2))}


{Cos[a + b*x]^(7/2)/Sin[a + b*x]^(7/2), x, 12, -(ArcTan[1 - (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]]]/(Sqrt[2]*b)) + ArcTan[1 + (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]]]/(Sqrt[2]*b) + Log[1 - (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]] + Tan[a + b*x]]/(2*Sqrt[2]*b) - Log[1 + (Sqrt[2]*Sqrt[Sin[a + b*x]])/Sqrt[Cos[a + b*x]] + Tan[a + b*x]]/(2*Sqrt[2]*b) - (2*Cos[a + b*x]^(5/2))/(5*b*Sin[a + b*x]^(5/2)) + (2*Sqrt[Cos[a + b*x]])/(b*Sqrt[Sin[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/3) Cos[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[e + f*x]^4*(b*Sin[e + f*x])^(1/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[-3/2, 2/3, 5/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(4/3))/(4*b*f*Sqrt[Cos[e + f*x]^2])}
{Cos[e + f*x]^2*(b*Sin[e + f*x])^(1/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[-1/2, 2/3, 5/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(4/3))/(4*b*f*Sqrt[Cos[e + f*x]^2])}
{Cos[e + f*x]^0*(b*Sin[e + f*x])^(1/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[1/2, 2/3, 5/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(4/3))/(4*b*f*Sqrt[Cos[e + f*x]^2])}
{Sec[e + f*x]^2*(b*Sin[e + f*x])^(1/3), x, 1, (3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[2/3, 3/2, 5/3, Sin[e + f*x]^2]*Sec[e + f*x]*(b*Sin[e + f*x])^(4/3))/(4*b*f)}
{Sec[e + f*x]^4*(b*Sin[e + f*x])^(1/3), x, 1, (3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[2/3, 5/2, 5/3, Sin[e + f*x]^2]*Sec[e + f*x]*(b*Sin[e + f*x])^(4/3))/(4*b*f)}


{Cos[e + f*x]^4*(b*Sin[e + f*x])^(5/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[-3/2, 4/3, 7/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(8/3))/(8*b*f*Sqrt[Cos[e + f*x]^2])}
{Cos[e + f*x]^2*(b*Sin[e + f*x])^(5/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[-1/2, 4/3, 7/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(8/3))/(8*b*f*Sqrt[Cos[e + f*x]^2])}
{Cos[e + f*x]^0*(b*Sin[e + f*x])^(5/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[1/2, 4/3, 7/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(8/3))/(8*b*f*Sqrt[Cos[e + f*x]^2])}
{Sec[e + f*x]^2*(b*Sin[e + f*x])^(5/3), x, 1, (3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[4/3, 3/2, 7/3, Sin[e + f*x]^2]*Sec[e + f*x]*(b*Sin[e + f*x])^(8/3))/(8*b*f)}
{Sec[e + f*x]^4*(b*Sin[e + f*x])^(5/3), x, 1, (3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[4/3, 5/2, 7/3, Sin[e + f*x]^2]*Sec[e + f*x]*(b*Sin[e + f*x])^(8/3))/(8*b*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Cos[e + f*x]^4/(b*Sin[e + f*x])^(1/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[-3/2, 1/3, 4/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(2/3))/(2*b*f*Sqrt[Cos[e + f*x]^2])}
{Cos[e + f*x]^2/(b*Sin[e + f*x])^(1/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[-1/2, 1/3, 4/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(2/3))/(2*b*f*Sqrt[Cos[e + f*x]^2])}
{Cos[e + f*x]^0/(b*Sin[e + f*x])^(1/3), x, 1, (3*Cos[e + f*x]*Hypergeometric2F1[1/3, 1/2, 4/3, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(2/3))/(2*b*f*Sqrt[Cos[e + f*x]^2])}
{Sec[e + f*x]^2/(b*Sin[e + f*x])^(1/3), x, 1, (3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[1/3, 3/2, 4/3, Sin[e + f*x]^2]*Sec[e + f*x]*(b*Sin[e + f*x])^(2/3))/(2*b*f)}
{Sec[e + f*x]^4/(b*Sin[e + f*x])^(1/3), x, 1, (3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[1/3, 5/2, 4/3, Sin[e + f*x]^2]*Sec[e + f*x]*(b*Sin[e + f*x])^(2/3))/(2*b*f)}


{Cos[e + f*x]^4/(b*Sin[e + f*x])^(5/3), x, 1, (-3*Cos[e + f*x]*Hypergeometric2F1[-3/2, -1/3, 2/3, Sin[e + f*x]^2])/(2*b*f*Sqrt[Cos[e + f*x]^2]*(b*Sin[e + f*x])^(2/3))}
{Cos[e + f*x]^2/(b*Sin[e + f*x])^(5/3), x, 1, (-3*Cos[e + f*x]*Hypergeometric2F1[-1/2, -1/3, 2/3, Sin[e + f*x]^2])/(2*b*f*Sqrt[Cos[e + f*x]^2]*(b*Sin[e + f*x])^(2/3))}
{Cos[e + f*x]^0/(b*Sin[e + f*x])^(5/3), x, 1, (-3*Cos[e + f*x]*Hypergeometric2F1[-1/3, 1/2, 2/3, Sin[e + f*x]^2])/(2*b*f*Sqrt[Cos[e + f*x]^2]*(b*Sin[e + f*x])^(2/3))}
{Sec[e + f*x]^2/(b*Sin[e + f*x])^(5/3), x, 1, (-3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[-1/3, 3/2, 2/3, Sin[e + f*x]^2]*Sec[e + f*x])/(2*b*f*(b*Sin[e + f*x])^(2/3))}
{Sec[e + f*x]^4/(b*Sin[e + f*x])^(5/3), x, 1, (-3*Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[-1/3, 5/2, 2/3, Sin[e + f*x]^2]*Sec[e + f*x])/(2*b*f*(b*Sin[e + f*x])^(2/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/3) (b Cos[e+f x])^(n/3)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sin[a + b*x]^(1/3)/Cos[a + b*x]^(1/3), x, 8, -((Sqrt[3]*ArcTan[(1 - (2*Sin[a + b*x]^(2/3))/Cos[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) - Log[1 + Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3)]/(2*b) + Log[1 - Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3) + Sin[a + b*x]^(4/3)/Cos[a + b*x]^(4/3)]/(4*b)}


{Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3), x, 11, -(ArcTan[Sqrt[3] - (2*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3)]/(2*b)) + ArcTan[Sqrt[3] + (2*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3)]/(2*b) + ArcTan[Sin[a + b*x]^(1/3)/Cos[a + b*x]^(1/3)]/b + (Sqrt[3]*Log[1 - (Sqrt[3]*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3) + Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3)])/(4*b) - (Sqrt[3]*Log[1 + (Sqrt[3]*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3) + Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3)])/(4*b)}


{Sin[a + b*x]^(4/3)/Cos[a + b*x]^(4/3), x, 12, -(ArcTan[Sqrt[3] - (2*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)]/(2*b)) + ArcTan[Sqrt[3] + (2*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)]/(2*b) + ArcTan[Cos[a + b*x]^(1/3)/Sin[a + b*x]^(1/3)]/b + (Sqrt[3]*Log[1 + Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3) - (Sqrt[3]*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)])/(4*b) - (Sqrt[3]*Log[1 + Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3) + (Sqrt[3]*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)])/(4*b) + (3*Sin[a + b*x]^(1/3))/(b*Cos[a + b*x]^(1/3))}


{Sin[a + b*x]^(5/3)/Cos[a + b*x]^(5/3), x, 9, -((Sqrt[3]*ArcTan[(1 - (2*Cos[a + b*x]^(2/3))/Sin[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) + Log[1 + Cos[a + b*x]^(4/3)/Sin[a + b*x]^(4/3) - Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3)]/(4*b) - Log[1 + Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3)]/(2*b) + (3*Sin[a + b*x]^(2/3))/(2*b*Cos[a + b*x]^(2/3))}


{Sin[a + b*x]^(7/3)/Cos[a + b*x]^(7/3), x, 9, (Sqrt[3]*ArcTan[(1 - (2*Sin[a + b*x]^(2/3))/Cos[a + b*x]^(2/3))/Sqrt[3]])/(2*b) + Log[1 + Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3)]/(2*b) - Log[1 - Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3) + Sin[a + b*x]^(4/3)/Cos[a + b*x]^(4/3)]/(4*b) + (3*Sin[a + b*x]^(4/3))/(4*b*Cos[a + b*x]^(4/3))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Cos[a + b*x]^(1/3)/Sin[a + b*x]^(1/3), x, 8, (Sqrt[3]*ArcTan[(1 - (2*Cos[a + b*x]^(2/3))/Sin[a + b*x]^(2/3))/Sqrt[3]])/(2*b) - Log[1 + Cos[a + b*x]^(4/3)/Sin[a + b*x]^(4/3) - Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3)]/(4*b) + Log[1 + Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3)]/(2*b)}


{Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3), x, 11, ArcTan[Sqrt[3] - (2*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)]/(2*b) - ArcTan[Sqrt[3] + (2*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)]/(2*b) - ArcTan[Cos[a + b*x]^(1/3)/Sin[a + b*x]^(1/3)]/b - (Sqrt[3]*Log[1 + Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3) - (Sqrt[3]*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)])/(4*b) + (Sqrt[3]*Log[1 + Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3) + (Sqrt[3]*Cos[a + b*x]^(1/3))/Sin[a + b*x]^(1/3)])/(4*b)}


{Cos[a + b*x]^(4/3)/Sin[a + b*x]^(4/3), x, 12, ArcTan[Sqrt[3] - (2*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3)]/(2*b) - ArcTan[Sqrt[3] + (2*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3)]/(2*b) - ArcTan[Sin[a + b*x]^(1/3)/Cos[a + b*x]^(1/3)]/b - (Sqrt[3]*Log[1 - (Sqrt[3]*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3) + Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3)])/(4*b) + (Sqrt[3]*Log[1 + (Sqrt[3]*Sin[a + b*x]^(1/3))/Cos[a + b*x]^(1/3) + Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3)])/(4*b) - (3*Cos[a + b*x]^(1/3))/(b*Sin[a + b*x]^(1/3))}


{Cos[a + b*x]^(5/3)/Sin[a + b*x]^(5/3), x, 9, (Sqrt[3]*ArcTan[(1 - (2*Sin[a + b*x]^(2/3))/Cos[a + b*x]^(2/3))/Sqrt[3]])/(2*b) + Log[1 + Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3)]/(2*b) - Log[1 - Sin[a + b*x]^(2/3)/Cos[a + b*x]^(2/3) + Sin[a + b*x]^(4/3)/Cos[a + b*x]^(4/3)]/(4*b) - (3*Cos[a + b*x]^(2/3))/(2*b*Sin[a + b*x]^(2/3))}


{Cos[a + b*x]^(7/3)/Sin[a + b*x]^(7/3), x, 9, -((Sqrt[3]*ArcTan[(1 - (2*Cos[a + b*x]^(2/3))/Sin[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) + Log[1 + Cos[a + b*x]^(4/3)/Sin[a + b*x]^(4/3) - Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3)]/(4*b) - Log[1 + Cos[a + b*x]^(2/3)/Sin[a + b*x]^(2/3)]/(2*b) - (3*Cos[a + b*x]^(4/3))/(4*b*Sin[a + b*x]^(4/3))}


{Cos[x]^(2/3)/Sin[x]^(8/3), x, 1, (-3*Cos[x]^(5/3))/(5*Sin[x]^(5/3))}
{Sin[x]^(2/3)/Cos[x]^(8/3), x, 1, (3*Sin[x]^(5/3))/(5*Cos[x]^(5/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Cos[e+f x])^n with m symbolic*)


{(Sin[e + f*x])^m*(Cos[e + f*x])^n, x, 1, -((Cos[e + f*x]^(1 + n)*Hypergeometric2F1[(1 - m)/2, (1 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*Sin[e + f*x]^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(f*(1 + n)))}
{(Sin[e + f*x])^m*(d*Cos[e + f*x])^n, x, 1, -(((d*Cos[e + f*x])^(1 + n)*Hypergeometric2F1[(1 - m)/2, (1 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*Sin[e + f*x]^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(d*f*(1 + n)))}
{(b*Sin[e + f*x])^m*(Cos[e + f*x])^n, x, 1, -((b*Cos[e + f*x]^(1 + n)*Hypergeometric2F1[(1 - m)/2, (1 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*(b*Sin[e + f*x])^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(f*(1 + n)))}
{(b*Sin[e + f*x])^m*(d*Cos[e + f*x])^n, x, 1, -((b*(d*Cos[e + f*x])^(1 + n)*Hypergeometric2F1[(1 - m)/2, (1 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*(b*Sin[e + f*x])^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(d*f*(1 + n)))}


{Cos[a + b*x]^5*(c*Sin[a + b*x])^m, x, 3, (c*Sin[a + b*x])^(1 + m)/(b*c*(1 + m)) - (2*(c*Sin[a + b*x])^(3 + m))/(b*c^3*(3 + m)) + (c*Sin[a + b*x])^(5 + m)/(b*c^5*(5 + m))}
{Cos[a + b*x]^3*(c*Sin[a + b*x])^m, x, 3, (c*Sin[a + b*x])^(1 + m)/(b*c*(1 + m)) - (c*Sin[a + b*x])^(3 + m)/(b*c^3*(3 + m))}
{Cos[a + b*x]^1*(c*Sin[a + b*x])^m, x, 2, (c*Sin[a + b*x])^(1 + m)/(b*c*(1 + m))}
{Sec[a + b*x]^1*(c*Sin[a + b*x])^m, x, 2, (Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m))}
{Sec[a + b*x]^3*(c*Sin[a + b*x])^m, x, 2, (Hypergeometric2F1[2, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m))}

{Cos[a + b*x]^4*(c*Sin[a + b*x])^m, x, 1, (Cos[a + b*x]*Hypergeometric2F1[-(3/2), (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m)*Sqrt[Cos[a + b*x]^2])}
{Cos[a + b*x]^2*(c*Sin[a + b*x])^m, x, 1, (Cos[a + b*x]*Hypergeometric2F1[-(1/2), (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m)*Sqrt[Cos[a + b*x]^2])}
{Cos[a + b*x]^0*(c*Sin[a + b*x])^m, x, 1, (Cos[a + b*x]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m)*Sqrt[Cos[a + b*x]^2])}
{Sec[a + b*x]^2*(c*Sin[a + b*x])^m, x, 1, (Sqrt[Cos[a + b*x]^2]*Hypergeometric2F1[3/2, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*Sec[a + b*x]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m))}
{Sec[a + b*x]^4*(c*Sin[a + b*x])^m, x, 1, (Sqrt[Cos[a + b*x]^2]*Hypergeometric2F1[5/2, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*Sec[a + b*x]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m))}


{(c*Sin[a + b*x])^m*(d*Cos[a + b*x])^(3/2), x, 1, (d*Sqrt[d*Cos[a + b*x]]*Hypergeometric2F1[-(1/4), (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m)*(Cos[a + b*x]^2)^(1/4))}
{(c*Sin[a + b*x])^m*(d*Cos[a + b*x])^(1/2), x, 1, (d*(Cos[a + b*x]^2)^(1/4)*Hypergeometric2F1[1/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m)*Sqrt[d*Cos[a + b*x]])}
{(c*Sin[a + b*x])^m/(d*Cos[a + b*x])^(1/2), x, 1, (d*(Cos[a + b*x]^2)^(3/4)*Hypergeometric2F1[3/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m)*(d*Cos[a + b*x])^(3/2))}
{(c*Sin[a + b*x])^m/(d*Cos[a + b*x])^(3/2), x, 1, ((Cos[a + b*x]^2)^(1/4)*Hypergeometric2F1[5/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*d*(1 + m)*Sqrt[d*Cos[a + b*x]])}
{(c*Sin[a + b*x])^m/(d*Cos[a + b*x])^(5/2), x, 1, ((Cos[a + b*x]^2)^(3/4)*Hypergeometric2F1[7/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*d*(1 + m)*(d*Cos[a + b*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Cos[e+f x])^n with n symbolic*)


{Sin[a + b*x]^5*(d*Cos[a + b*x])^n, x, 3, -((d*Cos[a + b*x])^(1 + n)/(b*d*(1 + n))) + (2*(d*Cos[a + b*x])^(3 + n))/(b*d^3*(3 + n)) - (d*Cos[a + b*x])^(5 + n)/(b*d^5*(5 + n))}
{Sin[a + b*x]^3*(d*Cos[a + b*x])^n, x, 3, -((d*Cos[a + b*x])^(1 + n)/(b*d*(1 + n))) + (d*Cos[a + b*x])^(3 + n)/(b*d^3*(3 + n))}
{Sin[a + b*x]^1*(d*Cos[a + b*x])^n, x, 2, -((d*Cos[a + b*x])^(1 + n)/(b*d*(1 + n)))}
{Csc[a + b*x]^1*(d*Cos[a + b*x])^n, x, 2, -(((d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2])/(b*d*(1 + n)))}
{Csc[a + b*x]^3*(d*Cos[a + b*x])^n, x, 2, -(((d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[2, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2])/(b*d*(1 + n)))}
{Csc[a + b*x]^5*(d*Cos[a + b*x])^n, x, 2, -(((d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[3, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2])/(b*d*(1 + n)))}

{Sin[a + b*x]^4*(d*Cos[a + b*x])^n, x, 1, -(((d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[-(3/2), (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sin[a + b*x])/(b*d*(1 + n)*Sqrt[Sin[a + b*x]^2]))}
{Sin[a + b*x]^2*(d*Cos[a + b*x])^n, x, 1, -(((d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[-(1/2), (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sin[a + b*x])/(b*d*(1 + n)*Sqrt[Sin[a + b*x]^2]))}
{Sin[a + b*x]^0*(d*Cos[a + b*x])^n, x, 1, -(((d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sin[a + b*x])/(b*d*(1 + n)*Sqrt[Sin[a + b*x]^2]))}
{Csc[a + b*x]^2*(d*Cos[a + b*x])^n, x, 1, -(((d*Cos[a + b*x])^(1 + n)*Csc[a + b*x]*Hypergeometric2F1[3/2, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sqrt[Sin[a + b*x]^2])/(b*d*(1 + n)))}
{Csc[a + b*x]^4*(d*Cos[a + b*x])^n, x, 1, -(((d*Cos[a + b*x])^(1 + n)*Csc[a + b*x]*Hypergeometric2F1[5/2, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sqrt[Sin[a + b*x]^2])/(b*d*(1 + n)))}


{(d*Cos[a + b*x])^n*(c*Sin[a + b*x])^(5/2), x, 1, -((c*(d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[-(3/4), (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*(c*Sin[a + b*x])^(3/2))/(b*d*(1 + n)*(Sin[a + b*x]^2)^(3/4)))}
{(d*Cos[a + b*x])^n*(c*Sin[a + b*x])^(3/2), x, 1, -((c*(d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[-(1/4), (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*Sqrt[c*Sin[a + b*x]])/(b*d*(1 + n)*(Sin[a + b*x]^2)^(1/4)))}
{(d*Cos[a + b*x])^n*(c*Sin[a + b*x])^(1/2), x, 1, -((c*(d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[1/4, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*(Sin[a + b*x]^2)^(1/4))/(b*d*(1 + n)*Sqrt[c*Sin[a + b*x]]))}
{(d*Cos[a + b*x])^n/(c*Sin[a + b*x])^(1/2), x, 1, -((c*(d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[3/4, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*(Sin[a + b*x]^2)^(3/4))/(b*d*(1 + n)*(c*Sin[a + b*x])^(3/2)))}
{(d*Cos[a + b*x])^n/(c*Sin[a + b*x])^(3/2), x, 1, -(((d*Cos[a + b*x])^(1 + n)*Hypergeometric2F1[5/4, (1 + n)/2, (3 + n)/2, Cos[a + b*x]^2]*(Sin[a + b*x]^2)^(1/4))/(b*c*d*(1 + n)*Sqrt[c*Sin[a + b*x]]))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Sec[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (b Sec[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^7, x, 3, (2*b^7)/(13*f*(b*Sec[e + f*x])^(13/2)) - (2*b^5)/(3*f*(b*Sec[e + f*x])^(9/2)) + (6*b^3)/(5*f*(b*Sec[e + f*x])^(5/2)) - (2*b)/(f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^5, x, 3, (-2*b^5)/(9*f*(b*Sec[e + f*x])^(9/2)) + (4*b^3)/(5*f*(b*Sec[e + f*x])^(5/2)) - (2*b)/(f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^3, x, 3, (2*b^3)/(5*f*(b*Sec[e + f*x])^(5/2)) - (2*b)/(f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^1, x, 2, (-2*b)/(f*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^1*Sqrt[b*Sec[e + f*x]], x, 5, (Sqrt[b]*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/f - (Sqrt[b]*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/f}
{Csc[e + f*x]^3*Sqrt[b*Sec[e + f*x]], x, 6, (3*Sqrt[b]*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*f) - (3*Sqrt[b]*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*f) - (Cot[e + f*x]^2*(b*Sec[e + f*x])^(3/2))/(2*b*f)}
{Csc[e + f*x]^5*Sqrt[b*Sec[e + f*x]], x, 7, (21*Sqrt[b]*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*f) - (21*Sqrt[b]*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*f) - (7*Cot[e + f*x]^2*(b*Sec[e + f*x])^(3/2))/(16*b*f) - (Cot[e + f*x]^4*(b*Sec[e + f*x])^(7/2))/(4*b^3*f)}

{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^6, x, 5, (80*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(77*f) - (40*b*Sin[e + f*x])/(77*f*Sqrt[b*Sec[e + f*x]]) - (20*b*Sin[e + f*x]^3)/(77*f*Sqrt[b*Sec[e + f*x]]) - (2*b*Sin[e + f*x]^5)/(11*f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^4, x, 4, (8*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(7*f) - (4*b*Sin[e + f*x])/(7*f*Sqrt[b*Sec[e + f*x]]) - (2*b*Sin[e + f*x]^3)/(7*f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^2, x, 3, (4*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(3*f) - (2*b*Sin[e + f*x])/(3*f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^0, x, 2, (2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/f}
{Csc[e + f*x]^2*Sqrt[b*Sec[e + f*x]], x, 3, -((b*Csc[e + f*x])/(f*Sqrt[b*Sec[e + f*x]])) + (Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/f}
{Csc[e + f*x]^4*Sqrt[b*Sec[e + f*x]], x, 4, (-5*b*Csc[e + f*x])/(6*f*Sqrt[b*Sec[e + f*x]]) - (b*Csc[e + f*x]^3)/(3*f*Sqrt[b*Sec[e + f*x]]) + (5*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(6*f)}
{Csc[e + f*x]^6*Sqrt[b*Sec[e + f*x]], x, 5, (-3*b*Csc[e + f*x])/(4*f*Sqrt[b*Sec[e + f*x]]) - (3*b*Csc[e + f*x]^3)/(10*f*Sqrt[b*Sec[e + f*x]]) - (b*Csc[e + f*x]^5)/(5*f*Sqrt[b*Sec[e + f*x]]) + (3*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(4*f)}


{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^7, x, 3, (2*b^7)/(11*f*(b*Sec[e + f*x])^(11/2)) - (6*b^5)/(7*f*(b*Sec[e + f*x])^(7/2)) + (2*b^3)/(f*(b*Sec[e + f*x])^(3/2)) + (2*b*Sqrt[b*Sec[e + f*x]])/f}
{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^5, x, 3, (-2*b^5)/(7*f*(b*Sec[e + f*x])^(7/2)) + (4*b^3)/(3*f*(b*Sec[e + f*x])^(3/2)) + (2*b*Sqrt[b*Sec[e + f*x]])/f}
{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^3, x, 3, (2*b^3)/(3*f*(b*Sec[e + f*x])^(3/2)) + (2*b*Sqrt[b*Sec[e + f*x]])/f}
{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^1, x, 2, (2*b*Sqrt[b*Sec[e + f*x]])/f}
{Csc[e + f*x]^1*(b*Sec[e + f*x])^(3/2), x, 6, -((b^(3/2)*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/f) - (b^(3/2)*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/f + (2*b*Sqrt[b*Sec[e + f*x]])/f}
{Csc[e + f*x]^3*(b*Sec[e + f*x])^(3/2), x, 7, (-5*b^(3/2)*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*f) - (5*b^(3/2)*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*f) + (5*b*Sqrt[b*Sec[e + f*x]])/(2*f) - (Cot[e + f*x]^2*(b*Sec[e + f*x])^(5/2))/(2*b*f)}

{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^6, x, 5, (-16*b^2*EllipticE[(e + f*x)/2, 2])/(3*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) + (8*b^3*Sin[e + f*x])/(3*f*(b*Sec[e + f*x])^(3/2)) + (20*b^3*Sin[e + f*x]^3)/(9*f*(b*Sec[e + f*x])^(3/2)) + (2*b*Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^5)/f}
{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^4, x, 4, (-24*b^2*EllipticE[(e + f*x)/2, 2])/(5*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) + (12*b^3*Sin[e + f*x])/(5*f*(b*Sec[e + f*x])^(3/2)) + (2*b*Sqrt[b*Sec[e + f*x]]*Sin[e + f*x]^3)/f}
{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^2, x, 3, (-4*b^2*EllipticE[(e + f*x)/2, 2])/(f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) + (2*b*Sqrt[b*Sec[e + f*x]]*Sin[e + f*x])/f}
{(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^0, x, 3, (-2*b^2*EllipticE[(e + f*x)/2, 2])/(f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) + (2*b*Sqrt[b*Sec[e + f*x]]*Sin[e + f*x])/f}
{Csc[e + f*x]^2*(b*Sec[e + f*x])^(3/2), x, 4, (-3*b^2*EllipticE[(e + f*x)/2, 2])/(f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (b*Csc[e + f*x]*Sqrt[b*Sec[e + f*x]])/f + (3*b*Sqrt[b*Sec[e + f*x]]*Sin[e + f*x])/f}
{Csc[e + f*x]^4*(b*Sec[e + f*x])^(3/2), x, 5, (-7*b^2*EllipticE[(e + f*x)/2, 2])/(2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (7*b*Csc[e + f*x]*Sqrt[b*Sec[e + f*x]])/(6*f) - (b*Csc[e + f*x]^3*Sqrt[b*Sec[e + f*x]])/(3*f) + (7*b*Sqrt[b*Sec[e + f*x]]*Sin[e + f*x])/(2*f)}


{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^7, x, 3, (2*b^7)/(9*f*(b*Sec[e + f*x])^(9/2)) - (6*b^5)/(5*f*(b*Sec[e + f*x])^(5/2)) + (6*b^3)/(f*Sqrt[b*Sec[e + f*x]]) + (2*b*(b*Sec[e + f*x])^(3/2))/(3*f)}
{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^5, x, 3, (-2*b^5)/(5*f*(b*Sec[e + f*x])^(5/2)) + (4*b^3)/(f*Sqrt[b*Sec[e + f*x]]) + (2*b*(b*Sec[e + f*x])^(3/2))/(3*f)}
{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^3, x, 3, (2*b^3)/(f*Sqrt[b*Sec[e + f*x]]) + (2*b*(b*Sec[e + f*x])^(3/2))/(3*f)}
{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^1, x, 2, (2*b*(b*Sec[e + f*x])^(3/2))/(3*f)}
{Csc[e + f*x]^1*(b*Sec[e + f*x])^(5/2), x, 6, (b^(5/2)*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/f - (b^(5/2)*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/f + (2*b*(b*Sec[e + f*x])^(3/2))/(3*f)}
{Csc[e + f*x]^3*(b*Sec[e + f*x])^(5/2), x, 7, (7*b^(5/2)*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*f) - (7*b^(5/2)*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*f) + (7*b*(b*Sec[e + f*x])^(3/2))/(6*f) - (Cot[e + f*x]^2*(b*Sec[e + f*x])^(7/2))/(2*b*f)}
{Csc[e + f*x]^5*(b*Sec[e + f*x])^(5/2), x, 8, (77*b^(5/2)*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*f) - (77*b^(5/2)*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*f) + (77*b*(b*Sec[e + f*x])^(3/2))/(48*f) - (11*Cot[e + f*x]^2*(b*Sec[e + f*x])^(7/2))/(16*b*f) - (Cot[e + f*x]^4*(b*Sec[e + f*x])^(11/2))/(4*b^3*f)}

{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^6, x, 5, (-80*b^2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(21*f) + (40*b^3*Sin[e + f*x])/(21*f*Sqrt[b*Sec[e + f*x]]) + (20*b^3*Sin[e + f*x]^3)/(21*f*Sqrt[b*Sec[e + f*x]]) + (2*b*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^5)/(3*f)}
{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^4, x, 4, (-8*b^2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(3*f) + (4*b^3*Sin[e + f*x])/(3*f*Sqrt[b*Sec[e + f*x]]) + (2*b*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^3)/(3*f)}
{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^2, x, 3, (-4*b^2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(3*f) + (2*b*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x])/(3*f)}
{(b*Sec[e + f*x])^(5/2)*Sin[e + f*x]^0, x, 3, (2*b^2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(3*f) + (2*b*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x])/(3*f)}
{Csc[e + f*x]^2*(b*Sec[e + f*x])^(5/2), x, 4, -((5*b^3*Csc[e + f*x])/(3*f*Sqrt[b*Sec[e + f*x]])) + (5*b^2*Sqrt[Cos[e + f*x]]*EllipticF[(1/2)*(e + f*x), 2]*Sqrt[b*Sec[e + f*x]])/(3*f) + (2*b*Csc[e + f*x]*(b*Sec[e + f*x])^(3/2))/(3*f)}
{Csc[e + f*x]^4*(b*Sec[e + f*x])^(5/2), x, 5, -((5*b^3*Csc[e + f*x])/(2*f*Sqrt[b*Sec[e + f*x]])) + (5*b^2*Sqrt[Cos[e + f*x]]*EllipticF[(1/2)*(e + f*x), 2]*Sqrt[b*Sec[e + f*x]])/(2*f) + (b*Csc[e + f*x]*(b*Sec[e + f*x])^(3/2))/f - (b*Csc[e + f*x]^3*(b*Sec[e + f*x])^(3/2))/(3*f)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sin[e + f*x]^7/Sqrt[b*Sec[e + f*x]], x, 3, (2*b^7)/(15*f*(b*Sec[e + f*x])^(15/2)) - (6*b^5)/(11*f*(b*Sec[e + f*x])^(11/2)) + (6*b^3)/(7*f*(b*Sec[e + f*x])^(7/2)) - (2*b)/(3*f*(b*Sec[e + f*x])^(3/2))}
{Sin[e + f*x]^5/Sqrt[b*Sec[e + f*x]], x, 3, (-2*b^5)/(11*f*(b*Sec[e + f*x])^(11/2)) + (4*b^3)/(7*f*(b*Sec[e + f*x])^(7/2)) - (2*b)/(3*f*(b*Sec[e + f*x])^(3/2))}
{Sin[e + f*x]^3/Sqrt[b*Sec[e + f*x]], x, 3, (2*b^3)/(7*f*(b*Sec[e + f*x])^(7/2)) - (2*b)/(3*f*(b*Sec[e + f*x])^(3/2))}
{Sin[e + f*x]^1/Sqrt[b*Sec[e + f*x]], x, 2, (-2*b)/(3*f*(b*Sec[e + f*x])^(3/2))}
{Csc[e + f*x]^1/Sqrt[b*Sec[e + f*x]], x, 5, -(ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(Sqrt[b]*f)) - ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(Sqrt[b]*f)}
{Csc[e + f*x]^3/Sqrt[b*Sec[e + f*x]], x, 6, -ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(4*Sqrt[b]*f) - ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(4*Sqrt[b]*f) - (Cot[e + f*x]^2*Sqrt[b*Sec[e + f*x]])/(2*b*f)}
{Csc[e + f*x]^5/Sqrt[b*Sec[e + f*x]], x, 7, (-5*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*Sqrt[b]*f) - (5*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*Sqrt[b]*f) - (5*Cot[e + f*x]^2*Sqrt[b*Sec[e + f*x]])/(16*b*f) - (Cot[e + f*x]^4*(b*Sec[e + f*x])^(5/2))/(4*b^3*f)}

{Sin[e + f*x]^6/Sqrt[b*Sec[e + f*x]], x, 5, (16*EllipticE[(e + f*x)/2, 2])/(39*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (8*b*Sin[e + f*x])/(39*f*(b*Sec[e + f*x])^(3/2)) - (20*b*Sin[e + f*x]^3)/(117*f*(b*Sec[e + f*x])^(3/2)) - (2*b*Sin[e + f*x]^5)/(13*f*(b*Sec[e + f*x])^(3/2))}
{Sin[e + f*x]^4/Sqrt[b*Sec[e + f*x]], x, 4, (8*EllipticE[(e + f*x)/2, 2])/(15*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (4*b*Sin[e + f*x])/(15*f*(b*Sec[e + f*x])^(3/2)) - (2*b*Sin[e + f*x]^3)/(9*f*(b*Sec[e + f*x])^(3/2))}
{Sin[e + f*x]^2/Sqrt[b*Sec[e + f*x]], x, 3, (4*EllipticE[(e + f*x)/2, 2])/(5*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (2*b*Sin[e + f*x])/(5*f*(b*Sec[e + f*x])^(3/2))}
{Sin[e + f*x]^0/Sqrt[b*Sec[e + f*x]], x, 2, (2*EllipticE[(e + f*x)/2, 2])/(f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^2/Sqrt[b*Sec[e + f*x]], x, 3, -((b*Csc[e + f*x])/(f*(b*Sec[e + f*x])^(3/2))) - EllipticE[(e + f*x)/2, 2]/(f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^4/Sqrt[b*Sec[e + f*x]], x, 4, -(b*Csc[e + f*x])/(2*f*(b*Sec[e + f*x])^(3/2)) - (b*Csc[e + f*x]^3)/(3*f*(b*Sec[e + f*x])^(3/2)) - EllipticE[(e + f*x)/2, 2]/(2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^6/Sqrt[b*Sec[e + f*x]], x, 5, (-7*b*Csc[e + f*x])/(20*f*(b*Sec[e + f*x])^(3/2)) - (7*b*Csc[e + f*x]^3)/(30*f*(b*Sec[e + f*x])^(3/2)) - (b*Csc[e + f*x]^5)/(5*f*(b*Sec[e + f*x])^(3/2)) - (7*EllipticE[(e + f*x)/2, 2])/(20*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}


{Sin[e + f*x]^7/(b*Sec[e + f*x])^(3/2), x, 3, (2*b^7)/(17*f*(b*Sec[e + f*x])^(17/2)) - (6*b^5)/(13*f*(b*Sec[e + f*x])^(13/2)) + (2*b^3)/(3*f*(b*Sec[e + f*x])^(9/2)) - (2*b)/(5*f*(b*Sec[e + f*x])^(5/2))}
{Sin[e + f*x]^5/(b*Sec[e + f*x])^(3/2), x, 3, (-2*b^5)/(13*f*(b*Sec[e + f*x])^(13/2)) + (4*b^3)/(9*f*(b*Sec[e + f*x])^(9/2)) - (2*b)/(5*f*(b*Sec[e + f*x])^(5/2))}
{Sin[e + f*x]^3/(b*Sec[e + f*x])^(3/2), x, 3, (2*b^3)/(9*f*(b*Sec[e + f*x])^(9/2)) - (2*b)/(5*f*(b*Sec[e + f*x])^(5/2))}
{Sin[e + f*x]^1/(b*Sec[e + f*x])^(3/2), x, 2, (-2*b)/(5*f*(b*Sec[e + f*x])^(5/2))}
{Csc[e + f*x]^1/(b*Sec[e + f*x])^(3/2), x, 6, ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(b^(3/2)*f) - ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(b^(3/2)*f) + 2/(b*f*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^3/(b*Sec[e + f*x])^(3/2), x, 6, -ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(4*b^(3/2)*f) + ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(4*b^(3/2)*f) - (Cot[e + f*x]^2*(b*Sec[e + f*x])^(3/2))/(2*b^3*f)}
{Csc[e + f*x]^5/(b*Sec[e + f*x])^(3/2), x, 7, (-3*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*b^(3/2)*f) + (3*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*b^(3/2)*f) - (3*Cot[e + f*x]^2*(b*Sec[e + f*x])^(3/2))/(16*b^3*f) - (Cot[e + f*x]^4*(b*Sec[e + f*x])^(3/2))/(4*b^3*f)}

{Sin[e + f*x]^4/(b*Sec[e + f*x])^(3/2), x, 5, (8*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(77*b^2*f) - (12*b*Sin[e + f*x])/(77*f*(b*Sec[e + f*x])^(5/2)) + (8*Sin[e + f*x])/(77*b*f*Sqrt[b*Sec[e + f*x]]) - (2*b*Sin[e + f*x]^3)/(11*f*(b*Sec[e + f*x])^(5/2))}
{Sin[e + f*x]^2/(b*Sec[e + f*x])^(3/2), x, 4, (4*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(21*b^2*f) - (2*b*Sin[e + f*x])/(7*f*(b*Sec[e + f*x])^(5/2)) + (4*Sin[e + f*x])/(21*b*f*Sqrt[b*Sec[e + f*x]])}
{Sin[e + f*x]^0/(b*Sec[e + f*x])^(3/2), x, 3, (2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(3*b^2*f) + (2*Sin[e + f*x])/(3*b*f*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^2/(b*Sec[e + f*x])^(3/2), x, 3, -(Csc[e + f*x]/(b*f*Sqrt[b*Sec[e + f*x]])) - (Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(b^2*f)}
{Csc[e + f*x]^4/(b*Sec[e + f*x])^(3/2), x, 4, Csc[e + f*x]/(6*b*f*Sqrt[b*Sec[e + f*x]]) - Csc[e + f*x]^3/(3*b*f*Sqrt[b*Sec[e + f*x]]) - (Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(6*b^2*f)}
{Csc[e + f*x]^6/(b*Sec[e + f*x])^(3/2), x, 5, Csc[e + f*x]/(12*b*f*Sqrt[b*Sec[e + f*x]]) + Csc[e + f*x]^3/(30*b*f*Sqrt[b*Sec[e + f*x]]) - Csc[e + f*x]^5/(5*b*f*Sqrt[b*Sec[e + f*x]]) - (Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Sec[e + f*x]])/(12*b^2*f)}


{Sin[e + f*x]^7/(b*Sec[e + f*x])^(5/2), x, 3, (2*b^7)/(19*f*(b*Sec[e + f*x])^(19/2)) - (2*b^5)/(5*f*(b*Sec[e + f*x])^(15/2)) + (6*b^3)/(11*f*(b*Sec[e + f*x])^(11/2)) - (2*b)/(7*f*(b*Sec[e + f*x])^(7/2))}
{Sin[e + f*x]^5/(b*Sec[e + f*x])^(5/2), x, 3, (-2*b^5)/(15*f*(b*Sec[e + f*x])^(15/2)) + (4*b^3)/(11*f*(b*Sec[e + f*x])^(11/2)) - (2*b)/(7*f*(b*Sec[e + f*x])^(7/2))}
{Sin[e + f*x]^3/(b*Sec[e + f*x])^(5/2), x, 3, (2*b^3)/(11*f*(b*Sec[e + f*x])^(11/2)) - (2*b)/(7*f*(b*Sec[e + f*x])^(7/2))}
{Sin[e + f*x]^1/(b*Sec[e + f*x])^(5/2), x, 2, (-2*b)/(7*f*(b*Sec[e + f*x])^(7/2))}
{Csc[e + f*x]^1/(b*Sec[e + f*x])^(5/2), x, 6, -(ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(b^(5/2)*f)) - ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]]/(b^(5/2)*f) + 2/(3*b*f*(b*Sec[e + f*x])^(3/2))}
{Csc[e + f*x]^3/(b*Sec[e + f*x])^(5/2), x, 6, (3*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*b^(5/2)*f) + (3*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(4*b^(5/2)*f) - (Cot[e + f*x]^2*Sqrt[b*Sec[e + f*x]])/(2*b^3*f)}
{Csc[e + f*x]^5/(b*Sec[e + f*x])^(5/2), x, 7, (3*ArcTan[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*b^(5/2)*f) + (3*ArcTanh[Sqrt[b*Sec[e + f*x]]/Sqrt[b]])/(32*b^(5/2)*f) - (Cot[e + f*x]^2*Sqrt[b*Sec[e + f*x]])/(16*b^3*f) - (Cot[e + f*x]^4*Sqrt[b*Sec[e + f*x]])/(4*b^3*f)}

{Sin[e + f*x]^4/(b*Sec[e + f*x])^(5/2), x, 5, (8*EllipticE[(e + f*x)/2, 2])/(65*b^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (4*b*Sin[e + f*x])/(39*f*(b*Sec[e + f*x])^(7/2)) + (8*Sin[e + f*x])/(195*b*f*(b*Sec[e + f*x])^(3/2)) - (2*b*Sin[e + f*x]^3)/(13*f*(b*Sec[e + f*x])^(7/2))}
{Sin[e + f*x]^2/(b*Sec[e + f*x])^(5/2), x, 4, (4*EllipticE[(e + f*x)/2, 2])/(15*b^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (2*b*Sin[e + f*x])/(9*f*(b*Sec[e + f*x])^(7/2)) + (4*Sin[e + f*x])/(45*b*f*(b*Sec[e + f*x])^(3/2))}
{Sin[e + f*x]^0/(b*Sec[e + f*x])^(5/2), x, 3, (6*EllipticE[(e + f*x)/2, 2])/(5*b^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) + (2*Sin[e + f*x])/(5*b*f*(b*Sec[e + f*x])^(3/2))}
{Csc[e + f*x]^2/(b*Sec[e + f*x])^(5/2), x, 3, -(Csc[e + f*x]/(b*f*(b*Sec[e + f*x])^(3/2))) - (3*EllipticE[(e + f*x)/2, 2])/(b^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^4/(b*Sec[e + f*x])^(5/2), x, 4, Csc[e + f*x]/(2*b*f*(b*Sec[e + f*x])^(3/2)) - Csc[e + f*x]^3/(3*b*f*(b*Sec[e + f*x])^(3/2)) + EllipticE[(e + f*x)/2, 2]/(2*b^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}
{Csc[e + f*x]^6/(b*Sec[e + f*x])^(5/2), x, 5, (3*Csc[e + f*x])/(20*b*f*(b*Sec[e + f*x])^(3/2)) + Csc[e + f*x]^3/(10*b*f*(b*Sec[e + f*x])^(3/2)) - Csc[e + f*x]^5/(5*b*f*(b*Sec[e + f*x])^(3/2)) + (3*EllipticE[(e + f*x)/2, 2])/(20*b^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/2) (b Sec[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(9/2), x, 13, -((21*a^(9/2)*ArcTan[1 - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(32*Sqrt[2]*Sqrt[b]*f)) + (21*a^(9/2)*ArcTan[1 + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(32*Sqrt[2]*Sqrt[b]*f) + (21*a^(9/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(64*Sqrt[2]*Sqrt[b]*f) - (21*a^(9/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(64*Sqrt[2]*Sqrt[b]*f) - (7*a^3*b*(a*Sin[e + f*x])^(3/2))/(16*f*Sqrt[b*Sec[e + f*x]]) - (a*b*(a*Sin[e + f*x])^(7/2))/(4*f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(5/2), x, 12, -((3*a^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(4*Sqrt[2]*Sqrt[b]*f)) + (3*a^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(4*Sqrt[2]*Sqrt[b]*f) + (3*a^(5/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(8*Sqrt[2]*Sqrt[b]*f) - (3*a^(5/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(8*Sqrt[2]*Sqrt[b]*f) - (a*b*(a*Sin[e + f*x])^(3/2))/(2*f*Sqrt[b*Sec[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(1/2), x, 11, -((Sqrt[a]*ArcTan[1 - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(Sqrt[2]*Sqrt[b]*f)) + (Sqrt[a]*ArcTan[1 + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(Sqrt[2]*Sqrt[b]*f) + (Sqrt[a]*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(2*Sqrt[2]*Sqrt[b]*f) - (Sqrt[a]*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(2*Sqrt[2]*Sqrt[b]*f)}
{Sqrt[b*Sec[e + f*x]]/(a*Sin[e + f*x])^(3/2), x, 1, -((2*b)/(a*f*Sqrt[b*Sec[e + f*x]]*Sqrt[a*Sin[e + f*x]]))}
{Sqrt[b*Sec[e + f*x]]/(a*Sin[e + f*x])^(7/2), x, 2, -((2*b)/(5*a*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(5/2))) - (8*b)/(5*a^3*f*Sqrt[b*Sec[e + f*x]]*Sqrt[a*Sin[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]/(a*Sin[e + f*x])^(11/2), x, 3, -((2*b)/(9*a*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(9/2))) - (16*b)/(45*a^3*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(5/2)) - (64*b)/(45*a^5*f*Sqrt[b*Sec[e + f*x]]*Sqrt[a*Sin[e + f*x]])}

{Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(7/2), x, 5, -((5*a^3*b*Sqrt[a*Sin[e + f*x]])/(6*f*Sqrt[b*Sec[e + f*x]])) - (a*b*(a*Sin[e + f*x])^(5/2))/(3*f*Sqrt[b*Sec[e + f*x]]) + (5*a^4*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(12*f*Sqrt[a*Sin[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(3/2), x, 4, -((a*b*Sqrt[a*Sin[e + f*x]])/(f*Sqrt[b*Sec[e + f*x]])) + (a^2*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(2*f*Sqrt[a*Sin[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]/(a*Sin[e + f*x])^(1/2), x, 3, (EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(f*Sqrt[a*Sin[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]/(a*Sin[e + f*x])^(5/2), x, 4, -((2*b)/(3*a*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(3/2))) + (2*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(3*a^2*f*Sqrt[a*Sin[e + f*x]])}
{Sqrt[b*Sec[e + f*x]]/(a*Sin[e + f*x])^(9/2), x, 5, -((2*b)/(7*a*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(7/2))) - (4*b)/(7*a^3*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(3/2)) + (4*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(7*a^4*f*Sqrt[a*Sin[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sin[e + f*x]^(9/2)/Sqrt[b*Sec[e + f*x]], x, 5, -((7*b*Sin[e + f*x]^(3/2))/(30*f*(b*Sec[e + f*x])^(3/2))) - (b*Sin[e + f*x]^(7/2))/(5*f*(b*Sec[e + f*x])^(3/2)) + (7*b*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[Sin[e + f*x]])/(20*b*f*(b*Sec[e + f*x])^(1/2)*Sqrt[Sin[2*e + 2*f*x]])}
{Sin[e + f*x]^(5/2)/Sqrt[b*Sec[e + f*x]], x, 4, -((b*Sin[e + f*x]^(3/2))/(3*f*(b*Sec[e + f*x])^(3/2))) + (EllipticE[e - Pi/4 + f*x, 2]*Sqrt[Sin[e + f*x]])/(2*f*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])}
{Sin[e + f*x]^(1/2)/Sqrt[b*Sec[e + f*x]], x, 3, (EllipticE[e - Pi/4 + f*x, 2]*Sqrt[Sin[e + f*x]])/(f*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])}
{1/(Sin[e + f*x]^(3/2)*Sqrt[b*Sec[e + f*x]]), x, 4, -((2*b)/(f*(b*Sec[e + f*x])^(3/2)*Sqrt[Sin[e + f*x]])) - (2*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[Sin[e + f*x]])/(f*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])}
{1/(Sin[e + f*x]^(7/2)*Sqrt[b*Sec[e + f*x]]), x, 5, -((2*b)/(5*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(5/2))) - (4*b)/(5*f*(b*Sec[e + f*x])^(3/2)*Sqrt[Sin[e + f*x]]) - (4*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[Sin[e + f*x]])/(5*f*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])}

{Sin[e + f*x]^(3/2)/Sqrt[b*Sec[e + f*x]], x, 12, (Sqrt[b]*ArcTan[1 - (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/(Sqrt[b]*Sqrt[Sin[e + f*x]])])/(4*Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (Sqrt[b]*ArcTan[1 + (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/(Sqrt[b]*Sqrt[Sin[e + f*x]])])/(4*Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (Sqrt[b]*Log[Sqrt[b] + Sqrt[b]*Cot[e + f*x] - (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/Sqrt[Sin[e + f*x]]])/(8*Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) + (Sqrt[b]*Log[Sqrt[b] + Sqrt[b]*Cot[e + f*x] + (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/Sqrt[Sin[e + f*x]]])/(8*Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (b*Sqrt[Sin[e + f*x]])/(2*f*(b*Sec[e + f*x])^(3/2))}
{1/(Sin[e + f*x]^(1/2)*Sqrt[b*Sec[e + f*x]]), x, 11, (Sqrt[b]*ArcTan[1 - (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/(Sqrt[b]*Sqrt[Sin[e + f*x]])])/(Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (Sqrt[b]*ArcTan[1 + (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/(Sqrt[b]*Sqrt[Sin[e + f*x]])])/(Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) - (Sqrt[b]*Log[Sqrt[b] + Sqrt[b]*Cot[e + f*x] - (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/Sqrt[Sin[e + f*x]]])/(2*Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]]) + (Sqrt[b]*Log[Sqrt[b] + Sqrt[b]*Cot[e + f*x] + (Sqrt[2]*Sqrt[b*Cos[e + f*x]])/Sqrt[Sin[e + f*x]]])/(2*Sqrt[2]*f*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])}
{1/(Sin[e + f*x]^(5/2)*Sqrt[b*Sec[e + f*x]]), x, 1, -((2*b)/(3*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(3/2)))}
{1/(Sin[e + f*x]^(9/2)*Sqrt[b*Sec[e + f*x]]), x, 2, -((2*b)/(7*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(7/2))) - (8*b)/(21*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(3/2))}
{1/(Sin[e + f*x]^(13/2)*Sqrt[b*Sec[e + f*x]]), x, 3, -((2*b)/(11*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(11/2))) - (16*b)/(77*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(7/2)) - (64*b)/(231*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(3/2))}
{1/(Sin[e + f*x]^(17/2)*Sqrt[b*Sec[e + f*x]]), x, 4, -((2*b)/(15*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(15/2))) - (8*b)/(55*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(11/2)) - (64*b)/(385*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(7/2)) - (256*b)/(1155*f*(b*Sec[e + f*x])^(3/2)*Sin[e + f*x]^(3/2))}


{(a*Sin[e + f*x])^(9/2)/(b*Sec[e + f*x])^(3/2), x, 14, -((7*a^(9/2)*ArcTan[1 - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(128*Sqrt[2]*b^(5/2)*f)) + (7*a^(9/2)*ArcTan[1 + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(128*Sqrt[2]*b^(5/2)*f) + (7*a^(9/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(256*Sqrt[2]*b^(5/2)*f) - (7*a^(9/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(256*Sqrt[2]*b^(5/2)*f) - (7*a^3*(a*Sin[e + f*x])^(3/2))/(192*b*f*Sqrt[b*Sec[e + f*x]]) - (a*(a*Sin[e + f*x])^(7/2))/(48*b*f*Sqrt[b*Sec[e + f*x]]) + (a*Sin[e + f*x])^(11/2)/(6*a*b*f*Sqrt[b*Sec[e + f*x]])}
{(a*Sin[e + f*x])^(5/2)/(b*Sec[e + f*x])^(3/2), x, 13, -((3*a^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(32*Sqrt[2]*b^(5/2)*f)) + (3*a^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(32*Sqrt[2]*b^(5/2)*f) + (3*a^(5/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(64*Sqrt[2]*b^(5/2)*f) - (3*a^(5/2)*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(64*Sqrt[2]*b^(5/2)*f) - (a*(a*Sin[e + f*x])^(3/2))/(16*b*f*Sqrt[b*Sec[e + f*x]]) + (a*Sin[e + f*x])^(7/2)/(4*a*b*f*Sqrt[b*Sec[e + f*x]])}
{(a*Sin[e + f*x])^(1/2)/(b*Sec[e + f*x])^(3/2), x, 12, -((Sqrt[a]*ArcTan[1 - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(4*Sqrt[2]*b^(5/2)*f)) + (Sqrt[a]*ArcTan[1 + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(4*Sqrt[2]*b^(5/2)*f) + (Sqrt[a]*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(8*Sqrt[2]*b^(5/2)*f) - (Sqrt[a]*Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(8*Sqrt[2]*b^(5/2)*f) + (a*Sin[e + f*x])^(3/2)/(2*a*b*f*Sqrt[b*Sec[e + f*x]])}
{1/((a*Sin[e + f*x])^(3/2)*(b*Sec[e + f*x])^(3/2)), x, 12, (ArcTan[1 - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(Sqrt[2]*a^(3/2)*b^(5/2)*f) - (ArcTan[1 + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/(Sqrt[a]*Sqrt[b*Cos[e + f*x]])]*Sqrt[b*Cos[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(Sqrt[2]*a^(3/2)*b^(5/2)*f) - (Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] - (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(2*Sqrt[2]*a^(3/2)*b^(5/2)*f) + (Sqrt[b*Cos[e + f*x]]*Log[Sqrt[a] + (Sqrt[2]*Sqrt[b]*Sqrt[a*Sin[e + f*x]])/Sqrt[b*Cos[e + f*x]] + Sqrt[a]*Tan[e + f*x]]*Sqrt[b*Sec[e + f*x]])/(2*Sqrt[2]*a^(3/2)*b^(5/2)*f) - 2/(a*b*f*Sqrt[b*Sec[e + f*x]]*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(7/2)*(b*Sec[e + f*x])^(3/2)), x, 1, -((2*b)/(5*a*f*(b*Sec[e + f*x])^(5/2)*(a*Sin[e + f*x])^(5/2)))}

{(a*Sin[e + f*x])^(7/2)/(b*Sec[e + f*x])^(3/2), x, 6, -((a^3*Sqrt[a*Sin[e + f*x]])/(12*b*f*Sqrt[b*Sec[e + f*x]])) - (a*(a*Sin[e + f*x])^(5/2))/(30*b*f*Sqrt[b*Sec[e + f*x]]) + (a*Sin[e + f*x])^(9/2)/(5*a*b*f*Sqrt[b*Sec[e + f*x]]) + (a^4*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(24*b^2*f*Sqrt[a*Sin[e + f*x]])}
{(a*Sin[e + f*x])^(3/2)/(b*Sec[e + f*x])^(3/2), x, 5, -((a*Sqrt[a*Sin[e + f*x]])/(6*b*f*Sqrt[b*Sec[e + f*x]])) + (a*Sin[e + f*x])^(5/2)/(3*a*b*f*Sqrt[b*Sec[e + f*x]]) + (a^2*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(12*b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(1/2)*(b*Sec[e + f*x])^(3/2)), x, 4, Sqrt[a*Sin[e + f*x]]/(a*b*f*Sqrt[b*Sec[e + f*x]]) + (EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(2*b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(5/2)*(b*Sec[e + f*x])^(3/2)), x, 4, -(2/(3*a*b*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(3/2))) - (EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(3*a^2*b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(9/2)*(b*Sec[e + f*x])^(3/2)), x, 5, -(2/(7*a*b*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(7/2))) + 2/(21*a^3*b*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(3/2)) - (2*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(21*a^4*b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(13/2)*(b*Sec[e + f*x])^(3/2)), x, 6, -(2/(11*a*b*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(11/2))) + 2/(77*a^3*b*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(7/2)) + 4/(77*a^5*b*f*Sqrt[b*Sec[e + f*x]]*(a*Sin[e + f*x])^(3/2)) - (4*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[b*Sec[e + f*x]]*Sqrt[Sin[2*e + 2*f*x]])/(77*a^6*b^2*f*Sqrt[a*Sin[e + f*x]])}


(* ::Subsection:: *)
(*Integrands of the form (a Sin[e+f x])^(m/3) (b Sec[e+f x])^(n/3)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Sec[e+f x])^n with m symbolic*)


{(c*Sin[a + b*x])^m*(d*Sec[a + b*x])^(5/2), x, 2, (d*(Cos[a + b*x]^2)^(3/4)*Hypergeometric2F1[7/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(d*Sec[a + b*x])^(3/2)*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m))}
{(c*Sin[a + b*x])^m*(d*Sec[a + b*x])^(3/2), x, 2, (d*(Cos[a + b*x]^2)^(1/4)*Hypergeometric2F1[5/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*Sqrt[d*Sec[a + b*x]]*(c*Sin[a + b*x])^(1 + m))/(b*c*(1 + m))}
{(c*Sin[a + b*x])^m*(d*Sec[a + b*x])^(1/2), x, 2, ((Cos[a + b*x]^2)^(3/4)*Hypergeometric2F1[3/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(d*Sec[a + b*x])^(3/2)*(c*Sin[a + b*x])^(1 + m))/(b*c*d*(1 + m))}
{(c*Sin[a + b*x])^m/(d*Sec[a + b*x])^(1/2), x, 2, ((Cos[a + b*x]^2)^(1/4)*Hypergeometric2F1[1/4, (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*Sqrt[d*Sec[a + b*x]]*(c*Sin[a + b*x])^(1 + m))/(b*c*d*(1 + m))}
{(c*Sin[a + b*x])^m/(d*Sec[a + b*x])^(3/2), x, 2, (Hypergeometric2F1[-(1/4), (1 + m)/2, (3 + m)/2, Sin[a + b*x]^2]*(c*Sin[a + b*x])^(1 + m))/(b*c*d*(1 + m)*(Cos[a + b*x]^2)^(1/4)*Sqrt[d*Sec[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Sec[e+f x])^n with n symbolic*)


{(Sin[e + f*x])^m*(Sec[e + f*x])^n, x, 2, -((Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*Sec[e + f*x]^(-1 + n)*Sin[e + f*x]^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(f*(1 - n)))}
{(a*Sin[e + f*x])^m*(Sec[e + f*x])^n, x, 2, -((a*Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*Sec[e + f*x]^(-1 + n)*(a*Sin[e + f*x])^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(f*(1 - n)))}
{(Sin[e + f*x])^m*(b*Sec[e + f*x])^n, x, 2, -((b*Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*Sin[e + f*x]^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(f*(1 - n)))}
{(a*Sin[e + f*x])^m*(b*Sec[e + f*x])^n, x, 2, -((a*b*Hypergeometric2F1[(1 - m)/2, (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*(a*Sin[e + f*x])^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/(f*(1 - n)))}


{(b*Sec[e + f*x])^n*Sin[e + f*x]^5, x, 3, -((b^5*(b*Sec[e + f*x])^(-5 + n))/(f*(5 - n))) + (2*b^3*(b*Sec[e + f*x])^(-3 + n))/(f*(3 - n)) - (b*(b*Sec[e + f*x])^(-1 + n))/(f*(1 - n))}
{(b*Sec[e + f*x])^n*Sin[e + f*x]^3, x, 3, (b^3*(b*Sec[e + f*x])^(-3 + n))/(f*(3 - n)) - (b*(b*Sec[e + f*x])^(-1 + n))/(f*(1 - n))}
{(b*Sec[e + f*x])^n*Sin[e + f*x]^1, x, 2, -((b*(b*Sec[e + f*x])^(-1 + n))/(f*(1 - n)))}
{(b*Sec[e + f*x])^n*Csc[e + f*x]^1, x, 2, -((Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, Sec[e + f*x]^2]*(b*Sec[e + f*x])^(1 + n))/(f*b*(1 + n)))}
{(b*Sec[e + f*x])^n*Csc[e + f*x]^3, x, 2, (Hypergeometric2F1[2, (3 + n)/2, (5 + n)/2, Sec[e + f*x]^2]*(b*Sec[e + f*x])^(3 + n))/(f*b^3*(3 + n))}

{(b*Sec[e + f*x])^n*Sin[e + f*x]^6, x, 2, -((b*Hypergeometric2F1[-(5/2), (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*Sin[e + f*x])/(f*(1 - n)*Sqrt[Sin[e + f*x]^2]))}
{(b*Sec[e + f*x])^n*Sin[e + f*x]^4, x, 2, -((b*Hypergeometric2F1[-(3/2), (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*Sin[e + f*x])/(f*(1 - n)*Sqrt[Sin[e + f*x]^2]))}
{(b*Sec[e + f*x])^n*Sin[e + f*x]^2, x, 2, -((b*Hypergeometric2F1[-(1/2), (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*Sin[e + f*x])/(f*(1 - n)*Sqrt[Sin[e + f*x]^2]))}
{(b*Sec[e + f*x])^n*Sin[e + f*x]^0, x, 2, -((b*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*Sin[e + f*x])/(f*(1 - n)*Sqrt[Sin[e + f*x]^2]))}
{(b*Sec[e + f*x])^n*Csc[e + f*x]^2, x, 2, -((b*Csc[e + f*x]*Hypergeometric2F1[3/2, (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*Sqrt[Sin[e + f*x]^2])/(f*(1 - n)))}
{(b*Sec[e + f*x])^n*Csc[e + f*x]^4, x, 2, -((b*Csc[e + f*x]*Hypergeometric2F1[5/2, (1 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Sec[e + f*x])^(-1 + n)*Sqrt[Sin[e + f*x]^2])/(f*(1 - n)))}


{(b*Sec[a + b*x])^n*(c*Sin[a + b*x])^(3/2), x, 2, -((c*Hypergeometric2F1[-(1/4), (1 - n)/2, (3 - n)/2, Cos[a + b*x]^2]*(b*Sec[a + b*x])^(-1 + n)*Sqrt[c*Sin[a + b*x]])/((1 - n)*(Sin[a + b*x]^2)^(1/4)))}
{(b*Sec[a + b*x])^n*(c*Sin[a + b*x])^(1/2), x, 2, -((c*Hypergeometric2F1[1/4, (1 - n)/2, (3 - n)/2, Cos[a + b*x]^2]*(b*Sec[a + b*x])^(-1 + n)*(Sin[a + b*x]^2)^(1/4))/((1 - n)*Sqrt[c*Sin[a + b*x]]))}
{(b*Sec[a + b*x])^n/(c*Sin[a + b*x])^(1/2), x, 2, -((c*Hypergeometric2F1[3/4, (1 - n)/2, (3 - n)/2, Cos[a + b*x]^2]*(b*Sec[a + b*x])^(-1 + n)*(Sin[a + b*x]^2)^(3/4))/((1 - n)*(c*Sin[a + b*x])^(3/2)))}
{(b*Sec[a + b*x])^n/(c*Sin[a + b*x])^(3/2), x, 2, -((Hypergeometric2F1[5/4, (1 - n)/2, (3 - n)/2, Cos[a + b*x]^2]*(b*Sec[a + b*x])^(-1 + n)*(Sin[a + b*x]^2)^(1/4))/(c*(1 - n)*Sqrt[c*Sin[a + b*x]]))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Csc[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (b Csc[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[d*Csc[e + f*x]]*Sin[e + f*x]^4, x, 5, -((2*d^3*Cos[e + f*x])/(7*f*(d*Csc[e + f*x])^(5/2))) - (10*d*Cos[e + f*x])/(21*f*Sqrt[d*Csc[e + f*x]]) + (10*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(21*f)}
{Sqrt[d*Csc[e + f*x]]*Sin[e + f*x]^3, x, 4, -((2*d^2*Cos[e + f*x])/(5*f*(d*Csc[e + f*x])^(3/2))) + (6*d*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(5*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Sqrt[d*Csc[e + f*x]]*Sin[e + f*x]^2, x, 4, -((2*d*Cos[e + f*x])/(3*f*Sqrt[d*Csc[e + f*x]])) + (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*f)}
{Sqrt[d*Csc[e + f*x]]*Sin[e + f*x]^1, x, 3, (2*d*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Sqrt[d*Csc[e + f*x]]*Sin[e + f*x]^0, x, 2, (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/f}
{Csc[e + f*x]^1*Sqrt[d*Csc[e + f*x]], x, 4, -((2*Cos[e + f*x]*Sqrt[d*Csc[e + f*x]])/f) - (2*d*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Csc[e + f*x]^2*Sqrt[d*Csc[e + f*x]], x, 4, -((2*Cos[e + f*x]*(d*Csc[e + f*x])^(3/2))/(3*d*f)) + (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*f)}
{Csc[e + f*x]^3*Sqrt[d*Csc[e + f*x]], x, 5, -((6*Cos[e + f*x]*Sqrt[d*Csc[e + f*x]])/(5*f)) - (2*Cos[e + f*x]*(d*Csc[e + f*x])^(5/2))/(5*d^2*f) - (6*d*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(5*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}


{(d*Csc[e + f*x])^(3/2)*Sin[e + f*x]^5, x, 5, -((2*d^4*Cos[e + f*x])/(7*f*(d*Csc[e + f*x])^(5/2))) - (10*d^2*Cos[e + f*x])/(21*f*Sqrt[d*Csc[e + f*x]]) + (10*d*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(21*f)}
{(d*Csc[e + f*x])^(3/2)*Sin[e + f*x]^4, x, 4, -((2*d^3*Cos[e + f*x])/(5*f*(d*Csc[e + f*x])^(3/2))) + (6*d^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(5*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{(d*Csc[e + f*x])^(3/2)*Sin[e + f*x]^3, x, 4, -((2*d^2*Cos[e + f*x])/(3*f*Sqrt[d*Csc[e + f*x]])) + (2*d*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*f)}
{(d*Csc[e + f*x])^(3/2)*Sin[e + f*x]^2, x, 3, (2*d^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{(d*Csc[e + f*x])^(3/2)*Sin[e + f*x]^1, x, 3, (2*d*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/f}
{(d*Csc[e + f*x])^(3/2)*Sin[e + f*x]^0, x, 3, -((2*d*Cos[e + f*x]*Sqrt[d*Csc[e + f*x]])/f) - (2*d^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Csc[e + f*x]^1*(d*Csc[e + f*x])^(3/2), x, 4, -((2*Cos[e + f*x]*(d*Csc[e + f*x])^(3/2))/(3*f)) + (2*d*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*f)}
{Csc[e + f*x]^2*(d*Csc[e + f*x])^(3/2), x, 5, -((6*d*Cos[e + f*x]*Sqrt[d*Csc[e + f*x]])/(5*f)) - (2*Cos[e + f*x]*(d*Csc[e + f*x])^(5/2))/(5*d*f) - (6*d^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(5*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sin[e + f*x]^3/Sqrt[d*Csc[e + f*x]], x, 5, -((2*d^2*Cos[e + f*x])/(7*f*(d*Csc[e + f*x])^(5/2))) - (10*Cos[e + f*x])/(21*f*Sqrt[d*Csc[e + f*x]]) + (10*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(21*d*f)}
{Sin[e + f*x]^2/Sqrt[d*Csc[e + f*x]], x, 4, -((2*d*Cos[e + f*x])/(5*f*(d*Csc[e + f*x])^(3/2))) + (6*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(5*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Sin[e + f*x]^1/Sqrt[d*Csc[e + f*x]], x, 4, -((2*Cos[e + f*x])/(3*f*Sqrt[d*Csc[e + f*x]])) + (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*d*f)}
{Sin[e + f*x]^0/Sqrt[d*Csc[e + f*x]], x, 2, (2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Csc[e + f*x]^1/Sqrt[d*Csc[e + f*x]], x, 3, (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(d*f)}
{Csc[e + f*x]^2/Sqrt[d*Csc[e + f*x]], x, 4, -((2*Cos[e + f*x]*Sqrt[d*Csc[e + f*x]])/(d*f)) - (2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Csc[e + f*x]^3/Sqrt[d*Csc[e + f*x]], x, 4, -((2*Cos[e + f*x]*(d*Csc[e + f*x])^(3/2))/(3*d^2*f)) + (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*d*f)}


{Sin[e + f*x]^2/(d*Csc[e + f*x])^(3/2), x, 5, -((2*d*Cos[e + f*x])/(7*f*(d*Csc[e + f*x])^(5/2))) - (10*Cos[e + f*x])/(21*d*f*Sqrt[d*Csc[e + f*x]]) + (10*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(21*d^2*f)}
{Sin[e + f*x]^1/(d*Csc[e + f*x])^(3/2), x, 4, -((2*Cos[e + f*x])/(5*f*(d*Csc[e + f*x])^(3/2))) + (6*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(5*d*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Sin[e + f*x]^0/(d*Csc[e + f*x])^(3/2), x, 3, -((2*Cos[e + f*x])/(3*d*f*Sqrt[d*Csc[e + f*x]])) + (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*d^2*f)}
{Csc[e + f*x]^1/(d*Csc[e + f*x])^(3/2), x, 3, (2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(d*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Csc[e + f*x]^2/(d*Csc[e + f*x])^(3/2), x, 3, (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(d^2*f)}
{Csc[e + f*x]^3/(d*Csc[e + f*x])^(3/2), x, 4, -((2*Cos[e + f*x]*Sqrt[d*Csc[e + f*x]])/(d^2*f)) - (2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(d*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Csc[e + f*x]^4/(d*Csc[e + f*x])^(3/2), x, 4, -((2*Cos[e + f*x]*(d*Csc[e + f*x])^(3/2))/(3*d^3*f)) + (2*Sqrt[d*Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(3*d^2*f)}
{Csc[e + f*x]^5/(d*Csc[e + f*x])^(3/2), x, 5, -((6*Cos[e + f*x]*Sqrt[d*Csc[e + f*x]])/(5*d^2*f)) - (2*Cos[e + f*x]*(d*Csc[e + f*x])^(5/2))/(5*d^4*f) - (6*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/(5*d*f*Sqrt[d*Csc[e + f*x]]*Sqrt[Sin[e + f*x]])}


(* ::Subsection:: *)
(*Integrands of the form (a Sin[e+f x])^(m/2) (b Csc[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Csc[e+f x])^n with m and n symbolic*)


{(a*Sin[e + f*x])^m*(b*Csc[e + f*x])^n, x, 2, (Cos[e + f*x]*(b*Csc[e + f*x])^n*Hypergeometric2F1[1/2, (1/2)*(1 + m - n), (1/2)*(3 + m - n), Sin[e + f*x]^2]*(a*Sin[e + f*x])^(1 + m))/(a*f*(1 + m - n)*Sqrt[Cos[e + f*x]^2])}
