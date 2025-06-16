(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Sin[e+f x])^m*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Sin[e+f x])^m with a^2-b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^p (a+a Sin[e+f x])^m*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Tan[c + d*x]^5*(a + a*Sin[c + d*x]), x, 3, -((23*a*Log[1 - Sin[c + d*x]])/(16*d)) + (7*a*Log[1 + Sin[c + d*x]])/(16*d) - (a*Sin[c + d*x])/d + a^3/(8*d*(a - a*Sin[c + d*x])^2) - a^2/(d*(a - a*Sin[c + d*x])) + a^2/(8*d*(a + a*Sin[c + d*x]))}
{Tan[c + d*x]^3*(a + a*Sin[c + d*x]), x, 3, (5*a*Log[1 - Sin[c + d*x]])/(4*d) - (a*Log[1 + Sin[c + d*x]])/(4*d) + (a*Sin[c + d*x])/d + a^2/(2*d*(a - a*Sin[c + d*x]))}
{Tan[c + d*x]^1*(a + a*Sin[c + d*x]), x, 3, -((a*Log[1 - Sin[c + d*x]])/d) - (a*Sin[c + d*x])/d}
{Cot[c + d*x]^1*(a + a*Sin[c + d*x]), x, 3, (a*Log[Sin[c + d*x]])/d + (a*Sin[c + d*x])/d}
{Cot[c + d*x]^3*(a + a*Sin[c + d*x]), x, 3, -((a*Csc[c + d*x])/d) - (a*Csc[c + d*x]^2)/(2*d) - (a*Log[Sin[c + d*x]])/d - (a*Sin[c + d*x])/d}
{Cot[c + d*x]^5*(a + a*Sin[c + d*x]), x, 3, (2*a*Csc[c + d*x])/d + (a*Csc[c + d*x]^2)/d - (a*Csc[c + d*x]^3)/(3*d) - (a*Csc[c + d*x]^4)/(4*d) + (a*Log[Sin[c + d*x]])/d + (a*Sin[c + d*x])/d}
{Cot[c + d*x]^7*(a + a*Sin[c + d*x]), x, 3, -((3*a*Csc[c + d*x])/d) - (3*a*Csc[c + d*x]^2)/(2*d) + (a*Csc[c + d*x]^3)/d + (3*a*Csc[c + d*x]^4)/(4*d) - (a*Csc[c + d*x]^5)/(5*d) - (a*Csc[c + d*x]^6)/(6*d) - (a*Log[Sin[c + d*x]])/d - (a*Sin[c + d*x])/d}

