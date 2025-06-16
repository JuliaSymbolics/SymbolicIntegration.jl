(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+b Sec[e+f x])^m (c+d Sec[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+a Sec[e+f x])^m (c-c Sec[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+a Sec[e+f x])^m (c-c Sec[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^4, x, 12, (7*a*c^4*ArcTanh[Sin[e + f*x]])/(8*f) - (a*c^4*Sec[e + f*x]*Tan[e + f*x])/(8*f) - (3*a*c^4*Sec[e + f*x]^3*Tan[e + f*x])/(4*f) + (4*a*c^4*Tan[e + f*x]^3)/(3*f) + (a*c^4*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^3, x, 9, (5*a*c^3*ArcTanh[Sin[e + f*x]])/(8*f) - (3*a*c^3*Sec[e + f*x]*Tan[e + f*x])/(8*f) - (a*c^3*Sec[e + f*x]^3*Tan[e + f*x])/(4*f) + (2*a*c^3*Tan[e + f*x]^3)/(3*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^2, x, 6, (a*c^2*ArcTanh[Sin[e + f*x]])/(2*f) - (a*c^2*Sec[e + f*x]*Tan[e + f*x])/(2*f) + (a*c^2*Tan[e + f*x]^3)/(3*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^1, x, 3, (a*c*ArcTanh[Sin[e + f*x]])/(2*f) - (a*c*Sec[e + f*x]*Tan[e + f*x])/(2*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])/(c - c*Sec[e + f*x])^1, x, 2, -((a*ArcTanh[Sin[e + f*x]])/(c*f)) - (2*a*Tan[e + f*x])/(f*(c - c*Sec[e + f*x]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])/(c - c*Sec[e + f*x])^2, x, 1, -(((a + a*Sec[e + f*x])*Tan[e + f*x])/(3*f*(c - c*Sec[e + f*x])^2))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])/(c - c*Sec[e + f*x])^3, x, 2, -(((a + a*Sec[e + f*x])*Tan[e + f*x])/(5*f*(c - c*Sec[e + f*x])^3)) - ((a + a*Sec[e + f*x])*Tan[e + f*x])/(15*c*f*(c - c*Sec[e + f*x])^2)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])/(c - c*Sec[e + f*x])^4, x, 3, -(((a + a*Sec[e + f*x])*Tan[e + f*x])/(7*f*(c - c*Sec[e + f*x])^4)) - (2*(a + a*Sec[e + f*x])*Tan[e + f*x])/(35*c*f*(c - c*Sec[e + f*x])^3) - (2*(a + a*Sec[e + f*x])*Tan[e + f*x])/(105*f*(c^2 - c^2*Sec[e + f*x])^2)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])/(c - c*Sec[e + f*x])^5, x, 4, -(((a + a*Sec[e + f*x])*Tan[e + f*x])/(9*f*(c - c*Sec[e + f*x])^5)) - ((a + a*Sec[e + f*x])*Tan[e + f*x])/(21*c*f*(c - c*Sec[e + f*x])^4) - (2*(a + a*Sec[e + f*x])*Tan[e + f*x])/(105*c^2*f*(c - c*Sec[e + f*x])^3) - (2*(a + a*Sec[e + f*x])*Tan[e + f*x])/(315*c*f*(c^2 - c^2*Sec[e + f*x])^2)}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^5, x, 14, (9*a^2*c^5*ArcTanh[Sin[e + f*x]])/(16*f) - (3*a^2*c^5*Sec[e + f*x]*Tan[e + f*x])/(16*f) - (3*a^2*c^5*Sec[e + f*x]^3*Tan[e + f*x])/(8*f) + (a^2*c^5*Sec[e + f*x]*Tan[e + f*x]^3)/(4*f) + (a^2*c^5*Sec[e + f*x]^3*Tan[e + f*x]^3)/(2*f) - (4*a^2*c^5*Tan[e + f*x]^5)/(5*f) - (a^2*c^5*Tan[e + f*x]^7)/(7*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^4, x, 11, (7*a^2*c^4*ArcTanh[Sin[e + f*x]])/(16*f) - (5*a^2*c^4*Sec[e + f*x]*Tan[e + f*x])/(16*f) - (a^2*c^4*Sec[e + f*x]^3*Tan[e + f*x])/(8*f) + (a^2*c^4*Sec[e + f*x]*Tan[e + f*x]^3)/(4*f) + (a^2*c^4*Sec[e + f*x]^3*Tan[e + f*x]^3)/(6*f) - (2*a^2*c^4*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^3, x, 7, (3*a^2*c^3*ArcTanh[Sin[e + f*x]])/(8*f) - (3*a^2*c^3*Sec[e + f*x]*Tan[e + f*x])/(8*f) + (a^2*c^3*Sec[e + f*x]*Tan[e + f*x]^3)/(4*f) - (a^2*c^3*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^2, x, 4, (3*a^2*c^2*ArcTanh[Sin[e + f*x]])/(8*f) - (3*a^2*c^2*Sec[e + f*x]*Tan[e + f*x])/(8*f) + (a^2*c^2*Sec[e + f*x]*Tan[e + f*x]^3)/(4*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^1, x, 6, (a^2*c*ArcTanh[Sin[e + f*x]])/(2*f) - (a^2*c*Sec[e + f*x]*Tan[e + f*x])/(2*f) - (a^2*c*Tan[e + f*x]^3)/(3*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2/(c - c*Sec[e + f*x])^1, x, 5, -((3*a^2*ArcTanh[Sin[e + f*x]])/(c*f)) - (3*a^2*Tan[e + f*x])/(c*f) - (2*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(f*(c - c*Sec[e + f*x]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2/(c - c*Sec[e + f*x])^2, x, 3, (a^2*ArcTanh[Sin[e + f*x]])/(c^2*f) - (2*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(3*f*(c - c*Sec[e + f*x])^2) + (2*a^2*Tan[e + f*x])/(f*(c^2 - c^2*Sec[e + f*x]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2/(c - c*Sec[e + f*x])^3, x, 1, -(((a + a*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*(c - c*Sec[e + f*x])^3))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2/(c - c*Sec[e + f*x])^4, x, 2, -(((a + a*Sec[e + f*x])^2*Tan[e + f*x])/(7*f*(c - c*Sec[e + f*x])^4)) - ((a + a*Sec[e + f*x])^2*Tan[e + f*x])/(35*c*f*(c - c*Sec[e + f*x])^3)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2/(c - c*Sec[e + f*x])^5, x, 3, -(((a + a*Sec[e + f*x])^2*Tan[e + f*x])/(9*f*(c - c*Sec[e + f*x])^5)) - (2*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(63*c*f*(c - c*Sec[e + f*x])^4) - (2*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(315*c^2*f*(c - c*Sec[e + f*x])^3)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2/(c - c*Sec[e + f*x])^6, x, 4, -(((a + a*Sec[e + f*x])^2*Tan[e + f*x])/(11*f*(c - c*Sec[e + f*x])^6)) - ((a + a*Sec[e + f*x])^2*Tan[e + f*x])/(33*c*f*(c - c*Sec[e + f*x])^5) - (2*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(231*c^2*f*(c - c*Sec[e + f*x])^4) - (2*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(1155*f*(c^2 - c^2*Sec[e + f*x])^3)}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^6, x, 16, (55*a^3*c^6*ArcTanh[Sin[e + f*x]])/(128*f) - (25*a^3*c^6*Sec[e + f*x]*Tan[e + f*x])/(128*f) - (15*a^3*c^6*Sec[e + f*x]^3*Tan[e + f*x])/(64*f) + (5*a^3*c^6*Sec[e + f*x]*Tan[e + f*x]^3)/(24*f) + (5*a^3*c^6*Sec[e + f*x]^3*Tan[e + f*x]^3)/(16*f) - (a^3*c^6*Sec[e + f*x]*Tan[e + f*x]^5)/(6*f) - (3*a^3*c^6*Sec[e + f*x]^3*Tan[e + f*x]^5)/(8*f) + (4*a^3*c^6*Tan[e + f*x]^7)/(7*f) + (a^3*c^6*Tan[e + f*x]^9)/(9*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^5, x, 13, (45*a^3*c^5*ArcTanh[Sin[e + f*x]])/(128*f) - (35*a^3*c^5*Sec[e + f*x]*Tan[e + f*x])/(128*f) - (5*a^3*c^5*Sec[e + f*x]^3*Tan[e + f*x])/(64*f) + (5*a^3*c^5*Sec[e + f*x]*Tan[e + f*x]^3)/(24*f) + (5*a^3*c^5*Sec[e + f*x]^3*Tan[e + f*x]^3)/(48*f) - (a^3*c^5*Sec[e + f*x]*Tan[e + f*x]^5)/(6*f) - (a^3*c^5*Sec[e + f*x]^3*Tan[e + f*x]^5)/(8*f) + (2*a^3*c^5*Tan[e + f*x]^7)/(7*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^4, x, 8, (5*a^3*c^4*ArcTanh[Sin[e + f*x]])/(16*f) - (5*a^3*c^4*Sec[e + f*x]*Tan[e + f*x])/(16*f) + (5*a^3*c^4*Sec[e + f*x]*Tan[e + f*x]^3)/(24*f) - (a^3*c^4*Sec[e + f*x]*Tan[e + f*x]^5)/(6*f) + (a^3*c^4*Tan[e + f*x]^7)/(7*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^3, x, 5, (5*a^3*c^3*ArcTanh[Sin[e + f*x]])/(16*f) - (5*a^3*c^3*Sec[e + f*x]*Tan[e + f*x])/(16*f) + (5*a^3*c^3*Sec[e + f*x]*Tan[e + f*x]^3)/(24*f) - (a^3*c^3*Sec[e + f*x]*Tan[e + f*x]^5)/(6*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^2, x, 7, (3*a^3*c^2*ArcTanh[Sin[e + f*x]])/(8*f) - (3*a^3*c^2*Sec[e + f*x]*Tan[e + f*x])/(8*f) + (a^3*c^2*Sec[e + f*x]*Tan[e + f*x]^3)/(4*f) + (a^3*c^2*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^1, x, 9, (5*a^3*c*ArcTanh[Sin[e + f*x]])/(8*f) - (3*a^3*c*Sec[e + f*x]*Tan[e + f*x])/(8*f) - (a^3*c*Sec[e + f*x]^3*Tan[e + f*x])/(4*f) - (2*a^3*c*Tan[e + f*x]^3)/(3*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3/(c - c*Sec[e + f*x])^1, x, 6, -((15*a^3*ArcTanh[Sin[e + f*x]])/(2*c*f)) - (10*a^3*Tan[e + f*x])/(c*f) - (5*a^3*Sec[e + f*x]*Tan[e + f*x])/(2*c*f) - (2*a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(f*(c - c*Sec[e + f*x]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3/(c - c*Sec[e + f*x])^2, x, 6, (5*a^3*ArcTanh[Sin[e + f*x]])/(c^2*f) + (5*a^3*Tan[e + f*x])/(c^2*f) - (2*a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(3*f*(c - c*Sec[e + f*x])^2) + (10*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(3*f*(c^2 - c^2*Sec[e + f*x]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3/(c - c*Sec[e + f*x])^3, x, 4, -((a^3*ArcTanh[Sin[e + f*x]])/(c^3*f)) - (2*a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*(c - c*Sec[e + f*x])^3) + (2*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(3*c*f*(c - c*Sec[e + f*x])^2) - (2*a^3*Tan[e + f*x])/(f*(c^3 - c^3*Sec[e + f*x]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3/(c - c*Sec[e + f*x])^4, x, 1, -(((a + a*Sec[e + f*x])^3*Tan[e + f*x])/(7*f*(c - c*Sec[e + f*x])^4))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3/(c - c*Sec[e + f*x])^5, x, 2, -(((a + a*Sec[e + f*x])^3*Tan[e + f*x])/(9*f*(c - c*Sec[e + f*x])^5)) - ((a + a*Sec[e + f*x])^3*Tan[e + f*x])/(63*c*f*(c - c*Sec[e + f*x])^4)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3/(c - c*Sec[e + f*x])^6, x, 3, -(((a + a*Sec[e + f*x])^3*Tan[e + f*x])/(11*f*(c - c*Sec[e + f*x])^6)) - (2*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(99*c*f*(c - c*Sec[e + f*x])^5) - (2*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(693*c^2*f*(c - c*Sec[e + f*x])^4)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3/(c - c*Sec[e + f*x])^7, x, 4, -(((a + a*Sec[e + f*x])^3*Tan[e + f*x])/(13*f*(c - c*Sec[e + f*x])^7)) - (3*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(143*c*f*(c - c*Sec[e + f*x])^6) - (2*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(429*c^2*f*(c - c*Sec[e + f*x])^5) - (2*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(3003*c^3*f*(c - c*Sec[e + f*x])^4)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]*(c - c*Sec[e + f*x])^4/(a + a*Sec[e + f*x]), x, 10, -((35*c^4*ArcTanh[Sin[e + f*x]])/(2*a*f)) + (28*c^4*Tan[e + f*x])/(a*f) - (21*c^4*Sec[e + f*x]*Tan[e + f*x])/(2*a*f) + (2*c*(c - c*Sec[e + f*x])^3*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])) + (7*c^4*Tan[e + f*x]^3)/(3*a*f)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^3/(a + a*Sec[e + f*x]), x, 6, -((15*c^3*ArcTanh[Sin[e + f*x]])/(2*a*f)) + (10*c^3*Tan[e + f*x])/(a*f) - (5*c^3*Sec[e + f*x]*Tan[e + f*x])/(2*a*f) + (2*c*(c - c*Sec[e + f*x])^2*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^2/(a + a*Sec[e + f*x]), x, 5, -((3*c^2*ArcTanh[Sin[e + f*x]])/(a*f)) + (3*c^2*Tan[e + f*x])/(a*f) + (2*(c^2 - c^2*Sec[e + f*x])*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^1/(a + a*Sec[e + f*x]), x, 2, -((c*ArcTanh[Sin[e + f*x]])/(a*f)) + (2*c*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])), x, 3, Csc[e + f*x]/(a*c*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^2), x, 6, -(Cot[e + f*x]^3/(3*a*c^2*f)) + Csc[e + f*x]/(a*c^2*f) - Csc[e + f*x]^3/(3*a*c^2*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^3), x, 10, (2*Cot[e + f*x]^5)/(5*a*c^3*f) + Csc[e + f*x]/(a*c^3*f) - Csc[e + f*x]^3/(a*c^3*f) + (2*Csc[e + f*x]^5)/(5*a*c^3*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^4), x, 13, -(Cot[e + f*x]^5/(5*a*c^4*f)) - (4*Cot[e + f*x]^7)/(7*a*c^4*f) + Csc[e + f*x]/(a*c^4*f) - (2*Csc[e + f*x]^3)/(a*c^4*f) + (9*Csc[e + f*x]^5)/(5*a*c^4*f) - (4*Csc[e + f*x]^7)/(7*a*c^4*f)}


{Sec[e + f*x]*(c - c*Sec[e + f*x])^5/(a + a*Sec[e + f*x])^2, x, 11, (105*c^5*ArcTanh[Sin[e + f*x]])/(2*a^2*f) - (84*c^5*Tan[e + f*x])/(a^2*f) + (63*c^5*Sec[e + f*x]*Tan[e + f*x])/(2*a^2*f) - (6*c^2*(c - c*Sec[e + f*x])^3*Tan[e + f*x])/(f*(a^2 + a^2*Sec[e + f*x])) + (2*c*(c - c*Sec[e + f*x])^4*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) - (7*c^5*Tan[e + f*x]^3)/(a^2*f)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^4/(a + a*Sec[e + f*x])^2, x, 7, (35*c^4*ArcTanh[Sin[e + f*x]])/(2*a^2*f) - (70*c^4*Tan[e + f*x])/(3*a^2*f) + (35*c^4*Sec[e + f*x]*Tan[e + f*x])/(6*a^2*f) + (2*c*(c - c*Sec[e + f*x])^3*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) - (14*(c^2 - c^2*Sec[e + f*x])^2*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^3/(a + a*Sec[e + f*x])^2, x, 6, (5*c^3*ArcTanh[Sin[e + f*x]])/(a^2*f) - (5*c^3*Tan[e + f*x])/(a^2*f) + (2*c*(c - c*Sec[e + f*x])^2*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) - (10*(c^3 - c^3*Sec[e + f*x])*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^2/(a + a*Sec[e + f*x])^2, x, 3, (c^2*ArcTanh[Sin[e + f*x]])/(a^2*f) - (2*c^2*Tan[e + f*x])/(f*(a^2 + a^2*Sec[e + f*x])) + (2*(c^2 - c^2*Sec[e + f*x])*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^1/(a + a*Sec[e + f*x])^2, x, 1, ((c - c*Sec[e + f*x])*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^1), x, 6, Cot[e + f*x]^3/(3*a^2*c*f) + Csc[e + f*x]/(a^2*c*f) - Csc[e + f*x]^3/(3*a^2*c*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^2), x, 3, Csc[e + f*x]/(a^2*c^2*f) - Csc[e + f*x]^3/(3*a^2*c^2*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^3), x, 7, Cot[e + f*x]^5/(5*a^2*c^3*f) + Csc[e + f*x]/(a^2*c^3*f) - (2*Csc[e + f*x]^3)/(3*a^2*c^3*f) + Csc[e + f*x]^5/(5*a^2*c^3*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^4), x, 10, -((2*Cot[e + f*x]^7)/(7*a^2*c^4*f)) + Csc[e + f*x]/(a^2*c^4*f) - (4*Csc[e + f*x]^3)/(3*a^2*c^4*f) + Csc[e + f*x]^5/(a^2*c^4*f) - (2*Csc[e + f*x]^7)/(7*a^2*c^4*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^5), x, 13, Cot[e + f*x]^7/(7*a^2*c^5*f) + (4*Cot[e + f*x]^9)/(9*a^2*c^5*f) + Csc[e + f*x]/(a^2*c^5*f) - (7*Csc[e + f*x]^3)/(3*a^2*c^5*f) + (3*Csc[e + f*x]^5)/(a^2*c^5*f) - (13*Csc[e + f*x]^7)/(7*a^2*c^5*f) + (4*Csc[e + f*x]^9)/(9*a^2*c^5*f)}


{Sec[e + f*x]*(c - c*Sec[e + f*x])^6/(a + a*Sec[e + f*x])^3, x, 12, -((231*c^6*ArcTanh[Sin[e + f*x]])/(2*a^3*f)) + (924*c^6*Tan[e + f*x])/(5*a^3*f) - (693*c^6*Sec[e + f*x]*Tan[e + f*x])/(10*a^3*f) - (22*c^2*(c - c*Sec[e + f*x])^4*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + (2*c*(c - c*Sec[e + f*x])^5*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + (66*(c^2 - c^2*Sec[e + f*x])^3*Tan[e + f*x])/(5*f*(a^3 + a^3*Sec[e + f*x])) + (77*c^6*Tan[e + f*x]^3)/(5*a^3*f)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^5/(a + a*Sec[e + f*x])^3, x, 8, -((63*c^5*ArcTanh[Sin[e + f*x]])/(2*a^3*f)) + (42*c^5*Tan[e + f*x])/(a^3*f) - (21*c^5*Sec[e + f*x]*Tan[e + f*x])/(2*a^3*f) - (6*c^2*(c - c*Sec[e + f*x])^3*Tan[e + f*x])/(5*a*f*(a + a*Sec[e + f*x])^2) + (2*c*(c - c*Sec[e + f*x])^4*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + (42*c*(c^2 - c^2*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*(a^3 + a^3*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^4/(a + a*Sec[e + f*x])^3, x, 7, -((7*c^4*ArcTanh[Sin[e + f*x]])/(a^3*f)) + (7*c^4*Tan[e + f*x])/(a^3*f) + (2*c*(c - c*Sec[e + f*x])^3*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) - (14*(c^2 - c^2*Sec[e + f*x])^2*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + (14*(c^4 - c^4*Sec[e + f*x])*Tan[e + f*x])/(3*f*(a^3 + a^3*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^3/(a + a*Sec[e + f*x])^3, x, 4, -((c^3*ArcTanh[Sin[e + f*x]])/(a^3*f)) + (2*c^3*Tan[e + f*x])/(f*(a^3 + a^3*Sec[e + f*x])) + (2*c*(c - c*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) - (2*(c^3 - c^3*Sec[e + f*x])*Tan[e + f*x])/(3*a*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^2/(a + a*Sec[e + f*x])^3, x, 1, ((c - c*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^1/(a + a*Sec[e + f*x])^3, x, 2, ((c - c*Sec[e + f*x])*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + ((c - c*Sec[e + f*x])*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^1), x, 10, -((2*Cot[e + f*x]^5)/(5*a^3*c*f)) + Csc[e + f*x]/(a^3*c*f) - Csc[e + f*x]^3/(a^3*c*f) + (2*Csc[e + f*x]^5)/(5*a^3*c*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^2), x, 7, -(Cot[e + f*x]^5/(5*a^3*c^2*f)) + Csc[e + f*x]/(a^3*c^2*f) - (2*Csc[e + f*x]^3)/(3*a^3*c^2*f) + Csc[e + f*x]^5/(5*a^3*c^2*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^3), x, 4, Csc[e + f*x]/(a^3*c^3*f) - (2*Csc[e + f*x]^3)/(3*a^3*c^3*f) + Csc[e + f*x]^5/(5*a^3*c^3*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^4), x, 7, -(Cot[e + f*x]^7/(7*a^3*c^4*f)) + Csc[e + f*x]/(a^3*c^4*f) - Csc[e + f*x]^3/(a^3*c^4*f) + (3*Csc[e + f*x]^5)/(5*a^3*c^4*f) - Csc[e + f*x]^7/(7*a^3*c^4*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^5), x, 10, (2*Cot[e + f*x]^9)/(9*a^3*c^5*f) + Csc[e + f*x]/(a^3*c^5*f) - (5*Csc[e + f*x]^3)/(3*a^3*c^5*f) + (9*Csc[e + f*x]^5)/(5*a^3*c^5*f) - Csc[e + f*x]^7/(a^3*c^5*f) + (2*Csc[e + f*x]^9)/(9*a^3*c^5*f)}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^6), x, 13, -(Cot[e + f*x]^9/(9*a^3*c^6*f)) - (4*Cot[e + f*x]^11)/(11*a^3*c^6*f) + Csc[e + f*x]/(a^3*c^6*f) - (8*Csc[e + f*x]^3)/(3*a^3*c^6*f) + (22*Csc[e + f*x]^5)/(5*a^3*c^6*f) - (4*Csc[e + f*x]^7)/(a^3*c^6*f) + (17*Csc[e + f*x]^9)/(9*a^3*c^6*f) - (4*Csc[e + f*x]^11)/(11*a^3*c^6*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+a Sec[e+f x])^m (c-c Sec[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(7/2), x, 4, -((256*c^4*(a + a*Sec[e + f*x])*Tan[e + f*x])/(315*f*Sqrt[c - c*Sec[e + f*x]])) - (64*c^3*(a + a*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(105*f) - (8*c^2*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(21*f) - (2*c*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(9*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(5/2), x, 3, -((64*c^3*(a + a*Sec[e + f*x])*Tan[e + f*x])/(105*f*Sqrt[c - c*Sec[e + f*x]])) - (16*c^2*(a + a*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(35*f) - (2*c*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(7*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(3/2), x, 2, -((8*c^2*(a + a*Sec[e + f*x])*Tan[e + f*x])/(15*f*Sqrt[c - c*Sec[e + f*x]])) - (2*c*(a + a*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]], x, 1, -((2*c*(a + a*Sec[e + f*x])*Tan[e + f*x])/(3*f*Sqrt[c - c*Sec[e + f*x]]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x]))/Sqrt[c - c*Sec[e + f*x]], x, 3, (-2*Sqrt[2]*a*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(Sqrt[c]*f) + (2*a*Tan[e + f*x])/(f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x]))/(c - c*Sec[e + f*x])^(3/2), x, 3, (a*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(Sqrt[2]*c^(3/2)*f) - (a*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])^(3/2))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x]))/(c - c*Sec[e + f*x])^(5/2), x, 4, (a*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(8*Sqrt[2]*c^(5/2)*f) - (a*Tan[e + f*x])/(2*f*(c - c*Sec[e + f*x])^(5/2)) + (a*Tan[e + f*x])/(8*c*f*(c - c*Sec[e + f*x])^(3/2))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(7/2), x, 4, -((256*c^4*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(1155*f*Sqrt[c - c*Sec[e + f*x]])) - (64*c^3*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(231*f) - (8*c^2*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(33*f) - (2*c*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(11*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(5/2), x, 3, -((64*c^3*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(315*f*Sqrt[c - c*Sec[e + f*x]])) - (16*c^2*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(63*f) - (2*c*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(9*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(3/2), x, 2, -((8*c^2*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(35*f*Sqrt[c - c*Sec[e + f*x]])) - (2*c*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(7*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]], x, 1, -((2*c*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*Sqrt[c - c*Sec[e + f*x]]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/Sqrt[c - c*Sec[e + f*x]], x, 4, -((4*Sqrt[2]*a^2*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(Sqrt[c]*f)) + (16*a^2*Tan[e + f*x])/(3*f*Sqrt[c - c*Sec[e + f*x]]) - (2*a^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(3*c*f), -((4*Sqrt[2]*a^2*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(Sqrt[c]*f)) + (4*a^2*Tan[e + f*x])/(f*Sqrt[c - c*Sec[e + f*x]]) + (2*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(3*f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c - c*Sec[e + f*x])^(3/2), x, 4, (3*Sqrt[2]*a^2*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(c^(3/2)*f) - (2*a^2*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])^(3/2)) - (2*a^2*Tan[e + f*x])/(c*f*Sqrt[c - c*Sec[e + f*x]]), (3*Sqrt[2]*a^2*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(c^(3/2)*f) - ((a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])^(3/2)) - (3*a^2*Tan[e + f*x])/(c*f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c - c*Sec[e + f*x])^(5/2), x, 4, -((3*a^2*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(4*Sqrt[2]*c^(5/2)*f)) - (a^2*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])^(5/2)) + (5*a^2*Tan[e + f*x])/(4*c*f*(c - c*Sec[e + f*x])^(3/2)), -((3*a^2*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(4*Sqrt[2]*c^(5/2)*f)) - ((a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(2*f*(c - c*Sec[e + f*x])^(5/2)) + (3*a^2*Tan[e + f*x])/(4*c*f*(c - c*Sec[e + f*x])^(3/2))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c - c*Sec[e + f*x])^(7/2), x, 5, -((a^2*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(16*Sqrt[2]*c^(7/2)*f)) - ((a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(3*f*(c - c*Sec[e + f*x])^(7/2)) + (a^2*Tan[e + f*x])/(4*c*f*(c - c*Sec[e + f*x])^(5/2)) - (a^2*Tan[e + f*x])/(16*c^2*f*(c - c*Sec[e + f*x])^(3/2))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(7/2), x, 4, -((256*c^4*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(3003*f*Sqrt[c - c*Sec[e + f*x]])) - (64*c^3*(a + a*Sec[e + f*x])^3*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(429*f) - (24*c^2*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(143*f) - (2*c*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(13*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(5/2), x, 3, -((64*c^3*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(693*f*Sqrt[c - c*Sec[e + f*x]])) - (16*c^2*(a + a*Sec[e + f*x])^3*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(99*f) - (2*c*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(11*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(3/2), x, 2, -((8*c^2*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(63*f*Sqrt[c - c*Sec[e + f*x]])) - (2*c*(a + a*Sec[e + f*x])^3*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(9*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*Sqrt[c - c*Sec[e + f*x]], x, 1, -((2*c*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(7*f*Sqrt[c - c*Sec[e + f*x]]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/Sqrt[c - c*Sec[e + f*x]], x, 5, (-8*Sqrt[2]*a^3*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(Sqrt[c]*f) + (8*a^3*Tan[e + f*x])/(f*Sqrt[c - c*Sec[e + f*x]]) + (2*a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*Sqrt[c - c*Sec[e + f*x]]) + (4*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(3*f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/(c - c*Sec[e + f*x])^(3/2), x, 5, (10*Sqrt[2]*a^3*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(c^(3/2)*f) - (a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])^(3/2)) - (10*a^3*Tan[e + f*x])/(c*f*Sqrt[c - c*Sec[e + f*x]]) - (5*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(3*c*f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/(c - c*Sec[e + f*x])^(5/2), x, 5, (-15*a^3*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(2*Sqrt[2]*c^(5/2)*f) - (a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(2*f*(c - c*Sec[e + f*x])^(5/2)) + (5*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(4*c*f*(c - c*Sec[e + f*x])^(3/2)) + (15*a^3*Tan[e + f*x])/(4*c^2*f*Sqrt[c - c*Sec[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]*(c - c*Sec[e + f*x])^(7/2)/(a + a*Sec[e + f*x]), x, 4, (128*c^4*Tan[e + f*x])/(5*a*f*Sqrt[c - c*Sec[e + f*x]]) + (32*c^3*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(5*a*f) + (12*c^2*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(5*a*f) + (2*c*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^(5/2)/(a + a*Sec[e + f*x]), x, 3, (32*c^3*Tan[e + f*x])/(3*a*f*Sqrt[c - c*Sec[e + f*x]]) + (8*c^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(3*a*f) + (2*c*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^(3/2)/(a + a*Sec[e + f*x]), x, 2, (4*c^2*Tan[e + f*x])/(a*f*Sqrt[c - c*Sec[e + f*x]]) + (2*c*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]*Sqrt[c - c*Sec[e + f*x]]/(a + a*Sec[e + f*x]), x, 1, (2*c*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]]), x, 3, -(ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])]/(Sqrt[2]*a*Sqrt[c]*f)) + Tan[e + f*x]/(f*(a + a*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(3/2)), x, 4, (-3*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(4*Sqrt[2]*a*c^(3/2)*f) - (3*Tan[e + f*x])/(4*a*f*(c - c*Sec[e + f*x])^(3/2)) + Tan[e + f*x]/(f*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(3/2))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(5/2)), x, 5, (-15*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(32*Sqrt[2]*a*c^(5/2)*f) - (5*Tan[e + f*x])/(8*a*f*(c - c*Sec[e + f*x])^(5/2)) + Tan[e + f*x]/(f*(a + a*Sec[e + f*x])*(c - c*Sec[e + f*x])^(5/2)) - (15*Tan[e + f*x])/(32*a*c*f*(c - c*Sec[e + f*x])^(3/2))}


{Sec[e + f*x]*(c - c*Sec[e + f*x])^(7/2)/(a + a*Sec[e + f*x])^2, x, 4, -((64*c^4*Tan[e + f*x])/(3*a^2*f*Sqrt[c - c*Sec[e + f*x]])) - (16*c^3*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(3*a^2*f) - (4*c^2*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(f*(a^2 + a^2*Sec[e + f*x])) + (2*c*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^(5/2)/(a + a*Sec[e + f*x])^2, x, 3, (-16*c^3*Tan[e + f*x])/(3*a^2*f*Sqrt[c - c*Sec[e + f*x]]) - (8*c^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])) + (2*c*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^(3/2)/(a + a*Sec[e + f*x])^2, x, 2, -((4*c^2*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]])) + (2*c*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]*Sqrt[c - c*Sec[e + f*x]]/(a + a*Sec[e + f*x])^2, x, 1, (2*c*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]]), x, 4, -(ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])]/(2*Sqrt[2]*a^2*Sqrt[c]*f)) + Tan[e + f*x]/(3*f*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]]) + Tan[e + f*x]/(2*f*(a^2 + a^2*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(3/2)), x, 5, (-5*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(8*Sqrt[2]*a^2*c^(3/2)*f) - (5*Tan[e + f*x])/(8*a^2*f*(c - c*Sec[e + f*x])^(3/2)) + Tan[e + f*x]/(3*f*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(3/2)) + (5*Tan[e + f*x])/(6*f*(a^2 + a^2*Sec[e + f*x])*(c - c*Sec[e + f*x])^(3/2))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(5/2)), x, 6, (-35*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(64*Sqrt[2]*a^2*c^(5/2)*f) - (35*Tan[e + f*x])/(48*a^2*f*(c - c*Sec[e + f*x])^(5/2)) + Tan[e + f*x]/(3*f*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(5/2)) + (7*Tan[e + f*x])/(6*f*(a^2 + a^2*Sec[e + f*x])*(c - c*Sec[e + f*x])^(5/2)) - (35*Tan[e + f*x])/(64*a^2*c*f*(c - c*Sec[e + f*x])^(3/2))}


{Sec[e + f*x]*(c - c*Sec[e + f*x])^(7/2)/(a + a*Sec[e + f*x])^3, x, 4, (32*c^4*Tan[e + f*x])/(5*a^3*f*Sqrt[c - c*Sec[e + f*x]]) + (16*c^3*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(5*f*(a^3 + a^3*Sec[e + f*x])) - (4*c^2*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(5*a*f*(a + a*Sec[e + f*x])^2) + (2*c*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^(5/2)/(a + a*Sec[e + f*x])^3, x, 3, (16*c^3*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]]) - (8*c^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + (2*c*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3)}
{Sec[e + f*x]*(c - c*Sec[e + f*x])^(3/2)/(a + a*Sec[e + f*x])^3, x, 2, -((4*c^2*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]])) + (2*c*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3)}
{Sec[e + f*x]*Sqrt[c - c*Sec[e + f*x]]/(a + a*Sec[e + f*x])^3, x, 1, (2*c*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*Sqrt[c - c*Sec[e + f*x]]), x, 5, -(ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])]/(4*Sqrt[2]*a^3*Sqrt[c]*f)) + Tan[e + f*x]/(5*f*(a + a*Sec[e + f*x])^3*Sqrt[c - c*Sec[e + f*x]]) + Tan[e + f*x]/(6*a*f*(a + a*Sec[e + f*x])^2*Sqrt[c - c*Sec[e + f*x]]) + Tan[e + f*x]/(4*f*(a^3 + a^3*Sec[e + f*x])*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(3/2)), x, 6, (-7*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(16*Sqrt[2]*a^3*c^(3/2)*f) - (7*Tan[e + f*x])/(16*a^3*f*(c - c*Sec[e + f*x])^(3/2)) + Tan[e + f*x]/(5*f*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(3/2)) + (7*Tan[e + f*x])/(30*a*f*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(3/2)) + (7*Tan[e + f*x])/(12*f*(a^3 + a^3*Sec[e + f*x])*(c - c*Sec[e + f*x])^(3/2))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(5/2)), x, 7, (-63*ArcTan[(Sqrt[c]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c - c*Sec[e + f*x]])])/(128*Sqrt[2]*a^3*c^(5/2)*f) - (21*Tan[e + f*x])/(32*a^3*f*(c - c*Sec[e + f*x])^(5/2)) + Tan[e + f*x]/(5*f*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x])^(5/2)) + (3*Tan[e + f*x])/(10*a*f*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x])^(5/2)) + (21*Tan[e + f*x])/(20*f*(a^3 + a^3*Sec[e + f*x])*(c - c*Sec[e + f*x])^(5/2)) - (63*Tan[e + f*x])/(128*a^3*c*f*(c - c*Sec[e + f*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+a Sec[e+f x])^(m/2) (c-c Sec[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(5/2), x, 1, (a*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(3*f*Sqrt[a + a*Sec[e + f*x]])}
{Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(3/2), x, 1, (a*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(2*f*Sqrt[a + a*Sec[e + f*x]])}
{Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]], x, 1, -((c*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[c - c*Sec[e + f*x]]))}
{(Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]])/Sqrt[c - c*Sec[e + f*x]], x, 1, (a*Log[1 - Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]])/(c - c*Sec[e + f*x])^(3/2), x, 1, -((Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(2*f*(c - c*Sec[e + f*x])^(3/2)))}
{(Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]])/(c - c*Sec[e + f*x])^(5/2), x, 1, -((a*Tan[e + f*x])/(2*f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(5/2)))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2)*(c - c*Sec[e + f*x])^(7/2), x, 2, (a^2*(c - c*Sec[e + f*x])^(7/2)*Tan[e + f*x])/(10*f*Sqrt[a + a*Sec[e + f*x]]) + (a*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(7/2)*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2)*(c - c*Sec[e + f*x])^(5/2), x, 2, (a^2*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(6*f*Sqrt[a + a*Sec[e + f*x]]) + (a*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(4*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2)*(c - c*Sec[e + f*x])^(3/2), x, 2, -((c^2*(a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(3*f*Sqrt[c - c*Sec[e + f*x]])) - (c*(a + a*Sec[e + f*x])^(3/2)*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(3*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2)*Sqrt[c - c*Sec[e + f*x]], x, 1, -((c*(a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(2*f*Sqrt[c - c*Sec[e + f*x]]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2))/Sqrt[c - c*Sec[e + f*x]], x, 2, (2*a^2*Log[1 - Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) + (a*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2))/(c - c*Sec[e + f*x])^(3/2), x, 2, -((a*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])^(3/2))) - (a^2*Log[1 - Sec[e + f*x]]*Tan[e + f*x])/(c*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2))/(c - c*Sec[e + f*x])^(5/2), x, 1, -((a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(4*f*(c - c*Sec[e + f*x])^(5/2))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2))/(c - c*Sec[e + f*x])^(7/2), x, 2, -(((a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(6*f*(c - c*Sec[e + f*x])^(7/2))) - ((a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(24*c*f*(c - c*Sec[e + f*x])^(5/2))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2))/(c - c*Sec[e + f*x])^(9/2), x, 2, -((a*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(4*f*(c - c*Sec[e + f*x])^(9/2))) + (a^2*Tan[e + f*x])/(12*c*f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(7/2))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(3/2))/(c - c*Sec[e + f*x])^(11/2), x, 2, -((a*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(5*f*(c - c*Sec[e + f*x])^(11/2))) + (a^2*Tan[e + f*x])/(20*c*f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(9/2))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2)*(c - c*Sec[e + f*x])^(7/2), x, 3, (a^3*(c - c*Sec[e + f*x])^(7/2)*Tan[e + f*x])/(15*f*Sqrt[a + a*Sec[e + f*x]]) + (2*a^2*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(7/2)*Tan[e + f*x])/(15*f) + (a*(a + a*Sec[e + f*x])^(3/2)*(c - c*Sec[e + f*x])^(7/2)*Tan[e + f*x])/(6*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2)*(c - c*Sec[e + f*x])^(5/2), x, 3, -((2*c^3*(a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(15*f*Sqrt[c - c*Sec[e + f*x]])) - (c^2*(a + a*Sec[e + f*x])^(5/2)*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(5*f) - (c*(a + a*Sec[e + f*x])^(5/2)*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2)*(c - c*Sec[e + f*x])^(3/2), x, 2, -((c^2*(a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(6*f*Sqrt[c - c*Sec[e + f*x]])) - (c*(a + a*Sec[e + f*x])^(5/2)*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(4*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2)*Sqrt[c - c*Sec[e + f*x]], x, 1, -((c*(a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(3*f*Sqrt[c - c*Sec[e + f*x]]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2))/Sqrt[c - c*Sec[e + f*x]], x, 3, (4*a^3*Log[1 - Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) + (2*a^2*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[c - c*Sec[e + f*x]]) + (a*(a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(2*f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2))/(c - c*Sec[e + f*x])^(3/2), x, 3, -((a*(a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])^(3/2))) - (4*a^3*Log[1 - Sec[e + f*x]]*Tan[e + f*x])/(c*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (2*a^2*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(c*f*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2))/(c - c*Sec[e + f*x])^(5/2), x, 3, -(a*(a + a*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(2*f*(c - c*Sec[e + f*x])^(5/2)) + (a^2*Sqrt[a + a*Sec[e + f*x]]*Tan[e + f*x])/(c*f*(c - c*Sec[e + f*x])^(3/2)) + (a^3*Log[1 - Sec[e + f*x]]*Tan[e + f*x])/(c^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2))/(c - c*Sec[e + f*x])^(7/2), x, 1, -(((a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(6*f*(c - c*Sec[e + f*x])^(7/2)))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2))/(c - c*Sec[e + f*x])^(9/2), x, 2, -(((a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(8*f*(c - c*Sec[e + f*x])^(9/2))) - ((a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(48*c*f*(c - c*Sec[e + f*x])^(7/2))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^(5/2))/(c - c*Sec[e + f*x])^(11/2), x, 3, -(((a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(10*f*(c - c*Sec[e + f*x])^(11/2))) - ((a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(40*c*f*(c - c*Sec[e + f*x])^(9/2)) - ((a + a*Sec[e + f*x])^(5/2)*Tan[e + f*x])/(240*c^2*f*(c - c*Sec[e + f*x])^(7/2))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{(Sec[e + f*x]*(c - c*Sec[e + f*x])^(5/2))/Sqrt[a + a*Sec[e + f*x]], x, 3, (-4*c^3*Log[1 + Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (2*c^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]) - (c*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(2*f*Sqrt[a + a*Sec[e + f*x]])}
{(Sec[e + f*x]*(c - c*Sec[e + f*x])^(3/2))/Sqrt[a + a*Sec[e + f*x]], x, 2, (-2*c^2*Log[1 + Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (c*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]])}
{(Sec[e + f*x]*Sqrt[c - c*Sec[e + f*x]])/Sqrt[a + a*Sec[e + f*x]], x, 1, -((c*Log[1 + Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]))}
{Sec[e + f*x]/(Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]), x, 2, -((ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]))}
{Sec[e + f*x]/(Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(3/2)), x, 3, -Tan[e + f*x]/(2*f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(3/2)) - (ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/(Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(5/2)), x, 4, -Tan[e + f*x]/(4*f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(5/2)) - Tan[e + f*x]/(4*c*f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])^(3/2)) - (ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(4*c^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


{(Sec[e + f*x]*(c - c*Sec[e + f*x])^(5/2))/(a + a*Sec[e + f*x])^(3/2), x, 3, (4*c^3*Log[1 + Sec[e + f*x]]*Tan[e + f*x])/(a*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) + (2*c^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(a*f*Sqrt[a + a*Sec[e + f*x]]) + (c*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])^(3/2))}
{(Sec[e + f*x]*(c - c*Sec[e + f*x])^(3/2))/(a + a*Sec[e + f*x])^(3/2), x, 2, (c^2*Log[1 + Sec[e + f*x]]*Tan[e + f*x])/(a*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) + (c*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])^(3/2))}
{(Sec[e + f*x]*Sqrt[c - c*Sec[e + f*x]])/(a + a*Sec[e + f*x])^(3/2), x, 1, (Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(2*f*(a + a*Sec[e + f*x])^(3/2))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^(3/2)*Sqrt[c - c*Sec[e + f*x]]), x, 3, Tan[e + f*x]/(2*f*(a + a*Sec[e + f*x])^(3/2)*Sqrt[c - c*Sec[e + f*x]]) - (ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(2*a*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^(3/2)*(c - c*Sec[e + f*x])^(3/2)), x, 3, Csc[e + f*x]/(2*a*c*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(2*a*c*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^(3/2)*(c - c*Sec[e + f*x])^(5/2)), x, 4, (3*Csc[e + f*x])/(8*a*c^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - Tan[e + f*x]/(4*f*(a + a*Sec[e + f*x])^(3/2)*(c - c*Sec[e + f*x])^(5/2)) - (3*ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(8*a*c^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


{(Sec[e + f*x]*(c - c*Sec[e + f*x])^(5/2))/(a + a*Sec[e + f*x])^(5/2), x, 3, -((c^3*Log[1 + Sec[e + f*x]]*Tan[e + f*x])/(a^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])) - (c^2*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(a*f*(a + a*Sec[e + f*x])^(3/2)) + (c*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(2*f*(a + a*Sec[e + f*x])^(5/2))}
{(Sec[e + f*x]*(c - c*Sec[e + f*x])^(3/2))/(a + a*Sec[e + f*x])^(5/2), x, 1, ((c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(4*f*(a + a*Sec[e + f*x])^(5/2))}
{(Sec[e + f*x]*Sqrt[c - c*Sec[e + f*x]])/(a + a*Sec[e + f*x])^(5/2), x, 1, (c*Tan[e + f*x])/(2*f*(a + a*Sec[e + f*x])^(5/2)*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^(5/2)*Sqrt[c - c*Sec[e + f*x]]), x, 4, Tan[e + f*x]/(4*f*(a + a*Sec[e + f*x])^(5/2)*Sqrt[c - c*Sec[e + f*x]]) + Tan[e + f*x]/(4*a*f*(a + a*Sec[e + f*x])^(3/2)*Sqrt[c - c*Sec[e + f*x]]) - (ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(4*a^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^(5/2)*(c - c*Sec[e + f*x])^(3/2)), x, 4, (3*Csc[e + f*x])/(8*a^2*c*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) + Tan[e + f*x]/(4*f*(a + a*Sec[e + f*x])^(5/2)*(c - c*Sec[e + f*x])^(3/2)) - (3*ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(8*a^2*c*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^(5/2)*(c - c*Sec[e + f*x])^(5/2)), x, 4, (3*Csc[e + f*x])/(8*a^2*c^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (Cot[e + f*x]^2*Csc[e + f*x])/(4*a^2*c^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (3*ArcTanh[Cos[e + f*x]]*Tan[e + f*x])/(8*a^2*c^2*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+a Sec[e+f x])^m (c-c Sec[e+f x])^n with m and/or n symbolic*)


{Sec[e + f*x]*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^n, x, 3, -((2^(1/2 + n)*c*Hypergeometric2F1[1/2 + m, 1/2 - n, 3/2 + m, (1/2)*(1 + Sec[e + f*x])]*(1 - Sec[e + f*x])^(1/2 - n)*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(-1 + n)*Tan[e + f*x])/(f*(1 + 2*m)))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^2, x, 3, (2^(1/2 + m)*a*Hypergeometric2F1[5/2, 1/2 - m, 7/2, (1/2)*(1 - Sec[e + f*x])]*(1 + Sec[e + f*x])^(1/2 - m)*(a + a*Sec[e + f*x])^(-1 + m)*(c - c*Sec[e + f*x])^2*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^1, x, 3, (2^(1/2 + m)*a*Hypergeometric2F1[3/2, 1/2 - m, 5/2, (1/2)*(1 - Sec[e + f*x])]*(1 + Sec[e + f*x])^(1/2 - m)*(a + a*Sec[e + f*x])^(-1 + m)*(c - c*Sec[e + f*x])*Tan[e + f*x])/(3*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^1, x, 3, -((2^(1/2 + m)*a*Hypergeometric2F1[-(1/2), 1/2 - m, 1/2, (1/2)*(1 - Sec[e + f*x])]*(1 + Sec[e + f*x])^(1/2 - m)*(a + a*Sec[e + f*x])^(-1 + m)*Tan[e + f*x])/(f*(c - c*Sec[e + f*x])))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^2, x, 3, -((2^(1/2 + m)*a*Hypergeometric2F1[-(3/2), 1/2 - m, -(1/2), (1/2)*(1 - Sec[e + f*x])]*(1 + Sec[e + f*x])^(1/2 - m)*(a + a*Sec[e + f*x])^(-1 + m)*Tan[e + f*x])/(3*f*(c - c*Sec[e + f*x])^2))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(5/2), x, 3, -((64*c^3*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/(f*(5 + 2*m)*(3 + 8*m + 4*m^2)*Sqrt[c - c*Sec[e + f*x]])) - (16*c^2*(a + a*Sec[e + f*x])^m*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(f*(15 + 16*m + 4*m^2)) - (2*c*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(3/2)*Tan[e + f*x])/(f*(5 + 2*m))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(3/2), x, 2, -((8*c^2*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/(f*(3 + 8*m + 4*m^2)*Sqrt[c - c*Sec[e + f*x]])) - (2*c*(a + a*Sec[e + f*x])^m*Sqrt[c - c*Sec[e + f*x]]*Tan[e + f*x])/(f*(3 + 2*m))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(1/2), x, 1, -((2*c*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/(f*(1 + 2*m)*Sqrt[c - c*Sec[e + f*x]]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(1/2), x, 2, -((Hypergeometric2F1[1, 1/2 + m, 3/2 + m, (1/2)*(1 + Sec[e + f*x])]*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/(f*(1 + 2*m)*Sqrt[c - c*Sec[e + f*x]]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(3/2), x, 2, -((Hypergeometric2F1[2, 1/2 + m, 3/2 + m, (1/2)*(1 + Sec[e + f*x])]*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/(2*c*f*(1 + 2*m)*Sqrt[c - c*Sec[e + f*x]]))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(5/2), x, 2, -((Hypergeometric2F1[3, 1/2 + m, 3/2 + m, (1/2)*(1 + Sec[e + f*x])]*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/(4*c^2*f*(1 + 2*m)*Sqrt[c - c*Sec[e + f*x]]))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(m + 3), x, 3, -(((a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(-3 - m)*Tan[e + f*x])/(f*(1 + 2*m))) + (2*(a + a*Sec[e + f*x])^(1 + m)*(c - c*Sec[e + f*x])^(-3 - m)*Tan[e + f*x])/(a*f*(3 + 8*m + 4*m^2)) - (2*(a + a*Sec[e + f*x])^(2 + m)*(c - c*Sec[e + f*x])^(-3 - m)*Tan[e + f*x])/(a^2*f*(1 + 2*m)*(15 + 16*m + 4*m^2))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(m + 2), x, 2, -(((a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(-2 - m)*Tan[e + f*x])/(f*(1 + 2*m))) + ((a + a*Sec[e + f*x])^(1 + m)*(c - c*Sec[e + f*x])^(-2 - m)*Tan[e + f*x])/(a*f*(3 + 8*m + 4*m^2))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(m + 1), x, 1, -(((a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(-1 - m)*Tan[e + f*x])/(f*(1 + 2*m)))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(m + 0), x, 3, -((2^(1/2 - m)*c*Hypergeometric2F1[1/2 + m, 1/2 + m, 3/2 + m, (1/2)*(1 + Sec[e + f*x])]*(1 - Sec[e + f*x])^(1/2 + m)*(a + a*Sec[e + f*x])^m*(c - c*Sec[e + f*x])^(-1 - m)*Tan[e + f*x])/(f*(1 + 2*m)))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(m - 1), x, 3, -((2^(3/2 - m)*c*Hypergeometric2F1[-(1/2) + m, 1/2 + m, 3/2 + m, (1/2)*(1 + Sec[e + f*x])]*(1 - Sec[e + f*x])^(-(1/2) + m)*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/((c - c*Sec[e + f*x])^m*(f*(1 + 2*m))))}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^m/(c - c*Sec[e + f*x])^(m - 2), x, 3, -((2^(5/2 - m)*c^2*Hypergeometric2F1[-(3/2) + m, 1/2 + m, 3/2 + m, (1/2)*(1 + Sec[e + f*x])]*(1 - Sec[e + f*x])^(-(1/2) + m)*(a + a*Sec[e + f*x])^m*Tan[e + f*x])/((c - c*Sec[e + f*x])^m*(f*(1 + 2*m))))}


(* ::Section::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+a Sec[e+f x])^m (c-c Sec[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+a Sec[e+f x])^m (c-c Sec[e+f x])*)


{Sec[e + f*x]^2*(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x]), x, 10, (a^3*c*ArcTanh[Sin[e + f*x]])/(4*f) + (a^3*c*Sec[e + f*x]*Tan[e + f*x])/(4*f) - (a^3*c*Sec[e + f*x]^3*Tan[e + f*x])/(2*f) - (2*a^3*c*Tan[e + f*x]^3)/(3*f) - (a^3*c*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]^2*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x]), x, 7, (a^2*c*ArcTanh[Sin[e + f*x]])/(8*f) + (a^2*c*Sec[e + f*x]*Tan[e + f*x])/(8*f) - (a^2*c*Sec[e + f*x]^3*Tan[e + f*x])/(4*f) - (a^2*c*Tan[e + f*x]^3)/(3*f)}
{Sec[e + f*x]^2*(a + a*Sec[e + f*x])^1*(c - c*Sec[e + f*x]), x, 3, -((a*c*Tan[e + f*x]^3)/(3*f))}
{Sec[e + f*x]^2/(a + a*Sec[e + f*x])^1*(c - c*Sec[e + f*x]), x, 5, (2*c*ArcTanh[Sin[e + f*x]])/(a*f) - (c*Tan[e + f*x])/(a*f) - (2*c*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]^2/(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x]), x, 4, -((c*ArcTanh[Sin[e + f*x]])/(a^2*f)) + (7*c*Tan[e + f*x])/(3*a^2*f*(1 + Sec[e + f*x])) - (2*c*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2)}
{Sec[e + f*x]^2/(a + a*Sec[e + f*x])^3*(c - c*Sec[e + f*x]), x, 3, -((2*c*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3)) + (11*c*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) - (4*c*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x]))}


{(g*Sec[e + f*x])^p*(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x]), x, 5, -((a^2*c*(Cos[e + f*x]^2)^((3 + p)/2)*Hypergeometric2F1[3/2, (3 + p)/2, 5/2, Sin[e + f*x]^2]*(g*Sec[e + f*x])^p*Tan[e + f*x]^3)/(3*f)) - (a^2*c*(Cos[e + f*x]^2)^((4 + p)/2)*Hypergeometric2F1[3/2, (4 + p)/2, 5/2, Sin[e + f*x]^2]*(g*Sec[e + f*x])^(1 + p)*Tan[e + f*x]^3)/(3*f*g)}
{(g*Sec[e + f*x])^p*(a + a*Sec[e + f*x])^1*(c - c*Sec[e + f*x]), x, 2, -((a*c*(Cos[e + f*x]^2)^((3 + p)/2)*Hypergeometric2F1[3/2, (3 + p)/2, 5/2, Sin[e + f*x]^2]*(g*Sec[e + f*x])^p*Tan[e + f*x]^3)/(3*f))}
{(g*Sec[e + f*x])^p/(a + a*Sec[e + f*x])^1*(c - c*Sec[e + f*x]), x, 6, -((c*g*(1 - 2*p)*Hypergeometric2F1[1/2, (1 - p)/2, (3 - p)/2, Cos[e + f*x]^2]*(g*Sec[e + f*x])^(-1 + p)*Sin[e + f*x])/(a*f*(1 - p)*Sqrt[Sin[e + f*x]^2])) + (2*c*Hypergeometric2F1[1/2, -(p/2), (2 - p)/2, Cos[e + f*x]^2]*(g*Sec[e + f*x])^p*Sin[e + f*x])/(a*f*Sqrt[Sin[e + f*x]^2]) - (2*c*(g*Sec[e + f*x])^p*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{(g*Sec[e + f*x])^p/(a + a*Sec[e + f*x])^2*(c - c*Sec[e + f*x]), x, 7, -((c*g*(3 - 4*p)*Hypergeometric2F1[1/2, (1 - p)/2, (3 - p)/2, Cos[e + f*x]^2]*(g*Sec[e + f*x])^(-1 + p)*Sin[e + f*x])/(3*a^2*f*Sqrt[Sin[e + f*x]^2])) + (c*(5 - 4*p)*Hypergeometric2F1[1/2, -(p/2), (2 - p)/2, Cos[e + f*x]^2]*(g*Sec[e + f*x])^p*Sin[e + f*x])/(3*a^2*f*Sqrt[Sin[e + f*x]^2]) - (c*(5 - 4*p)*(g*Sec[e + f*x])^p*Tan[e + f*x])/(3*a^2*f*(1 + Sec[e + f*x])) - (2*c*(g*Sec[e + f*x])^p*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+a Sec[e+f x])^(m/2) / (c-c Sec[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{(g*Sec[e + f*x])^(3/2)*Sqrt[a + a*Sec[e + f*x]]/(c - c*Sec[e + f*x]), x, 5, -((2*Sqrt[a]*g^(3/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(c*f)) + (2*g*Cot[e + f*x]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])/(c*f), -((2*a*g*Sqrt[g*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x]))) + (2*a*g^(3/2)*ArcTan[(Sqrt[c]*Sqrt[g*Sec[e + f*x]])/(Sqrt[g]*Sqrt[c - c*Sec[e + f*x]])]*Tan[e + f*x])/(Sqrt[c]*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]^2/(Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])), x, 4, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sec[e + f*x]])]/(Sqrt[2]*Sqrt[a]*c*f)) + (Cot[e + f*x]*Sqrt[a + a*Sec[e + f*x]])/(a*c*f), -(Tan[e + f*x]/(f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x]))) - (ArcTanh[Sqrt[c - c*Sec[e + f*x]]/(Sqrt[2]*Sqrt[c])]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c]*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


{Sec[e + f*x]^(5/2)/(Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])), x, 8, -((2*ArcSinh[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + a*Sec[e + f*x]]])/(Sqrt[a]*c*f)) + ArcTanh[(Sqrt[a]*Sqrt[Sec[e + f*x]]*Sin[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sec[e + f*x]])]/(Sqrt[2]*Sqrt[a]*c*f) + (Csc[e + f*x]*Sqrt[a + a*Sec[e + f*x]])/(a*c*f*Sqrt[Sec[e + f*x]]), -((Sec[e + f*x]^(3/2)*Sin[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x]))) + (2*ArcTan[(Sqrt[c]*Sqrt[Sec[e + f*x]])/Sqrt[c - c*Sec[e + f*x]]]*Tan[e + f*x])/(Sqrt[c]*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (ArcTan[(Sqrt[2]*Sqrt[c]*Sqrt[Sec[e + f*x]])/Sqrt[c - c*Sec[e + f*x]]]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c]*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


{(g*Sec[e + f*x])^(3/2)/(Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])), x, 4, -((g^(3/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[2]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[2]*Sqrt[a]*c*f)) + (g*Cot[e + f*x]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])/(a*c*f), -((g*Sqrt[g*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x]))) + (g^(3/2)*ArcTan[(Sqrt[2]*Sqrt[c]*Sqrt[g*Sec[e + f*x]])/(Sqrt[g]*Sqrt[c - c*Sec[e + f*x]])]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c]*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}
{(g*Sec[e + f*x])^(5/2)/(Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x])), x, 8, -((2*g^(5/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*c*f)) + (g^(5/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[2]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[2]*Sqrt[a]*c*f) + (g^2*Cot[e + f*x]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])/(a*c*f), -((g^2*Sqrt[g*Sec[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*(c - c*Sec[e + f*x]))) + (2*g^(5/2)*ArcTan[(Sqrt[c]*Sqrt[g*Sec[e + f*x]])/(Sqrt[g]*Sqrt[c - c*Sec[e + f*x]])]*Tan[e + f*x])/(Sqrt[c]*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]) - (g^(5/2)*ArcTan[(Sqrt[2]*Sqrt[c]*Sqrt[g*Sec[e + f*x]])/(Sqrt[g]*Sqrt[c - c*Sec[e + f*x]])]*Tan[e + f*x])/(Sqrt[2]*Sqrt[c]*f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+a Sec[e+f x])^(m/2) (c-c Sec[e+f x])^(n/2)*)


(* ::Subsubsection:: *)
(*m>0*)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]^2/(Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]]), x, 3, (Log[Tan[e + f*x]]*Tan[e + f*x])/(f*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c - c*Sec[e + f*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+a Sec[e+f x])^m (c+d Sec[e+f x])^n*)


{(Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]])/(c - d*Sec[e + f*x]), x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Sqrt[d]*Tan[e + f*x])/(Sqrt[c - d]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[c - d]*Sqrt[d]*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+a Sec[e+f x])^m (c+d Sec[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^4, x, 8, (a*(8*c^4 + 16*c^3*d + 24*c^2*d^2 + 12*c*d^3 + 3*d^4)*ArcTanh[Sin[e + f*x]])/(8*f) + (a*(12*c^4 + 95*c^3*d + 112*c^2*d^2 + 80*c*d^3 + 16*d^4)*Tan[e + f*x])/(30*f) + (a*d*(24*c^3 + 130*c^2*d + 116*c*d^2 + 45*d^3)*Sec[e + f*x]*Tan[e + f*x])/(120*f) + (a*(12*c^2 + 35*c*d + 16*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(60*f) + (a*(4*c + 5*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(20*f) + (a*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^3, x, 7, (a*(8*c^3 + 12*c^2*d + 12*c*d^2 + 3*d^3)*ArcTanh[Sin[e + f*x]])/(8*f) + (a*(3*c^3 + 16*c^2*d + 12*c*d^2 + 4*d^3)*Tan[e + f*x])/(6*f) + (a*d*(6*c^2 + 20*c*d + 9*d^2)*Sec[e + f*x]*Tan[e + f*x])/(24*f) + (a*(3*c + 4*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(12*f) + (a*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(4*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^2, x, 6, (a*(2*c^2 + 2*c*d + d^2)*ArcTanh[Sin[e + f*x]])/(2*f) + (2*a*(c^2 + 3*c*d + d^2)*Tan[e + f*x])/(3*f) + (a*d*(2*c + 3*d)*Sec[e + f*x]*Tan[e + f*x])/(6*f) + (a*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^1, x, 5, (a*(2*c + d)*ArcTanh[Sin[e + f*x]])/(2*f) + (a*(c + d)*Tan[e + f*x])/f + (a*d*Sec[e + f*x]*Tan[e + f*x])/(2*f)}
{(Sec[e + f*x]*(a + a*Sec[e + f*x]))/(c + d*Sec[e + f*x])^1, x, 5, (a*ArcTanh[Sin[e + f*x]])/(d*f) - (2*a*Sqrt[c - d]*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(d*Sqrt[c + d]*f)}
{(Sec[e + f*x]*(a + a*Sec[e + f*x]))/(c + d*Sec[e + f*x])^2, x, 5, (2*a*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(Sqrt[c - d]*(c + d)^(3/2)*f) + (a*Tan[e + f*x])/((c + d)*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x]))/(c + d*Sec[e + f*x])^3, x, 6, (a*(2*c - d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(3/2)*(c + d)^(5/2)*f) + (a*Tan[e + f*x])/(2*(c + d)*f*(c + d*Sec[e + f*x])^2) + (a*(c - 2*d)*Tan[e + f*x])/(2*(c - d)*(c + d)^2*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x]))/(c + d*Sec[e + f*x])^4, x, 7, (a*(2*c^2 - 2*c*d + d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(5/2)*(c + d)^(7/2)*f) + (a*Tan[e + f*x])/(3*(c + d)*f*(c + d*Sec[e + f*x])^3) + (a*(2*c - 3*d)*Tan[e + f*x])/(6*(c - d)*(c + d)^2*f*(c + d*Sec[e + f*x])^2) + (a*(c - 4*d)*(2*c - d)*Tan[e + f*x])/(6*(c - d)^2*(c + d)^3*f*(c + d*Sec[e + f*x]))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^4, x, 9, (a^2*(24*c^4 + 64*c^3*d + 84*c^2*d^2 + 48*c*d^3 + 11*d^4)*ArcTanh[Sin[e + f*x]])/(16*f) - (a^2*(4*c^5 - 48*c^4*d - 311*c^3*d^2 - 448*c^2*d^3 - 288*c*d^4 - 64*d^5)*Tan[e + f*x])/(60*d*f) - (a^2*(8*c^4 - 96*c^3*d - 438*c^2*d^2 - 464*c*d^3 - 165*d^4)*Sec[e + f*x]*Tan[e + f*x])/(240*f) - (a^2*(4*c^3 - 48*c^2*d - 123*c*d^2 - 64*d^3)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(120*d*f) - (a^2*(4*c^2 - 48*c*d - 55*d^2)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(120*d*f) - (a^2*(c - 12*d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(30*d*f) + (a^2*(c + d*Sec[e + f*x])^5*Tan[e + f*x])/(6*d*f), (a^2*(24*c^4 + 64*c^3*d + 84*c^2*d^2 + 48*c*d^3 + 11*d^4)*Tan[e + f*x])/(16*f) + (a^3*(24*c^4 + 64*c^3*d + 84*c^2*d^2 + 48*c*d^3 + 11*d^4)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(8*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((24*c^4 + 64*c^3*d + 84*c^2*d^2 + 48*c*d^3 + 11*d^4)*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(48*f) + (d*(9*c + 2*d)*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(30*f) + (d*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(6*f) + (1/(120*f))*(d*(a + a*Sec[e + f*x])^2*(2*(52*c^3 + 56*c^2*d + 48*c*d^2 + 9*d^3) + d*(48*c^2 + 32*c*d + 19*d^2)*Sec[e + f*x])*Tan[e + f*x])}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^3, x, 8, (3*a^2*(2*c + d)*(2*c^2 + 3*c*d + 2*d^2)*ArcTanh[Sin[e + f*x]])/(8*f) - (a^2*(c^4 - 10*c^3*d - 44*c^2*d^2 - 40*c*d^3 - 12*d^4)*Tan[e + f*x])/(10*d*f) - (a^2*(2*c^3 - 20*c^2*d - 57*c*d^2 - 30*d^3)*Sec[e + f*x]*Tan[e + f*x])/(40*f) - (a^2*(c^2 - 10*c*d - 12*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(20*d*f) - (a^2*(c - 10*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(20*d*f) + (a^2*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(5*d*f), (3*a^2*(2*c + d)*(2*c^2 + 3*c*d + 2*d^2)*Tan[e + f*x])/(8*f) + (3*a^3*(2*c + d)*(2*c^2 + 3*c*d + 2*d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(4*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((2*c + d)*(2*c^2 + 3*c*d + 2*d^2)*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(8*f) + (d*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(5*f) + (d*(a + a*Sec[e + f*x])^2*(2*(8*c^2 + 5*c*d + 2*d^2) + d*(7*c + 2*d)*Sec[e + f*x])*Tan[e + f*x])/(20*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2, x, 8, (a^2*(12*c^2 + 16*c*d + 7*d^2)*ArcTanh[Sin[e + f*x]])/(8*f) - (a^2*(c^3 - 8*c^2*d - 20*c*d^2 - 8*d^3)*Tan[e + f*x])/(6*d*f) - (a^2*(2*c*(c - 8*d) - 21*d^2)*Sec[e + f*x]*Tan[e + f*x])/(24*f) - (a^2*(c - 8*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(12*d*f) + (a^2*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(4*d*f), (a^2*(12*c^2 + 16*c*d + 7*d^2)*Tan[e + f*x])/(8*f) + (a^3*(12*c^2 + 16*c*d + 7*d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(4*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + (d*(5*c + 2*d)*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(12*f) + ((12*c^2 + 16*c*d + 7*d^2)*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(24*f) + (d*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])*Tan[e + f*x])/(4*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^1, x, 6, (a^2*(3*c + 2*d)*ArcTanh[Sin[e + f*x]])/(2*f) + (2*a^2*(3*c + 2*d)*Tan[e + f*x])/(3*f) + (a^2*(3*c + 2*d)*Sec[e + f*x]*Tan[e + f*x])/(6*f) + (d*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(3*f)}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^1, x, 8, -((a^2*(c - 2*d)*ArcTanh[Sin[e + f*x]])/(d^2*f)) + (2*a^2*(c - d)^(3/2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(d^2*Sqrt[c + d]*f) + (a^2*Tan[e + f*x])/(d*f), (a^2*Tan[e + f*x])/(d*f) - (2*a^3*(c - 2*d)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(d^2*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (2*a^3*(c - d)^(3/2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(d^2*Sqrt[c + d]*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^2, x, 8, (a^2*ArcTanh[Sin[e + f*x]])/(d^2*f) - (2*a^2*Sqrt[c - d]*(c + 2*d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(d^2*(c + d)^(3/2)*f) - (a^2*(c - d)*Tan[e + f*x])/(d*(c + d)*f*(c + d*Sec[e + f*x])), (2*a^3*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(d^2*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + (2*a^3*Sqrt[c - d]*(c + 2*d)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(d^2*(c + d)^(3/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (a^2*(c - d)*Tan[e + f*x])/(d*(c + d)*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^3, x, 5, (3*a^2*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(Sqrt[c - d]*(c + d)^(5/2)*f) + ((a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(2*(c + d)*f*(c + d*Sec[e + f*x])^2) + (3*a^2*Tan[e + f*x])/(2*(c + d)^2*f*(c + d*Sec[e + f*x])), -((3*a^3*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(Sqrt[c - d]*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])) + ((a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(2*(c + d)*f*(c + d*Sec[e + f*x])^2) + (3*a^2*Tan[e + f*x])/(2*(c + d)^2*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^4, x, 6, (a^2*(3*c - 2*d)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/((c - d)^(3/2)*(c + d)^(7/2)*f) - (d*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(3*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^3) + ((3*c - 2*d)*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(6*(c - d)*(c + d)^2*f*(c + d*Sec[e + f*x])^2) + (a^2*(3*c - 2*d)*Tan[e + f*x])/(2*(c - d)*(c + d)^3*f*(c + d*Sec[e + f*x])), -((a^3*(3*c - 2*d)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/((c - d)^(3/2)*(c + d)^(7/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])) - (d*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(3*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^3) + ((3*c - 2*d)*(a^2 + a^2*Sec[e + f*x])*Tan[e + f*x])/(6*(c - d)*(c + d)^2*f*(c + d*Sec[e + f*x])^2) + (a^2*(3*c - 2*d)*Tan[e + f*x])/(2*(c - d)*(c + d)^3*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^5, x, 8, (a^2*(12*c^2 - 16*c*d + 7*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(4*(c - d)^(5/2)*(c + d)^(9/2)*f) - (a^2*(c - d)*Tan[e + f*x])/(4*d*(c + d)*f*(c + d*Sec[e + f*x])^4) + (a^2*(c + 8*d)*Tan[e + f*x])/(12*d*(c + d)^2*f*(c + d*Sec[e + f*x])^3) + (a^2*(2*c^2 + 16*c*d - 21*d^2)*Tan[e + f*x])/(24*(c - d)*d*(c + d)^3*f*(c + d*Sec[e + f*x])^2) + (a^2*(2*c^3 + 16*c^2*d - 59*c*d^2 + 32*d^3)*Tan[e + f*x])/(24*(c - d)^2*d*(c + d)^4*f*(c + d*Sec[e + f*x])), -((a^3*(12*c^2 - 16*c*d + 7*d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(4*(c - d)^(5/2)*(c + d)^(9/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])) - (a^2*(c - d)*Tan[e + f*x])/(4*d*(c + d)*f*(c + d*Sec[e + f*x])^4) + (a^2*(c + 8*d)*Tan[e + f*x])/(12*d*(c + d)^2*f*(c + d*Sec[e + f*x])^3) + (a^2*(2*c^2 + 16*c*d - 21*d^2)*Tan[e + f*x])/(24*(c - d)*d*(c + d)^3*f*(c + d*Sec[e + f*x])^2) + (a^2*(2*c^3 + 16*c^2*d - 59*c*d^2 + 32*d^3)*Tan[e + f*x])/(24*(c - d)^2*d*(c + d)^4*f*(c + d*Sec[e + f*x]))}


{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^3, x, 9, (a^3*(40*c^3 + 90*c^2*d + 78*c*d^2 + 23*d^3)*ArcTanh[Sin[e + f*x]])/(16*f) + (a^3*(40*c^3 + 90*c^2*d + 78*c*d^2 + 23*d^3)*Tan[e + f*x])/(16*f) + ((40*c^3 + 90*c^2*d + 78*c*d^2 + 23*d^3)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(48*f) + (a*(3*c + 8*d)*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(30*f) + (a*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(6*f) + (a*(a + a*Sec[e + f*x])^2*(2*(4*c^3 + 74*c^2*d + 66*c*d^2 + 21*d^3) + d*(6*c^2 + 62*c*d + 31*d^2)*Sec[e + f*x])*Tan[e + f*x])/(120*f), (a^3*(40*c^3 + 90*c^2*d + 78*c*d^2 + 23*d^3)*Tan[e + f*x])/(16*f) + (a^4*(40*c^3 + 90*c^2*d + 78*c*d^2 + 23*d^3)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(8*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + (a*(40*c^3 + 90*c^2*d + 78*c*d^2 + 23*d^3)*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(120*f) + ((40*c^3 + 90*c^2*d + 78*c*d^2 + 23*d^3)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(48*f) + (d*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(6*f) + (d*(a + a*Sec[e + f*x])^3*(70*c^2 + 54*c*d + 19*d^2 + 4*d*(8*c + 3*d)*Sec[e + f*x])*Tan[e + f*x])/(120*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2, x, 9, (a^3*(20*c^2 + 30*c*d + 13*d^2)*ArcTanh[Sin[e + f*x]])/(8*f) + (a^3*(2*c^4 - 15*c^3*d + 72*c^2*d^2 + 180*c*d^3 + 76*d^4)*Tan[e + f*x])/(30*d^2*f) + (a^3*(4*c^3 - 30*c^2*d + 146*c*d^2 + 195*d^3)*Sec[e + f*x]*Tan[e + f*x])/(120*d*f) + (a^3*(2*c^2 - 15*c*d + 76*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(60*d^2*f) - (a^3*(2*c - 11*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(20*d^2*f) + ((a^3 + a^3*Sec[e + f*x])*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(5*d*f), (a^3*(20*c^2 + 30*c*d + 13*d^2)*Tan[e + f*x])/(8*f) + (a^4*(20*c^2 + 30*c*d + 13*d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(4*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + (a*(20*c^2 + 30*c*d + 13*d^2)*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(60*f) + (3*d*(2*c + d)*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(20*f) + ((20*c^2 + 30*c*d + 13*d^2)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(24*f) + (d*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^1, x, 10, (5*a^3*(4*c + 3*d)*ArcTanh[Sin[e + f*x]])/(8*f) + (a^3*(4*c + 3*d)*Tan[e + f*x])/f + (3*a^3*(4*c + 3*d)*Sec[e + f*x]*Tan[e + f*x])/(8*f) + (d*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(4*f) + (a^3*(4*c + 3*d)*Tan[e + f*x]^3)/(12*f)}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^1, x, 9, (a^3*ArcTanh[Sin[e + f*x]])/(2*d*f) + (a^3*(c^2 - 3*c*d + 3*d^2)*ArcTanh[Sin[e + f*x]])/(d^3*f) - (2*a^3*(c - d)^(5/2)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(d^3*Sqrt[c + d]*f) - (a^3*(c - 3*d)*Tan[e + f*x])/(d^2*f) + (a^3*Sec[e + f*x]*Tan[e + f*x])/(2*d*f), -((a^3*(2*c - 5*d)*Tan[e + f*x])/(2*d^2*f)) + (a^4*(2*c^2 - 6*c*d + 7*d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(d^3*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + (2*a^4*(c - d)^(5/2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(d^3*Sqrt[c + d]*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(2*d*f)}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^2, x, 9, -((a^3*(2*c - 3*d)*ArcTanh[Sin[e + f*x]])/(d^3*f)) + (2*a^3*(c - d)^(3/2)*(2*c + 3*d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(d^3*(c + d)^(3/2)*f) + (2*a^3*c*Tan[e + f*x])/(d^2*(c + d)*f) - ((c - d)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(d*(c + d)*f*(c + d*Sec[e + f*x])), (2*a^3*c*Tan[e + f*x])/(d^2*(c + d)*f) - (2*a^4*(2*c - 3*d)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(d^3*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (2*a^4*(c - d)^(3/2)*(2*c + 3*d)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(d^3*(c + d)^(3/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - ((c - d)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(d*(c + d)*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^3, x, 9, (a^3*ArcTanh[Sin[e + f*x]])/(d^3*f) - (a^3*Sqrt[c - d]*(2*c^2 + 6*c*d + 7*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(d^3*(c + d)^(5/2)*f) - ((c - d)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(2*d*(c + d)*f*(c + d*Sec[e + f*x])^2) - (a^3*(c - d)*(2*c + 5*d)*Tan[e + f*x])/(2*d^2*(c + d)^2*f*(c + d*Sec[e + f*x])), (2*a^4*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(d^3*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + (a^4*Sqrt[c - d]*(2*c^2 + 6*c*d + 7*d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(d^3*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - ((c - d)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(2*d*(c + d)*f*(c + d*Sec[e + f*x])^2) - (a^3*(c - d)*(2*c + 5*d)*Tan[e + f*x])/(2*d^2*(c + d)^2*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^4, x, 6, (5*a^3*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(Sqrt[c - d]*(c + d)^(7/2)*f) + (a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(3*(c + d)*f*(c + d*Sec[e + f*x])^3) - (5*a^3*(c - d)*Tan[e + f*x])/(6*d*(c + d)^2*f*(c + d*Sec[e + f*x])^2) + (5*a^3*(c + 4*d)*Tan[e + f*x])/(6*d*(c + d)^3*f*(c + d*Sec[e + f*x])), -((5*a^4*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(Sqrt[c - d]*(c + d)^(7/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])) + (a*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(3*(c + d)*f*(c + d*Sec[e + f*x])^3) + (5*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(6*(c + d)^2*f*(c + d*Sec[e + f*x])^2) + (5*a^3*Tan[e + f*x])/(2*(c + d)^3*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + a*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^5, x, 7, (5*a^3*(4*c - 3*d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(4*(c - d)^(3/2)*(c + d)^(9/2)*f) - (d*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(4*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^4) + (a*(4*c - 3*d)*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(12*(c - d)*(c + d)^2*f*(c + d*Sec[e + f*x])^3) - (5*a^3*(4*c - 3*d)*Tan[e + f*x])/(24*d*(c + d)^3*f*(c + d*Sec[e + f*x])^2) + (5*a^3*(4*c - 3*d)*(c + 4*d)*Tan[e + f*x])/(24*(c - d)*d*(c + d)^4*f*(c + d*Sec[e + f*x])), -((5*a^4*(4*c - 3*d)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(4*(c - d)^(3/2)*(c + d)^(9/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])) - (d*(a + a*Sec[e + f*x])^3*Tan[e + f*x])/(4*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^4) + (a*(4*c - 3*d)*(a + a*Sec[e + f*x])^2*Tan[e + f*x])/(12*(c - d)*(c + d)^2*f*(c + d*Sec[e + f*x])^3) + (5*(4*c - 3*d)*(a^3 + a^3*Sec[e + f*x])*Tan[e + f*x])/(24*(c - d)*(c + d)^3*f*(c + d*Sec[e + f*x])^2) + (5*a^3*(4*c - 3*d)*Tan[e + f*x])/(8*(c - d)*(c + d)^4*f*(c + d*Sec[e + f*x]))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{(Sec[e + f*x]*(c + d*Sec[e + f*x])^4)/(a + a*Sec[e + f*x]), x, 7, (d*(8*c^3 - 12*c^2*d + 12*c*d^2 - 3*d^3)*ArcTanh[Sin[e + f*x]])/(2*a*f) - ((3*c - 4*d)*d*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*a*f) + ((c - d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])) - (d*(4*(3*c^3 - 16*c^2*d + 12*c*d^2 - 4*d^3) + d*(6*c^2 - 20*c*d + 9*d^2)*Sec[e + f*x])*Tan[e + f*x])/(6*a*f), (d*(8*c^3 - 12*c^2*d + 12*c*d^2 - 3*d^3)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - ((3*c - 4*d)*d*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*a*f) + ((c - d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])) - (d*(4*(3*c^3 - 16*c^2*d + 12*c*d^2 - 4*d^3) + d*(6*c^2 - 20*c*d + 9*d^2)*Sec[e + f*x])*Tan[e + f*x])/(6*a*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^3)/(a + a*Sec[e + f*x]), x, 6, (3*d*(2*c^2 - 2*c*d + d^2)*ArcTanh[Sin[e + f*x]])/(2*a*f) + ((c - d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])) - (d*(4*(c^2 - 3*c*d + d^2) + (2*c - 3*d)*d*Sec[e + f*x])*Tan[e + f*x])/(2*a*f), (3*d*(2*c^2 - 2*c*d + d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])) - (d*(4*(c^2 - 3*c*d + d^2) + (2*c - 3*d)*d*Sec[e + f*x])*Tan[e + f*x])/(2*a*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^2)/(a + a*Sec[e + f*x]), x, 6, (d^2*Tan[e + f*x])/(a*f) + ((c - d)^2*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])) + ((2*c - d)*d*ArcTanh[Sin[e + f*x]])/(a*f), (d^2*Tan[e + f*x])/(a*f) + ((c - d)^2*Tan[e + f*x])/(f*(a + a*Sec[e + f*x])) + (2*(2*c - d)*d*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^1)/(a + a*Sec[e + f*x]), x, 3, (d*ArcTanh[Sin[e + f*x]])/(a*f) + ((c - d)*Tan[e + f*x])/(f*(a + a*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^1), x, 4, Tan[e + f*x]/((c - d)*f*(a + a*Sec[e + f*x])) - (2*d*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(a*(c - d)^(3/2)*Sqrt[c + d]*f), Tan[e + f*x]/((c - d)*f*(a + a*Sec[e + f*x])) + (2*d*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/((c - d)^(3/2)*Sqrt[c + d]*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^2), x, 6, ((c + 2*d)*Tan[e + f*x])/((c - d)^2*(c + d)*f*(a + a*Sec[e + f*x])) - (2*d*(2*c + d)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(a*(c - d)^(5/2)*(c + d)^(3/2)*f) - (d*Tan[e + f*x])/((c^2 - d^2)*f*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])), ((c + 2*d)*Tan[e + f*x])/((c - d)^2*(c + d)*f*(a + a*Sec[e + f*x])) + (2*d*(2*c + d)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/((c - d)^(5/2)*(c + d)^(3/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (d*Tan[e + f*x])/((c^2 - d^2)*f*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^3), x, 7, (-3*d*(2*c^2 + 2*c*d + d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(a*(c - d)^(7/2)*(c + d)^(5/2)*f) + (d*(2*c + 3*d)*Tan[e + f*x])/(2*a*(c - d)^2*(c + d)*f*(c + d*Sec[e + f*x])^2) + Tan[e + f*x]/((c - d)*f*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^2) + (d*(2*c + d)*(c + 4*d)*Tan[e + f*x])/(2*a*(c - d)^3*(c + d)^2*f*(c + d*Sec[e + f*x])), If[$VersionNumber>=8, ((2*c + d)*(c + 4*d)*Tan[e + f*x])/(2*(c - d)^3*(c + d)^2*f*(a + a*Sec[e + f*x])) + (3*d*(2*c^2 + 2*c*d + d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/((c - d)^(7/2)*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (d*Tan[e + f*x])/(2*(c^2 - d^2)*f*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^2) - (d*(4*c + d)*Tan[e + f*x])/(2*(c^2 - d^2)^2*f*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])), ((2*c + d)*(c + 4*d)*Tan[e + f*x])/(2*(c - d)^3*(c + d)^2*f*(a + a*Sec[e + f*x])) + (3*d*(2*c^2 + 2*c*d + d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/((c - d)^(7/2)*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (d*Tan[e + f*x])/(2*(c^2 - d^2)*f*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x])^2) - (d*(4*c + d)*Tan[e + f*x])/(2*(c^2 - d^2)^2*f*(a + a*Sec[e + f*x])*(c + d*Sec[e + f*x]))]}


{(Sec[e + f*x]*(c + d*Sec[e + f*x])^5)/(a + a*Sec[e + f*x])^2, x, 8, (5*(2*c - d)*d^2*(2*c^2 - 3*c*d + 2*d^2)*ArcTanh[Sin[e + f*x]])/(2*a^2*f) - (d*(c^2 + 10*c*d - 12*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*a^2*f) + ((c - d)*(c + 10*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])) + ((c - d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) - (d*(4*(c^4 + 10*c^3*d - 44*c^2*d^2 + 40*c*d^3 - 12*d^4) + d*(2*c^3 + 20*c^2*d - 57*c*d^2 + 30*d^3)*Sec[e + f*x])*Tan[e + f*x])/(6*a^2*f), (5*(2*c - d)*d^2*(2*c^2 - 3*c*d + 2*d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (d*(c^2 + 10*c*d - 12*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*a^2*f) + ((c - d)*(c + 10*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])) + ((c - d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) - (d*(4*(c^4 + 10*c^3*d - 44*c^2*d^2 + 40*c*d^3 - 12*d^4) + d*(2*c^3 + 20*c^2*d - 57*c*d^2 + 30*d^3)*Sec[e + f*x])*Tan[e + f*x])/(6*a^2*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^4)/(a + a*Sec[e + f*x])^2, x, 7, (d^2*(12*c^2 - 16*c*d + 7*d^2)*ArcTanh[Sin[e + f*x]])/(2*a^2*f) + ((c - d)*(c + 8*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])) + ((c - d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) - (d*(4*(c^3 + 8*c^2*d - 20*c*d^2 + 8*d^3) + d*(2*c^2 + 16*c*d - 21*d^2)*Sec[e + f*x])*Tan[e + f*x])/(6*a^2*f), (d^2*(12*c^2 - 16*c*d + 7*d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - d)*(c + 8*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])) + ((c - d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) - (d*(4*(c^3 + 8*c^2*d - 20*c*d^2 + 8*d^3) + d*(2*c^2 + 16*c*d - 21*d^2)*Sec[e + f*x])*Tan[e + f*x])/(6*a^2*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^3)/(a + a*Sec[e + f*x])^2, x, 6, ((3*c - 2*d)*d^2*ArcTanh[Sin[e + f*x]])/(a^2*f) + ((c - d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) + ((c^3 + 4*c^2*d - 12*c*d^2 + 10*d^3 - (c - 4*d)*d^2*Sec[e + f*x])*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])), (2*(3*c - 2*d)*d^2*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) + ((c^3 + 4*c^2*d - 12*c*d^2 + 10*d^3 - (c - 4*d)*d^2*Sec[e + f*x])*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x]))}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^2)/(a + a*Sec[e + f*x])^2, x, 6, ((c - d)^2*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) + (d^2*ArcTanh[Sin[e + f*x]])/(a^2*f) + ((c - d)*(c + 5*d)*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x])), ((c - d)^2*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) + (2*d^2*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - d)*(c + 5*d)*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x]))}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^1)/(a + a*Sec[e + f*x])^2, x, 2, ((c - d)*Tan[e + f*x])/(3*f*(a + a*Sec[e + f*x])^2) + ((c + 2*d)*Tan[e + f*x])/(3*f*(a^2 + a^2*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^1), x, 6, Tan[e + f*x]/(3*(c - d)*f*(a + a*Sec[e + f*x])^2) + (2*d^2*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(a^2*(c - d)^(5/2)*Sqrt[c + d]*f) + ((c - 4*d)*Tan[e + f*x])/(3*(c - d)^2*f*(a^2 + a^2*Sec[e + f*x])), Tan[e + f*x]/(3*(c - d)*f*(a + a*Sec[e + f*x])^2) - (2*d^2*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a*(c - d)^(5/2)*Sqrt[c + d]*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - 4*d)*Tan[e + f*x])/(3*(c - d)^2*f*(a^2 + a^2*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2), x, 7, (2*d^2*(3*c + 2*d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(a^2*(c - d)^(7/2)*(c + d)^(3/2)*f) + (d*(c^2 - 6*c*d - 10*d^2)*Tan[e + f*x])/(3*a^2*(c - d)^3*(c + d)*f*(c + d*Sec[e + f*x])) + ((c - 6*d)*Tan[e + f*x])/(3*a^2*(c - d)^2*f*(1 + Sec[e + f*x])*(c + d*Sec[e + f*x])) + Tan[e + f*x]/(3*(c - d)*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])), ((c + 4*d)*Tan[e + f*x])/(3*(c - d)^2*(c + d)*f*(a + a*Sec[e + f*x])^2) - (2*d^2*(3*c + 2*d)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a*(c - d)^(7/2)*(c + d)^(3/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c^2 - 6*c*d - 10*d^2)*Tan[e + f*x])/(3*(c - d)^3*(c + d)*f*(a^2 + a^2*Sec[e + f*x])) - (d*Tan[e + f*x])/((c^2 - d^2)*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^3), x, 8, (d^2*(12*c^2 + 16*c*d + 7*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(a^2*(c - d)^(9/2)*(c + d)^(5/2)*f) + (d*(2*c^2 - 16*c*d - 21*d^2)*Tan[e + f*x])/(6*a^2*(c - d)^3*(c + d)*f*(c + d*Sec[e + f*x])^2) + ((c - 8*d)*Tan[e + f*x])/(3*a^2*(c - d)^2*f*(1 + Sec[e + f*x])*(c + d*Sec[e + f*x])^2) + Tan[e + f*x]/(3*(c - d)*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2) + (d*(2*c^3 - 16*c^2*d - 59*c*d^2 - 32*d^3)*Tan[e + f*x])/(6*a^2*(c - d)^4*(c + d)^2*f*(c + d*Sec[e + f*x])), If[$VersionNumber>=8, ((2*c^2 + 22*c*d + 11*d^2)*Tan[e + f*x])/(6*(c - d)^3*(c + d)^2*f*(a + a*Sec[e + f*x])^2) - (d^2*(12*c^2 + 16*c*d + 7*d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a*(c - d)^(9/2)*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((2*c^3 - 16*c^2*d - 59*c*d^2 - 32*d^3)*Tan[e + f*x])/(6*(c - d)^4*(c + d)^2*f*(a^2 + a^2*Sec[e + f*x])) - (d*Tan[e + f*x])/(2*(c^2 - d^2)*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2) - (d*(5*c + 2*d)*Tan[e + f*x])/(2*(c^2 - d^2)^2*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])), ((2*c^2 + 22*c*d + 11*d^2)*Tan[e + f*x])/(6*(c - d)^3*(c + d)^2*f*(a + a*Sec[e + f*x])^2) - (d^2*(12*c^2 + 16*c*d + 7*d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a*(c - d)^(9/2)*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((2*c^3 - 16*c^2*d - 59*c*d^2 - 32*d^3)*Tan[e + f*x])/(6*(c - d)^4*(c + d)^2*f*(a^2 + a^2*Sec[e + f*x])) - (d*Tan[e + f*x])/(2*(c^2 - d^2)*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2) - (d*(5*c + 2*d)*Tan[e + f*x])/(2*(c^2 - d^2)^2*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x]))]}


{(Sec[e + f*x]*(c + d*Sec[e + f*x])^6)/(a + a*Sec[e + f*x])^3, x, 9, (d^3*(40*c^3 - 90*c^2*d + 78*c*d^2 - 23*d^3)*ArcTanh[Sin[e + f*x]])/(2*a^3*f) - (2*d*(2*c^5 + 18*c^4*d + 107*c^3*d^2 - 472*c^2*d^3 + 456*c*d^4 - 136*d^5)*Tan[e + f*x])/(15*a^3*f) - (d^2*(4*c^4 + 36*c^3*d + 216*c^2*d^2 - 626*c*d^3 + 345*d^4)*Sec[e + f*x]*Tan[e + f*x])/(30*a^3*f) - (d*(2*c^3 + 18*c^2*d + 111*c*d^2 - 136*d^3)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(15*a^3*f) + ((c - d)*(2*c^2 + 18*c*d + 115*d^2)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x])) + ((c - d)*(2*c + 13*d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((c - d)*(c + d*Sec[e + f*x])^5*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3), (d^3*(40*c^3 - 90*c^2*d + 78*c*d^2 - 23*d^3)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a^2*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) - (d*(2*c^3 + 18*c^2*d + 111*c*d^2 - 136*d^3)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(15*a^3*f) + ((c - d)*(2*c^2 + 18*c*d + 115*d^2)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x])) + ((c - d)*(2*c + 13*d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((c - d)*(c + d*Sec[e + f*x])^5*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) - (d*(4*(2*c^5 + 18*c^4*d + 107*c^3*d^2 - 472*c^2*d^3 + 456*c*d^4 - 136*d^5) + d*(4*c^4 + 36*c^3*d + 216*c^2*d^2 - 626*c*d^3 + 345*d^4)*Sec[e + f*x])*Tan[e + f*x])/(30*a^3*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^5)/(a + a*Sec[e + f*x])^3, x, 8, (d^3*(20*c^2 - 30*c*d + 13*d^2)*ArcTanh[Sin[e + f*x]])/(2*a^3*f) - (2*d*(2*c^4 + 15*c^3*d + 72*c^2*d^2 - 180*c*d^3 + 76*d^4)*Tan[e + f*x])/(15*a^3*f) - (d^2*(4*c^3 + 30*c^2*d + 146*c*d^2 - 195*d^3)*Sec[e + f*x]*Tan[e + f*x])/(30*a^3*f) + ((c - d)*(2*c^2 + 15*c*d + 76*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x])) + ((c - d)*(2*c + 11*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((c - d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3), (d^3*(20*c^2 - 30*c*d + 13*d^2)*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a^2*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - d)*(2*c^2 + 15*c*d + 76*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x])) + ((c - d)*(2*c + 11*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((c - d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) - (d*(4*(2*c^4 + 15*c^3*d + 72*c^2*d^2 - 180*c*d^3 + 76*d^4) + d*(4*c^3 + 30*c^2*d + 146*c*d^2 - 195*d^3)*Sec[e + f*x])*Tan[e + f*x])/(30*a^3*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^4)/(a + a*Sec[e + f*x])^3, x, 7, ((4*c - 3*d)*d^3*ArcTanh[Sin[e + f*x]])/(a^3*f) + ((c - d)*(2*c + 9*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((c - d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + ((2*c^4 + 8*c^3*d + 21*c^2*d^2 - 88*c*d^3 + 72*d^4 - d^2*(2*c^2 + 10*c*d - 27*d^2)*Sec[e + f*x])*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x])), (2*(4*c - 3*d)*d^3*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a^2*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - d)*(2*c + 9*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((c - d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + ((2*c^4 + 8*c^3*d + 21*c^2*d^2 - 88*c*d^3 + 72*d^4 - d^2*(2*c^2 + 10*c*d - 27*d^2)*Sec[e + f*x])*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x]))}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^3)/(a + a*Sec[e + f*x])^3, x, 6, (d^3*ArcTanh[Sin[e + f*x]])/(a^3*f) + ((c - d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + ((c - d)*(2*(2*c^2 + 8*c*d + 11*d^2) + (2*c^2 + 11*c*d + 29*d^2)*Sec[e + f*x])*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2), (2*d^3*ArcTan[Sqrt[a - a*Sec[e + f*x]]/Sqrt[a*(1 + Sec[e + f*x])]]*Tan[e + f*x])/(a^2*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((c - d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + ((c - d)*(2*(2*c^2 + 8*c*d + 11*d^2) + (2*c^2 + 11*c*d + 29*d^2)*Sec[e + f*x])*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^2)/(a + a*Sec[e + f*x])^3, x, 4, ((c - d)^2*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + (2*(c - d)*(c + 4*d)*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((2*c^2 + 6*c*d + 7*d^2)*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x]))}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^1)/(a + a*Sec[e + f*x])^3, x, 3, ((c - d)*Tan[e + f*x])/(5*f*(a + a*Sec[e + f*x])^3) + ((2*c + 3*d)*Tan[e + f*x])/(15*a*f*(a + a*Sec[e + f*x])^2) + ((2*c + 3*d)*Tan[e + f*x])/(15*f*(a^3 + a^3*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^1), x, 7, (-2*d^3*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(a^3*(c - d)^(7/2)*Sqrt[c + d]*f) + Tan[e + f*x]/(5*(c - d)*f*(a + a*Sec[e + f*x])^3) + ((2*c - 7*d)*Tan[e + f*x])/(15*a*(c - d)^2*f*(a + a*Sec[e + f*x])^2) + ((2*c^2 - 9*c*d + 22*d^2)*Tan[e + f*x])/(15*(c - d)^3*f*(a^3 + a^3*Sec[e + f*x])), Tan[e + f*x]/(5*(c - d)*f*(a + a*Sec[e + f*x])^3) + ((2*c - 7*d)*Tan[e + f*x])/(15*a*(c - d)^2*f*(a + a*Sec[e + f*x])^2) + (2*d^3*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a^2*(c - d)^(7/2)*Sqrt[c + d]*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((2*c^2 - 9*c*d + 22*d^2)*Tan[e + f*x])/(15*(c - d)^3*f*(a^3 + a^3*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2), x, 8, (-2*d^3*(4*c + 3*d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(a^3*(c - d)^(9/2)*(c + d)^(3/2)*f) + (d*(2*c^3 - 12*c^2*d + 43*c*d^2 + 72*d^3)*Tan[e + f*x])/(15*a^3*(c - d)^4*(c + d)*f*(c + d*Sec[e + f*x])) + Tan[e + f*x]/(5*(c - d)*f*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])) + ((2*c - 9*d)*Tan[e + f*x])/(15*a*(c - d)^2*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])) + ((2*c^2 - 12*c*d + 45*d^2)*Tan[e + f*x])/(15*(c - d)^3*f*(a^3 + a^3*Sec[e + f*x])*(c + d*Sec[e + f*x])), ((c + 6*d)*Tan[e + f*x])/(5*(c - d)^2*(c + d)*f*(a + a*Sec[e + f*x])^3) + ((2*c^2 - 10*c*d - 27*d^2)*Tan[e + f*x])/(15*a*(c - d)^3*(c + d)*f*(a + a*Sec[e + f*x])^2) + (2*d^3*(4*c + 3*d)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a^2*(c - d)^(9/2)*(c + d)^(3/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((2*c^3 - 12*c^2*d + 43*c*d^2 + 72*d^3)*Tan[e + f*x])/(15*(c - d)^4*(c + d)*f*(a^3 + a^3*Sec[e + f*x])) - (d*Tan[e + f*x])/((c^2 - d^2)*f*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x]))}
{Sec[e + f*x]/((a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^3), x, 9, -((d^3*(20*c^2 + 30*c*d + 13*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(a^3*(c - d)^(11/2)*(c + d)^(5/2)*f)) + (d*(4*c^3 - 30*c^2*d + 146*c*d^2 + 195*d^3)*Tan[e + f*x])/(30*a^3*(c - d)^4*(c + d)*f*(c + d*Sec[e + f*x])^2) + Tan[e + f*x]/(5*(c - d)*f*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2) + ((2*c - 11*d)*Tan[e + f*x])/(15*a*(c - d)^2*f*(a + a*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2) + ((2*c^2 - 15*c*d + 76*d^2)*Tan[e + f*x])/(15*(c - d)^3*f*(a^3 + a^3*Sec[e + f*x])*(c + d*Sec[e + f*x])^2) + (d*(4*c^4 - 30*c^3*d + 142*c^2*d^2 + 525*c*d^3 + 304*d^4)*Tan[e + f*x])/(30*a^3*(c - d)^5*(c + d)^2*f*(c + d*Sec[e + f*x])), If[$VersionNumber>=8, ((2*c^2 + 39*c*d + 22*d^2)*Tan[e + f*x])/(10*(c - d)^3*(c + d)^2*f*(a + a*Sec[e + f*x])^3) + ((4*c^3 - 26*c^2*d - 184*c*d^2 - 109*d^3)*Tan[e + f*x])/(30*a*(c - d)^4*(c + d)^2*f*(a + a*Sec[e + f*x])^2) + (d^3*(20*c^2 + 30*c*d + 13*d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a^2*(c - d)^(11/2)*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((4*c^4 - 30*c^3*d + 142*c^2*d^2 + 525*c*d^3 + 304*d^4)*Tan[e + f*x])/(30*(c - d)^5*(c + d)^2*f*(a^3 + a^3*Sec[e + f*x])) - (d*Tan[e + f*x])/(2*(c^2 - d^2)*f*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2) - (3*d*(2*c + d)*Tan[e + f*x])/(2*(c^2 - d^2)^2*f*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])), ((2*c^2 + 39*c*d + 22*d^2)*Tan[e + f*x])/(10*(c - d)^3*(c + d)^2*f*(a + a*Sec[e + f*x])^3) + ((4*c^3 - 26*c^2*d - 184*c*d^2 - 109*d^3)*Tan[e + f*x])/(30*a*(c - d)^4*(c + d)^2*f*(a + a*Sec[e + f*x])^2) + (d^3*(20*c^2 + 30*c*d + 13*d^2)*ArcTan[(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])/(Sqrt[c - d]*Sqrt[a - a*Sec[e + f*x]])]*Tan[e + f*x])/(a^2*(c - d)^(11/2)*(c + d)^(5/2)*f*Sqrt[a - a*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]]) + ((4*c^4 - 30*c^3*d + 142*c^2*d^2 + 525*c*d^3 + 304*d^4)*Tan[e + f*x])/(30*(c - d)^5*(c + d)^2*f*(a^3 + a^3*Sec[e + f*x])) - (d*Tan[e + f*x])/(2*(c^2 - d^2)*f*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2) - (3*d*(2*c + d)*Tan[e + f*x])/(2*(c^2 - d^2)^2*f*(a + a*Sec[e + f*x])^3*(c + d*Sec[e + f*x]))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+a Sec[e+f x])^(m/2) (c+d Sec[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]]/Sqrt[c + d*Sec[e + f*x]], x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Sqrt[d]*Tan[e + f*x])/(Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]])])/(Sqrt[d]*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]*Sqrt[c + d*Sec[e + f*x]]/Sqrt[a + a*Sec[e + f*x]], x, 5, (Sqrt[2]*Sqrt[c - d]*ArcTan[(Sqrt[a]*Sqrt[c - d]*Tan[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]])])/(Sqrt[a]*f) + (2*Sqrt[d]*ArcTanh[(Sqrt[a]*Sqrt[d]*Tan[e + f*x])/(Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]])])/(Sqrt[a]*f)}
{Sec[e + f*x]/(Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]]), x, 2, (Sqrt[2]*ArcTan[(Sqrt[a]*Sqrt[c - d]*Tan[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]])])/(Sqrt[a]*Sqrt[c - d]*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^2 (a+a Sec[e+f x])^(m/2) (c+d Sec[e+f x])^(n/2)*)


(* ::Subsubsection:: *)
(*m>0*)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]^2/(Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]]), x, 5, -((Sqrt[2]*ArcTan[(Sqrt[a]*Sqrt[c - d]*Tan[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]])])/(Sqrt[a]*Sqrt[c - d]*f)) + (2*ArcTanh[(Sqrt[a]*Sqrt[d]*Tan[e + f*x])/(Sqrt[a + a*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]])])/(Sqrt[a]*Sqrt[d]*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+a Sec[e+f x])^(m/2) / (c+d Sec[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{(Sec[e + f*x]*Sqrt[a + a*Sec[e + f*x]])/(c + d*Sec[e + f*x]), x, 2, (2*Sqrt[a]*ArcTan[(Sqrt[a]*Sqrt[d]*Tan[e + f*x])/(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[d]*Sqrt[c + d]*f)}


{(g*Sec[e + f*x])^(3/2)*Sqrt[a + a*Sec[e + f*x]]/(c + d*Sec[e + f*x]), x, 5, (2*Sqrt[a]*g^(3/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(d*f) - (2*Sqrt[a]*Sqrt[c]*g^(3/2)*ArcTanh[(Sqrt[a]*Sqrt[c]*Sqrt[g]*Tan[e + f*x])/(Sqrt[c + d]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(d*Sqrt[c + d]*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]^1/(Sqrt[a + a*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 5, (Sqrt[2]*ArcTan[(Sqrt[a]*Tan[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*f) - (2*Sqrt[d]*ArcTan[(Sqrt[a]*Sqrt[d]*Tan[e + f*x])/(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*Sqrt[c + d]*f)}
{Sec[e + f*x]^2/(Sqrt[a + a*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 5, -((Sqrt[2]*ArcTan[(Sqrt[a]*Tan[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*f)) + (2*c*ArcTan[(Sqrt[a]*Sqrt[d]*Tan[e + f*x])/(Sqrt[c + d]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*Sqrt[d]*Sqrt[c + d]*f)}


{(g*Sec[e + f*x])^(3/2)/(Sqrt[a + a*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 5, -((Sqrt[2]*g^(3/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[2]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*f)) + (2*Sqrt[c]*g^(3/2)*ArcTanh[(Sqrt[a]*Sqrt[c]*Sqrt[g]*Tan[e + f*x])/(Sqrt[c + d]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*Sqrt[c + d]*f)}
{(g*Sec[e + f*x])^(5/2)/(Sqrt[a + a*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 8, (2*g^(5/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*d*f) + (Sqrt[2]*g^(5/2)*ArcTanh[(Sqrt[a]*Sqrt[g]*Tan[e + f*x])/(Sqrt[2]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*f) - (2*c^(3/2)*g^(5/2)*ArcTanh[(Sqrt[a]*Sqrt[c]*Sqrt[g]*Tan[e + f*x])/(Sqrt[c + d]*Sqrt[g*Sec[e + f*x]]*Sqrt[a + a*Sec[e + f*x]])])/(Sqrt[a]*(c - d)*d*Sqrt[c + d]*f)}


(* ::Section::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+b Sec[e+f x])^m (c+d Sec[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+b Sec[e+f x])^m (c+d Sec[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sec[e + f*x]*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^4, x, 8, ((8*a*c^4 + 16*b*c^3*d + 24*a*c^2*d^2 + 12*b*c*d^3 + 3*a*d^4)*ArcTanh[Sin[e + f*x]])/(8*f) + ((12*b*c^4 + 95*a*c^3*d + 112*b*c^2*d^2 + 80*a*c*d^3 + 16*b*d^4)*Tan[e + f*x])/(30*f) + (d*(24*b*c^3 + 130*a*c^2*d + 116*b*c*d^2 + 45*a*d^3)*Sec[e + f*x]*Tan[e + f*x])/(120*f) + ((12*b*c^2 + 35*a*c*d + 16*b*d^2)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(60*f) + ((4*b*c + 5*a*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(20*f) + (b*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^3, x, 7, ((8*a*c^3 + 12*b*c^2*d + 12*a*c*d^2 + 3*b*d^3)*ArcTanh[Sin[e + f*x]])/(8*f) + ((4*a*d*(4*c^2 + d^2) + 3*b*(c^3 + 4*c*d^2))*Tan[e + f*x])/(6*f) + (d*(6*b*c^2 + 20*a*c*d + 9*b*d^2)*Sec[e + f*x]*Tan[e + f*x])/(24*f) + ((3*b*c + 4*a*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(12*f) + (b*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(4*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^2, x, 6, ((2*b*c*d + a*(2*c^2 + d^2))*ArcTanh[Sin[e + f*x]])/(2*f) + (2*(3*a*c*d + b*(c^2 + d^2))*Tan[e + f*x])/(3*f) + (d*(2*b*c + 3*a*d)*Sec[e + f*x]*Tan[e + f*x])/(6*f) + (b*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(3*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^1, x, 5, ((2*a*c + b*d)*ArcTanh[Sin[e + f*x]])/(2*f) + ((b*c + a*d)*Tan[e + f*x])/f + (b*d*Sec[e + f*x]*Tan[e + f*x])/(2*f)}
{(Sec[e + f*x]*(a + b*Sec[e + f*x]))/(c + d*Sec[e + f*x])^1, x, 5, (b*ArcTanh[Sin[e + f*x]])/(d*f) - (2*(b*c - a*d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(Sqrt[c - d]*d*Sqrt[c + d]*f)}
{(Sec[e + f*x]*(a + b*Sec[e + f*x]))/(c + d*Sec[e + f*x])^2, x, 5, (2*(a*c - b*d)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(3/2)*(c + d)^(3/2)*f) + ((b*c - a*d)*Tan[e + f*x])/((c^2 - d^2)*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x]))/(c + d*Sec[e + f*x])^3, x, 6, -(((3*b*c*d - a*(2*c^2 + d^2))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(5/2)*(c + d)^(5/2)*f)) + ((b*c - a*d)*Tan[e + f*x])/(2*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^2) - ((3*a*c*d - b*(c^2 + 2*d^2))*Tan[e + f*x])/(2*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x]))/(c + d*Sec[e + f*x])^4, x, 7, ((2*a*c^3 - 4*b*c^2*d + 3*a*c*d^2 - b*d^3)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(7/2)*(c + d)^(7/2)*f) + ((b*c - a*d)*Tan[e + f*x])/(3*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^3) + ((2*b*c^2 - 5*a*c*d + 3*b*d^2)*Tan[e + f*x])/(6*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x])^2) + ((2*b*c^3 - 11*a*c^2*d + 13*b*c*d^2 - 4*a*d^3)*Tan[e + f*x])/(6*(c^2 - d^2)^3*f*(c + d*Sec[e + f*x]))}


(* {Sec[e + f*x]*(a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^4, x, 8, ((16*a*b*d*(4*c^3 + 3*c*d^2) + 2*a^2*(8*c^4 + 24*c^2*d^2 + 3*d^4) + b^2*(8*c^4 + 36*c^2*d^2 + 5*d^4))*ArcTanh[Sin[e + f*x]])/(16*f) + ((10*a^2*c*d^2*(19*c^2 + 16*d^2) + 16*a*b*d*(3*c^4 + 28*c^2*d^2 + 4*d^4) - b^2*(4*c^5 - 121*c^3*d^2 - 128*c*d^4))*Tan[e + f*x])/(60*d*f) + ((10*a^2*d^2*(26*c^2 + 9*d^2) + 16*a*b*d*(6*c^3 + 29*c*d^2) - b^2*(8*c^4 - 178*c^2*d^2 - 75*d^4))*Sec[e + f*x]*Tan[e + f*x])/(240*f) + ((70*a^2*c*d^2 + 16*a*b*d*(3*c^2 + 4*d^2) - b^2*(4*c^3 - 53*c*d^2))*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(120*d*f) + ((5*(6*a^2 + 5*b^2)*d^2 - 4*b*c*(b*c - 12*a*d))*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(120*d*f) - (b*(b*c - 12*a*d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(30*d*f) + (b^2*(c + d*Sec[e + f*x])^5*Tan[e + f*x])/(6*d*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^3, x, 7, ((6*a*b*d*(4*c^2 + d^2) + b^2*c*(4*c^2 + 9*d^2) + 4*a^2*(2*c^3 + 3*c*d^2))*ArcTanh[Sin[e + f*x]])/(8*f) + ((20*a^2*d^2*(4*c^2 + d^2) + 30*a*b*c*d*(c^2 + 4*d^2) - b^2*(3*c^4 - 52*c^2*d^2 - 16*d^4))*Tan[e + f*x])/(30*d*f) + ((100*a^2*c*d^2 + 30*a*b*d*(2*c^2 + 3*d^2) - b^2*(6*c^3 - 71*c*d^2))*Sec[e + f*x]*Tan[e + f*x])/(120*f) + ((4*(5*a^2 + 4*b^2)*d^2 - 3*b*c*(b*c - 10*a*d))*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(60*d*f) - (b*(b*c - 10*a*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(20*d*f) + (b^2*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(5*d*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2, x, 6, ((16*a*b*c*d + 4*a^2*(2*c^2 + d^2) + b^2*(4*c^2 + 3*d^2))*ArcTanh[Sin[e + f*x]])/(8*f) + ((8*a^2*b*c*d + 8*b^3*c*d - a^3*d^2 + 4*a*b^2*(3*c^2 + 2*d^2))*Tan[e + f*x])/(6*b*f) + ((2*a*d*(8*b*c - a*d) + 3*b^2*(4*c^2 + 3*d^2))*Sec[e + f*x]*Tan[e + f*x])/(24*f) + (d*(8*b*c - a*d)*(a + b*Sec[e + f*x])^2*Tan[e + f*x])/(12*b*f) + (d^2*(a + b*Sec[e + f*x])^3*Tan[e + f*x])/(4*b*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^1, x, 5, ((2*a^2*c + b^2*c + 2*a*b*d)*ArcTanh[Sin[e + f*x]])/(2*f) + (2*(3*a*b*c + a^2*d + b^2*d)*Tan[e + f*x])/(3*f) + (b*(3*b*c + 2*a*d)*Sec[e + f*x]*Tan[e + f*x])/(6*f) + (d*(a + b*Sec[e + f*x])^2*Tan[e + f*x])/(3*f)}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^1, x, 6, -((b*(b*c - 2*a*d)*ArcTanh[Sin[e + f*x]])/(d^2*f)) + (2*(b*c - a*d)^2*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(Sqrt[c - d]*d^2*Sqrt[c + d]*f) + (b^2*Tan[e + f*x])/(d*f)}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^2, x, 6, (b^2*ArcTanh[Sin[e + f*x]])/(d^2*f) - (2*(b*c - a*d)*(b*c^2 + a*c*d - 2*b*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(3/2)*d^2*(c + d)^(3/2)*f) - ((b*c - a*d)^2*Tan[e + f*x])/(d*(c^2 - d^2)*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^3, x, 6, -(((6*a*b*c*d - a^2*(2*c^2 + d^2) - b^2*(c^2 + 2*d^2))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(5/2)*(c + d)^(5/2)*f)) - ((b*c - a*d)^2*Tan[e + f*x])/(2*d*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^2) + ((b*c - a*d)*(3*a*c*d + b*(c^2 - 4*d^2))*Tan[e + f*x])/(2*(c - d)^2*d*(c + d)^2*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^4, x, 7, -(((2*a*b*d*(4*c^2 + d^2) - b^2*c*(c^2 + 4*d^2) - a^2*(2*c^3 + 3*c*d^2))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(7/2)*(c + d)^(7/2)*f)) - ((b*c - a*d)^2*Tan[e + f*x])/(3*d*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^3) + ((b*c - a*d)*(5*a*c*d + b*(c^2 - 6*d^2))*Tan[e + f*x])/(6*(c - d)^2*d*(c + d)^2*f*(c + d*Sec[e + f*x])^2) - ((a^2*d^2*(11*c^2 + 4*d^2) - a*b*(4*c^3*d + 26*c*d^3) - b^2*(c^4 - 10*c^2*d^2 - 6*d^4))*Tan[e + f*x])/(6*d*(c^2 - d^2)^3*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^2)/(c + d*Sec[e + f*x])^5, x, 8, -((10*a*b*d*(4*c^3 + 3*c*d^2) - a^2*(8*c^4 + 24*c^2*d^2 + 3*d^4) - b^2*(4*c^4 + 27*c^2*d^2 + 4*d^4))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(4*(c - d)^(9/2)*(c + d)^(9/2)*f) - ((b*c - a*d)^2*Tan[e + f*x])/(4*d*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^4) + ((b*c - a*d)*(7*a*c*d + b*(c^2 - 8*d^2))*Tan[e + f*x])/(12*(c - d)^2*d*(c + d)^2*f*(c + d*Sec[e + f*x])^3) - ((a^2*d^2*(26*c^2 + 9*d^2) - 2*a*b*d*(6*c^3 + 29*c*d^2) - b^2*(2*c^4 - 25*c^2*d^2 - 12*d^4))*Tan[e + f*x])/(24*d*(c^2 - d^2)^3*f*(c + d*Sec[e + f*x])^2) - ((5*a^2*c*d^2*(10*c^2 + 11*d^2) - 2*a*b*d*(6*c^4 + 83*c^2*d^2 + 16*d^4) - b^2*(2*c^5 - 39*c^3*d^2 - 68*c*d^4))*Tan[e + f*x])/(24*d*(c^2 - d^2)^4*f*(c + d*Sec[e + f*x]))} *)


(* {Sec[e + f*x]*(a + b*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^3, x, 8, ((18*a^2*b*d*(4*c^2 + d^2) + b^3*d*(18*c^2 + 5*d^2) + 6*a*b^2*c*(4*c^2 + 9*d^2) + 8*a^3*(2*c^3 + 3*c*d^2))*ArcTanh[Sin[e + f*x]])/(16*f) + ((40*a^3*d^3*(4*c^2 + d^2) + 90*a^2*b*c*d^2*(c^2 + 4*d^2) - 6*a*b^2*d*(3*c^4 - 52*c^2*d^2 - 16*d^4) + b^3*(2*c^5 + 17*c^3*d^2 + 96*c*d^4))*Tan[e + f*x])/(60*d^2*f) + ((200*a^3*c*d^3 + 90*a^2*b*d^2*(2*c^2 + 3*d^2) - 6*a*b^2*d*(6*c^3 - 71*c*d^2) + b^3*(4*c^4 + 36*c^2*d^2 + 75*d^4))*Sec[e + f*x]*Tan[e + f*x])/(240*d*f) + ((90*a^2*b*c*d^2 + 40*a^3*d^3 + b^3*(2*c^3 + 21*c*d^2) - a*b^2*(18*c^2*d - 96*d^3))*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(120*d^2*f) - (b*(18*a*b*c*d - 90*a^2*d^2 - b^2*(2*c^2 + 25*d^2))*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(120*d^2*f) - (b^2*(2*b*c - 13*a*d)*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(30*d^2*f) + (b^2*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(6*d*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2, x, 7, ((24*a^2*b*c*d + 6*b^3*c*d + 4*a^3*(2*c^2 + d^2) + 3*a*b^2*(4*c^2 + 3*d^2))*ArcTanh[Sin[e + f*x]])/(8*f) + ((30*a^3*b*c*d + 120*a*b^3*c*d - 3*a^4*d^2 + 4*b^4*(5*c^2 + 4*d^2) + 4*a^2*b^2*(20*c^2 + 13*d^2))*Tan[e + f*x])/(30*b*f) + ((60*a^2*b*c*d + 90*b^3*c*d - 6*a^3*d^2 + a*b^2*(100*c^2 + 71*d^2))*Sec[e + f*x]*Tan[e + f*x])/(120*f) + ((3*a*d*(10*b*c - a*d) + 4*b^2*(5*c^2 + 4*d^2))*(a + b*Sec[e + f*x])^2*Tan[e + f*x])/(60*b*f) + (d*(10*b*c - a*d)*(a + b*Sec[e + f*x])^3*Tan[e + f*x])/(20*b*f) + (d^2*(a + b*Sec[e + f*x])^4*Tan[e + f*x])/(5*b*f)}
{Sec[e + f*x]*(a + b*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^1, x, 6, ((8*a^3*c + 12*a*b^2*c + 12*a^2*b*d + 3*b^3*d)*ArcTanh[Sin[e + f*x]])/(8*f) + ((16*a^2*b*c + 4*b^3*c + 3*a^3*d + 12*a*b^2*d)*Tan[e + f*x])/(6*f) + (b*(20*a*b*c + 6*a^2*d + 9*b^2*d)*Sec[e + f*x]*Tan[e + f*x])/(24*f) + ((4*b*c + 3*a*d)*(a + b*Sec[e + f*x])^2*Tan[e + f*x])/(12*f) + (d*(a + b*Sec[e + f*x])^3*Tan[e + f*x])/(4*f)}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^1, x, 7, -(b*(6*a*b*c*d - 6*a^2*d^2 - b^2*(2*c^2 + d^2))*ArcTanh[Sin[e + f*x]])/(2*d^3*f) - (2*(b*c - a*d)^3*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(Sqrt[c - d]*d^3*Sqrt[c + d]*f) - (b^2*(2*b*c - 5*a*d)*Tan[e + f*x])/(2*d^2*f) + (b^2*(a + b*Sec[e + f*x])*Tan[e + f*x])/(2*d*f)}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^2, x, 7, -((b^2*(2*b*c - 3*a*d)*ArcTanh[Sin[e + f*x]])/(d^3*f)) + (2*(b*c - a*d)^2*(2*b*c^2 + a*c*d - 3*b*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(3/2)*d^3*(c + d)^(3/2)*f) - (b*(2*a*b*c*d - a^2*d^2 - b^2*(2*c^2 - d^2))*Tan[e + f*x])/(d^2*(c^2 - d^2)*f) - ((b*c - a*d)^2*(a + b*Sec[e + f*x])*Tan[e + f*x])/(d*(c^2 - d^2)*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^3, x, 7, (b^3*ArcTanh[Sin[e + f*x]])/(d^3*f) - ((b*c - a*d)*(2*a*b*c*d*(c^2 - 4*d^2) + a^2*d^2*(2*c^2 + d^2) + b^2*(2*c^4 - 5*c^2*d^2 + 6*d^4))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(5/2)*d^3*(c + d)^(5/2)*f) - ((b*c - a*d)^2*(a + b*Sec[e + f*x])*Tan[e + f*x])/(2*d*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^2) - ((b*c - a*d)^2*(2*b*c^2 + 3*a*c*d - 5*b*d^2)*Tan[e + f*x])/(2*d^2*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^4, x, 7, -(((a*c - b*d)*(10*a*b*c*d - b^2*(3*c^2 + 2*d^2) - a^2*(2*c^2 + 3*d^2))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(7/2)*(c + d)^(7/2)*f)) - ((b*c - a*d)^2*(a + b*Sec[e + f*x])*Tan[e + f*x])/(3*d*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^3) - ((b*c - a*d)^2*(2*b*c^2 + 5*a*c*d - 7*b*d^2)*Tan[e + f*x])/(6*d^2*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x])^2) + ((b*c - a*d)*(5*a*b*c*d*(c^2 - 7*d^2) + a^2*d^2*(11*c^2 + 4*d^2) + b^2*(2*c^4 - 5*c^2*d^2 + 18*d^4))*Tan[e + f*x])/(6*(c - d)^3*d^2*(c + d)^3*f*(c + d*Sec[e + f*x]))}
{(Sec[e + f*x]*(a + b*Sec[e + f*x])^3)/(c + d*Sec[e + f*x])^5, x, 8, -((5*b^3*c*d*(3*c^2 + 4*d^2) + 15*a^2*b*d*(4*c^3 + 3*c*d^2) - a^3*(8*c^4 + 24*c^2*d^2 + 3*d^4) - 3*a*b^2*(4*c^4 + 27*c^2*d^2 + 4*d^4))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(4*(c - d)^(9/2)*(c + d)^(9/2)*f) - ((b*c - a*d)^2*(a + b*Sec[e + f*x])*Tan[e + f*x])/(4*d*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^4) - ((b*c - a*d)^2*(2*b*c^2 + 7*a*c*d - 9*b*d^2)*Tan[e + f*x])/(12*d^2*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x])^3) + ((b*c - a*d)*(a^2*d^2*(26*c^2 + 9*d^2) + a*b*(8*c^3*d - 78*c*d^3) + b^2*(2*c^4 - 3*c^2*d^2 + 36*d^4))*Tan[e + f*x])/(24*(c - d)^3*d^2*(c + d)^3*f*(c + d*Sec[e + f*x])^2) - ((5*a^3*c*d^3*(10*c^2 + 11*d^2) - 3*a*b^2*c*d*(2*c^4 - 39*c^2*d^2 - 68*d^4) - 3*a^2*b*d^2*(6*c^4 + 83*c^2*d^2 + 16*d^4) - b^3*(2*c^6 - 5*c^4*d^2 + 84*c^2*d^4 + 24*d^6))*Tan[e + f*x])/(24*d^2*(c^2 - d^2)^4*f*(c + d*Sec[e + f*x]))} *)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{(Sec[e + f*x]*(c + d*Sec[e + f*x])^4)/(a + b*Sec[e + f*x]), x, 12, (d^3*(4*b*c - a*d)*ArcTanh[Sin[e + f*x]])/(2*b^2*f) + (d*(2*b*c - a*d)*(2*b^2*c^2 - 2*a*b*c*d + a^2*d^2)*ArcTanh[Sin[e + f*x]])/(b^4*f) + (2*(b*c - a*d)^4*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(Sqrt[a - b]*b^4*Sqrt[a + b]*f) + (d^4*Tan[e + f*x])/(b*f) + (d^2*(6*b^2*c^2 - 4*a*b*c*d + a^2*d^2)*Tan[e + f*x])/(b^3*f) + (d^3*(4*b*c - a*d)*Sec[e + f*x]*Tan[e + f*x])/(2*b^2*f) + (d^4*Tan[e + f*x]^3)/(3*b*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^3)/(a + b*Sec[e + f*x]), x, 10, (d^3*ArcTanh[Sin[e + f*x]])/(2*b*f) + (d*(3*b^2*c^2 - 3*a*b*c*d + a^2*d^2)*ArcTanh[Sin[e + f*x]])/(b^3*f) + (2*(b*c - a*d)^3*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(Sqrt[a - b]*b^3*Sqrt[a + b]*f) + (d^2*(3*b*c - a*d)*Tan[e + f*x])/(b^2*f) + (d^3*Sec[e + f*x]*Tan[e + f*x])/(2*b*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^2)/(a + b*Sec[e + f*x]), x, 8, (d*(2*b*c - a*d)*ArcTanh[Sin[e + f*x]])/(b^2*f) + (2*(b*c - a*d)^2*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^2*Sqrt[a + b]*f) + (d^2*Tan[e + f*x])/(b*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^1)/(a + b*Sec[e + f*x]), x, 5, (d*ArcTanh[Sin[e + f*x]])/(b*f) + (2*(b*c - a*d)*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b]*f)}
{Sec[e + f*x]/((a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^1), x, 6, (2*b*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]*(b*c - a*d)*f) - (2*d*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(Sqrt[c - d]*Sqrt[c + d]*(b*c - a*d)*f)}
{Sec[e + f*x]/((a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^2), x, 7, (2*b^2*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]*(b*c - a*d)^2*f) - (2*d*(2*b*c^2 - a*c*d - b*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/((c - d)^(3/2)*(c + d)^(3/2)*(b*c - a*d)^2*f) + (d^2*Sin[e + f*x])/((b*c - a*d)*(c^2 - d^2)*f*(d + c*Cos[e + f*x]))}
(* {Sec[e + f*x]/((a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^3), x, 9, (2*b^3*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]*(b*c - a*d)^3*f) + (d*(6*a*b*c^3*d - a^2*d^2*(2*c^2 + d^2) - b^2*(6*c^4 - 5*c^2*d^2 + 2*d^4))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(5/2)*(c + d)^(5/2)*(b*c - a*d)^3*f) + (d^2*Tan[e + f*x])/(2*(b*c - a*d)*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^2) + (d^2*(5*b*c^2 - 3*a*c*d - 2*b*d^2)*Tan[e + f*x])/(2*(b*c - a*d)^2*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x]))} *)


{(Sec[e + f*x]*(c + d*Sec[e + f*x])^5)/(a + b*Sec[e + f*x])^2, x, 16, (d^4*(5*b*c - 2*a*d)*ArcTanh[Sin[e + f*x]])/(2*b^3*f) + (d^2*(10*b^3*c^3 - 20*a*b^2*c^2*d + 15*a^2*b*c*d^2 - 4*a^3*d^3)*ArcTanh[Sin[e + f*x]])/(b^5*f) + (2*(b*c - a*d)^5*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*(a - b)^(3/2)*b^3*(a + b)^(3/2)*f) + (2*(b*c - a*d)^4*(b*c + 4*a*d)*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*Sqrt[a - b]*b^5*Sqrt[a + b]*f) - ((b*c - a*d)^5*Sin[e + f*x])/(b^4*(a^2 - b^2)*f*(b + a*Cos[e + f*x])) + (d^5*Tan[e + f*x])/(b^2*f) + (d^3*(10*b^2*c^2 - 10*a*b*c*d + 3*a^2*d^2)*Tan[e + f*x])/(b^4*f) + (d^4*(5*b*c - 2*a*d)*Sec[e + f*x]*Tan[e + f*x])/(2*b^3*f) + (d^5*Tan[e + f*x]^3)/(3*b^2*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^4)/(a + b*Sec[e + f*x])^2, x, 14, (d^4*ArcTanh[Sin[e + f*x]])/(2*b^2*f) + (d^2*(6*b^2*c^2 - 8*a*b*c*d + 3*a^2*d^2)*ArcTanh[Sin[e + f*x]])/(b^4*f) + (2*(b*c - a*d)^4*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*(a - b)^(3/2)*b^2*(a + b)^(3/2)*f) + (2*(b*c - a*d)^3*(b*c + 3*a*d)*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*Sqrt[a - b]*b^4*Sqrt[a + b]*f) - ((b*c - a*d)^4*Sin[e + f*x])/(b^3*(a^2 - b^2)*f*(b + a*Cos[e + f*x])) + (2*d^3*(2*b*c - a*d)*Tan[e + f*x])/(b^3*f) + (d^4*Sec[e + f*x]*Tan[e + f*x])/(2*b^2*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^3)/(a + b*Sec[e + f*x])^2, x, 12, (d^2*(3*b*c - 2*a*d)*ArcTanh[Sin[e + f*x]])/(b^3*f) + (2*(b*c - a*d)^3*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*(a - b)^(3/2)*b*(a + b)^(3/2)*f) + (2*(b*c - a*d)^2*(b*c + 2*a*d)*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*Sqrt[a - b]*b^3*Sqrt[a + b]*f) - ((b*c - a*d)^3*Sin[e + f*x])/(b^2*(a^2 - b^2)*f*(b + a*Cos[e + f*x])) + (d^3*Tan[e + f*x])/(b^2*f)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^2)/(a + b*Sec[e + f*x])^2, x, 10, (d^2*ArcTanh[Sin[e + f*x]])/(b^2*f) + (2*(b*c - a*d)^2*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*(a - b)^(3/2)*(a + b)^(3/2)*f) + (2*(b^2*c^2 - a^2*d^2)*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*Sqrt[a - b]*b^2*Sqrt[a + b]*f) - ((b*c - a*d)^2*Sin[e + f*x])/(b*(a^2 - b^2)*f*(b + a*Cos[e + f*x]))}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^1)/(a + b*Sec[e + f*x])^2, x, 5, (2*(a*c - b*d)*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)*f) - ((b*c - a*d)*Tan[e + f*x])/((a^2 - b^2)*f*(a + b*Sec[e + f*x]))}
{Sec[e + f*x]/((a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^1), x, 7, (2*b*(a*b*c - 2*a^2*d + b^2*d)*ArcTanh[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)*(b*c - a*d)^2*f) + (2*d^2*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(Sqrt[c - d]*Sqrt[c + d]*(b*c - a*d)^2*f) - (b^2*Sin[e + f*x])/((a^2 - b^2)*(b*c - a*d)*f*(b + a*Cos[e + f*x]))}
(* {Sec[e + f*x]/((a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2), x, 9, (2*b^2*(a*b*c - 3*a^2*d + 2*b^2*d)*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)*(b*c - a*d)^3*f) + (2*d^2*(3*b*c^2 - a*c*d - 2*b*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(3/2)*(c + d)^(3/2)*(b*c - a*d)^3*f) - (d*(a^2*d^2 + b^2*(c^2 - 2*d^2))*Tan[e + f*x])/((a^2 - b^2)*(b*c - a*d)^2*(c^2 - d^2)*f*(c + d*Sec[e + f*x])) - (b^2*Tan[e + f*x])/((a^2 - b^2)*(b*c - a*d)*f*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x]))}
{Sec[e + f*x]/((a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^3), x, 10, (2*b^3*(a*b*c - 4*a^2*d + 3*b^2*d)*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)*(b*c - a*d)^4*f) - (d^2*(2*a*b*c*d*(4*c^2 - d^2) - a^2*d^2*(2*c^2 + d^2) - 3*b^2*(4*c^4 - 5*c^2*d^2 + 2*d^4))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(5/2)*(c + d)^(5/2)*(b*c - a*d)^4*f) - (d*(a^2*d^2 + b^2*(2*c^2 - 3*d^2))*Tan[e + f*x])/(2*(a^2 - b^2)*(b*c - a*d)^2*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^2) - (b^2*Tan[e + f*x])/((a^2 - b^2)*(b*c - a*d)*f*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^2) + (d*(3*a^3*c*d^3 - 3*a*b^2*c*d^3 - a^2*b*d^2*(7*c^2 - 4*d^2) - b^3*(2*c^4 - 11*c^2*d^2 + 6*d^4))*Tan[e + f*x])/(2*(a^2 - b^2)*(b*c - a*d)^3*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x]))} *)


(* {(Sec[e + f*x]*(c + d*Sec[e + f*x])^6)/(a + b*Sec[e + f*x])^3, x, 10, (d^3*(72*a^2*b*c*d^2 - 20*a^3*d^3 - 3*a*b^2*d*(30*c^2 + d^2) + b^3*(40*c^3 + 6*c*d^2))*ArcTanh[Sin[e + f*x]])/(2*b^6*f) + ((b*c - a*d)^4*(8*a^3*b*c*d - 14*a*b^3*c*d + 20*a^4*d^2 + a^2*b^2*(2*c^2 - 47*d^2) + b^4*(c^2 + 30*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*b^6*(a + b)^(5/2)*f) - (d*(216*a^5*b*c*d^4 - 60*a^6*d^5 - a^4*b^2*d^3*(250*c^2 - 101*d^2) + 6*a^3*b^3*c*d^2*(13*c^2 - 63*d^2) - 6*a*b^5*c*(3*c^4 + 37*c^2*d^2 - 18*d^4) + 2*a^2*b^4*d*(9*c^4 + 232*c^2*d^2 - 14*d^4) + b^6*d*(63*c^4 - 88*c^2*d^2 - 4*d^4))*Tan[e + f*x])/(6*b^5*(a^2 - b^2)^2*f) + (d^2*(68*a^4*b*c*d^3 - 30*a^5*d^4 - 2*b^5*c*d*(15*c^2 - 7*d^2) - 12*a^3*b^2*d^2*(3*c^2 - 4*d^2) - 2*a^2*b^3*c*d*(3*c^2 + 59*d^2) + 9*a*b^4*(c^4 + 10*c^2*d^2 - d^4))*Sec[e + f*x]*Tan[e + f*x])/(6*b^4*(a^2 - b^2)^2*f) - (d*(27*a^3*b*c*d^2 - 20*a^4*d^3 + 31*a^2*b^2*d^3 + b^4*d*(27*c^2 - 2*d^2) - 9*a*b^3*c*(c^2 + 6*d^2))*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(6*b^3*(a^2 - b^2)^2*f) - ((b*c - a*d)^2*(3*a*b*c + 5*a^2*d - 8*b^2*d)*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(2*b^2*(a^2 - b^2)^2*f*(a + b*Sec[e + f*x])) - ((b*c - a*d)^2*(c + d*Sec[e + f*x])^4*Tan[e + f*x])/(2*b*(a^2 - b^2)*f*(a + b*Sec[e + f*x])^2)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^5)/(a + b*Sec[e + f*x])^3, x, 9, -(d^3*(30*a*b*c*d - 12*a^2*d^2 - b^2*(20*c^2 + d^2))*ArcTanh[Sin[e + f*x]])/(2*b^5*f) + ((b*c - a*d)^3*(6*a^3*b*c*d - 12*a*b^3*c*d + 12*a^4*d^2 + a^2*b^2*(2*c^2 - 29*d^2) + b^4*(c^2 + 20*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*b^5*(a + b)^(5/2)*f) + (d*(30*a^4*b*c*d^3 - 12*a^5*d^4 - a^3*b^2*d^2*(16*c^2 - 21*d^2) - b^5*c*d*(17*c^2 - 10*d^2) - a^2*b^3*c*d*(4*c^2 + 55*d^2) + a*b^4*(6*c^4 + 43*c^2*d^2 - 6*d^4))*Tan[e + f*x])/(2*b^4*(a^2 - b^2)^2*f) - (d^2*(7*a^3*b*c*d^2 - 6*a^4*d^3 + b^4*d*(8*c^2 - d^2) + a^2*b^2*d*(c^2 + 10*d^2) - a*b^3*c*(3*c^2 + 16*d^2))*Sec[e + f*x]*Tan[e + f*x])/(2*b^3*(a^2 - b^2)^2*f) - ((b*c - a*d)^2*(3*a*b*c + 4*a^2*d - 7*b^2*d)*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(2*b^2*(a^2 - b^2)^2*f*(a + b*Sec[e + f*x])) - ((b*c - a*d)^2*(c + d*Sec[e + f*x])^3*Tan[e + f*x])/(2*b*(a^2 - b^2)*f*(a + b*Sec[e + f*x])^2)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^4)/(a + b*Sec[e + f*x])^3, x, 8, (d^3*(4*b*c - 3*a*d)*ArcTanh[Sin[e + f*x]])/(b^4*f) + ((b*c - a*d)^2*(4*a^3*b*c*d - 10*a*b^3*c*d + 6*a^4*d^2 + a^2*b^2*(2*c^2 - 15*d^2) + b^4*(c^2 + 12*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*b^4*(a + b)^(5/2)*f) - (d^2*(2*a*b*c*d - 3*a^2*d^2 - b^2*(c^2 - 2*d^2))*Tan[e + f*x])/(2*b^3*(a^2 - b^2)*f) - (3*(b*c - a*d)^3*(a*b*c + a^2*d - 2*b^2*d)*Tan[e + f*x])/(2*b^3*(a^2 - b^2)^2*f*(a + b*Sec[e + f*x])) - ((b*c - a*d)^2*(c + d*Sec[e + f*x])^2*Tan[e + f*x])/(2*b*(a^2 - b^2)*f*(a + b*Sec[e + f*x])^2)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^3)/(a + b*Sec[e + f*x])^3, x, 7, (d^3*ArcTanh[Sin[e + f*x]])/(b^3*f) + ((b*c - a*d)*(2*a^3*b*c*d - 8*a*b^3*c*d + 2*a^4*d^2 + a^2*b^2*(2*c^2 - 5*d^2) + b^4*(c^2 + 6*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*b^3*(a + b)^(5/2)*f) - ((b*c - a*d)^2*(3*a*b*c + 2*a^2*d - 5*b^2*d)*Tan[e + f*x])/(2*b^2*(a^2 - b^2)^2*f*(a + b*Sec[e + f*x])) - ((b*c - a*d)^2*(c + d*Sec[e + f*x])*Tan[e + f*x])/(2*b*(a^2 - b^2)*f*(a + b*Sec[e + f*x])^2)}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^2)/(a + b*Sec[e + f*x])^3, x, 6, -(((6*a*b*c*d - a^2*(2*c^2 + d^2) - b^2*(c^2 + 2*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*f)) - ((b*c - a*d)^2*Tan[e + f*x])/(2*b*(a^2 - b^2)*f*(a + b*Sec[e + f*x])^2) - ((b*c - a*d)*(3*a*b*c + a^2*d - 4*b^2*d)*Tan[e + f*x])/(2*b*(a^2 - b^2)^2*f*(a + b*Sec[e + f*x]))}
{(Sec[e + f*x]*(c + d*Sec[e + f*x])^1)/(a + b*Sec[e + f*x])^3, x, 6, ((2*a^2*c + b^2*c - 3*a*b*d)*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*f) - ((b*c - a*d)*Tan[e + f*x])/(2*(a^2 - b^2)*f*(a + b*Sec[e + f*x])^2) - ((3*a*b*c - a^2*d - 2*b^2*d)*Tan[e + f*x])/(2*(a^2 - b^2)^2*f*(a + b*Sec[e + f*x]))}
{Sec[e + f*x]/((a + b*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^1), x, 9, -((b*(6*a^3*b*c*d - 6*a^4*d^2 - a^2*b^2*(2*c^2 - 5*d^2) - b^4*(c^2 + 2*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*(b*c - a*d)^3*f)) - (2*d^3*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/(Sqrt[c - d]*Sqrt[c + d]*(b*c - a*d)^3*f) - (b^2*Tan[e + f*x])/(2*(a^2 - b^2)*(b*c - a*d)*f*(a + b*Sec[e + f*x])^2) - (b^2*(3*a*b*c - 5*a^2*d + 2*b^2*d)*Tan[e + f*x])/(2*(a^2 - b^2)^2*(b*c - a*d)^2*f*(a + b*Sec[e + f*x]))}
{Sec[e + f*x]/((a + b*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^2), x, 10, -((b^2*(8*a^3*b*c*d - 2*a*b^3*c*d - 12*a^4*d^2 - a^2*b^2*(2*c^2 - 15*d^2) - b^4*(c^2 + 6*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*(b*c - a*d)^4*f)) - (2*d^3*(4*b*c^2 - a*c*d - 3*b*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(3/2)*(c + d)^(3/2)*(b*c - a*d)^4*f) + (d*(2*a^4*d^3 + a^2*b^2*d*(7*c^2 - 11*d^2) - 2*b^4*d*(2*c^2 - 3*d^2) - 3*a*b^3*c*(c^2 - d^2))*Tan[e + f*x])/(2*(a^2 - b^2)^2*(b*c - a*d)^3*(c^2 - d^2)*f*(c + d*Sec[e + f*x])) - (b^2*Tan[e + f*x])/(2*(a^2 - b^2)*(b*c - a*d)*f*(a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])) - (3*b^2*(a*b*c - 2*a^2*d + b^2*d)*Tan[e + f*x])/(2*(a^2 - b^2)^2*(b*c - a*d)^2*f*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x]))}
{Sec[e + f*x]/((a + b*Sec[e + f*x])^3*(c + d*Sec[e + f*x])^3), x, 11, -((b^3*(10*a^3*b*c*d - 4*a*b^3*c*d - 20*a^4*d^2 - a^2*b^2*(2*c^2 - 29*d^2) - b^4*(c^2 + 12*d^2))*ArcTanh[(Sqrt[a - b]*Tan[(e + f*x)/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*(b*c - a*d)^5*f)) - (d^3*(a^2*d^2*(2*c^2 + d^2) - a*b*(10*c^3*d - 4*c*d^3) + b^2*(20*c^4 - 29*c^2*d^2 + 12*d^4))*ArcTanh[(Sqrt[c - d]*Tan[(e + f*x)/2])/Sqrt[c + d]])/((c - d)^(5/2)*(c + d)^(5/2)*(b*c - a*d)^5*f) + (d*(a^4*d^3 - b^4*d*(5*c^2 - 6*d^2) + 2*a^2*b^2*d*(4*c^2 - 5*d^2) - 3*a*b^3*c*(c^2 - d^2))*Tan[e + f*x])/(2*(a^2 - b^2)^2*(b*c - a*d)^3*(c^2 - d^2)*f*(c + d*Sec[e + f*x])^2) - (b^2*Tan[e + f*x])/(2*(a^2 - b^2)*(b*c - a*d)*f*(a + b*Sec[e + f*x])^2*(c + d*Sec[e + f*x])^2) - (b^2*(3*a*b*c - 7*a^2*d + 4*b^2*d)*Tan[e + f*x])/(2*(a^2 - b^2)^2*(b*c - a*d)^2*f*(a + b*Sec[e + f*x])*(c + d*Sec[e + f*x])^2) - (3*d*(a^5*c*d^4 - 2*a^3*b^2*c*d^4 + a*b^4*c*(c^4 - 2*c^2*d^2 + 2*d^4) + b^5*d*(2*c^4 - 7*c^2*d^2 + 4*d^4) - a^2*b^3*d*(3*c^4 - 12*c^2*d^2 + 7*d^4) - a^4*b*(3*c^2*d^3 - 2*d^5))*Tan[e + f*x])/(2*(a^2 - b^2)^2*(b*c - a*d)^4*(c^2 - d^2)^2*f*(c + d*Sec[e + f*x]))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+b Sec[e+f x])^(m/2) (c+d Sec[e+f x])^n*)


{(Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]])/(c + d*Sec[e + f*x]), x, 3, (2*Sqrt[a + b]*Cot[e + f*x]*EllipticF[ArcSin[Sqrt[a + b*Sec[e + f*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sec[e + f*x]))/(a + b)]*Sqrt[-((b*(1 + Sec[e + f*x]))/(a - b))])/(d*f) - (2*(b*c - a*d)*EllipticPi[(2*d)/(c + d), ArcSin[Sqrt[1 - Sec[e + f*x]]/Sqrt[2]], (2*b)/(a + b)]*Sqrt[(a + b*Sec[e + f*x])/(a + b)]*Tan[e + f*x])/(d*(c + d)*f*Sqrt[a + b*Sec[e + f*x]]*Sqrt[-Tan[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] (a+b Sec[e+f x])^(m/2) (c+d Sec[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]]/Sqrt[c + d*Sec[e + f*x]], x, 1, (2*Cot[e + f*x]*EllipticPi[(b*(c + d))/((a + b)*d), ArcSin[(Sqrt[(a + b)/(c + d)]*Sqrt[c + d*Sec[e + f*x]])/Sqrt[a + b*Sec[e + f*x]]], ((a - b)*(c + d))/((a + b)*(c - d))]*Sqrt[-(((b*c - a*d)*(1 - Sec[e + f*x]))/((c + d)*(a + b*Sec[e + f*x])))]*Sqrt[((b*c - a*d)*(1 + Sec[e + f*x]))/((c - d)*(a + b*Sec[e + f*x]))]*(a + b*Sec[e + f*x]))/(d*Sqrt[(a + b)/(c + d)]*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]/(Sqrt[a + b*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]]), x, 1, (2*Sqrt[a + b]*Cot[e + f*x]*EllipticF[ArcSin[(Sqrt[c + d]*Sqrt[a + b*Sec[e + f*x]])/(Sqrt[a + b]*Sqrt[c + d*Sec[e + f*x]])], ((a + b)*(c - d))/((a - b)*(c + d))]*Sqrt[((b*c - a*d)*(1 - Sec[e + f*x]))/((a + b)*(c + d*Sec[e + f*x]))]*Sqrt[-(((b*c - a*d)*(1 + Sec[e + f*x]))/((a - b)*(c + d*Sec[e + f*x])))]*(c + d*Sec[e + f*x]))/(Sqrt[c + d]*(b*c - a*d)*f)}


{Sec[e + f*x]/(Sqrt[2 + 3*Sec[e + f*x]]*Sqrt[-4 + 5*Sec[e + f*x]]), x, 1, (2*Cot[e + f*x]*EllipticF[ArcSin[Sqrt[2 + 3*Sec[e + f*x]]/(Sqrt[5]*Sqrt[-4 + 5*Sec[e + f*x]])], 45]*(4 - 5*Sec[e + f*x])*Sqrt[(1 - Sec[e + f*x])/(4 - 5*Sec[e + f*x])]*Sqrt[(1 + Sec[e + f*x])/(4 - 5*Sec[e + f*x])])/f}
{Sec[e + f*x]/(Sqrt[2 + 3*Sec[e + f*x]]*Sqrt[4 - 5*Sec[e + f*x]]), x, 1, (2*I*Cot[e + f*x]*EllipticF[I*ArcSinh[(Sqrt[5]*Sqrt[4 - 5*Sec[e + f*x]])/Sqrt[2 + 3*Sec[e + f*x]]], 1/45]*Sqrt[(1 - Sec[e + f*x])/(2 + 3*Sec[e + f*x])]*Sqrt[(1 + Sec[e + f*x])/(2 + 3*Sec[e + f*x])]*(2 + 3*Sec[e + f*x]))/(3*Sqrt[5]*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^2 (a+b Sec[e+f x])^(m/2) (c+d Sec[e+f x])^(n/2)*)


(* ::Subsubsection:: *)
(*m>0*)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]^2/(Sqrt[a + b*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]]), x, 3, (2*Cot[e + f*x]*EllipticPi[(b*(c + d))/((a + b)*d), ArcSin[(Sqrt[(a + b)/(c + d)]*Sqrt[c + d*Sec[e + f*x]])/Sqrt[a + b*Sec[e + f*x]]], ((a - b)*(c + d))/((a + b)*(c - d))]*Sqrt[-(((b*c - a*d)*(1 - Sec[e + f*x]))/((c + d)*(a + b*Sec[e + f*x])))]*Sqrt[((b*c - a*d)*(1 + Sec[e + f*x]))/((c - d)*(a + b*Sec[e + f*x]))]*(a + b*Sec[e + f*x]))/(b*d*Sqrt[(a + b)/(c + d)]*f) - (2*a*Sqrt[a + b]*Cot[e + f*x]*EllipticF[ArcSin[(Sqrt[c + d]*Sqrt[a + b*Sec[e + f*x]])/(Sqrt[a + b]*Sqrt[c + d*Sec[e + f*x]])], ((a + b)*(c - d))/((a - b)*(c + d))]*Sqrt[((b*c - a*d)*(1 - Sec[e + f*x]))/((a + b)*(c + d*Sec[e + f*x]))]*Sqrt[-(((b*c - a*d)*(1 + Sec[e + f*x]))/((a - b)*(c + d*Sec[e + f*x])))]*(c + d*Sec[e + f*x]))/(b*Sqrt[c + d]*(b*c - a*d)*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^(3/2) (a+b Sec[e+f x])^m (c+d Sec[e+f x])^(n/2)*)


(* {(g*Sec[e + f*x])^(3/2)*(c + d*Sec[e + f*x])^(5/2)/(a + b*Sec[e + f*x]), x, 0, 0}
{(g*Sec[e + f*x])^(3/2)*(c + d*Sec[e + f*x])^(3/2)/(a + b*Sec[e + f*x]), x, 0, 0} *)
{(g*Sec[e + f*x])^(3/2)*(c + d*Sec[e + f*x])^(1/2)/(a + b*Sec[e + f*x]), x, 7, (2*d*g*Sqrt[(d + c*Cos[e + f*x])/(c + d)]*EllipticPi[2, (1/2)*(e + f*x), (2*c)/(c + d)]*Sqrt[g*Sec[e + f*x]])/(b*f*Sqrt[c + d*Sec[e + f*x]]) + (2*(b*c - a*d)*g*Sqrt[(d + c*Cos[e + f*x])/(c + d)]*EllipticPi[(2*a)/(a + b), (1/2)*(e + f*x), (2*c)/(c + d)]*Sqrt[g*Sec[e + f*x]])/(b*(a + b)*f*Sqrt[c + d*Sec[e + f*x]])}
{(g*Sec[e + f*x])^(3/2)/((c + d*Sec[e + f*x])^(1/2)*(a + b*Sec[e + f*x])), x, 3, (2*g*Sqrt[(d + c*Cos[e + f*x])/(c + d)]*EllipticPi[(2*a)/(a + b), (1/2)*(e + f*x), (2*c)/(c + d)]*Sqrt[g*Sec[e + f*x]])/((a + b)*f*Sqrt[c + d*Sec[e + f*x]])}
(* {(g*Sec[e + f*x])^(3/2)/((c + d*Sec[e + f*x])^(3/2)*(a + b*Sec[e + f*x])), x, 0, 0}
{(g*Sec[e + f*x])^(3/2)/((c + d*Sec[e + f*x])^(5/2)*(a + b*Sec[e + f*x])), x, 0, 0} *)


{(Sqrt[g*Sec[e + f*x]]*Sqrt[c + d*Sec[e + f*x]])/(a + b*Cos[e + f*x]), x, 8, (2*d*Sqrt[(d + c*Cos[e + f*x])/(c + d)]*EllipticPi[2, (1/2)*(e + f*x), (2*c)/(c + d)]*Sqrt[g*Sec[e + f*x]])/(a*f*Sqrt[c + d*Sec[e + f*x]]) + (2*(a*c - b*d)*Sqrt[(d + c*Cos[e + f*x])/(c + d)]*EllipticPi[(2*b)/(a + b), (1/2)*(e + f*x), (2*c)/(c + d)]*Sqrt[g*Sec[e + f*x]])/(a*(a + b)*f*Sqrt[c + d*Sec[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+b Sec[e+f x])^(m/2) / (c+c Sec[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{(Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]])/(c + c*Sec[e + f*x]), x, 1, (EllipticE[ArcSin[Tan[e + f*x]/(1 + Sec[e + f*x])], (a - b)/(a + b)]*Sqrt[1/(1 + Sec[e + f*x])]*Sqrt[a + b*Sec[e + f*x]])/(c*f*Sqrt[(a + b*Sec[e + f*x])/((a + b)*(1 + Sec[e + f*x]))])}


{(g*Sec[e + f*x])^(3/2)*Sqrt[a + b*Sec[e + f*x]]/(c + c*Sec[e + f*x]), x, 11, (g*(b + a*Cos[e + f*x])*EllipticE[(1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(c*f*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*Sqrt[a + b*Sec[e + f*x]]) + ((a - b)*g*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticF[(1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(c*f*Sqrt[a + b*Sec[e + f*x]]) + (2*b*g*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticPi[2, (1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(c*f*Sqrt[a + b*Sec[e + f*x]]) - (g*(b + a*Cos[e + f*x])*Sqrt[g*Sec[e + f*x]]*Sin[e + f*x])/(f*(c + c*Cos[e + f*x])*Sqrt[a + b*Sec[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]^1/(Sqrt[a + b*Sec[e + f*x]]*(c + c*Sec[e + f*x])), x, 3, -((2*Sqrt[a + b]*Cot[e + f*x]*EllipticF[ArcSin[Sqrt[a + b*Sec[e + f*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sec[e + f*x]))/(a + b)]*Sqrt[-((b*(1 + Sec[e + f*x]))/(a - b))])/((a - b)*c*f)) + (EllipticE[ArcSin[Tan[e + f*x]/(1 + Sec[e + f*x])], (a - b)/(a + b)]*Sqrt[1/(1 + Sec[e + f*x])]*Sqrt[a + b*Sec[e + f*x]])/((a - b)*c*f*Sqrt[(a + b*Sec[e + f*x])/((a + b)*(1 + Sec[e + f*x]))])}
{Sec[e + f*x]^2/(Sqrt[a + b*Sec[e + f*x]]*(c + c*Sec[e + f*x])), x, 3, (2*a*Sqrt[a + b]*Cot[e + f*x]*EllipticF[ArcSin[Sqrt[a + b*Sec[e + f*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sec[e + f*x]))/(a + b)]*Sqrt[-((b*(1 + Sec[e + f*x]))/(a - b))])/((a - b)*b*c*f) - (EllipticE[ArcSin[Tan[e + f*x]/(1 + Sec[e + f*x])], (a - b)/(a + b)]*Sqrt[1/(1 + Sec[e + f*x])]*Sqrt[a + b*Sec[e + f*x]])/((a - b)*c*f*Sqrt[(a + b*Sec[e + f*x])/((a + b)*(1 + Sec[e + f*x]))])}


{(g*Sec[e + f*x])^(3/2)/(Sqrt[a + b*Sec[e + f*x]]*(c + c*Sec[e + f*x])), x, 7, (g*(b + a*Cos[e + f*x])*EllipticE[(1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/((a - b)*c*f*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*Sqrt[a + b*Sec[e + f*x]]) + (g*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticF[(1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(c*f*Sqrt[a + b*Sec[e + f*x]]) - (g*(b + a*Cos[e + f*x])*Sqrt[g*Sec[e + f*x]]*Sin[e + f*x])/((a - b)*f*(c + c*Cos[e + f*x])*Sqrt[a + b*Sec[e + f*x]])}
{(g*Sec[e + f*x])^(5/2)/(Sqrt[a + b*Sec[e + f*x]]*(c + c*Sec[e + f*x])), x, 11, -((g^2*(b + a*Cos[e + f*x])*EllipticE[(1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/((a - b)*c*f*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*Sqrt[a + b*Sec[e + f*x]])) - (g^2*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticF[(1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(c*f*Sqrt[a + b*Sec[e + f*x]]) + (2*g^2*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticPi[2, (1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(c*f*Sqrt[a + b*Sec[e + f*x]]) + (g^2*(b + a*Cos[e + f*x])*Sqrt[g*Sec[e + f*x]]*Sin[e + f*x])/((a - b)*f*(c + c*Cos[e + f*x])*Sqrt[a + b*Sec[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sec[e+f x])^p (a+b Sec[e+f x])^(m/2) / (c+d Sec[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{(Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]])/(c + d*Sec[e + f*x]), x, 3, (2*Sqrt[a + b]*Cot[e + f*x]*EllipticF[ArcSin[Sqrt[a + b*Sec[e + f*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sec[e + f*x]))/(a + b)]*Sqrt[-((b*(1 + Sec[e + f*x]))/(a - b))])/(d*f) - (2*(b*c - a*d)*EllipticPi[(2*d)/(c + d), ArcSin[Sqrt[1 - Sec[e + f*x]]/Sqrt[2]], (2*b)/(a + b)]*Sqrt[(a + b*Sec[e + f*x])/(a + b)]*Tan[e + f*x])/(d*(c + d)*f*Sqrt[a + b*Sec[e + f*x]]*Sqrt[-Tan[e + f*x]^2])}


{(g*Sec[e + f*x])^(3/2)*Sqrt[a + b*Sec[e + f*x]]/(c + d*Sec[e + f*x]), x, 7, (2*b*g*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticPi[2, (1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(d*f*Sqrt[a + b*Sec[e + f*x]]) - (2*(b*c - a*d)*g*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticPi[(2*c)/(c + d), (1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(d*(c + d)*f*Sqrt[a + b*Sec[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sec[e + f*x]^1/(Sqrt[a + b*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 1, (2*EllipticPi[(2*d)/(c + d), ArcSin[Sqrt[1 - Sec[e + f*x]]/Sqrt[2]], (2*b)/(a + b)]*Sqrt[(a + b*Sec[e + f*x])/(a + b)]*Tan[e + f*x])/((c + d)*f*Sqrt[a + b*Sec[e + f*x]]*Sqrt[-Tan[e + f*x]^2])}
{Sec[e + f*x]^2/(Sqrt[a + b*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 3, (2*Sqrt[a + b]*Cot[e + f*x]*EllipticF[ArcSin[Sqrt[a + b*Sec[e + f*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sec[e + f*x]))/(a + b)]*Sqrt[-((b*(1 + Sec[e + f*x]))/(a - b))])/(b*d*f) - (2*c*EllipticPi[(2*d)/(c + d), ArcSin[Sqrt[1 - Sec[e + f*x]]/Sqrt[2]], (2*b)/(a + b)]*Sqrt[(a + b*Sec[e + f*x])/(a + b)]*Tan[e + f*x])/(d*(c + d)*f*Sqrt[a + b*Sec[e + f*x]]*Sqrt[-Tan[e + f*x]^2])}


{(g*Sec[e + f*x])^(3/2)/(Sqrt[a + b*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 3, (2*g*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticPi[(2*c)/(c + d), (1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/((c + d)*f*Sqrt[a + b*Sec[e + f*x]])}
{(g*Sec[e + f*x])^(5/2)/(Sqrt[a + b*Sec[e + f*x]]*(c + d*Sec[e + f*x])), x, 7, (2*g^2*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticPi[2, (1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(d*f*Sqrt[a + b*Sec[e + f*x]]) - (2*c*g^2*Sqrt[(b + a*Cos[e + f*x])/(a + b)]*EllipticPi[(2*c)/(c + d), (1/2)*(e + f*x), (2*a)/(a + b)]*Sqrt[g*Sec[e + f*x]])/(d*(c + d)*f*Sqrt[a + b*Sec[e + f*x]])}


(* ::Title:: *)
(*Integrands of the form (c Sec[e+f x])^p (d Tan[e+f x])^m (a+b Sec[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form  (c Sec[e+f x])^p (d Tan[e+f x])^m (a-a Sec[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x] Tan[e+f x]^m (a-a Sec[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sec[e + f*x]*Tan[e + f*x]^4/(c - c*Sec[e + f*x])^7, x, 4, Cot[(1/2)*(e + f*x)]^5/(20*c^7*f) - Cot[(1/2)*(e + f*x)]^7/(14*c^7*f) + Cot[(1/2)*(e + f*x)]^9/(36*c^7*f)}
{Sec[e + f*x]*Tan[e + f*x]^4/(c - c*Sec[e + f*x])^8, x, 4, Cot[(1/2)*(e + f*x)]^5/(40*c^8*f) - (3*Cot[(1/2)*(e + f*x)]^7)/(56*c^8*f) + Cot[(1/2)*(e + f*x)]^9/(24*c^8*f) - Cot[(1/2)*(e + f*x)]^11/(88*c^8*f)}