{Tan[c + d*x]^6*(a + a*Sin[c + d*x]), x, 9, (-a)*x + (a*Cos[c + d*x])/d + (3*a*Sec[c + d*x])/d - (a*Sec[c + d*x]^3)/d + (a*Sec[c + d*x]^5)/(5*d) + (a*Tan[c + d*x])/d - (a*Tan[c + d*x]^3)/(3*d) + (a*Tan[c + d*x]^5)/(5*d)}
{Tan[c + d*x]^4*(a + a*Sin[c + d*x]), x, 8, a*x - (a*Cos[c + d*x])/d - (2*a*Sec[c + d*x])/d + (a*Sec[c + d*x]^3)/(3*d) - (a*Tan[c + d*x])/d + (a*Tan[c + d*x]^3)/(3*d)}
{Tan[c + d*x]^2*(a + a*Sin[c + d*x]), x, 5, (-a)*x + (a*Cos[c + d*x])/d + (a*Cos[c + d*x])/(d*(1 - Sin[c + d*x]))}
{Cot[c + d*x]^2*(a + a*Sin[c + d*x]), x, 7, (-a)*x - (a*ArcTanh[Cos[c + d*x]])/d + (a*Cos[c + d*x])/d - (a*Cot[c + d*x])/d}
{Cot[c + d*x]^4*(a + a*Sin[c + d*x]), x, 9, a*x + (3*a*ArcTanh[Cos[c + d*x]])/(2*d) - (3*a*Cos[c + d*x])/(2*d) + (a*Cot[c + d*x])/d - (a*Cos[c + d*x]*Cot[c + d*x]^2)/(2*d) - (a*Cot[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^6*(a + a*Sin[c + d*x]), x, 11, (-a)*x - (15*a*ArcTanh[Cos[c + d*x]])/(8*d) + (15*a*Cos[c + d*x])/(8*d) - (a*Cot[c + d*x])/d + (5*a*Cos[c + d*x]*Cot[c + d*x]^2)/(8*d) + (a*Cot[c + d*x]^3)/(3*d) - (a*Cos[c + d*x]*Cot[c + d*x]^4)/(4*d) - (a*Cot[c + d*x]^5)/(5*d)}


{Tan[c + d*x]^5*(a + a*Sin[c + d*x])^2, x, 3, -((31*a^2*Log[1 - Sin[c + d*x]])/(8*d)) - (a^2*Log[1 + Sin[c + d*x]])/(8*d) - (2*a^2*Sin[c + d*x])/d - (a^2*Sin[c + d*x]^2)/(2*d) + a^4/(4*d*(a - a*Sin[c + d*x])^2) - (9*a^3)/(4*d*(a - a*Sin[c + d*x]))}
{Tan[c + d*x]^3*(a + a*Sin[c + d*x])^2, x, 3, (3*a^2*Log[1 - Sin[c + d*x]])/d + (2*a^2*Sin[c + d*x])/d + (a^2*Sin[c + d*x]^2)/(2*d) + a^3/(d*(a - a*Sin[c + d*x]))}
{Tan[c + d*x]^1*(a + a*Sin[c + d*x])^2, x, 3, -((2*a^2*Log[1 - Sin[c + d*x]])/d) - (2*a^2*Sin[c + d*x])/d - (a^2*Sin[c + d*x]^2)/(2*d)}
{Cot[c + d*x]^3*(a + a*Sin[c + d*x])^2, x, 2, -((Csc[c + d*x]^2*(a + a*Sin[c + d*x])^4)/(2*a^2*d))}
{Cot[c + d*x]^7*(a + a*Sin[c + d*x])^2, x, 3, -((6*a^2*Csc[c + d*x])/d) + (2*a^2*Csc[c + d*x]^3)/d + (a^2*Csc[c + d*x]^4)/(2*d) - (2*a^2*Csc[c + d*x]^5)/(5*d) - (a^2*Csc[c + d*x]^6)/(6*d) + (2*a^2*Log[Sin[c + d*x]])/d - (2*a^2*Sin[c + d*x])/d - (a^2*Sin[c + d*x]^2)/(2*d)}

{Tan[c + d*x]^6*(a + a*Sin[c + d*x])^2, x, 14, -((9*a^2*x)/2) + (2*a^2*Cos[c + d*x])/d + (6*a^2*Sec[c + d*x])/d - (2*a^2*Sec[c + d*x]^3)/d + (2*a^2*Sec[c + d*x]^5)/(5*d) + (9*a^2*Tan[c + d*x])/(2*d) - (3*a^2*Tan[c + d*x]^3)/(2*d) + (9*a^2*Tan[c + d*x]^5)/(10*d) - (a^2*Sin[c + d*x]^2*Tan[c + d*x]^5)/(2*d)}
{Tan[c + d*x]^4*(a + a*Sin[c + d*x])^2, x, 4, (7*a^2*x)/2 - (16*a^2*Cos[c + d*x])/(3*d) - (7*a^2*Cos[c + d*x]*Sin[c + d*x])/(2*d) - (8*a^2*Cos[c + d*x]*Sin[c + d*x]^2)/(3*d*(1 - Sin[c + d*x])) + (a^4*Cos[c + d*x]*Sin[c + d*x]^3)/(3*d*(a - a*Sin[c + d*x])^2)}
{Tan[c + d*x]^2*(a + a*Sin[c + d*x])^2, x, 6, -((5*a^2*x)/2) + (2*a^2*Cos[c + d*x])/d + (2*a^2*Cos[c + d*x])/(d*(1 - Sin[c + d*x])) + (a^2*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Tan[c + d*x]^0*(a + a*Sin[c + d*x])^2, x, 1, (3*a^2*x)/2 - (2*a^2*Cos[c + d*x])/d - (a^2*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cot[c + d*x]^2*(a + a*Sin[c + d*x])^2, x, 8, -((a^2*x)/2) - (2*a^2*ArcTanh[Cos[c + d*x]])/d + (2*a^2*Cos[c + d*x])/d - (a^2*Cot[c + d*x])/d + (a^2*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cot[c + d*x]^4*(a + a*Sin[c + d*x])^2, x, 12, -((a^2*x)/2) + (3*a^2*ArcTanh[Cos[c + d*x]])/d - (2*a^2*Cos[c + d*x])/d - (a^2*Cot[c + d*x]^3)/(3*d) - (a^2*Cot[c + d*x]*Csc[c + d*x])/d - (a^2*Cos[c + d*x]*Sin[c + d*x])/(2*d)}


{Tan[c + d*x]^7*(a + a*Sin[c + d*x])^3, x, 3, (209*a^3*Log[1 - Sin[c + d*x]])/(16*d) - (a^3*Log[1 + Sin[c + d*x]])/(16*d) + (7*a^3*Sin[c + d*x])/d + (3*a^3*Sin[c + d*x]^2)/(2*d) + (a^3*Sin[c + d*x]^3)/(3*d) + a^6/(6*d*(a - a*Sin[c + d*x])^3) - (13*a^5)/(8*d*(a - a*Sin[c + d*x])^2) + (71*a^4)/(8*d*(a - a*Sin[c + d*x]))}
{Tan[c + d*x]^3*(a + a*Sin[c + d*x])^3, x, 3, (7*a^3*Log[1 - Sin[c + d*x]])/d + (5*a^3*Sin[c + d*x])/d + (3*a^3*Sin[c + d*x]^2)/(2*d) + (a^3*Sin[c + d*x]^3)/(3*d) + (2*a^4)/(d*(a - a*Sin[c + d*x]))}
{Tan[c + d*x]^1*(a + a*Sin[c + d*x])^3, x, 3, -((4*a^3*Log[1 - Sin[c + d*x]])/d) - (4*a^3*Sin[c + d*x])/d - (3*a^3*Sin[c + d*x]^2)/(2*d) - (a^3*Sin[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^3*(a + a*Sin[c + d*x])^3, x, 3, -((3*a^3*Csc[c + d*x])/d) - (a^3*Csc[c + d*x]^2)/(2*d) + (2*a^3*Log[Sin[c + d*x]])/d - (2*a^3*Sin[c + d*x])/d - (3*a^3*Sin[c + d*x]^2)/(2*d) - (a^3*Sin[c + d*x]^3)/(3*d)}

{Tan[c + d*x]^6*(a + a*Sin[c + d*x])^3, x, 9, -((23*a^3*x)/2) + (136*a^3*Cos[c + d*x])/(5*d) - (136*a^3*Cos[c + d*x]^3)/(15*d) + (23*a^3*Cos[c + d*x]*Sin[c + d*x])/(2*d) + (a^6*Cos[c + d*x]*Sin[c + d*x]^5)/(5*d*(a - a*Sin[c + d*x])^3) - (13*a^5*Cos[c + d*x]*Sin[c + d*x]^4)/(15*d*(a - a*Sin[c + d*x])^2) + (23*a^6*Cos[c + d*x]*Sin[c + d*x]^3)/(3*d*(a^3 - a^3*Sin[c + d*x]))}
{Tan[c + d*x]^4*(a + a*Sin[c + d*x])^3, x, 10, (17*a^3*x)/2 - (6*a^3*Cos[c + d*x])/d + (a^3*Cos[c + d*x]^3)/(3*d) + (2*a^3*Cos[c + d*x])/(3*d*(1 - Sin[c + d*x])^2) - (25*a^3*Cos[c + d*x])/(3*d*(1 - Sin[c + d*x])) - (3*a^3*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Tan[c + d*x]^2*(a + a*Sin[c + d*x])^3, x, 8, -((11*a^3*x)/2) + (5*a^3*Cos[c + d*x])/d - (a^3*Cos[c + d*x]^3)/(3*d) + (4*a^3*Cos[c + d*x])/(d*(1 - Sin[c + d*x])) + (3*a^3*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Tan[c + d*x]^0*(a + a*Sin[c + d*x])^3, x, 7, (5*a^3*x)/2 - (4*a^3*Cos[c + d*x])/d + (a^3*Cos[c + d*x]^3)/(3*d) - (3*a^3*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cot[c + d*x]^2*(a + a*Sin[c + d*x])^3, x, 10, (a^3*x)/2 - (3*a^3*ArcTanh[Cos[c + d*x]])/d + (3*a^3*Cos[c + d*x])/d - (a^3*Cos[c + d*x]^3)/(3*d) - (a^3*Cot[c + d*x])/d + (3*a^3*Cos[c + d*x]*Sin[c + d*x])/(2*d)}


{Tan[c + d*x]^5*(a + a*Sin[c + d*x])^4, x, 3, -((25*a^4*Log[1 - Sin[c + d*x]])/d) - (16*a^4*Sin[c + d*x])/d - (9*a^4*Sin[c + d*x]^2)/(2*d) - (4*a^4*Sin[c + d*x]^3)/(3*d) - (a^4*Sin[c + d*x]^4)/(4*d) + a^6/(d*(a - a*Sin[c + d*x])^2) - (11*a^5)/(d*(a - a*Sin[c + d*x]))}
{Tan[c + d*x]^3*(a + a*Sin[c + d*x])^4, x, 3, (16*a^4*Log[1 - Sin[c + d*x]])/d + (12*a^4*Sin[c + d*x])/d + (4*a^4*Sin[c + d*x]^2)/d + (4*a^4*Sin[c + d*x]^3)/(3*d) + (a^4*Sin[c + d*x]^4)/(4*d) + (4*a^5)/(d*(a - a*Sin[c + d*x]))}
{Tan[c + d*x]^1*(a + a*Sin[c + d*x])^4, x, 3, -((8*a^4*Log[1 - Sin[c + d*x]])/d) - (8*a^4*Sin[c + d*x])/d - (7*a^4*Sin[c + d*x]^2)/(2*d) - (4*a^4*Sin[c + d*x]^3)/(3*d) - (a^4*Sin[c + d*x]^4)/(4*d)}
{Cot[c + d*x]^3*(a + a*Sin[c + d*x])^4, x, 3, -((4*a^4*Csc[c + d*x])/d) - (a^4*Csc[c + d*x]^2)/(2*d) + (5*a^4*Log[Sin[c + d*x]])/d - (5*a^4*Sin[c + d*x]^2)/(2*d) - (4*a^4*Sin[c + d*x]^3)/(3*d) - (a^4*Sin[c + d*x]^4)/(4*d)}

{Tan[c + d*x]^4*(a + a*Sin[c + d*x])^4, x, 13, (163*a^4*x)/8 - (16*a^4*Cos[c + d*x])/d + (4*a^4*Cos[c + d*x]^3)/(3*d) + (4*a^4*Cos[c + d*x])/(3*d*(1 - Sin[c + d*x])^2) - (56*a^4*Cos[c + d*x])/(3*d*(1 - Sin[c + d*x])) - (35*a^4*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (a^4*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Tan[c + d*x]^2*(a + a*Sin[c + d*x])^4, x, 11, -((95*a^4*x)/8) + (12*a^4*Cos[c + d*x])/d - (4*a^4*Cos[c + d*x]^3)/(3*d) + (8*a^4*Cos[c + d*x])/(d*(1 - Sin[c + d*x])) + (31*a^4*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (a^4*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Tan[c + d*x]^0*(a + a*Sin[c + d*x])^4, x, 10, (35*a^4*x)/8 - (8*a^4*Cos[c + d*x])/d + (4*a^4*Cos[c + d*x]^3)/(3*d) - (27*a^4*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (a^4*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Cot[c + d*x]^2*(a + a*Sin[c + d*x])^4, x, 12, (17*a^4*x)/8 - (4*a^4*ArcTanh[Cos[c + d*x]])/d + (4*a^4*Cos[c + d*x])/d - (4*a^4*Cos[c + d*x]^3)/(3*d) - (a^4*Cot[c + d*x])/d + (23*a^4*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (a^4*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Cot[c + d*x]^4*(a + a*Sin[c + d*x])^4, x, 17, -((61*a^4*x)/8) + (2*a^4*ArcTanh[Cos[c + d*x]])/d + (4*a^4*Cos[c + d*x]^3)/(3*d) - (5*a^4*Cot[c + d*x])/d - (a^4*Cot[c + d*x]^3)/(3*d) - (2*a^4*Cot[c + d*x]*Csc[c + d*x])/d - (19*a^4*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (a^4*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Cot[c + d*x]^6*(a + a*Sin[c + d*x])^4, x, 21, (97*a^4*x)/8 + (5*a^4*ArcTanh[Cos[c + d*x]])/(2*d) - (4*a^4*Cos[c + d*x])/d - (4*a^4*Cos[c + d*x]^3)/(3*d) + (10*a^4*Cot[c + d*x])/d - (5*a^4*Cot[c + d*x]^3)/(3*d) - (a^4*Cot[c + d*x]^5)/(5*d) + (5*a^4*Cot[c + d*x]*Csc[c + d*x])/(2*d) - (a^4*Cot[c + d*x]*Csc[c + d*x]^3)/d + (15*a^4*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (a^4*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Tan[c + d*x]^7/(a + a*Sin[c + d*x]), x, 8, -((35*ArcTanh[Sin[c + d*x]])/(128*a*d)) + (35*Sec[c + d*x]*Tan[c + d*x])/(128*a*d) - (35*Sec[c + d*x]*Tan[c + d*x]^3)/(192*a*d) + (7*Sec[c + d*x]*Tan[c + d*x]^5)/(48*a*d) - (Sec[c + d*x]*Tan[c + d*x]^7)/(8*a*d) + Tan[c + d*x]^8/(8*a*d)}
{Tan[c + d*x]^5/(a + a*Sin[c + d*x]), x, 7, (5*ArcTanh[Sin[c + d*x]])/(16*a*d) - (5*Sec[c + d*x]*Tan[c + d*x])/(16*a*d) + (5*Sec[c + d*x]*Tan[c + d*x]^3)/(24*a*d) - (Sec[c + d*x]*Tan[c + d*x]^5)/(6*a*d) + Tan[c + d*x]^6/(6*a*d)}
{Tan[c + d*x]^3/(a + a*Sin[c + d*x]), x, 6, -((3*ArcTanh[Sin[c + d*x]])/(8*a*d)) + (3*Sec[c + d*x]*Tan[c + d*x])/(8*a*d) - (Sec[c + d*x]*Tan[c + d*x]^3)/(4*a*d) + Tan[c + d*x]^4/(4*a*d)}
{Tan[c + d*x]^1/(a + a*Sin[c + d*x]), x, 5, ArcTanh[Sin[c + d*x]]/(2*a*d) + 1/(2*d*(a + a*Sin[c + d*x])), ArcTanh[Sin[c + d*x]]/(2*a*d) + Sec[c + d*x]^2/(2*a*d) - (Sec[c + d*x]*Tan[c + d*x])/(2*a*d)}
{Cot[c + d*x]^1/(a + a*Sin[c + d*x]), x, 4, Log[Sin[c + d*x]]/(a*d) - Log[1 + Sin[c + d*x]]/(a*d)}
{Cot[c + d*x]^3/(a + a*Sin[c + d*x]), x, 5, Csc[c + d*x]/(a*d) - Csc[c + d*x]^2/(2*a*d)}
{Cot[c + d*x]^5/(a + a*Sin[c + d*x]), x, 5, -(Cot[c + d*x]^4/(4*a*d)) - Csc[c + d*x]/(a*d) + Csc[c + d*x]^3/(3*a*d)}
{Cot[c + d*x]^7/(a + a*Sin[c + d*x]), x, 6, -(Cot[c + d*x]^6/(6*a*d)) + Csc[c + d*x]/(a*d) - (2*Csc[c + d*x]^3)/(3*a*d) + Csc[c + d*x]^5/(5*a*d)}
{Cot[c + d*x]^9/(a + a*Sin[c + d*x]), x, 6, -(Cot[c + d*x]^8/(8*a*d)) - Csc[c + d*x]/(a*d) + Csc[c + d*x]^3/(a*d) - (3*Csc[c + d*x]^5)/(5*a*d) + Csc[c + d*x]^7/(7*a*d)}

{Tan[c + d*x]^6/(a + a*Sin[c + d*x]), x, 6, Sec[c + d*x]/(a*d) - Sec[c + d*x]^3/(a*d) + (3*Sec[c + d*x]^5)/(5*a*d) - Sec[c + d*x]^7/(7*a*d) + Tan[c + d*x]^7/(7*a*d)}
{Tan[c + d*x]^4/(a + a*Sin[c + d*x]), x, 6, -(Sec[c + d*x]/(a*d)) + (2*Sec[c + d*x]^3)/(3*a*d) - Sec[c + d*x]^5/(5*a*d) + Tan[c + d*x]^5/(5*a*d)}
{Tan[c + d*x]^2/(a + a*Sin[c + d*x]), x, 5, Sec[c + d*x]/(a*d) - Sec[c + d*x]^3/(3*a*d) + Tan[c + d*x]^3/(3*a*d)}
{Tan[c + d*x]^0/(a + a*Sin[c + d*x]), x, 1, -(Cos[c + d*x]/(d*(a + a*Sin[c + d*x])))}
{Cot[c + d*x]^2/(a + a*Sin[c + d*x]), x, 4, ArcTanh[Cos[c + d*x]]/(a*d) - Cot[c + d*x]/(a*d)}
{Cot[c + d*x]^4/(a + a*Sin[c + d*x]), x, 5, -(ArcTanh[Cos[c + d*x]]/(2*a*d)) - Cot[c + d*x]^3/(3*a*d) + (Cot[c + d*x]*Csc[c + d*x])/(2*a*d)}
{Cot[c + d*x]^6/(a + a*Sin[c + d*x]), x, 6, (3*ArcTanh[Cos[c + d*x]])/(8*a*d) - Cot[c + d*x]^5/(5*a*d) - (3*Cot[c + d*x]*Csc[c + d*x])/(8*a*d) + (Cot[c + d*x]^3*Csc[c + d*x])/(4*a*d)}
{Cot[c + d*x]^8/(a + a*Sin[c + d*x]), x, 7, -((5*ArcTanh[Cos[c + d*x]])/(16*a*d)) - Cot[c + d*x]^7/(7*a*d) + (5*Cot[c + d*x]*Csc[c + d*x])/(16*a*d) - (5*Cot[c + d*x]^3*Csc[c + d*x])/(24*a*d) + (Cot[c + d*x]^5*Csc[c + d*x])/(6*a*d)}


{Tan[c + d*x]^7/(a + a*Sin[c + d*x])^2, x, 4, -((7*ArcTanh[Sin[c + d*x]])/(128*a^2*d)) + a/(192*d*(a - a*Sin[c + d*x])^3) - 1/(32*d*(a - a*Sin[c + d*x])^2) + a^3/(80*d*(a + a*Sin[c + d*x])^5) - (5*a^2)/(64*d*(a + a*Sin[c + d*x])^4) + (19*a)/(96*d*(a + a*Sin[c + d*x])^3) - 1/(4*d*(a + a*Sin[c + d*x])^2) + 21/(256*d*(a^2 - a^2*Sin[c + d*x])) + 35/(256*d*(a^2 + a^2*Sin[c + d*x]))}
{Tan[c + d*x]^5/(a + a*Sin[c + d*x])^2, x, 4, (5*ArcTanh[Sin[c + d*x]])/(64*a^2*d) + 1/(64*d*(a - a*Sin[c + d*x])^2) + a^2/(32*d*(a + a*Sin[c + d*x])^4) - (7*a)/(48*d*(a + a*Sin[c + d*x])^3) + 1/(4*d*(a + a*Sin[c + d*x])^2) - 5/(64*d*(a^2 - a^2*Sin[c + d*x])) - 5/(32*d*(a^2 + a^2*Sin[c + d*x]))}
{Tan[c + d*x]^3/(a + a*Sin[c + d*x])^2, x, 4, -(ArcTanh[Sin[c + d*x]]/(8*a^2*d)) + a/(12*d*(a + a*Sin[c + d*x])^3) - 1/(4*d*(a + a*Sin[c + d*x])^2) + 1/(16*d*(a^2 - a^2*Sin[c + d*x])) + 3/(16*d*(a^2 + a^2*Sin[c + d*x]))}
{Tan[c + d*x]^1/(a + a*Sin[c + d*x])^2, x, 4, ArcTanh[Sin[c + d*x]]/(4*a^2*d) + 1/(4*d*(a + a*Sin[c + d*x])^2) - 1/(4*d*(a^2 + a^2*Sin[c + d*x]))}
{Cot[c + d*x]^1/(a + a*Sin[c + d*x])^2, x, 3, Log[Sin[c + d*x]]/(a^2*d) - Log[1 + Sin[c + d*x]]/(a^2*d) + 1/(d*(a^2 + a^2*Sin[c + d*x]))}
{Cot[c + d*x]^3/(a + a*Sin[c + d*x])^2, x, 3, (2*Csc[c + d*x])/(a^2*d) - Csc[c + d*x]^2/(2*a^2*d) + (2*Log[Sin[c + d*x]])/(a^2*d) - (2*Log[1 + Sin[c + d*x]])/(a^2*d)}
{Cot[c + d*x]^5/(a + a*Sin[c + d*x])^2, x, 3, -(Csc[c + d*x]^2/(2*a^2*d)) + (2*Csc[c + d*x]^3)/(3*a^2*d) - Csc[c + d*x]^4/(4*a^2*d)}
{Cot[c + d*x]^7/(a + a*Sin[c + d*x])^2, x, 3, Csc[c + d*x]^2/(2*a^2*d) - (2*Csc[c + d*x]^3)/(3*a^2*d) + (2*Csc[c + d*x]^5)/(5*a^2*d) - Csc[c + d*x]^6/(6*a^2*d)}
{Cot[c + d*x]^9/(a + a*Sin[c + d*x])^2, x, 3, -(Csc[c + d*x]^2/(2*a^2*d)) + (2*Csc[c + d*x]^3)/(3*a^2*d) + Csc[c + d*x]^4/(4*a^2*d) - (4*Csc[c + d*x]^5)/(5*a^2*d) + Csc[c + d*x]^6/(6*a^2*d) + (2*Csc[c + d*x]^7)/(7*a^2*d) - Csc[c + d*x]^8/(8*a^2*d)}
{Cot[c + d*x]^11/(a + a*Sin[c + d*x])^2, x, 3, Csc[c + d*x]^2/(2*a^2*d) - (2*Csc[c + d*x]^3)/(3*a^2*d) - Csc[c + d*x]^4/(2*a^2*d) + (6*Csc[c + d*x]^5)/(5*a^2*d) - (6*Csc[c + d*x]^7)/(7*a^2*d) + Csc[c + d*x]^8/(4*a^2*d) + (2*Csc[c + d*x]^9)/(9*a^2*d) - Csc[c + d*x]^10/(10*a^2*d)}
{Cot[c + d*x]^13/(a + a*Sin[c + d*x])^2, x, 3, -(Csc[c + d*x]^2/(2*a^2*d)) + (2*Csc[c + d*x]^3)/(3*a^2*d) + (3*Csc[c + d*x]^4)/(4*a^2*d) - (8*Csc[c + d*x]^5)/(5*a^2*d) - Csc[c + d*x]^6/(3*a^2*d) + (12*Csc[c + d*x]^7)/(7*a^2*d) - Csc[c + d*x]^8/(4*a^2*d) - (8*Csc[c + d*x]^9)/(9*a^2*d) + (3*Csc[c + d*x]^10)/(10*a^2*d) + (2*Csc[c + d*x]^11)/(11*a^2*d) - Csc[c + d*x]^12/(12*a^2*d)}


{Tan[c + d*x]^5/(a + a*Sin[c + d*x])^3, x, 4, ArcTanh[Sin[c + d*x]]/(128*a^3*d) + 1/(128*a*d*(a - a*Sin[c + d*x])^2) + a^2/(40*d*(a + a*Sin[c + d*x])^5) - (7*a)/(64*d*(a + a*Sin[c + d*x])^4) + 1/(6*d*(a + a*Sin[c + d*x])^3) - 5/(64*a*d*(a + a*Sin[c + d*x])^2) - 1/(32*d*(a^3 - a^3*Sin[c + d*x])) - 5/(128*d*(a^3 + a^3*Sin[c + d*x]))}
{Tan[c + d*x]^3/(a + a*Sin[c + d*x])^3, x, 4, -(ArcTanh[Sin[c + d*x]]/(32*a^3*d)) + a/(16*d*(a + a*Sin[c + d*x])^4) - 1/(6*d*(a + a*Sin[c + d*x])^3) + 3/(32*a*d*(a + a*Sin[c + d*x])^2) + 1/(32*d*(a^3 - a^3*Sin[c + d*x])) + 1/(16*d*(a^3 + a^3*Sin[c + d*x]))}
{Tan[c + d*x]^1/(a + a*Sin[c + d*x])^3, x, 4, ArcTanh[Sin[c + d*x]]/(8*a^3*d) + 1/(6*d*(a + a*Sin[c + d*x])^3) - 1/(8*a*d*(a + a*Sin[c + d*x])^2) - 1/(8*d*(a^3 + a^3*Sin[c + d*x]))}
{Cot[c + d*x]^1/(a + a*Sin[c + d*x])^3, x, 3, Log[Sin[c + d*x]]/(a^3*d) - Log[1 + Sin[c + d*x]]/(a^3*d) + 1/(2*a*d*(a + a*Sin[c + d*x])^2) + 1/(d*(a^3 + a^3*Sin[c + d*x]))}
{Cot[c + d*x]^3/(a + a*Sin[c + d*x])^3, x, 3, (3*Csc[c + d*x])/(a^3*d) - Csc[c + d*x]^2/(2*a^3*d) + (5*Log[Sin[c + d*x]])/(a^3*d) - (5*Log[1 + Sin[c + d*x]])/(a^3*d) + 2/(d*(a^3 + a^3*Sin[c + d*x]))}
{Cot[c + d*x]^5/(a + a*Sin[c + d*x])^3, x, 3, (4*Csc[c + d*x])/(a^3*d) - (2*Csc[c + d*x]^2)/(a^3*d) + Csc[c + d*x]^3/(a^3*d) - Csc[c + d*x]^4/(4*a^3*d) + (4*Log[Sin[c + d*x]])/(a^3*d) - (4*Log[1 + Sin[c + d*x]])/(a^3*d)}
{Cot[c + d*x]^7/(a + a*Sin[c + d*x])^3, x, 3, Csc[c + d*x]^3/(3*a^3*d) - (3*Csc[c + d*x]^4)/(4*a^3*d) + (3*Csc[c + d*x]^5)/(5*a^3*d) - Csc[c + d*x]^6/(6*a^3*d)}
{Cot[c + d*x]^9/(a + a*Sin[c + d*x])^3, x, 3, -(Csc[c + d*x]^3/(3*a^3*d)) + (3*Csc[c + d*x]^4)/(4*a^3*d) - (2*Csc[c + d*x]^5)/(5*a^3*d) - Csc[c + d*x]^6/(3*a^3*d) + (3*Csc[c + d*x]^7)/(7*a^3*d) - Csc[c + d*x]^8/(8*a^3*d)}
{Cot[c + d*x]^11/(a + a*Sin[c + d*x])^3, x, 3, Csc[c + d*x]^3/(3*a^3*d) - (3*Csc[c + d*x]^4)/(4*a^3*d) + Csc[c + d*x]^5/(5*a^3*d) + (5*Csc[c + d*x]^6)/(6*a^3*d) - (5*Csc[c + d*x]^7)/(7*a^3*d) - Csc[c + d*x]^8/(8*a^3*d) + Csc[c + d*x]^9/(3*a^3*d) - Csc[c + d*x]^10/(10*a^3*d)}
{Cot[c + d*x]^13/(a + a*Sin[c + d*x])^3, x, 3, -(Csc[c + d*x]^3/(3*a^3*d)) + (3*Csc[c + d*x]^4)/(4*a^3*d) - (4*Csc[c + d*x]^6)/(3*a^3*d) + (6*Csc[c + d*x]^7)/(7*a^3*d) + (3*Csc[c + d*x]^8)/(4*a^3*d) - (8*Csc[c + d*x]^9)/(9*a^3*d) + (3*Csc[c + d*x]^11)/(11*a^3*d) - Csc[c + d*x]^12/(12*a^3*d)}


{Tan[c + d*x]^5/(a + a*Sin[c + d*x])^4, x, 4, -(ArcTanh[Sin[c + d*x]]/(128*a^4*d)) + a^2/(48*d*(a + a*Sin[c + d*x])^6) - (7*a)/(80*d*(a + a*Sin[c + d*x])^5) + 1/(8*d*(a + a*Sin[c + d*x])^4) - 5/(96*a*d*(a + a*Sin[c + d*x])^3) + 1/(256*d*(a^2 - a^2*Sin[c + d*x])^2) - 5/(256*d*(a^2 + a^2*Sin[c + d*x])^2) - 3/(256*d*(a^4 - a^4*Sin[c + d*x])) - 1/(256*d*(a^4 + a^4*Sin[c + d*x]))}
{Tan[c + d*x]^3/(a + a*Sin[c + d*x])^4, x, 3, a/(20*d*(a + a*Sin[c + d*x])^5) - 1/(8*d*(a + a*Sin[c + d*x])^4) + 1/(16*a*d*(a + a*Sin[c + d*x])^3) + 1/(32*d*(a^2 + a^2*Sin[c + d*x])^2) + 1/(64*d*(a^4 - a^4*Sin[c + d*x])) + 1/(64*d*(a^4 + a^4*Sin[c + d*x]))}
{Tan[c + d*x]^1/(a + a*Sin[c + d*x])^4, x, 4, ArcTanh[Sin[c + d*x]]/(16*a^4*d) + 1/(8*d*(a + a*Sin[c + d*x])^4) - 1/(12*a*d*(a + a*Sin[c + d*x])^3) - 1/(16*d*(a^2 + a^2*Sin[c + d*x])^2) - 1/(16*d*(a^4 + a^4*Sin[c + d*x]))}
{Cot[c + d*x]^3/(a + a*Sin[c + d*x])^4, x, 3, (4*Csc[c + d*x])/(a^4*d) - Csc[c + d*x]^2/(2*a^4*d) + (9*Log[Sin[c + d*x]])/(a^4*d) - (9*Log[1 + Sin[c + d*x]])/(a^4*d) + 1/(d*(a^2 + a^2*Sin[c + d*x])^2) + 5/(d*(a^4 + a^4*Sin[c + d*x]))}
{Cot[c + d*x]^7/(a + a*Sin[c + d*x])^4, x, 3, (8*Csc[c + d*x])/(a^4*d) - (4*Csc[c + d*x]^2)/(a^4*d) + (8*Csc[c + d*x]^3)/(3*a^4*d) - (7*Csc[c + d*x]^4)/(4*a^4*d) + (4*Csc[c + d*x]^5)/(5*a^4*d) - Csc[c + d*x]^6/(6*a^4*d) + (8*Log[Sin[c + d*x]])/(a^4*d) - (8*Log[1 + Sin[c + d*x]])/(a^4*d)}

{Tan[c + d*x]^2/(a + a*Sin[c + d*x])^4, x, 17, -((4*Sec[c + d*x]^5)/(5*a^4*d)) + (12*Sec[c + d*x]^7)/(7*a^4*d) - (8*Sec[c + d*x]^9)/(9*a^4*d) + Tan[c + d*x]^3/(3*a^4*d) + (9*Tan[c + d*x]^5)/(5*a^4*d) + (16*Tan[c + d*x]^7)/(7*a^4*d) + (8*Tan[c + d*x]^9)/(9*a^4*d)}
{Cot[c + d*x]^2/(a + a*Sin[c + d*x])^4, x, If[$VersionNumber<9, 15, 14], If[$VersionNumber<9, (4*ArcTanh[Cos[c + d*x]])/(a^4*d) - (94*Cot[c + d*x])/(15*a^4*d) + (2*Cot[c + d*x])/(5*a^4*d*(1 + Sin[c + d*x])^3) + (13*Cot[c + d*x])/(15*a^4*d*(1 + Sin[c + d*x])^2) + (4*Cot[c + d*x])/(a^4*d*(1 + Sin[c + d*x])), (4*ArcTanh[Cos[c + d*x]])/(a^4*d) - Cot[c + d*x]/(a^4*d) - (2*Cot[c + d*x])/(5*a^4*d*(1 + Csc[c + d*x])^3) + (31*Cot[c + d*x])/(15*a^4*d*(1 + Csc[c + d*x])^2) - (104*Cot[c + d*x])/(15*a^4*d*(1 + Csc[c + d*x]))]}
{Cot[c + d*x]^4/(a + a*Sin[c + d*x])^4, x, If[$VersionNumber<9, 17, 14], If[$VersionNumber<9, (14*ArcTanh[Cos[c + d*x]])/(a^4*d) - (33*Cot[c + d*x])/(a^4*d) - (11*Cot[c + d*x]^3)/(a^4*d) + (14*Cot[c + d*x]*Csc[c + d*x])/(a^4*d) + (4*Cot[c + d*x]*Csc[c + d*x]^2)/(3*a^4*d*(1 + Sin[c + d*x])^2) + (28*Cot[c + d*x]*Csc[c + d*x]^2)/(3*a^4*d*(1 + Sin[c + d*x])), (14*ArcTanh[Cos[c + d*x]])/(a^4*d) - (9*Cot[c + d*x])/(a^4*d) - Cot[c + d*x]^3/(3*a^4*d) + (2*Cot[c + d*x]*Csc[c + d*x])/(a^4*d) + (4*Cot[c + d*x])/(3*a^4*d*(1 + Csc[c + d*x])^2) - (44*Cot[c + d*x])/(3*a^4*d*(1 + Csc[c + d*x]))]}
{Cot[c + d*x]^6/(a + a*Sin[c + d*x])^4, x, 16, If[$VersionNumber<9, (27*ArcTanh[Cos[c + d*x]])/(2*a^4*d) - (40*Cot[c + d*x])/(a^4*d) - (27*Cot[c + d*x]^3)/(a^4*d) - (41*Cot[c + d*x]^5)/(5*a^4*d) + (27*Cot[c + d*x]*Csc[c + d*x])/(2*a^4*d) + (9*Cot[c + d*x]*Csc[c + d*x]^3)/(a^4*d) + (8*Cot[c + d*x]*Csc[c + d*x]^4)/(a^4*d*(1 + Sin[c + d*x])), (27*ArcTanh[Cos[c + d*x]])/(2*a^4*d) - (16*Cot[c + d*x])/(a^4*d) - (3*Cot[c + d*x]^3)/(a^4*d) - Cot[c + d*x]^5/(5*a^4*d) + (11*Cot[c + d*x]*Csc[c + d*x])/(2*a^4*d) + (Cot[c + d*x]*Csc[c + d*x]^3)/(a^4*d) - (8*Cot[c + d*x])/(a^4*d*(1 + Csc[c + d*x]))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^p (a+a Sin[e+f x])^(m/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Tan[e + f*x]^4*Sqrt[a + a*Sin[e + f*x]], x, 15, (11*Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(8*Sqrt[2]*f) - (27*Sec[e + f*x]*Sqrt[a*(1 + Sin[e + f*x])])/(8*f) - (Sec[e + f*x]^3*Sqrt[a*(1 + Sin[e + f*x])])/(12*f) + (29*Sqrt[a + a*Sin[e + f*x]]*Tan[e + f*x])/(12*f) + (5*Sqrt[a*(1 + Sin[e + f*x])]*Tan[e + f*x]^3)/(12*f), (11*Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(8*Sqrt[2]*f) + (11*a^2*Cos[e + f*x])/(8*f*(a + a*Sin[e + f*x])^(3/2)) - (2*a*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]) - (11*a*Sec[e + f*x])/(6*f*Sqrt[a + a*Sin[e + f*x]]) - (7*Sec[e + f*x]^3*Sqrt[a + a*Sin[e + f*x]])/(3*f) + (4*Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(3/2))/(3*a*f)}
{Tan[e + f*x]^2*Sqrt[a + a*Sin[e + f*x]], x, 4, -((Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[2]*f)) + (5*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/f - (2*Sec[e + f*x]*(a + a*Sin[e + f*x])^(3/2))/(a*f)}
{Cot[e + f*x]^2*Sqrt[a + a*Sin[e + f*x]], x, 4, -((Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/f) + (3*a*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]) - (Cot[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/f}
{Cot[e + f*x]^4*Sqrt[a + a*Sin[e + f*x]], x, 7, (11*Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(8*f) - (2*a*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]) + (11*a*Cot[e + f*x])/(8*f*Sqrt[a + a*Sin[e + f*x]]) - (a*Cot[e + f*x]*Csc[e + f*x])/(12*f*Sqrt[a + a*Sin[e + f*x]]) - (Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + a*Sin[e + f*x]])/(3*f)}


{Tan[e + f*x]^4*(a + a*Sin[e + f*x])^(3/2), x, 14, -((a^(3/2)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(2*Sqrt[2]*f)) + (2*a^3*Cos[e + f*x]^3)/(3*f*(a + a*Sin[e + f*x])^(3/2)) - (7*a*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(2*f) - (4*a^2*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]) + (Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(3/2))/(3*f), -((a^(3/2)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(2*Sqrt[2]*f)) - (8*a^2*Cos[e + f*x])/(3*f*Sqrt[a + a*Sin[e + f*x]]) - (2*a*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(3*f) + (a*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(2*f) - (23*Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(3/2))/(3*f) + (4*Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(5/2))/(a*f)}
{Tan[e + f*x]^2*(a + a*Sin[e + f*x])^(3/2), x, 3, (11*a^2*Cos[e + f*x])/(3*f*Sqrt[a + a*Sin[e + f*x]]) + (7*Sec[e + f*x]*(a + a*Sin[e + f*x])^(3/2))/(3*f) - (2*Sec[e + f*x]*(a + a*Sin[e + f*x])^(5/2))/(3*a*f)}
{Cot[e + f*x]^2*(a + a*Sin[e + f*x])^(3/2), x, 5, -((3*a^(3/2)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/f) + (11*a^2*Cos[e + f*x])/(3*f*Sqrt[a + a*Sin[e + f*x]]) + (5*a*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(3*f) - (Cot[e + f*x]*(a + a*Sin[e + f*x])^(3/2))/f}
{Cot[e + f*x]^4*(a + a*Sin[e + f*x])^(3/2), x, 8, (37*a^(3/2)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(8*f) - (8*a^2*Cos[e + f*x])/(3*f*Sqrt[a + a*Sin[e + f*x]]) + (29*a^2*Cot[e + f*x])/(24*f*Sqrt[a + a*Sin[e + f*x]]) - (2*a*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(3*f) - (a*Cot[e + f*x]*Csc[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(4*f) - (Cot[e + f*x]*Csc[e + f*x]^2*(a + a*Sin[e + f*x])^(3/2))/(3*f)}


{Tan[e + f*x]^4*(a + a*Sin[e + f*x])^(5/2), x, 10, -((2*a^5*Cos[e + f*x]^5)/(5*f*(a + a*Sin[e + f*x])^(5/2))) + (8*a^4*Cos[e + f*x]^3)/(3*f*(a + a*Sin[e + f*x])^(3/2)) - (8*a^2*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/f + (2*a*Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(3/2))/(3*f) - (12*a^3*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]), -((64*a^3*Cos[e + f*x])/(15*f*Sqrt[a + a*Sin[e + f*x]])) - (16*a^2*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(15*f) - (46*a^2*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(3*f) - (2*a*Cos[e + f*x]*(a + a*Sin[e + f*x])^(3/2))/(5*f) - (2*a*Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(3/2))/(3*f) + (26*Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(5/2))/(3*f) - (4*Sec[e + f*x]^3*(a + a*Sin[e + f*x])^(7/2))/(a*f)}
{Tan[e + f*x]^2*(a + a*Sin[e + f*x])^(5/2), x, 4, (124*a^3*Cos[e + f*x])/(15*f*Sqrt[a + a*Sin[e + f*x]]) + (31*a^2*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(15*f) + (9*Sec[e + f*x]*(a + a*Sin[e + f*x])^(5/2))/(5*f) - (2*Sec[e + f*x]*(a + a*Sin[e + f*x])^(7/2))/(5*a*f)}
{Cot[e + f*x]^2*(a + a*Sin[e + f*x])^(5/2), x, 6, -((5*a^(5/2)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/f) + (49*a^3*Cos[e + f*x])/(15*f*Sqrt[a + a*Sin[e + f*x]]) + (31*a^2*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(15*f) + (7*a*Cos[e + f*x]*(a + a*Sin[e + f*x])^(3/2))/(5*f) - (Cot[e + f*x]*(a + a*Sin[e + f*x])^(5/2))/f}
{Cot[e + f*x]^4*(a + a*Sin[e + f*x])^(5/2), x, 10, (55*a^(5/2)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(8*f) - (9*a^3*Cos[e + f*x])/(40*f*Sqrt[a + a*Sin[e + f*x]]) - (16*a^2*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(15*f) + (17*a^2*Cot[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(24*f) - (2*a*Cos[e + f*x]*(a + a*Sin[e + f*x])^(3/2))/(5*f) - (5*a*Cot[e + f*x]*Csc[e + f*x]*(a + a*Sin[e + f*x])^(3/2))/(12*f) - (Cot[e + f*x]*Csc[e + f*x]^2*(a + a*Sin[e + f*x])^(5/2))/(3*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Tan[e + f*x]^4/Sqrt[a + a*Sin[e + f*x]], x, 17, -((67*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(64*Sqrt[2]*Sqrt[a]*f)) - (Sec[e + f*x]*(53 + 127*Sin[e + f*x]))/(192*f*Sqrt[a + a*Sin[e + f*x]]) + (a*Sin[e + f*x]*Tan[e + f*x])/(24*f*(a + a*Sin[e + f*x])^(3/2)) + Tan[e + f*x]^3/(3*f*Sqrt[a + a*Sin[e + f*x]]), (61*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(64*Sqrt[2]*Sqrt[a]*f) - (Sqrt[2]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[a]*f) + (61*a*Cos[e + f*x])/(64*f*(a + a*Sin[e + f*x])^(3/2)) + (7*a*Sec[e + f*x])/(24*f*(a + a*Sin[e + f*x])^(3/2)) - (61*Sec[e + f*x])/(48*f*Sqrt[a + a*Sin[e + f*x]]) - (5*Sec[e + f*x]^3)/(6*f*Sqrt[a + a*Sin[e + f*x]]) + (7*Sec[e + f*x]^3*Sqrt[a + a*Sin[e + f*x]])/(12*a*f)}
{Tan[e + f*x]^2/Sqrt[a + a*Sin[e + f*x]], x, 4, (5*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(4*Sqrt[2]*Sqrt[a]*f) - Sec[e + f*x]/(2*f*Sqrt[a + a*Sin[e + f*x]]) + (3*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(4*a*f)}
{Cot[e + f*x]^2/Sqrt[a + a*Sin[e + f*x]], x, 4, ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]]/(Sqrt[a]*f) - Cot[e + f*x]/(f*Sqrt[a + a*Sin[e + f*x]])}
{Cot[e + f*x]^4/Sqrt[a + a*Sin[e + f*x]], x, 11, -((7*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(8*Sqrt[a]*f)) + (9*Cot[e + f*x])/(8*f*Sqrt[a + a*Sin[e + f*x]]) + (Cot[e + f*x]*Csc[e + f*x])/(12*f*Sqrt[a + a*Sin[e + f*x]]) - (Cot[e + f*x]*Csc[e + f*x]^2)/(3*f*Sqrt[a + a*Sin[e + f*x]])}


{Tan[e + f*x]^4/(a + a*Sin[e + f*x])^(3/2), x, 20, (7*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(256*Sqrt[2]*a^(3/2)*f) + (7*Cos[e + f*x])/(256*f*(a + a*Sin[e + f*x])^(3/2)) - (Sec[e + f*x]*(65 + 87*Sin[e + f*x]))/(192*f*(a + a*Sin[e + f*x])^(3/2)) + (a*Sin[e + f*x]*Tan[e + f*x])/(12*f*(a + a*Sin[e + f*x])^(5/2)) + Tan[e + f*x]^3/(3*f*(a + a*Sin[e + f*x])^(3/2)), (7*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(256*Sqrt[2]*a^(3/2)*f) + (7*Cos[e + f*x])/(256*f*(a + a*Sin[e + f*x])^(3/2)) + (9*Sec[e + f*x])/(32*f*(a + a*Sin[e + f*x])^(3/2)) - Sec[e + f*x]^3/(6*f*(a + a*Sin[e + f*x])^(3/2)) - (45*Sec[e + f*x])/(64*a*f*Sqrt[a + a*Sin[e + f*x]]) + Sec[e + f*x]^3/(4*a*f*Sqrt[a + a*Sin[e + f*x]])}
{Tan[e + f*x]^2/(a + a*Sin[e + f*x])^(3/2), x, 5, ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])]/(32*Sqrt[2]*a^(3/2)*f) + Cos[e + f*x]/(32*f*(a + a*Sin[e + f*x])^(3/2)) - Sec[e + f*x]/(4*f*(a + a*Sin[e + f*x])^(3/2)) + (5*Sec[e + f*x])/(8*a*f*Sqrt[a + a*Sin[e + f*x]])}
{Cot[e + f*x]^2/(a + a*Sin[e + f*x])^(3/2), x, 6, (3*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(a^(3/2)*f) - (2*Sqrt[2]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(a^(3/2)*f) - Cot[e + f*x]/(a*f*Sqrt[a + a*Sin[e + f*x]])}
{Cot[e + f*x]^4/(a + a*Sin[e + f*x])^(3/2), x, 10, -(ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]]/(8*a^(3/2)*f)) - Cot[e + f*x]/(8*a*f*Sqrt[a + a*Sin[e + f*x]]) + (11*Cot[e + f*x]*Csc[e + f*x])/(12*a*f*Sqrt[a + a*Sin[e + f*x]]) - (Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + a*Sin[e + f*x]])/(3*a^2*f)}


{Tan[e + f*x]^4/(a + a*Sin[e + f*x])^(5/2), x, 23, (317*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(4096*Sqrt[2]*a^(5/2)*f) + (317*Cos[e + f*x])/(3072*f*(a + a*Sin[e + f*x])^(5/2)) + (317*Cos[e + f*x])/(4096*a*f*(a + a*Sin[e + f*x])^(3/2)) - (Sec[e + f*x]*(115 + 129*Sin[e + f*x]))/(384*f*(a + a*Sin[e + f*x])^(5/2)) + (5*a*Sin[e + f*x]*Tan[e + f*x])/(48*f*(a + a*Sin[e + f*x])^(7/2)) + Tan[e + f*x]^3/(3*f*(a + a*Sin[e + f*x])^(5/2)), (317*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(4096*Sqrt[2]*a^(5/2)*f) - Cos[e + f*x]/(4*f*(a + a*Sin[e + f*x])^(5/2)) - Sec[e + f*x]^3/(8*f*(a + a*Sin[e + f*x])^(5/2)) + (317*Cos[e + f*x])/(4096*a*f*(a + a*Sin[e + f*x])^(3/2)) + (217*Sec[e + f*x])/(1536*a*f*(a + a*Sin[e + f*x])^(3/2)) + (53*Sec[e + f*x]^3)/(96*a*f*(a + a*Sin[e + f*x])^(3/2)) - (1085*Sec[e + f*x])/(3072*a^2*f*Sqrt[a + a*Sin[e + f*x]]) - (31*Sec[e + f*x]^3)/(192*a^2*f*Sqrt[a + a*Sin[e + f*x]])}
{Tan[e + f*x]^2/(a + a*Sin[e + f*x])^(5/2), x, 6, -((11*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(128*Sqrt[2]*a^(5/2)*f)) - Sec[e + f*x]/(6*f*(a + a*Sin[e + f*x])^(5/2)) - (11*Cos[e + f*x])/(128*a*f*(a + a*Sin[e + f*x])^(3/2)) + (17*Sec[e + f*x])/(48*a*f*(a + a*Sin[e + f*x])^(3/2)) + (11*Sec[e + f*x])/(96*a^2*f*Sqrt[a + a*Sin[e + f*x]])}
{Cot[e + f*x]^2/(a + a*Sin[e + f*x])^(5/2), x, 7, (5*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(a^(5/2)*f) - (7*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[2]*a^(5/2)*f) - (2*Cos[e + f*x])/(a*f*(a + a*Sin[e + f*x])^(3/2)) - Cot[e + f*x]/(a*f*(a + a*Sin[e + f*x])^(3/2))}
{Cot[e + f*x]^4/(a + a*Sin[e + f*x])^(5/2), x, 16, (45*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(8*a^(5/2)*f) - (4*Sqrt[2]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(a^(5/2)*f) - (19*Cot[e + f*x])/(8*a^2*f*Sqrt[a + a*Sin[e + f*x]]) + (13*Cot[e + f*x]*Csc[e + f*x])/(12*a^2*f*Sqrt[a + a*Sin[e + f*x]]) - (Cot[e + f*x]*Csc[e + f*x]^2)/(3*a^2*f*Sqrt[a + a*Sin[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^p (a+a Sin[e+f x])^(m/3)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Tan[e + f*x]^4*(a + a*Sin[e + f*x])^(1/3), x, 10, -((361*Sec[e + f*x]*(a + a*Sin[e + f*x])^(1/3))/(126*f)) + (361*Sec[e + f*x]*(1 - Sin[e + f*x])*(a + a*Sin[e + f*x])^(1/3))/(63*f) - (Sec[e + f*x]*(65*a^2 - 142*a^2*Sin[e + f*x]))/(42*f*(a - a*Sin[e + f*x])*(a + a*Sin[e + f*x])^(2/3)) + (361*(1 + Sqrt[3])*Sec[e + f*x]*(1 - Sin[e + f*x])*(a + a*Sin[e + f*x])^(2/3))/(63*f*(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))) - (361*2^(1/3)*EllipticE[ArcCos[(2^(1/3)*a^(1/3) - (1 - Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))], (1/4)*(2 + Sqrt[3])]*Sec[e + f*x]*(a + a*Sin[e + f*x])^(2/3)*(2^(1/3)*a^(1/3) - (a + a*Sin[e + f*x])^(1/3))*Sqrt[(2^(2/3)*a^(2/3) + 2^(1/3)*a^(1/3)*(a + a*Sin[e + f*x])^(1/3) + (a + a*Sin[e + f*x])^(2/3))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))^2])/(21*3^(3/4)*a^(2/3)*f*Sqrt[-(((a + a*Sin[e + f*x])^(1/3)*(2^(1/3)*a^(1/3) - (a + a*Sin[e + f*x])^(1/3)))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))^2)]) - (361*(1 - Sqrt[3])*EllipticF[ArcCos[(2^(1/3)*a^(1/3) - (1 - Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))], (1/4)*(2 + Sqrt[3])]*Sec[e + f*x]*(a + a*Sin[e + f*x])^(2/3)*(2^(1/3)*a^(1/3) - (a + a*Sin[e + f*x])^(1/3))*Sqrt[(2^(2/3)*a^(2/3) + 2^(1/3)*a^(1/3)*(a + a*Sin[e + f*x])^(1/3) + (a + a*Sin[e + f*x])^(2/3))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))^2])/(63*2^(2/3)*3^(1/4)*a^(2/3)*f*Sqrt[-(((a + a*Sin[e + f*x])^(1/3)*(2^(1/3)*a^(1/3) - (a + a*Sin[e + f*x])^(1/3)))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))^2)]) + (3*a^2*Sin[e + f*x]*Tan[e + f*x])/(2*f*(a - a*Sin[e + f*x])*(a + a*Sin[e + f*x])^(2/3)) - (3*a^2*Sin[e + f*x]^2*Tan[e + f*x])/(f*(a - a*Sin[e + f*x])*(a + a*Sin[e + f*x])^(2/3))}
{Tan[e + f*x]^2*(a + a*Sin[e + f*x])^(1/3), x, 4, -((5*a*Cos[e + f*x]*Hypergeometric2F1[1/2, 7/6, 3/2, (1/2)*(1 - Sin[e + f*x])]*(1 + Sin[e + f*x])^(1/6))/(3*2^(1/6)*f*(a + a*Sin[e + f*x])^(2/3))) + (7*Sec[e + f*x]*(a + a*Sin[e + f*x])^(1/3))/f - (3*Sec[e + f*x]*(a + a*Sin[e + f*x])^(4/3))/(a*f)}
{Cot[e + f*x]^2*(a + a*Sin[e + f*x])^(1/3), x, 3, (6*Sqrt[2]*AppellF1[11/6, -(1/2), 2, 17/6, (1/2)*(1 + Sin[e + f*x]), 1 + Sin[e + f*x]]*Sec[e + f*x]*Sqrt[1 - Sin[e + f*x]]*(a + a*Sin[e + f*x])^(7/3))/(11*a^2*f)}
{Cot[e + f*x]^4*(a + a*Sin[e + f*x])^(1/3), x, 3, (12*Sqrt[2]*AppellF1[17/6, -(3/2), 4, 23/6, (1/2)*(1 + Sin[e + f*x]), 1 + Sin[e + f*x]]*Sec[e + f*x]*Sqrt[1 - Sin[e + f*x]]*(a + a*Sin[e + f*x])^(10/3))/(17*a^3*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Tan[e + f*x]^4/(a + a*Sin[e + f*x])^(1/3), x, 8, (973*Sec[e + f*x])/(396*f*(a + a*Sin[e + f*x])^(1/3)) - (973*Sec[e + f*x]*(1 - Sin[e + f*x]))/(495*f*(a + a*Sin[e + f*x])^(1/3)) - (Sec[e + f*x]*(95*a + 356*a*Sin[e + f*x]))/(132*f*(1 - Sin[e + f*x])*(a + a*Sin[e + f*x])^(4/3)) + (973*EllipticF[ArcCos[(2^(1/3)*a^(1/3) - (1 - Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))], (1/4)*(2 + Sqrt[3])]*Sec[e + f*x]*(a + a*Sin[e + f*x])^(2/3)*(2^(1/3)*a^(1/3) - (a + a*Sin[e + f*x])^(1/3))*Sqrt[(2^(2/3)*a^(2/3) + 2^(1/3)*a^(1/3)*(a + a*Sin[e + f*x])^(1/3) + (a + a*Sin[e + f*x])^(2/3))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))^2])/(495*2^(1/3)*3^(1/4)*a^(4/3)*f*Sqrt[-(((a + a*Sin[e + f*x])^(1/3)*(2^(1/3)*a^(1/3) - (a + a*Sin[e + f*x])^(1/3)))/(2^(1/3)*a^(1/3) - (1 + Sqrt[3])*(a + a*Sin[e + f*x])^(1/3))^2)]) + (3*a^2*Sin[e + f*x]*Tan[e + f*x])/(4*f*(a - a*Sin[e + f*x])*(a + a*Sin[e + f*x])^(4/3)) + (3*a^2*Sin[e + f*x]^2*Tan[e + f*x])/(f*(a - a*Sin[e + f*x])*(a + a*Sin[e + f*x])^(4/3))}
{Tan[e + f*x]^2/(a + a*Sin[e + f*x])^(1/3), x, 4, -((3*Sec[e + f*x])/(5*f*(a + a*Sin[e + f*x])^(1/3))) + (11*2^(1/6)*Cos[e + f*x]*Hypergeometric2F1[1/2, 5/6, 3/2, (1/2)*(1 - Sin[e + f*x])])/(15*f*(1 + Sin[e + f*x])^(1/6)*(a + a*Sin[e + f*x])^(1/3)) + (4*Sec[e + f*x]*(a + a*Sin[e + f*x])^(2/3))/(5*a*f)}
{Cot[e + f*x]^2/(a + a*Sin[e + f*x])^(1/3), x, 3, (6*Sqrt[2]*AppellF1[7/6, -(1/2), 2, 13/6, (1/2)*(1 + Sin[e + f*x]), 1 + Sin[e + f*x]]*Sec[e + f*x]*Sqrt[1 - Sin[e + f*x]]*(a + a*Sin[e + f*x])^(5/3))/(7*a^2*f)}
{Cot[e + f*x]^4/(a + a*Sin[e + f*x])^(1/3), x, 3, (12*Sqrt[2]*AppellF1[13/6, -(3/2), 4, 19/6, (1/2)*(1 + Sin[e + f*x]), 1 + Sin[e + f*x]]*Sec[e + f*x]*Sqrt[1 - Sin[e + f*x]]*(a + a*Sin[e + f*x])^(8/3))/(13*a^3*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+a Sin[e+f x])^m with p symbolic*)


{(g*Tan[e + f*x])^p*(a + a*Sin[e + f*x])^3, x, 10, (a^3*Hypergeometric2F1[1, (1 + p)/2, (3 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(1 + p))/(f*g*(1 + p)) + (1/(f*g*(2 + p)))*(3*a^3*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (2 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]*(g*Tan[e + f*x])^(1 + p)) + (1/(f*g*(4 + p)))*(a^3*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (4 + p)/2, (6 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]^3*(g*Tan[e + f*x])^(1 + p)) + (3*a^3*Hypergeometric2F1[2, (3 + p)/2, (5 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(3 + p))/(f*g^3*(3 + p))}
{(g*Tan[e + f*x])^p*(a + a*Sin[e + f*x])^2, x, 8, (a^2*Hypergeometric2F1[1, (1 + p)/2, (3 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(1 + p))/(f*g*(1 + p)) + (1/(f*g*(2 + p)))*(2*a^2*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (2 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]*(g*Tan[e + f*x])^(1 + p)) + (a^2*Hypergeometric2F1[2, (3 + p)/2, (5 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(3 + p))/(f*g^3*(3 + p))}
{(g*Tan[e + f*x])^p*(a + a*Sin[e + f*x])^1, x, 6, (a*Hypergeometric2F1[1, (1 + p)/2, (3 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(1 + p))/(f*g*(1 + p)) + (1/(f*g*(2 + p)))*(a*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (2 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]*(g*Tan[e + f*x])^(1 + p))}
{(g*Tan[e + f*x])^p/(a + a*Sin[e + f*x])^1, x, 4, (g*Tan[e + f*x])^(1 + p)/(a*f*g*(1 + p)) - ((Cos[e + f*x]^2)^((3 + p)/2)*Hypergeometric2F1[(2 + p)/2, (3 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sec[e + f*x]*(g*Tan[e + f*x])^(2 + p))/(a*f*g^2*(2 + p))}
{(g*Tan[e + f*x])^p/(a + a*Sin[e + f*x])^2, x, 10, (g*Tan[e + f*x])^(1 + p)/(a^2*f*g*(1 + p)) - (2*(Cos[e + f*x]^2)^((5 + p)/2)*Hypergeometric2F1[(2 + p)/2, (5 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sec[e + f*x]^3*(g*Tan[e + f*x])^(2 + p))/(a^2*f*g^2*(2 + p)) + (2*(g*Tan[e + f*x])^(3 + p))/(a^2*f*g^3*(3 + p))}
{(g*Tan[e + f*x])^p/(a + a*Sin[e + f*x])^3, x, 13, (g*Tan[e + f*x])^(1 + p)/(a^3*f*g*(1 + p)) - (3*(Cos[e + f*x]^2)^((7 + p)/2)*Hypergeometric2F1[(2 + p)/2, (7 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sec[e + f*x]^5*(g*Tan[e + f*x])^(2 + p))/(a^3*f*g^2*(2 + p)) + (5*(g*Tan[e + f*x])^(3 + p))/(a^3*f*g^3*(3 + p)) - ((Cos[e + f*x]^2)^((7 + p)/2)*Hypergeometric2F1[(4 + p)/2, (7 + p)/2, (6 + p)/2, Sin[e + f*x]^2]*Sec[e + f*x]^3*(g*Tan[e + f*x])^(4 + p))/(a^3*f*g^4*(4 + p)) + (4*(g*Tan[e + f*x])^(5 + p))/(a^3*f*g^5*(5 + p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+a Sin[e+f x])^m with m symbolic*)


{(g*Tan[e + f*x])^p*(a + a*Sin[e + f*x])^m, x, 4, (AppellF1[1 + p, (1 + p)/2, (1/2)*(1 - 2*m + p), 2 + p, Sin[e + f*x], -Sin[e + f*x]]*(1 - Sin[e + f*x])^((1 + p)/2)*(1 + Sin[e + f*x])^((1/2)*(1 - 2*m + p))*(a + a*Sin[e + f*x])^m*(g*Tan[e + f*x])^(1 + p))/(f*g*(1 + p))}


{Tan[e + f*x]^3*(a + a*Sin[e + f*x])^m, x, 4, (a*(4 + m)*Hypergeometric2F1[1, -1 + m, m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^(-1 + m))/(4*f*(1 - m)) - (a^2*Sin[e + f*x]^2*(a + a*Sin[e + f*x])^(-1 + m))/(f*m*(a - a*Sin[e + f*x])) + ((a + a*Sin[e + f*x])^(-1 + m)*(a*(2 - 3*m - m^2) + 2*a*m*Sin[e + f*x]))/(2*f*(1 - m)*m*(1 - Sin[e + f*x]))}
{Tan[e + f*x]^1*(a + a*Sin[e + f*x])^m, x, 3, -((a + a*Sin[e + f*x])^m/(2*f*m)) + (Hypergeometric2F1[1, 1 + m, 2 + m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^(1 + m))/(4*a*f*(1 + m))}
{Cot[e + f*x]^1*(a + a*Sin[e + f*x])^m, x, 2, -((Hypergeometric2F1[1, 1 + m, 2 + m, 1 + Sin[e + f*x]]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(1 + m)))}
{Cot[e + f*x]^3*(a + a*Sin[e + f*x])^m, x, 3, -((Csc[e + f*x]^2*(a + a*Sin[e + f*x])^(2 + m))/(2*a^2*f)) - ((2 - m)*Hypergeometric2F1[2, 2 + m, 3 + m, 1 + Sin[e + f*x]]*(a + a*Sin[e + f*x])^(2 + m))/(2*a^2*f*(2 + m))}
{Cot[e + f*x]^5*(a + a*Sin[e + f*x])^m, x, 4, ((9 - m)*Csc[e + f*x]^3*(a + a*Sin[e + f*x])^(3 + m))/(12*a^3*f) - (Csc[e + f*x]^4*(a + a*Sin[e + f*x])^(3 + m))/(4*a^3*f) - ((12 - 9*m + m^2)*Hypergeometric2F1[3, 3 + m, 4 + m, 1 + Sin[e + f*x]]*(a + a*Sin[e + f*x])^(3 + m))/(12*a^3*f*(3 + m))}

{Tan[e + f*x]^4*(a + a*Sin[e + f*x])^m, x, 6, (2^(-(3/2) + m)*(9 - 12*m - 7*m^2 + 6*m^3 + m^4)*Hypergeometric2F1[1/2, 5/2 - m, 3/2, (1/2)*(1 - Sin[e + f*x])]*Sec[e + f*x]*(1 - Sin[e + f*x])*(1 + Sin[e + f*x])^(1/2 - m)*(a + a*Sin[e + f*x])^m)/(3*f*(1 - m)*m) - (Sec[e + f*x]*(a + a*Sin[e + f*x])^(-1 + m)*(a*(6 - m - 7*m^2 - m^3) - a*(9 - 6*m - 8*m^2 - m^3)*Sin[e + f*x]))/(3*f*(1 - m)*m*(1 - Sin[e + f*x])) + (a^2*Sin[e + f*x]*(a + a*Sin[e + f*x])^(-1 + m)*Tan[e + f*x])/(f*(1 - m)*(a - a*Sin[e + f*x])) - (a^2*Sin[e + f*x]^2*(a + a*Sin[e + f*x])^(-1 + m)*Tan[e + f*x])/(f*m*(a - a*Sin[e + f*x]))}
{Tan[e + f*x]^2*(a + a*Sin[e + f*x])^m, x, 5, (Sec[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(1 - m)*m) + (2^(-(1/2) + m)*(1 - m - m^2)*Hypergeometric2F1[-(1/2), 3/2 - m, 1/2, (1/2)*(1 - Sin[e + f*x])]*Sec[e + f*x]*(1 + Sin[e + f*x])^(1/2 - m)*(a + a*Sin[e + f*x])^m)/(f*(1 - m)*m) - (Sec[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*m)}
{Tan[e + f*x]^0*(a + a*Sin[e + f*x])^m, x, 2, -((2^(1/2 + m)*Cos[e + f*x]*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Sin[e + f*x])]*(1 + Sin[e + f*x])^(-(1/2) - m)*(a + a*Sin[e + f*x])^m)/f)}
{Cot[e + f*x]^2*(a + a*Sin[e + f*x])^m, x, 3, (2*Sqrt[2]*AppellF1[3/2 + m, -(1/2), 2, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), 1 + Sin[e + f*x]]*Sec[e + f*x]*Sqrt[1 - Sin[e + f*x]]*(a + a*Sin[e + f*x])^(2 + m))/(a^2*f*(3 + 2*m))}
{Cot[e + f*x]^4*(a + a*Sin[e + f*x])^m, x, 3, (4*Sqrt[2]*AppellF1[5/2 + m, -(3/2), 4, 7/2 + m, (1/2)*(1 + Sin[e + f*x]), 1 + Sin[e + f*x]]*Sec[e + f*x]*Sqrt[1 - Sin[e + f*x]]*(a + a*Sin[e + f*x])^(3 + m))/(a^3*f*(5 + 2*m))}


(* ::Section::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Sin[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^p (a+b Sin[e+f x])^m*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Tan[c + d*x]^3*(a + b*Sin[c + d*x]), x, 6, ((2*a + 3*b)*Log[1 - Sin[c + d*x]])/(4*d) + ((2*a - 3*b)*Log[1 + Sin[c + d*x]])/(4*d) + (3*b*Sin[c + d*x])/(2*d) + ((a + b*Sin[c + d*x])*Tan[c + d*x]^2)/(2*d)}
{Tan[c + d*x]^1*(a + b*Sin[c + d*x]), x, 5, -(((a + b)*Log[1 - Sin[c + d*x]])/(2*d)) - ((a - b)*Log[1 + Sin[c + d*x]])/(2*d) - (b*Sin[c + d*x])/d}
{Cot[c + d*x]^1*(a + b*Sin[c + d*x]), x, 3, (a*Log[Sin[c + d*x]])/d + (b*Sin[c + d*x])/d}
{Cot[c + d*x]^3*(a + b*Sin[c + d*x]), x, 3, -((b*Csc[c + d*x])/d) - (a*Csc[c + d*x]^2)/(2*d) - (a*Log[Sin[c + d*x]])/d - (b*Sin[c + d*x])/d}
{Cot[c + d*x]^5*(a + b*Sin[c + d*x]), x, 3, (2*b*Csc[c + d*x])/d + (a*Csc[c + d*x]^2)/d - (b*Csc[c + d*x]^3)/(3*d) - (a*Csc[c + d*x]^4)/(4*d) + (a*Log[Sin[c + d*x]])/d + (b*Sin[c + d*x])/d}

{Tan[c + d*x]^4*(a + b*Sin[c + d*x]), x, 8, a*x - (b*Cos[c + d*x])/d - (2*b*Sec[c + d*x])/d + (b*Sec[c + d*x]^3)/(3*d) - (a*Tan[c + d*x])/d + (a*Tan[c + d*x]^3)/(3*d)}
{Tan[c + d*x]^2*(a + b*Sin[c + d*x]), x, 7, (-a)*x + (b*Cos[c + d*x])/d + (b*Sec[c + d*x])/d + (a*Tan[c + d*x])/d}
{Cot[c + d*x]^2*(a + b*Sin[c + d*x]), x, 7, (-a)*x - (b*ArcTanh[Cos[c + d*x]])/d + (b*Cos[c + d*x])/d - (a*Cot[c + d*x])/d}
{Cot[c + d*x]^4*(a + b*Sin[c + d*x]), x, 9, a*x + (3*b*ArcTanh[Cos[c + d*x]])/(2*d) - (3*b*Cos[c + d*x])/(2*d) + (a*Cot[c + d*x])/d - (b*Cos[c + d*x]*Cot[c + d*x]^2)/(2*d) - (a*Cot[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^6*(a + b*Sin[c + d*x]), x, 11, -(a*x) - (15*b*ArcTanh[Cos[c + d*x]])/(8*d) + (15*b*Cos[c + d*x])/(8*d) - (a*Cot[c + d*x])/d + (5*b*Cos[c + d*x]*Cot[c + d*x]^2)/(8*d) + (a*Cot[c + d*x]^3)/(3*d) - (b*Cos[c + d*x]*Cot[c + d*x]^4)/(4*d) - (a*Cot[c + d*x]^5)/(5*d)}


{Tan[c + d*x]^3*(a + b*Sin[c + d*x])^2, x, 7, ((a + b)*(a + 2*b)*Log[1 - Sin[c + d*x]])/(2*d) + ((a - 2*b)*(a - b)*Log[1 + Sin[c + d*x]])/(2*d) + (2*a*b*Sin[c + d*x])/d + (b^2*Sin[c + d*x]^2)/(2*d) + (Sec[c + d*x]^2*(a + b*Sin[c + d*x])^2)/(2*d)}
{Tan[c + d*x]^1*(a + b*Sin[c + d*x])^2, x, 6, -(((a + b)^2*Log[1 - Sin[c + d*x]])/(2*d)) - ((a - b)^2*Log[1 + Sin[c + d*x]])/(2*d) - (2*a*b*Sin[c + d*x])/d - (b^2*Sin[c + d*x]^2)/(2*d)}
{Cot[c + d*x]^1*(a + b*Sin[c + d*x])^2, x, 3, (a^2*Log[Sin[c + d*x]])/d + (2*a*b*Sin[c + d*x])/d + (b^2*Sin[c + d*x]^2)/(2*d)}
{Cot[c + d*x]^3*(a + b*Sin[c + d*x])^2, x, 3, (-2*a*b*Csc[c + d*x])/d - (a^2*Csc[c + d*x]^2)/(2*d) - ((a^2 - b^2)*Log[Sin[c + d*x]])/d - (2*a*b*Sin[c + d*x])/d - (b^2*Sin[c + d*x]^2)/(2*d)}
{Cot[c + d*x]^5*(a + b*Sin[c + d*x])^2, x, 3, (4*a*b*Csc[c + d*x])/d + ((2*a^2 - b^2)*Csc[c + d*x]^2)/(2*d) - (2*a*b*Csc[c + d*x]^3)/(3*d) - (a^2*Csc[c + d*x]^4)/(4*d) + ((a^2 - 2*b^2)*Log[Sin[c + d*x]])/d + (2*a*b*Sin[c + d*x])/d + (b^2*Sin[c + d*x]^2)/(2*d)}

{Tan[c + d*x]^4*(a + b*Sin[c + d*x])^2, x, 13, a^2*x + (5*b^2*x)/2 - (2*a*b*Cos[c + d*x])/d - (4*a*b*Sec[c + d*x])/d + (2*a*b*Sec[c + d*x]^3)/(3*d) - (a^2*Tan[c + d*x])/d - (5*b^2*Tan[c + d*x])/(2*d) + (a^2*Tan[c + d*x]^3)/(3*d) + (5*b^2*Tan[c + d*x]^3)/(6*d) - (b^2*Sin[c + d*x]^2*Tan[c + d*x]^3)/(2*d)}
{Tan[c + d*x]^2*(a + b*Sin[c + d*x])^2, x, 11, (-a^2)*x - (3*b^2*x)/2 + (2*a*b*Cos[c + d*x])/d + (2*a*b*Sec[c + d*x])/d + (a^2*Tan[c + d*x])/d + (3*b^2*Tan[c + d*x])/(2*d) - (b^2*Sin[c + d*x]^2*Tan[c + d*x])/(2*d)}
{Cot[c + d*x]^2*(a + b*Sin[c + d*x])^2, x, 9, (-a^2)*x + (b^2*x)/2 - (2*a*b*ArcTanh[Cos[c + d*x]])/d + (2*a*b*Cos[c + d*x])/d - (a^2*Cot[c + d*x])/d + (b^2*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cot[c + d*x]^4*(a + b*Sin[c + d*x])^2, x, 13, a^2*x - (3*b^2*x)/2 + (3*a*b*ArcTanh[Cos[c + d*x]])/d - (3*a*b*Cos[c + d*x])/d + (a^2*Cot[c + d*x])/d - (3*b^2*Cot[c + d*x])/(2*d) + (b^2*Cos[c + d*x]^2*Cot[c + d*x])/(2*d) - (a*b*Cos[c + d*x]*Cot[c + d*x]^2)/d - (a^2*Cot[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^6*(a + b*Sin[c + d*x])^2, x, 16, (-a^2)*x + (5*b^2*x)/2 - (15*a*b*ArcTanh[Cos[c + d*x]])/(4*d) + (15*a*b*Cos[c + d*x])/(4*d) - (a^2*Cot[c + d*x])/d + (5*b^2*Cot[c + d*x])/(2*d) + (5*a*b*Cos[c + d*x]*Cot[c + d*x]^2)/(4*d) + (a^2*Cot[c + d*x]^3)/(3*d) - (5*b^2*Cot[c + d*x]^3)/(6*d) + (b^2*Cos[c + d*x]^2*Cot[c + d*x]^3)/(2*d) - (a*b*Cos[c + d*x]*Cot[c + d*x]^4)/(2*d) - (a^2*Cot[c + d*x]^5)/(5*d)}


{Tan[c + d*x]^3*(a + b*Sin[c + d*x])^3, x, 7, ((a + b)^2*(2*a + 5*b)*Log[1 - Sin[c + d*x]])/(4*d) + ((2*a - 5*b)*(a - b)^2*Log[1 + Sin[c + d*x]])/(4*d) + (b*(6*a^2 + 5*b^2)*Sin[c + d*x])/(2*d) + (3*a*b^2*Sin[c + d*x]^2)/(2*d) + (b^3*Sin[c + d*x]^3)/(3*d) + (Sec[c + d*x]^2*(a + b*Sin[c + d*x])^3)/(2*d)}
{Tan[c + d*x]^1*(a + b*Sin[c + d*x])^3, x, 6, -(((a + b)^3*Log[1 - Sin[c + d*x]])/(2*d)) - ((a - b)^3*Log[1 + Sin[c + d*x]])/(2*d) - (b*(3*a^2 + b^2)*Sin[c + d*x])/d - (3*a*b^2*Sin[c + d*x]^2)/(2*d) - (b^3*Sin[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^1*(a + b*Sin[c + d*x])^3, x, 3, (a^3*Log[Sin[c + d*x]])/d + (3*a^2*b*Sin[c + d*x])/d + (3*a*b^2*Sin[c + d*x]^2)/(2*d) + (b^3*Sin[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^3*(a + b*Sin[c + d*x])^3, x, 3, (-3*a^2*b*Csc[c + d*x])/d - (a^3*Csc[c + d*x]^2)/(2*d) - (a*(a^2 - 3*b^2)*Log[Sin[c + d*x]])/d - (b*(3*a^2 - b^2)*Sin[c + d*x])/d - (3*a*b^2*Sin[c + d*x]^2)/(2*d) - (b^3*Sin[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^5*(a + b*Sin[c + d*x])^3, x, 3, (b*(6*a^2 - b^2)*Csc[c + d*x])/d + (a*(2*a^2 - 3*b^2)*Csc[c + d*x]^2)/(2*d) - (a^2*b*Csc[c + d*x]^3)/d - (a^3*Csc[c + d*x]^4)/(4*d) + (a*(a^2 - 6*b^2)*Log[Sin[c + d*x]])/d + (b*(3*a^2 - 2*b^2)*Sin[c + d*x])/d + (3*a*b^2*Sin[c + d*x]^2)/(2*d) + (b^3*Sin[c + d*x]^3)/(3*d)}

{Tan[c + d*x]^4*(a + b*Sin[c + d*x])^3, x, 16, a^3*x + (15*a*b^2*x)/2 - (3*a^2*b*Cos[c + d*x])/d - (3*b^3*Cos[c + d*x])/d + (b^3*Cos[c + d*x]^3)/(3*d) - (6*a^2*b*Sec[c + d*x])/d - (3*b^3*Sec[c + d*x])/d + (a^2*b*Sec[c + d*x]^3)/d + (b^3*Sec[c + d*x]^3)/(3*d) - (a^3*Tan[c + d*x])/d - (15*a*b^2*Tan[c + d*x])/(2*d) + (a^3*Tan[c + d*x]^3)/(3*d) + (5*a*b^2*Tan[c + d*x]^3)/(2*d) - (3*a*b^2*Sin[c + d*x]^2*Tan[c + d*x]^3)/(2*d)}
{Tan[c + d*x]^2*(a + b*Sin[c + d*x])^3, x, 14, (-a^3)*x - (9/2)*a*b^2*x + (3*a^2*b*Cos[c + d*x])/d + (2*b^3*Cos[c + d*x])/d - (b^3*Cos[c + d*x]^3)/(3*d) + (3*a^2*b*Sec[c + d*x])/d + (b^3*Sec[c + d*x])/d + (a^3*Tan[c + d*x])/d + (9*a*b^2*Tan[c + d*x])/(2*d) - (3*a*b^2*Sin[c + d*x]^2*Tan[c + d*x])/(2*d)}
{Cot[c + d*x]^2*(a + b*Sin[c + d*x])^3, x, 11, (-a^3)*x + (3/2)*a*b^2*x - (3*a^2*b*ArcTanh[Cos[c + d*x]])/d + (3*a^2*b*Cos[c + d*x])/d - (b^3*Cos[c + d*x]^3)/(3*d) - (a^3*Cot[c + d*x])/d + (3*a*b^2*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cot[c + d*x]^4*(a + b*Sin[c + d*x])^3, x, 17, a^3*x - (9/2)*a*b^2*x + (9*a^2*b*ArcTanh[Cos[c + d*x]])/(2*d) - (b^3*ArcTanh[Cos[c + d*x]])/d - (9*a^2*b*Cos[c + d*x])/(2*d) + (b^3*Cos[c + d*x])/d + (b^3*Cos[c + d*x]^3)/(3*d) + (a^3*Cot[c + d*x])/d - (9*a*b^2*Cot[c + d*x])/(2*d) + (3*a*b^2*Cos[c + d*x]^2*Cot[c + d*x])/(2*d) - (3*a^2*b*Cos[c + d*x]*Cot[c + d*x]^2)/(2*d) - (a^3*Cot[c + d*x]^3)/(3*d)}
{Cot[c + d*x]^6*(a + b*Sin[c + d*x])^3, x, 21, (-a^3)*x + (15/2)*a*b^2*x - (45*a^2*b*ArcTanh[Cos[c + d*x]])/(8*d) + (5*b^3*ArcTanh[Cos[c + d*x]])/(2*d) + (45*a^2*b*Cos[c + d*x])/(8*d) - (5*b^3*Cos[c + d*x])/(2*d) - (5*b^3*Cos[c + d*x]^3)/(6*d) - (a^3*Cot[c + d*x])/d + (15*a*b^2*Cot[c + d*x])/(2*d) + (15*a^2*b*Cos[c + d*x]*Cot[c + d*x]^2)/(8*d) - (b^3*Cos[c + d*x]^3*Cot[c + d*x]^2)/(2*d) + (a^3*Cot[c + d*x]^3)/(3*d) - (5*a*b^2*Cot[c + d*x]^3)/(2*d) + (3*a*b^2*Cos[c + d*x]^2*Cot[c + d*x]^3)/(2*d) - (3*a^2*b*Cos[c + d*x]*Cot[c + d*x]^4)/(4*d) - (a^3*Cot[c + d*x]^5)/(5*d)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Tan[c + d*x]^5/(a + b*Sin[c + d*x]), x, 5, -(((8*a^2 + 9*a*b + 3*b^2)*Log[1 - Sin[c + d*x]])/(16*(a + b)^3*d)) - ((8*a^2 - 9*a*b + 3*b^2)*Log[1 + Sin[c + d*x]])/(16*(a - b)^3*d) + (a^5*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^3*d) + (Sec[c + d*x]^4*(a - b*Sin[c + d*x]))/(4*(a^2 - b^2)*d) - (Sec[c + d*x]^2*(4*a*(2*a^2 - b^2) - b*(9*a^2 - 5*b^2)*Sin[c + d*x]))/(8*(a^2 - b^2)^2*d)}
{Tan[c + d*x]^3/(a + b*Sin[c + d*x]), x, 4, ((2*a + b)*Log[1 - Sin[c + d*x]])/(4*(a + b)^2*d) + ((2*a - b)*Log[1 + Sin[c + d*x]])/(4*(a - b)^2*d) - (a^3*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^2*d) + (Sec[c + d*x]^2*(a - b*Sin[c + d*x]))/(2*(a^2 - b^2)*d)}
{Tan[c + d*x]^1/(a + b*Sin[c + d*x]), x, 3, -(Log[1 - Sin[c + d*x]]/(2*(a + b)*d)) - Log[1 + Sin[c + d*x]]/(2*(a - b)*d) + (a*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)*d)}
{Cot[c + d*x]^1/(a + b*Sin[c + d*x]), x, 4, Log[Sin[c + d*x]]/(a*d) - Log[a + b*Sin[c + d*x]]/(a*d)}
{Cot[c + d*x]^3/(a + b*Sin[c + d*x]), x, 3, (b*Csc[c + d*x])/(a^2*d) - Csc[c + d*x]^2/(2*a*d) - ((a^2 - b^2)*Log[Sin[c + d*x]])/(a^3*d) + ((a^2 - b^2)*Log[a + b*Sin[c + d*x]])/(a^3*d)}
{Cot[c + d*x]^5/(a + b*Sin[c + d*x]), x, 3, -((b*(2*a^2 - b^2)*Csc[c + d*x])/(a^4*d)) + ((2*a^2 - b^2)*Csc[c + d*x]^2)/(2*a^3*d) + (b*Csc[c + d*x]^3)/(3*a^2*d) - Csc[c + d*x]^4/(4*a*d) + ((a^2 - b^2)^2*Log[Sin[c + d*x]])/(a^5*d) - ((a^2 - b^2)^2*Log[a + b*Sin[c + d*x]])/(a^5*d)}

{Tan[c + d*x]^4/(a + b*Sin[c + d*x]), x, 13, (2*a^4*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(5/2)*d) + (a^2*b*Sec[c + d*x])/((a^2 - b^2)^2*d) + (b*Sec[c + d*x])/((a^2 - b^2)*d) - (b*Sec[c + d*x]^3)/(3*(a^2 - b^2)*d) - (a^3*Tan[c + d*x])/((a^2 - b^2)^2*d) + (a*Tan[c + d*x]^3)/(3*(a^2 - b^2)*d)}
{Tan[c + d*x]^2/(a + b*Sin[c + d*x]), x, 8, -((2*a^2*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(3/2)*d)) - (b*Sec[c + d*x])/((a^2 - b^2)*d) + (a*Tan[c + d*x])/((a^2 - b^2)*d)}
{Cot[c + d*x]^2/(a + b*Sin[c + d*x]), x, 7, -((2*Sqrt[a^2 - b^2]*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^2*d)) + (b*ArcTanh[Cos[c + d*x]])/(a^2*d) - Cot[c + d*x]/(a*d)}
{Cot[c + d*x]^4/(a + b*Sin[c + d*x]), x, 7, (2*(a^2 - b^2)^(3/2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^4*d) - (b*(3*a^2 - 2*b^2)*ArcTanh[Cos[c + d*x]])/(2*a^4*d) + ((4*a^2 - 3*b^2)*Cot[c + d*x])/(3*a^3*d) + (b*Cot[c + d*x]*Csc[c + d*x])/(2*a^2*d) - (Cot[c + d*x]*Csc[c + d*x]^2)/(3*a*d)}
{Cot[c + d*x]^6/(a + b*Sin[c + d*x]), x, 9, -((2*(a^2 - b^2)^(5/2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^6*d)) + (b*(15*a^4 - 20*a^2*b^2 + 8*b^4)*ArcTanh[Cos[c + d*x]])/(8*a^6*d) - ((23*a^4 - 35*a^2*b^2 + 15*b^4)*Cot[c + d*x])/(15*a^5*d) - (Cot[c + d*x]*Csc[c + d*x])/(b*d) + ((8*a^4 - 9*a^2*b^2 + 4*b^4)*Cot[c + d*x]*Csc[c + d*x])/(8*a^4*b*d) + (a*Cot[c + d*x]*Csc[c + d*x]^2)/(2*b^2*d) - ((15*a^4 - 22*a^2*b^2 + 10*b^4)*Cot[c + d*x]*Csc[c + d*x]^2)/(30*a^3*b^2*d) + (b*Cot[c + d*x]*Csc[c + d*x]^3)/(4*a^2*d) - (Cot[c + d*x]*Csc[c + d*x]^4)/(5*a*d)}


{Tan[c + d*x]^5/(a + b*Sin[c + d*x])^2, x, 5, -((a*(4*a + b)*Log[1 - Sin[c + d*x]])/(8*(a + b)^4*d)) - (a*(4*a - b)*Log[1 + Sin[c + d*x]])/(8*(a - b)^4*d) + (a^4*(a^2 + 5*b^2)*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^4*d) - a^5/((a^2 - b^2)^3*d*(a + b*Sin[c + d*x])) + (Sec[c + d*x]^4*(a^2 + b^2 - 2*a*b*Sin[c + d*x]))/(4*(a^2 - b^2)^2*d) - (Sec[c + d*x]^2*(2*(2*a^4 + 3*a^2*b^2 - b^4) - a*b*(9*a^2 - b^2)*Sin[c + d*x]))/(4*(a^2 - b^2)^3*d)}
{Tan[c + d*x]^3/(a + b*Sin[c + d*x])^2, x, 4, (a*Log[1 - Sin[c + d*x]])/(2*(a + b)^3*d) + (a*Log[1 + Sin[c + d*x]])/(2*(a - b)^3*d) - (a^2*(a^2 + 3*b^2)*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^3*d) + a^3/((a^2 - b^2)^2*d*(a + b*Sin[c + d*x])) + (Sec[c + d*x]^2*(a^2 + b^2 - 2*a*b*Sin[c + d*x]))/(2*(a^2 - b^2)^2*d)}
{Tan[c + d*x]^1/(a + b*Sin[c + d*x])^2, x, 3, -Log[1 - Sin[c + d*x]]/(2*(a + b)^2*d) - Log[1 + Sin[c + d*x]]/(2*(a - b)^2*d) + ((a^2 + b^2)*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^2*d) - a/((a^2 - b^2)*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^1/(a + b*Sin[c + d*x])^2, x, 3, Log[Sin[c + d*x]]/(a^2*d) - Log[a + b*Sin[c + d*x]]/(a^2*d) + 1/(a*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^3/(a + b*Sin[c + d*x])^2, x, 3, (2*b*Csc[c + d*x])/(a^3*d) - Csc[c + d*x]^2/(2*a^2*d) - ((a^2 - 3*b^2)*Log[Sin[c + d*x]])/(a^4*d) + ((a^2 - 3*b^2)*Log[a + b*Sin[c + d*x]])/(a^4*d) - (a^2 - b^2)/(a^3*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^5/(a + b*Sin[c + d*x])^2, x, 3, -((4*b*(a^2 - b^2)*Csc[c + d*x])/(a^5*d)) + ((2*a^2 - 3*b^2)*Csc[c + d*x]^2)/(2*a^4*d) + (2*b*Csc[c + d*x]^3)/(3*a^3*d) - Csc[c + d*x]^4/(4*a^2*d) + ((a^4 - 6*a^2*b^2 + 5*b^4)*Log[Sin[c + d*x]])/(a^6*d) - ((a^4 - 6*a^2*b^2 + 5*b^4)*Log[a + b*Sin[c + d*x]])/(a^6*d) + (a^2 - b^2)^2/(a^5*d*(a + b*Sin[c + d*x]))}

{Tan[c + d*x]^4/(a + b*Sin[c + d*x])^2, x, 16, (2*a^5*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(7/2)*d) + (8*a^3*b^2*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(7/2)*d) + Cos[c + d*x]/(12*(a + b)^2*d*(1 - Sin[c + d*x])^2) + Cos[c + d*x]/(12*(a + b)^2*d*(1 - Sin[c + d*x])) - ((3*a + b)*Cos[c + d*x])/(4*(a + b)^3*d*(1 - Sin[c + d*x])) - Cos[c + d*x]/(12*(a - b)^2*d*(1 + Sin[c + d*x])^2) - Cos[c + d*x]/(12*(a - b)^2*d*(1 + Sin[c + d*x])) + ((3*a - b)*Cos[c + d*x])/(4*(a - b)^3*d*(1 + Sin[c + d*x])) + (a^4*b*Cos[c + d*x])/((a^2 - b^2)^3*d*(a + b*Sin[c + d*x]))}
{Tan[c + d*x]^2/(a + b*Sin[c + d*x])^2, x, 12, -((2*a^3*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(5/2)*d)) - (4*a*b^2*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(5/2)*d) + Cos[c + d*x]/(2*(a + b)^2*d*(1 - Sin[c + d*x])) - Cos[c + d*x]/(2*(a - b)^2*d*(1 + Sin[c + d*x])) - (a^2*b*Cos[c + d*x])/((a^2 - b^2)^2*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^2/(a + b*Sin[c + d*x])^2, x, 8, -((2*(a^2 - 2*b^2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^3*Sqrt[a^2 - b^2]*d)) + (2*b*ArcTanh[Cos[c + d*x]])/(a^3*d) - (2*Cot[c + d*x])/(a^2*d) + Cot[c + d*x]/(a*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^4/(a + b*Sin[c + d*x])^2, x, 8, (2*(a^4 - 5*a^2*b^2 + 4*b^4)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^5*Sqrt[a^2 - b^2]*d) - (b*(3*a^2 - 4*b^2)*ArcTanh[Cos[c + d*x]])/(a^5*d) + ((7*a^2 - 12*b^2)*Cot[c + d*x])/(3*a^4*d) - ((a^2 - 2*b^2)*Cot[c + d*x]*Csc[c + d*x])/(a^3*b*d) + ((3*a^2 - 4*b^2)*Cot[c + d*x]*Csc[c + d*x])/(3*a^2*b*d*(a + b*Sin[c + d*x])) - (Cot[c + d*x]*Csc[c + d*x]^2)/(3*a*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^6/(a + b*Sin[c + d*x])^2, x, 10, -((2*(a^2 - 6*b^2)*(a^2 - b^2)^(3/2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^7*d)) + (b*(15*a^4 - 40*a^2*b^2 + 24*b^4)*ArcTanh[Cos[c + d*x]])/(4*a^7*d) - ((38*a^4 - 135*a^2*b^2 + 90*b^4)*Cot[c + d*x])/(15*a^6*d) + ((4*a^4 - 17*a^2*b^2 + 12*b^4)*Cot[c + d*x]*Csc[c + d*x])/(4*a^5*b*d) - ((15*a^4 - 82*a^2*b^2 + 60*b^4)*Cot[c + d*x]*Csc[c + d*x]^2)/(30*a^4*b^2*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*b*d*(a + b*Sin[c + d*x])) + (a*Cot[c + d*x]*Csc[c + d*x]^2)/(6*b^2*d*(a + b*Sin[c + d*x])) + ((2*a^4 - 12*a^2*b^2 + 9*b^4)*Cot[c + d*x]*Csc[c + d*x]^2)/(6*a^3*b^2*d*(a + b*Sin[c + d*x])) + (3*b*Cot[c + d*x]*Csc[c + d*x]^3)/(10*a^2*d*(a + b*Sin[c + d*x])) - (Cot[c + d*x]*Csc[c + d*x]^4)/(5*a*d*(a + b*Sin[c + d*x]))}


{Tan[c + d*x]^5/(a + b*Sin[c + d*x])^3, x, 5, -(((8*a^2 - 5*a*b - b^2)*Log[1 - Sin[c + d*x]])/(16*(a + b)^5*d)) - ((8*a^2 + 5*a*b - b^2)*Log[1 + Sin[c + d*x]])/(16*(a - b)^5*d) + (a^3*(a^4 + 13*a^2*b^2 + 10*b^4)*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^5*d) - a^5/(2*(a^2 - b^2)^3*d*(a + b*Sin[c + d*x])^2) - (a^4*(a^2 + 5*b^2))/((a^2 - b^2)^4*d*(a + b*Sin[c + d*x])) + (Sec[c + d*x]^4*(a*(a^2 + 3*b^2) - b*(3*a^2 + b^2)*Sin[c + d*x]))/(4*(a^2 - b^2)^3*d) - (Sec[c + d*x]^2*(8*a^3*(a^2 + 5*b^2) - b*(27*a^4 + 22*a^2*b^2 - b^4)*Sin[c + d*x]))/(8*(a^2 - b^2)^4*d)}
{Tan[c + d*x]^3/(a + b*Sin[c + d*x])^3, x, 4, ((2*a - b)*Log[1 - Sin[c + d*x]])/(4*(a + b)^4*d) + ((2*a + b)*Log[1 + Sin[c + d*x]])/(4*(a - b)^4*d) - (a*(a^4 + 8*a^2*b^2 + 3*b^4)*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^4*d) + a^3/(2*(a^2 - b^2)^2*d*(a + b*Sin[c + d*x])^2) + (a^2*(a^2 + 3*b^2))/((a^2 - b^2)^3*d*(a + b*Sin[c + d*x])) + (Sec[c + d*x]^2*(a*(a^2 + 3*b^2) - b*(3*a^2 + b^2)*Sin[c + d*x]))/(2*(a^2 - b^2)^3*d)}
{Tan[c + d*x]^1/(a + b*Sin[c + d*x])^3, x, 3, -Log[1 - Sin[c + d*x]]/(2*(a + b)^3*d) - Log[1 + Sin[c + d*x]]/(2*(a - b)^3*d) + (a*(a^2 + 3*b^2)*Log[a + b*Sin[c + d*x]])/((a^2 - b^2)^3*d) - a/(2*(a^2 - b^2)*d*(a + b*Sin[c + d*x])^2) - (a^2 + b^2)/((a^2 - b^2)^2*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^1/(a + b*Sin[c + d*x])^3, x, 3, Log[Sin[c + d*x]]/(a^3*d) - Log[a + b*Sin[c + d*x]]/(a^3*d) + 1/(2*a*d*(a + b*Sin[c + d*x])^2) + 1/(a^2*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^3/(a + b*Sin[c + d*x])^3, x, 3, (3*b*Csc[c + d*x])/(a^4*d) - Csc[c + d*x]^2/(2*a^3*d) - ((a^2 - 6*b^2)*Log[Sin[c + d*x]])/(a^5*d) + ((a^2 - 6*b^2)*Log[a + b*Sin[c + d*x]])/(a^5*d) - (a^2 - b^2)/(2*a^3*d*(a + b*Sin[c + d*x])^2) - (a^2 - 3*b^2)/(a^4*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^5/(a + b*Sin[c + d*x])^3, x, 3, (-2*b*(3*a^2 - 5*b^2)*Csc[c + d*x])/(a^6*d) + ((a^2 - 3*b^2)*Csc[c + d*x]^2)/(a^5*d) + (b*Csc[c + d*x]^3)/(a^4*d) - Csc[c + d*x]^4/(4*a^3*d) + ((a^4 - 12*a^2*b^2 + 15*b^4)*Log[Sin[c + d*x]])/(a^7*d) - ((a^4 - 12*a^2*b^2 + 15*b^4)*Log[a + b*Sin[c + d*x]])/(a^7*d) + (a^2 - b^2)^2/(2*a^5*d*(a + b*Sin[c + d*x])^2) + (a^4 - 6*a^2*b^2 + 5*b^4)/(a^6*d*(a + b*Sin[c + d*x]))}

{Tan[c + d*x]^4/(a + b*Sin[c + d*x])^3, x, 22, (8*a^4*b^2*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(9/2)*d) + (12*a^2*b^2*(a^2 + b^2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(9/2)*d) + (a^4*(2*a^2 + b^2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(9/2)*d) + Cos[c + d*x]/(12*(a + b)^3*d*(1 - Sin[c + d*x])^2) - (3*a*Cos[c + d*x])/(4*(a + b)^4*d*(1 - Sin[c + d*x])) + Cos[c + d*x]/(12*(a + b)^3*d*(1 - Sin[c + d*x])) - Cos[c + d*x]/(12*(a - b)^3*d*(1 + Sin[c + d*x])^2) + (3*a*Cos[c + d*x])/(4*(a - b)^4*d*(1 + Sin[c + d*x])) - Cos[c + d*x]/(12*(a - b)^3*d*(1 + Sin[c + d*x])) + (a^4*b*Cos[c + d*x])/(2*(a^2 - b^2)^3*d*(a + b*Sin[c + d*x])^2) + (3*a^5*b*Cos[c + d*x])/(2*(a^2 - b^2)^4*d*(a + b*Sin[c + d*x])) + (4*a^3*b^3*Cos[c + d*x])/((a^2 - b^2)^4*d*(a + b*Sin[c + d*x]))}
{Tan[c + d*x]^2/(a + b*Sin[c + d*x])^3, x, 18, -((4*a^2*b^2*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(7/2)*d)) - (a^2*(2*a^2 + b^2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(7/2)*d) - (2*b^2*(3*a^2 + b^2)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(7/2)*d) + Cos[c + d*x]/(2*(a + b)^3*d*(1 - Sin[c + d*x])) - Cos[c + d*x]/(2*(a - b)^3*d*(1 + Sin[c + d*x])) - (a^2*b*Cos[c + d*x])/(2*(a^2 - b^2)^2*d*(a + b*Sin[c + d*x])^2) - (3*a^3*b*Cos[c + d*x])/(2*(a^2 - b^2)^3*d*(a + b*Sin[c + d*x])) - (2*a*b^3*Cos[c + d*x])/((a^2 - b^2)^3*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^2/(a + b*Sin[c + d*x])^3, x, 9, -(((2*a^4 - 9*a^2*b^2 + 6*b^4)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^4*(a^2 - b^2)^(3/2)*d)) + (3*b*ArcTanh[Cos[c + d*x]])/(a^4*d) - ((5*a^2 - 6*b^2)*Cot[c + d*x])/(2*a^3*(a^2 - b^2)*d) + Cot[c + d*x]/(2*a*d*(a + b*Sin[c + d*x])^2) + ((2*a^2 - 3*b^2)*Cot[c + d*x])/(2*a^2*(a^2 - b^2)*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^4/(a + b*Sin[c + d*x])^3, x, 9, ((2*a^4 - 19*a^2*b^2 + 20*b^4)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^6*Sqrt[a^2 - b^2]*d) - (b*(9*a^2 - 20*b^2)*ArcTanh[Cos[c + d*x]])/(2*a^6*d) + ((17*a^2 - 60*b^2)*Cot[c + d*x])/(6*a^5*d) - ((a^2 - 5*b^2)*Cot[c + d*x]*Csc[c + d*x])/(a^4*b*d) + ((3*a^2 - 5*b^2)*Cot[c + d*x]*Csc[c + d*x])/(6*a^2*b*d*(a + b*Sin[c + d*x])^2) - (Cot[c + d*x]*Csc[c + d*x]^2)/(3*a*d*(a + b*Sin[c + d*x])^2) + ((3*a^2 - 20*b^2)*Cot[c + d*x]*Csc[c + d*x])/(6*a^3*b*d*(a + b*Sin[c + d*x]))}
{Cot[c + d*x]^6/(a + b*Sin[c + d*x])^3, x, 11, -((Sqrt[a^2 - b^2]*(2*a^4 - 29*a^2*b^2 + 42*b^4)*ArcTan[(b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^8*d)) + (b*(45*a^4 - 200*a^2*b^2 + 168*b^4)*ArcTanh[Cos[c + d*x]])/(8*a^8*d) - ((91*a^4 - 645*a^2*b^2 + 630*b^4)*Cot[c + d*x])/(30*a^7*d) + ((8*a^4 - 79*a^2*b^2 + 84*b^4)*Cot[c + d*x]*Csc[c + d*x])/(8*a^6*b*d) - ((15*a^4 - 187*a^2*b^2 + 210*b^4)*Cot[c + d*x]*Csc[c + d*x]^2)/(30*a^5*b^2*d) - (Cot[c + d*x]*Csc[c + d*x])/(3*b*d*(a + b*Sin[c + d*x])^2) + (a*Cot[c + d*x]*Csc[c + d*x]^2)/(12*b^2*d*(a + b*Sin[c + d*x])^2) + ((5*a^4 - 60*a^2*b^2 + 63*b^4)*Cot[c + d*x]*Csc[c + d*x]^2)/(60*a^3*b^2*d*(a + b*Sin[c + d*x])^2) + (7*b*Cot[c + d*x]*Csc[c + d*x]^3)/(20*a^2*d*(a + b*Sin[c + d*x])^2) - (Cot[c + d*x]*Csc[c + d*x]^4)/(5*a*d*(a + b*Sin[c + d*x])^2) + ((4*a^4 - 54*a^2*b^2 + 63*b^4)*Cot[c + d*x]*Csc[c + d*x]^2)/(12*a^4*b^2*d*(a + b*Sin[c + d*x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Sin[e+f x])^m with p symbolic*)


{(g*Tan[e + f*x])^p*(a + b*Sin[e + f*x])^3, x, 10, (a^3*Hypergeometric2F1[1, (1 + p)/2, (3 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(1 + p))/(f*g*(1 + p)) + (1/(f*g*(2 + p)))*(3*a^2*b*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (2 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]*(g*Tan[e + f*x])^(1 + p)) + (1/(f*g*(4 + p)))*(b^3*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (4 + p)/2, (6 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]^3*(g*Tan[e + f*x])^(1 + p)) + (3*a*b^2*Hypergeometric2F1[2, (3 + p)/2, (5 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(3 + p))/(f*g^3*(3 + p))}
{(g*Tan[e + f*x])^p*(a + b*Sin[e + f*x])^2, x, 8, (a^2*Hypergeometric2F1[1, (1 + p)/2, (3 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(1 + p))/(f*g*(1 + p)) + (1/(f*g*(2 + p)))*(2*a*b*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (2 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]*(g*Tan[e + f*x])^(1 + p)) + (b^2*Hypergeometric2F1[2, (3 + p)/2, (5 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(3 + p))/(f*g^3*(3 + p))}
{(g*Tan[e + f*x])^p*(a + b*Sin[e + f*x])^1, x, 6, (a*Hypergeometric2F1[1, (1 + p)/2, (3 + p)/2, -Tan[e + f*x]^2]*(g*Tan[e + f*x])^(1 + p))/(f*g*(1 + p)) + (1/(f*g*(2 + p)))*(b*(Cos[e + f*x]^2)^((1 + p)/2)*Hypergeometric2F1[(1 + p)/2, (2 + p)/2, (4 + p)/2, Sin[e + f*x]^2]*Sin[e + f*x]*(g*Tan[e + f*x])^(1 + p))}
{(g*Tan[e + f*x])^p/(a + b*Sin[e + f*x])^1, x, 0, (a*g*AppellF1[(1 - p)/2, (1 - p)/2, 1, (3 - p)/2, Cos[e + f*x]^2, (b^2*Cos[e + f*x]^2)/(-a^2 + b^2)]*(Sin[e + f*x]^2)^((1 - p)/2)*(g*Tan[e + f*x])^(-1 + p))/((a^2 - b^2)*f*(-1 + p)) + (b*AppellF1[(1 - p)/2, -(p/2), 1, (3 - p)/2, Cos[e + f*x]^2, (b^2*Cos[e + f*x]^2)/(-a^2 + b^2)]*Cos[e + f*x]*(g*Tan[e + f*x])^p)/((Sin[e + f*x]^2)^(p/2)*((-a^2 + b^2)*f*(-1 + p))), Unintegrable[(g*Tan[e + f*x])^p/(a + b*Sin[e + f*x]), x]}
{(g*Tan[e + f*x])^p/(a + b*Sin[e + f*x])^2, x, 0, -((a^2*AppellF1[(1 - q)/2, (1 - q)/2, 1, (3 - q)/2, Cos[e + f*x]^2, (b^2*Cos[e + f*x]^2)/(-a^2 + b^2)]*Cos[e + f*x]*Sin[e + f*x]*(Sin[e + f*x]^2)^((1/2)*(-1 - q))*(g*Tan[e + f*x])^q)/((a^2 - b^2)^2*f*(-1 + q))) + (b^2*AppellF1[(1 - q)/2, (1 - q)/2, 1, (3 - q)/2, Cos[e + f*x]^2, (b^2*Cos[e + f*x]^2)/(-a^2 + b^2)]*Cos[e + f*x]*Sin[e + f*x]*(Sin[e + f*x]^2)^((1/2)*(-1 - q))*(g*Tan[e + f*x])^q)/((a^2 - b^2)^2*f*(-1 + q)) + (2*a^2*AppellF1[(1 - q)/2, (1 - q)/2, 2, (3 - q)/2, Cos[e + f*x]^2, (b^2*Cos[e + f*x]^2)/(-a^2 + b^2)]*Cos[e + f*x]*Sin[e + f*x]*(Sin[e + f*x]^2)^((1/2)*(-1 - q))*(g*Tan[e + f*x])^q)/((a^2 - b^2)^2*f*(-1 + q)) - (2*a*b*AppellF1[(1 - q)/2, -(q/2), 2, (3 - q)/2, Cos[e + f*x]^2, (b^2*Cos[e + f*x]^2)/(-a^2 + b^2)]*Cos[e + f*x]*(g*Tan[e + f*x])^q)/((Sin[e + f*x]^2)^(q/2)*((a^2 - b^2)^2*f*(-1 + q))), Unintegrable[(g*Tan[e + f*x])^p/(a + b*Sin[e + f*x])^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Sin[e+f x])^m with m symbolic*)


{(g*Tan[e + f*x])^p*(a + b*Sin[e + f*x])^m, x, 0, Unintegrable[(a + b*Sin[e + f*x])^m*(g*Tan[e + f*x])^p, x]}
