(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d x)^m (a+b ArcCosh[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b x)^m ArcCosh[a x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCosh[c x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*ArcCosh[a*x], x, 6, -((8*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(75*a^5)) - (4*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(75*a^3) - (x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(25*a) + (1/5)*x^5*ArcCosh[a*x]}
{x^3*ArcCosh[a*x], x, 5, -((3*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(32*a^3)) - (x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(16*a) - (3*ArcCosh[a*x])/(32*a^4) + (1/4)*x^4*ArcCosh[a*x]}
{x^2*ArcCosh[a*x], x, 4, -((2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(9*a^3)) - (x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(9*a) + (1/3)*x^3*ArcCosh[a*x]}
{x^1*ArcCosh[a*x], x, 3, -((x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(4*a)) - ArcCosh[a*x]/(4*a^2) + (1/2)*x^2*ArcCosh[a*x]}
{x^0*ArcCosh[a*x], x, 2, -((Sqrt[-1 + a*x]*Sqrt[1 + a*x])/a) + x*ArcCosh[a*x]}
{ArcCosh[a*x]/x^1, x, 5, (-(1/2))*ArcCosh[a*x]^2 + ArcCosh[a*x]*Log[1 + E^(2*ArcCosh[a*x])] + (1/2)*PolyLog[2, -E^(2*ArcCosh[a*x])]}
{ArcCosh[a*x]/x^2, x, 3, -(ArcCosh[a*x]/x) + a*ArcTan[Sqrt[-1 + a*x]*Sqrt[1 + a*x]]}
{ArcCosh[a*x]/x^3, x, 2, (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(2*x) - ArcCosh[a*x]/(2*x^2)}
{ArcCosh[a*x]/x^4, x, 5, (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(6*x^2) - ArcCosh[a*x]/(3*x^3) + (1/6)*a^3*ArcTan[Sqrt[-1 + a*x]*Sqrt[1 + a*x]]}
{ArcCosh[a*x]/x^5, x, 4, (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(12*x^3) + (a^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(6*x) - ArcCosh[a*x]/(4*x^4)}
{ArcCosh[a*x]/x^6, x, 7, (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(20*x^4) + (3*a^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(40*x^2) - ArcCosh[a*x]/(5*x^5) + (3/40)*a^5*ArcTan[Sqrt[-1 + a*x]*Sqrt[1 + a*x]]}


{x^4*ArcCosh[a*x]^2, x, 7, (16*x)/(75*a^4) + (8*x^3)/(225*a^2) + (2*x^5)/125 - (16*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(75*a^5) - (8*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(75*a^3) - (2*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(25*a) + (x^5*ArcCosh[a*x]^2)/5}
{x^3*ArcCosh[a*x]^2, x, 6, (3*x^2)/(32*a^2) + x^4/32 - (3*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(16*a^3) - (x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(8*a) - (3*ArcCosh[a*x]^2)/(32*a^4) + (x^4*ArcCosh[a*x]^2)/4}
{x^2*ArcCosh[a*x]^2, x, 5, (4*x)/(9*a^2) + (2*x^3)/27 - (4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(9*a^3) - (2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(9*a) + (x^3*ArcCosh[a*x]^2)/3}
{x^1*ArcCosh[a*x]^2, x, 4, x^2/4 - (x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(2*a) - ArcCosh[a*x]^2/(4*a^2) + (x^2*ArcCosh[a*x]^2)/2}
{x^0*ArcCosh[a*x]^2, x, 3, 2*x - (2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/a + x*ArcCosh[a*x]^2}
{ArcCosh[a*x]^2/x^1, x, 6, -ArcCosh[a*x]^3/3 + ArcCosh[a*x]^2*Log[1 + E^(2*ArcCosh[a*x])] + ArcCosh[a*x]*PolyLog[2, -E^(2*ArcCosh[a*x])] - PolyLog[3, -E^(2*ArcCosh[a*x])]/2}
{ArcCosh[a*x]^2/x^2, x, 7, -(ArcCosh[a*x]^2/x) + 4*a*ArcCosh[a*x]*ArcTan[E^ArcCosh[a*x]] - (2*I)*a*PolyLog[2, (-I)*E^ArcCosh[a*x]] + (2*I)*a*PolyLog[2, I*E^ArcCosh[a*x]]}
{ArcCosh[a*x]^2/x^3, x, 3, (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/x - ArcCosh[a*x]^2/(2*x^2) - a^2*Log[x]}
{ArcCosh[a*x]^2/x^4, x, 9, a^2/(3*x) + (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(3*x^2) - ArcCosh[a*x]^2/(3*x^3) + (2*a^3*ArcCosh[a*x]*ArcTan[E^ArcCosh[a*x]])/3 - (I/3)*a^3*PolyLog[2, (-I)*E^ArcCosh[a*x]] + (I/3)*a^3*PolyLog[2, I*E^ArcCosh[a*x]]}
{ArcCosh[a*x]^2/x^5, x, 5, a^2/(12*x^2) + (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(6*x^3) + (a^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(3*x) - ArcCosh[a*x]^2/(4*x^4) - (a^4*Log[x])/3}


{x^4*ArcCosh[a*x]^3, x, 16, -((4144*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5625*a^5)) - (272*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5625*a^3) - (6*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(625*a) + (16*x*ArcCosh[a*x])/(25*a^4) + (8*x^3*ArcCosh[a*x])/(75*a^2) + (6/125)*x^5*ArcCosh[a*x] - (8*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(25*a^5) - (4*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(25*a^3) - (3*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(25*a) + (1/5)*x^5*ArcCosh[a*x]^3}
{x^3*ArcCosh[a*x]^3, x, 12, -((45*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(256*a^3)) - (3*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(128*a) - (45*ArcCosh[a*x])/(256*a^4) + (9*x^2*ArcCosh[a*x])/(32*a^2) + (3/32)*x^4*ArcCosh[a*x] - (9*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(32*a^3) - (3*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(16*a) - (3*ArcCosh[a*x]^3)/(32*a^4) + (1/4)*x^4*ArcCosh[a*x]^3}
{x^2*ArcCosh[a*x]^3, x, 9, -((40*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(27*a^3)) - (2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(27*a) + (4*x*ArcCosh[a*x])/(3*a^2) + (2/9)*x^3*ArcCosh[a*x] - (2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(3*a^3) - (x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(3*a) + (1/3)*x^3*ArcCosh[a*x]^3}
{x^1*ArcCosh[a*x]^3, x, 6, -((3*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(8*a)) - (3*ArcCosh[a*x])/(8*a^2) + (3/4)*x^2*ArcCosh[a*x] - (3*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(4*a) - ArcCosh[a*x]^3/(4*a^2) + (1/2)*x^2*ArcCosh[a*x]^3}
{x^0*ArcCosh[a*x]^3, x, 4, -((6*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/a) + 6*x*ArcCosh[a*x] - (3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/a + x*ArcCosh[a*x]^3}
{ArcCosh[a*x]^3/x^1, x, 7, (-(1/4))*ArcCosh[a*x]^4 + ArcCosh[a*x]^3*Log[1 + E^(2*ArcCosh[a*x])] + (3/2)*ArcCosh[a*x]^2*PolyLog[2, -E^(2*ArcCosh[a*x])] - (3/2)*ArcCosh[a*x]*PolyLog[3, -E^(2*ArcCosh[a*x])] + (3/4)*PolyLog[4, -E^(2*ArcCosh[a*x])]}
{ArcCosh[a*x]^3/x^2, x, 9, -(ArcCosh[a*x]^3/x) + 6*a*ArcCosh[a*x]^2*ArcTan[E^ArcCosh[a*x]] - 6*I*a*ArcCosh[a*x]*PolyLog[2, (-I)*E^ArcCosh[a*x]] + 6*I*a*ArcCosh[a*x]*PolyLog[2, I*E^ArcCosh[a*x]] + 6*I*a*PolyLog[3, (-I)*E^ArcCosh[a*x]] - 6*I*a*PolyLog[3, I*E^ArcCosh[a*x]]}
{ArcCosh[a*x]^3/x^3, x, 7, (3/2)*a^2*ArcCosh[a*x]^2 + (3*a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(2*x) - ArcCosh[a*x]^3/(2*x^2) - 3*a^2*ArcCosh[a*x]*Log[1 + E^(2*ArcCosh[a*x])] - (3/2)*a^2*PolyLog[2, -E^(2*ArcCosh[a*x])]}
{ArcCosh[a*x]^3/x^4, x, 13, (a^2*ArcCosh[a*x])/x + (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(2*x^2) - ArcCosh[a*x]^3/(3*x^3) + a^3*ArcCosh[a*x]^2*ArcTan[E^ArcCosh[a*x]] - a^3*ArcTan[Sqrt[-1 + a*x]*Sqrt[1 + a*x]] - I*a^3*ArcCosh[a*x]*PolyLog[2, (-I)*E^ArcCosh[a*x]] + I*a^3*ArcCosh[a*x]*PolyLog[2, I*E^ArcCosh[a*x]] + I*a^3*PolyLog[3, (-I)*E^ArcCosh[a*x]] - I*a^3*PolyLog[3, I*E^ArcCosh[a*x]]}
{ArcCosh[a*x]^3/x^5, x, 10, -(a^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(4*x) + (a^2*ArcCosh[a*x])/(4*x^2) + (a^4*ArcCosh[a*x]^2)/2 + (a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(4*x^3) + (a^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^2)/(2*x) - ArcCosh[a*x]^3/(4*x^4) - a^4*ArcCosh[a*x]*Log[1 + E^(2*ArcCosh[a*x])] - (a^4*PolyLog[2, -E^(2*ArcCosh[a*x])])/2}


{x^5*ArcCosh[a*x]^4, x, 23, (245*x^2)/(1152*a^4) + (65*x^4)/(3456*a^2) + x^6/324 - (245*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(576*a^5) - (65*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(864*a^3) - (x^5*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(54*a) - (245*ArcCosh[a*x]^2)/(1152*a^6) + (5*x^2*ArcCosh[a*x]^2)/(16*a^4) + (5*x^4*ArcCosh[a*x]^2)/(48*a^2) + (x^6*ArcCosh[a*x]^2)/18 - (5*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(24*a^5) - (5*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(36*a^3) - (x^5*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(9*a) - (5*ArcCosh[a*x]^4)/(96*a^6) + (x^6*ArcCosh[a*x]^4)/6}
{x^4*ArcCosh[a*x]^4, x, 19, (16576*x)/(5625*a^4) + (1088*x^3)/(16875*a^2) + (24*x^5)/3125 - (16576*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(5625*a^5) - (1088*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(5625*a^3) - (24*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(625*a) + (32*x*ArcCosh[a*x]^2)/(25*a^4) + (16*x^3*ArcCosh[a*x]^2)/(75*a^2) + (12/125)*x^5*ArcCosh[a*x]^2 - (32*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(75*a^5) - (16*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(75*a^3) - (4*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(25*a) + (1/5)*x^5*ArcCosh[a*x]^4}
{x^3*ArcCosh[a*x]^4, x, 14, (45*x^2)/(128*a^2) + (3*x^4)/128 - (45*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(64*a^3) - (3*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(32*a) - (45*ArcCosh[a*x]^2)/(128*a^4) + (9*x^2*ArcCosh[a*x]^2)/(16*a^2) + (3/16)*x^4*ArcCosh[a*x]^2 - (3*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(8*a^3) - (x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(4*a) - (3*ArcCosh[a*x]^4)/(32*a^4) + (1/4)*x^4*ArcCosh[a*x]^4}
{x^2*ArcCosh[a*x]^4, x, 11, (160*x)/(27*a^2) + (8*x^3)/81 - (160*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(27*a^3) - (8*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(27*a) + (8*x*ArcCosh[a*x]^2)/(3*a^2) + (4/9)*x^3*ArcCosh[a*x]^2 - (8*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(9*a^3) - (4*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(9*a) + (1/3)*x^3*ArcCosh[a*x]^4}
{x^1*ArcCosh[a*x]^4, x, 7, (3*x^2)/4 - (3*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(2*a) - (3*ArcCosh[a*x]^2)/(4*a^2) + (3/2)*x^2*ArcCosh[a*x]^2 - (x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/a - ArcCosh[a*x]^4/(4*a^2) + (1/2)*x^2*ArcCosh[a*x]^4}
{x^0*ArcCosh[a*x]^4, x, 5, 24*x - (24*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/a + 12*x*ArcCosh[a*x]^2 - (4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/a + x*ArcCosh[a*x]^4}
{ArcCosh[a*x]^4/x^1, x, 8, (-(1/5))*ArcCosh[a*x]^5 + ArcCosh[a*x]^4*Log[1 + E^(2*ArcCosh[a*x])] + 2*ArcCosh[a*x]^3*PolyLog[2, -E^(2*ArcCosh[a*x])] - 3*ArcCosh[a*x]^2*PolyLog[3, -E^(2*ArcCosh[a*x])] + 3*ArcCosh[a*x]*PolyLog[4, -E^(2*ArcCosh[a*x])] - (3/2)*PolyLog[5, -E^(2*ArcCosh[a*x])]}
{ArcCosh[a*x]^4/x^2, x, 11, -(ArcCosh[a*x]^4/x) + 8*a*ArcCosh[a*x]^3*ArcTan[E^ArcCosh[a*x]] - 12*I*a*ArcCosh[a*x]^2*PolyLog[2, (-I)*E^ArcCosh[a*x]] + 12*I*a*ArcCosh[a*x]^2*PolyLog[2, I*E^ArcCosh[a*x]] + 24*I*a*ArcCosh[a*x]*PolyLog[3, (-I)*E^ArcCosh[a*x]] - 24*I*a*ArcCosh[a*x]*PolyLog[3, I*E^ArcCosh[a*x]] - 24*I*a*PolyLog[4, (-I)*E^ArcCosh[a*x]] + 24*I*a*PolyLog[4, I*E^ArcCosh[a*x]]}
{ArcCosh[a*x]^4/x^3, x, 8, 2*a^2*ArcCosh[a*x]^3 + (2*a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/x - ArcCosh[a*x]^4/(2*x^2) - 6*a^2*ArcCosh[a*x]^2*Log[1 + E^(2*ArcCosh[a*x])] - 6*a^2*ArcCosh[a*x]*PolyLog[2, -E^(2*ArcCosh[a*x])] + 3*a^2*PolyLog[3, -E^(2*ArcCosh[a*x])]}
{ArcCosh[a*x]^4/x^4, x, 19, (2*a^2*ArcCosh[a*x]^2)/x + (2*a*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^3)/(3*x^2) - ArcCosh[a*x]^4/(3*x^3) - 8*a^3*ArcCosh[a*x]*ArcTan[E^ArcCosh[a*x]] + (4/3)*a^3*ArcCosh[a*x]^3*ArcTan[E^ArcCosh[a*x]] + 4*I*a^3*PolyLog[2, (-I)*E^ArcCosh[a*x]] - 2*I*a^3*ArcCosh[a*x]^2*PolyLog[2, (-I)*E^ArcCosh[a*x]] - 4*I*a^3*PolyLog[2, I*E^ArcCosh[a*x]] + 2*I*a^3*ArcCosh[a*x]^2*PolyLog[2, I*E^ArcCosh[a*x]] + 4*I*a^3*ArcCosh[a*x]*PolyLog[3, (-I)*E^ArcCosh[a*x]] - 4*I*a^3*ArcCosh[a*x]*PolyLog[3, I*E^ArcCosh[a*x]] - 4*I*a^3*PolyLog[4, (-I)*E^ArcCosh[a*x]] + 4*I*a^3*PolyLog[4, I*E^ArcCosh[a*x]]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^6/ArcCosh[a*x], x, 7, (5*SinhIntegral[ArcCosh[a*x]])/(64*a^7) + (9*SinhIntegral[3*ArcCosh[a*x]])/(64*a^7) + (5*SinhIntegral[5*ArcCosh[a*x]])/(64*a^7) + SinhIntegral[7*ArcCosh[a*x]]/(64*a^7)}
{x^5/ArcCosh[a*x], x, 6, (5*SinhIntegral[2*ArcCosh[a*x]])/(32*a^6) + SinhIntegral[4*ArcCosh[a*x]]/(8*a^6) + SinhIntegral[6*ArcCosh[a*x]]/(32*a^6)}
{x^4/ArcCosh[a*x], x, 6, SinhIntegral[ArcCosh[a*x]]/(8*a^5) + (3*SinhIntegral[3*ArcCosh[a*x]])/(16*a^5) + SinhIntegral[5*ArcCosh[a*x]]/(16*a^5)}
{x^3/ArcCosh[a*x], x, 5, SinhIntegral[2*ArcCosh[a*x]]/(4*a^4) + SinhIntegral[4*ArcCosh[a*x]]/(8*a^4)}
{x^2/ArcCosh[a*x], x, 5, SinhIntegral[ArcCosh[a*x]]/(4*a^3) + SinhIntegral[3*ArcCosh[a*x]]/(4*a^3)}
{x^1/ArcCosh[a*x], x, 4, SinhIntegral[2*ArcCosh[a*x]]/(2*a^2)}
{x^0/ArcCosh[a*x], x, 2, SinhIntegral[ArcCosh[a*x]]/a}
{1/(x^1*ArcCosh[a*x]), x, 0, Unintegrable[1/(x*ArcCosh[a*x]), x]}
{1/(x^2*ArcCosh[a*x]), x, 0, Unintegrable[1/(x^2*ArcCosh[a*x]), x]}


{x^4/ArcCosh[a*x]^2, x, 5, -((x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*ArcCosh[a*x])) + CoshIntegral[ArcCosh[a*x]]/(8*a^5) + (9*CoshIntegral[3*ArcCosh[a*x]])/(16*a^5) + (5*CoshIntegral[5*ArcCosh[a*x]])/(16*a^5)}
{x^3/ArcCosh[a*x]^2, x, 4, -((x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*ArcCosh[a*x])) + CoshIntegral[2*ArcCosh[a*x]]/(2*a^4) + CoshIntegral[4*ArcCosh[a*x]]/(2*a^4)}
{x^2/ArcCosh[a*x]^2, x, 4, -((x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*ArcCosh[a*x])) + CoshIntegral[ArcCosh[a*x]]/(4*a^3) + (3*CoshIntegral[3*ArcCosh[a*x]])/(4*a^3)}
{x^1/ArcCosh[a*x]^2, x, 2, -((x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*ArcCosh[a*x])) + CoshIntegral[2*ArcCosh[a*x]]/a^2}
{x^0/ArcCosh[a*x]^2, x, 3, -((Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*ArcCosh[a*x])) + CoshIntegral[ArcCosh[a*x]]/a}
{1/(x^1*ArcCosh[a*x]^2), x, 0, Unintegrable[1/(x*ArcCosh[a*x]^2), x]}
{1/(x^2*ArcCosh[a*x]^2), x, 0, Unintegrable[1/(x^2*ArcCosh[a*x]^2), x]}


{x^4/ArcCosh[a*x]^3, x, 14, -((x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(2*a*ArcCosh[a*x]^2)) + (2*x^3)/(a^2*ArcCosh[a*x]) - (5*x^5)/(2*ArcCosh[a*x]) + SinhIntegral[ArcCosh[a*x]]/(16*a^5) + (27*SinhIntegral[3*ArcCosh[a*x]])/(32*a^5) + (25*SinhIntegral[5*ArcCosh[a*x]])/(32*a^5)}
{x^3/ArcCosh[a*x]^3, x, 12, -((x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(2*a*ArcCosh[a*x]^2)) + (3*x^2)/(2*a^2*ArcCosh[a*x]) - (2*x^4)/ArcCosh[a*x] + SinhIntegral[2*ArcCosh[a*x]]/(2*a^4) + SinhIntegral[4*ArcCosh[a*x]]/a^4}
{x^2/ArcCosh[a*x]^3, x, 10, -((x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(2*a*ArcCosh[a*x]^2)) + x/(a^2*ArcCosh[a*x]) - (3*x^3)/(2*ArcCosh[a*x]) + SinhIntegral[ArcCosh[a*x]]/(8*a^3) + (9*SinhIntegral[3*ArcCosh[a*x]])/(8*a^3)}
{x^1/ArcCosh[a*x]^3, x, 7, -((x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(2*a*ArcCosh[a*x]^2)) + 1/(2*a^2*ArcCosh[a*x]) - x^2/ArcCosh[a*x] + SinhIntegral[2*ArcCosh[a*x]]/a^2}
{x^0/ArcCosh[a*x]^3, x, 4, -((Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(2*a*ArcCosh[a*x]^2)) - x/(2*ArcCosh[a*x]) + SinhIntegral[ArcCosh[a*x]]/(2*a)}
{1/(x^1*ArcCosh[a*x]^3), x, 0, Unintegrable[1/(x*ArcCosh[a*x]^3), x]}
{1/(x^2*ArcCosh[a*x]^3), x, 0, Unintegrable[1/(x^2*ArcCosh[a*x]^3), x]}


{x^4/ArcCosh[a*x]^4, x, 12, -(x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^3) + (2*x^3)/(3*a^2*ArcCosh[a*x]^2) - (5*x^5)/(6*ArcCosh[a*x]^2) + (2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a^3*ArcCosh[a*x]) - (25*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(6*a*ArcCosh[a*x]) + CoshIntegral[ArcCosh[a*x]]/(48*a^5) + (27*CoshIntegral[3*ArcCosh[a*x]])/(32*a^5) + (125*CoshIntegral[5*ArcCosh[a*x]])/(96*a^5)}
{x^3/ArcCosh[a*x]^4, x, 9, -(x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^3) + x^2/(2*a^2*ArcCosh[a*x]^2) - (2*x^4)/(3*ArcCosh[a*x]^2) + (x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a^3*ArcCosh[a*x]) - (8*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]) + CoshIntegral[2*ArcCosh[a*x]]/(3*a^4) + (4*CoshIntegral[4*ArcCosh[a*x]])/(3*a^4)}
{x^2/ArcCosh[a*x]^4, x, 10, -(x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^3) + x/(3*a^2*ArcCosh[a*x]^2) - x^3/(2*ArcCosh[a*x]^2) + (Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a^3*ArcCosh[a*x]) - (3*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(2*a*ArcCosh[a*x]) + CoshIntegral[ArcCosh[a*x]]/(24*a^3) + (9*CoshIntegral[3*ArcCosh[a*x]])/(8*a^3)}
{x^1/ArcCosh[a*x]^4, x, 5, -(x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^3) + 1/(6*a^2*ArcCosh[a*x]^2) - x^2/(3*ArcCosh[a*x]^2) - (2*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]) + (2*CoshIntegral[2*ArcCosh[a*x]])/(3*a^2)}
{x^0/ArcCosh[a*x]^4, x, 5, -(Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^3) - x/(6*ArcCosh[a*x]^2) - (Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(6*a*ArcCosh[a*x]) + CoshIntegral[ArcCosh[a*x]]/(6*a)}
{1/(x^1*ArcCosh[a*x]^4), x, 0, Unintegrable[1/(x*ArcCosh[a*x]^4), x]}
{1/(x^2*ArcCosh[a*x]^4), x, 0, Unintegrable[1/(x^2*ArcCosh[a*x]^4), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCosh[c x]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*Sqrt[ArcCosh[a*x]], x, 19, (1/5)*x^5*Sqrt[ArcCosh[a*x]] - (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(32*a^5) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(64*a^5) - (Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(320*a^5) - (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(32*a^5) - (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(64*a^5) - (Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(320*a^5)}
{x^3*Sqrt[ArcCosh[a*x]], x, 14, -((3*Sqrt[ArcCosh[a*x]])/(32*a^4)) + (1/4)*x^4*Sqrt[ArcCosh[a*x]] - (Sqrt[Pi]*Erf[2*Sqrt[ArcCosh[a*x]]])/(256*a^4) - (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(32*a^4) - (Sqrt[Pi]*Erfi[2*Sqrt[ArcCosh[a*x]]])/(256*a^4) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(32*a^4)}
{x^2*Sqrt[ArcCosh[a*x]], x, 14, (1/3)*x^3*Sqrt[ArcCosh[a*x]] - (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(16*a^3) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(48*a^3) - (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(16*a^3) - (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(48*a^3)}
{x*Sqrt[ArcCosh[a*x]], x, 9, -(Sqrt[ArcCosh[a*x]]/(4*a^2)) + (1/2)*x^2*Sqrt[ArcCosh[a*x]] - (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(16*a^2) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(16*a^2)}
{Sqrt[ArcCosh[a*x]], x, 7, x*Sqrt[ArcCosh[a*x]] - (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(4*a) - (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(4*a)}
{Sqrt[ArcCosh[a*x]]/x, x, 0, Unintegrable[Sqrt[ArcCosh[a*x]]/x, x]}


{x^4*ArcCosh[a*x]^(3/2), x, 41, -((4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(25*a^5)) - (2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(25*a^3) - (3*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(50*a) + (1/5)*x^5*ArcCosh[a*x]^(3/2) - (3*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(64*a^5) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(200*a^5) - (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(3200*a^5) - (3*Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(3200*a^5) + (3*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(64*a^5) + (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(200*a^5) + (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(3200*a^5) + (3*Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(3200*a^5)}
{x^3*ArcCosh[a*x]^(3/2), x, 25, (-9*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(64*a^3) - (3*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(32*a) - (3*ArcCosh[a*x]^(3/2))/(32*a^4) + (x^4*ArcCosh[a*x]^(3/2))/4 - (3*Sqrt[Pi]*Erf[2*Sqrt[ArcCosh[a*x]]])/(2048*a^4) - (3*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(128*a^4) + (3*Sqrt[Pi]*Erfi[2*Sqrt[ArcCosh[a*x]]])/(2048*a^4) + (3*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(128*a^4)}
{x^2*ArcCosh[a*x]^(3/2), x, 22, -(Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(3*a^3) - (x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(6*a) + (x^3*ArcCosh[a*x]^(3/2))/3 - (3*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(32*a^3) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(96*a^3) + (3*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(32*a^3) + (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(96*a^3)}
{x*ArcCosh[a*x]^(3/2), x, 11, (-3*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(8*a) - ArcCosh[a*x]^(3/2)/(4*a^2) + (x^2*ArcCosh[a*x]^(3/2))/2 - (3*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(64*a^2) + (3*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(64*a^2)}
{ArcCosh[a*x]^(3/2), x, 8, (-3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Sqrt[ArcCosh[a*x]])/(2*a) + x*ArcCosh[a*x]^(3/2) - (3*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(8*a) + (3*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(8*a)}
{ArcCosh[a*x]^(3/2)/x, x, 0, Unintegrable[ArcCosh[a*x]^(3/2)/x, x]}


{x^4*ArcCosh[a*x]^(5/2), x, 44, (2*x*Sqrt[ArcCosh[a*x]])/(5*a^4) + (x^3*Sqrt[ArcCosh[a*x]])/(15*a^2) + (3/100)*x^5*Sqrt[ArcCosh[a*x]] - (4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(15*a^5) - (2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(15*a^3) - (x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(10*a) + (1/5)*x^5*ArcCosh[a*x]^(5/2) - (15*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(128*a^5) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(240*a^5) - (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(1280*a^5) - (3*Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(6400*a^5) - (15*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(128*a^5) - (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(240*a^5) - (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(1280*a^5) - (3*Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(6400*a^5)}
{x^3*ArcCosh[a*x]^(5/2), x, 27, -((225*Sqrt[ArcCosh[a*x]])/(2048*a^4)) + (45*x^2*Sqrt[ArcCosh[a*x]])/(256*a^2) + (15/256)*x^4*Sqrt[ArcCosh[a*x]] - (15*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(64*a^3) - (5*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(32*a) - (3*ArcCosh[a*x]^(5/2))/(32*a^4) + (1/4)*x^4*ArcCosh[a*x]^(5/2) - (15*Sqrt[Pi]*Erf[2*Sqrt[ArcCosh[a*x]]])/(16384*a^4) - (15*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(512*a^4) - (15*Sqrt[Pi]*Erfi[2*Sqrt[ArcCosh[a*x]]])/(16384*a^4) - (15*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(512*a^4)}
{x^2*ArcCosh[a*x]^(5/2), x, 24, (5*x*Sqrt[ArcCosh[a*x]])/(6*a^2) + (5/36)*x^3*Sqrt[ArcCosh[a*x]] - (5*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(9*a^3) - (5*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(18*a) + (1/3)*x^3*ArcCosh[a*x]^(5/2) - (15*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(64*a^3) - (5*Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(576*a^3) - (15*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(64*a^3) - (5*Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(576*a^3)}
{x*ArcCosh[a*x]^(5/2), x, 12, -((15*Sqrt[ArcCosh[a*x]])/(64*a^2)) + (15/32)*x^2*Sqrt[ArcCosh[a*x]] - (5*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(8*a) - ArcCosh[a*x]^(5/2)/(4*a^2) + (1/2)*x^2*ArcCosh[a*x]^(5/2) - (15*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(256*a^2) - (15*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(256*a^2)}
{ArcCosh[a*x]^(5/2), x, 9, (15/4)*x*Sqrt[ArcCosh[a*x]] - (5*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]^(3/2))/(2*a) + x*ArcCosh[a*x]^(5/2) - (15*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(16*a) - (15*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(16*a)}
{ArcCosh[a*x]^(5/2)/x, x, 0, Unintegrable[ArcCosh[a*x]^(5/2)/x, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^4/Sqrt[ArcCosh[a*x]], x, 18, -((Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(16*a^5)) - (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(32*a^5) - (Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(32*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(16*a^5) + (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(32*a^5) + (Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(32*a^5)}
{x^3/Sqrt[ArcCosh[a*x]], x, 13, -((Sqrt[Pi]*Erf[2*Sqrt[ArcCosh[a*x]]])/(32*a^4)) - (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(8*a^4) + (Sqrt[Pi]*Erfi[2*Sqrt[ArcCosh[a*x]]])/(32*a^4) + (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(8*a^4)}
{x^2/Sqrt[ArcCosh[a*x]], x, 13, -((Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(8*a^3)) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(8*a^3) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(8*a^3) + (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(8*a^3)}
{x/Sqrt[ArcCosh[a*x]], x, 8, -(Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(4*a^2) + (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(4*a^2)}
{1/Sqrt[ArcCosh[a*x]], x, 6, -((Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(2*a)) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(2*a)}
{1/(x*Sqrt[ArcCosh[a*x]]), x, 0, Unintegrable[1/(x*Sqrt[ArcCosh[a*x]]), x]}
{1/(x^2*Sqrt[ArcCosh[a*x]]), x, 0, Unintegrable[1/(x^2*Sqrt[ArcCosh[a*x]]), x]}


{x^4/ArcCosh[a*x]^(3/2), x, 17, -((2*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*Sqrt[ArcCosh[a*x]])) + (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(8*a^5) + (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(16*a^5) + (Sqrt[5*Pi]*Erf[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(16*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(8*a^5) + (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(16*a^5) + (Sqrt[5*Pi]*Erfi[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(16*a^5)}
{x^3/ArcCosh[a*x]^(3/2), x, 12, -((2*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*Sqrt[ArcCosh[a*x]])) + (Sqrt[Pi]*Erf[2*Sqrt[ArcCosh[a*x]]])/(4*a^4) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(2*a^4) + (Sqrt[Pi]*Erfi[2*Sqrt[ArcCosh[a*x]]])/(4*a^4) + (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(2*a^4)}
{x^2/ArcCosh[a*x]^(3/2), x, 12, -((2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*Sqrt[ArcCosh[a*x]])) + (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(4*a^3) + (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(4*a^3) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(4*a^3) + (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(4*a^3)}
{x/ArcCosh[a*x]^(3/2), x, 6, -((2*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*Sqrt[ArcCosh[a*x]])) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/a^2 + (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/a^2}
{1/ArcCosh[a*x]^(3/2), x, 7, -((2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(a*Sqrt[ArcCosh[a*x]])) + (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/a + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/a}
{1/(x*ArcCosh[a*x]^(3/2)), x, 0, Unintegrable[1/(x*ArcCosh[a*x]^(3/2)), x]}


{x^4/ArcCosh[a*x]^(5/2), x, 34, -((2*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^(3/2))) + (16*x^3)/(3*a^2*Sqrt[ArcCosh[a*x]]) - (20*x^5)/(3*Sqrt[ArcCosh[a*x]]) - (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(12*a^5) - (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(8*a^5) - (5*Sqrt[5*Pi]*Erf[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(24*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(12*a^5) + (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(8*a^5) + (5*Sqrt[5*Pi]*Erfi[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(24*a^5)}
{x^3/ArcCosh[a*x]^(5/2), x, 24, -((2*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^(3/2))) + (4*x^2)/(a^2*Sqrt[ArcCosh[a*x]]) - (16*x^4)/(3*Sqrt[ArcCosh[a*x]]) - (2*Sqrt[Pi]*Erf[2*Sqrt[ArcCosh[a*x]]])/(3*a^4) - (Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(3*a^4) + (2*Sqrt[Pi]*Erfi[2*Sqrt[ArcCosh[a*x]]])/(3*a^4) + (Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(3*a^4)}
{x^2/ArcCosh[a*x]^(5/2), x, 22, -((2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^(3/2))) + (8*x)/(3*a^2*Sqrt[ArcCosh[a*x]]) - (4*x^3)/Sqrt[ArcCosh[a*x]] - (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(6*a^3) - (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(2*a^3) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(6*a^3) + (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(2*a^3)}
{x/ArcCosh[a*x]^(5/2), x, 11, -((2*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^(3/2))) + 4/(3*a^2*Sqrt[ArcCosh[a*x]]) - (8*x^2)/(3*Sqrt[ArcCosh[a*x]]) - (2*Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(3*a^2) + (2*Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(3*a^2)}
{1/ArcCosh[a*x]^(5/2), x, 8, -((2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*ArcCosh[a*x]^(3/2))) - (4*x)/(3*Sqrt[ArcCosh[a*x]]) - (2*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(3*a) + (2*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(3*a)}
{1/(x*ArcCosh[a*x]^(5/2)), x, 0, Unintegrable[1/(x*ArcCosh[a*x]^(5/2)), x]}


{x^4/ArcCosh[a*x]^(7/2), x, 32, -((2*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a*ArcCosh[a*x]^(5/2))) + (16*x^3)/(15*a^2*ArcCosh[a*x]^(3/2)) - (4*x^5)/(3*ArcCosh[a*x]^(3/2)) + (32*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a^3*Sqrt[ArcCosh[a*x]]) - (40*x^4*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(3*a*Sqrt[ArcCosh[a*x]]) + (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(30*a^5) + (9*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(20*a^5) + (5*Sqrt[5*Pi]*Erf[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(12*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(30*a^5) + (9*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(20*a^5) + (5*Sqrt[5*Pi]*Erfi[Sqrt[5]*Sqrt[ArcCosh[a*x]]])/(12*a^5)}
{x^3/ArcCosh[a*x]^(7/2), x, 21, -((2*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a*ArcCosh[a*x]^(5/2))) + (4*x^2)/(5*a^2*ArcCosh[a*x]^(3/2)) - (16*x^4)/(15*ArcCosh[a*x]^(3/2)) + (16*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a^3*Sqrt[ArcCosh[a*x]]) - (128*x^3*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(15*a*Sqrt[ArcCosh[a*x]]) + (16*Sqrt[Pi]*Erf[2*Sqrt[ArcCosh[a*x]]])/(15*a^4) + (4*Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(15*a^4) + (16*Sqrt[Pi]*Erfi[2*Sqrt[ArcCosh[a*x]]])/(15*a^4) + (4*Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(15*a^4)}
{x^2/ArcCosh[a*x]^(7/2), x, 22, -((2*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a*ArcCosh[a*x]^(5/2))) + (8*x)/(15*a^2*ArcCosh[a*x]^(3/2)) - (4*x^3)/(5*ArcCosh[a*x]^(3/2)) + (16*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(15*a^3*Sqrt[ArcCosh[a*x]]) - (24*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a*Sqrt[ArcCosh[a*x]]) + (Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(15*a^3) + (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(5*a^3) + (Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(15*a^3) + (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcCosh[a*x]]])/(5*a^3)}
{x/ArcCosh[a*x]^(7/2), x, 9, -((2*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a*ArcCosh[a*x]^(5/2))) + 4/(15*a^2*ArcCosh[a*x]^(3/2)) - (8*x^2)/(15*ArcCosh[a*x]^(3/2)) - (32*x*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(15*a*Sqrt[ArcCosh[a*x]]) + (8*Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(15*a^2) + (8*Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcCosh[a*x]]])/(15*a^2)}
{1/ArcCosh[a*x]^(7/2), x, 9, -((2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(5*a*ArcCosh[a*x]^(5/2))) - (4*x)/(15*ArcCosh[a*x]^(3/2)) - (8*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(15*a*Sqrt[ArcCosh[a*x]]) + (4*Sqrt[Pi]*Erf[Sqrt[ArcCosh[a*x]]])/(15*a) + (4*Sqrt[Pi]*Erfi[Sqrt[ArcCosh[a*x]]])/(15*a)}
{1/(x*ArcCosh[a*x]^(7/2)), x, 0, Unintegrable[1/(x*ArcCosh[a*x]^(7/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b x)^m ArcCosh[c x]^n with m symbolic*)


{x^m*ArcCosh[a*x]^4, x, 1, (x^(1 + m)*ArcCosh[a*x]^4)/(1 + m) - (4*a*Unintegrable[(x^(1 + m)*ArcCosh[a*x]^3)/(Sqrt[-1 + a*x]*Sqrt[1 + a*x]), x])/(1 + m)}
{x^m*ArcCosh[a*x]^3, x, 1, (x^(1 + m)*ArcCosh[a*x]^3)/(1 + m) - (3*a*Unintegrable[(x^(1 + m)*ArcCosh[a*x]^2)/(Sqrt[-1 + a*x]*Sqrt[1 + a*x]), x])/(1 + m)}
{x^m*ArcCosh[a*x]^2, x, 2, (x^(1 + m)*ArcCosh[a*x]^2)/(1 + m) - (2*a*x^(2 + m)*Sqrt[1 - a*x]*ArcCosh[a*x]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + 3*m + m^2)*Sqrt[-1 + a*x]) - (2*a^2*x^(3 + m)*HypergeometricPFQ[{1, 3/2 + m/2, 3/2 + m/2}, {2 + m/2, 5/2 + m/2}, a^2*x^2])/(6 + 11*m + 6*m^2 + m^3)}
{x^m*ArcCosh[a*x]^1, x, 4, (x^(1 + m)*ArcCosh[a*x])/(1 + m) - (a*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + 3*m + m^2)*Sqrt[-1 + a*x]*Sqrt[1 + a*x])}
{x^m/ArcCosh[a*x]^1, x, 0, Unintegrable[x^m/ArcCosh[a*x], x]}
{x^m/ArcCosh[a*x]^2, x, 0, Unintegrable[x^m/ArcCosh[a*x]^2, x]}
{x^m/ArcCosh[a*x]^3, x, 0, Unintegrable[x^m/ArcCosh[a*x]^3, x]}


{x^m*ArcCosh[a*x]^(3/2), x, 0, Unintegrable[x^m*ArcCosh[a*x]^(3/2), x]}
{x^m*Sqrt[ArcCosh[a*x]], x, 0, Unintegrable[x^m*Sqrt[ArcCosh[a*x]], x]}
{x^m/Sqrt[ArcCosh[a*x]], x, 0, Unintegrable[x^m/Sqrt[ArcCosh[a*x]], x]}
{x^m/ArcCosh[a*x]^(3/2), x, 0, Unintegrable[x^m/ArcCosh[a*x]^(3/2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b x)^m ArcCosh[c x]^n with n symbolic*)


{(d*x)^m*ArcCosh[a*x]^n, x, 0, Unintegrable[(d*x)^m*ArcCosh[a*x]^n, x]}


{x^4*ArcCosh[a*x]^n, x, 12, (5^(-1 - n)*ArcCosh[a*x]^n*Gamma[1 + n, -5*ArcCosh[a*x]])/(32*a^5*(-ArcCosh[a*x])^n) + (ArcCosh[a*x]^n*Gamma[1 + n, -3*ArcCosh[a*x]])/(32*3^n*a^5*(-ArcCosh[a*x])^n) + (ArcCosh[a*x]^n*Gamma[1 + n, -ArcCosh[a*x]])/(16*a^5*(-ArcCosh[a*x])^n) + Gamma[1 + n, ArcCosh[a*x]]/(16*a^5) + Gamma[1 + n, 3*ArcCosh[a*x]]/(32*3^n*a^5) + (5^(-1 - n)*Gamma[1 + n, 5*ArcCosh[a*x]])/(32*a^5)}
{x^3*ArcCosh[a*x]^n, x, 9, (ArcCosh[a*x]^n*Gamma[1 + n, -4*ArcCosh[a*x]])/(2^(2*(3 + n))*a^4*(-ArcCosh[a*x])^n) + (2^(-4 - n)*ArcCosh[a*x]^n*Gamma[1 + n, -2*ArcCosh[a*x]])/(a^4*(-ArcCosh[a*x])^n) + (2^(-4 - n)*Gamma[1 + n, 2*ArcCosh[a*x]])/a^4 + Gamma[1 + n, 4*ArcCosh[a*x]]/(2^(2*(3 + n))*a^4)}
{x^2*ArcCosh[a*x]^n, x, 9, (3^(-1 - n)*ArcCosh[a*x]^n*Gamma[1 + n, -3*ArcCosh[a*x]])/(8*a^3*(-ArcCosh[a*x])^n) + (ArcCosh[a*x]^n*Gamma[1 + n, -ArcCosh[a*x]])/(8*a^3*(-ArcCosh[a*x])^n) + Gamma[1 + n, ArcCosh[a*x]]/(8*a^3) + (3^(-1 - n)*Gamma[1 + n, 3*ArcCosh[a*x]])/(8*a^3)}
{x*ArcCosh[a*x]^n, x, 6, (2^(-3 - n)*ArcCosh[a*x]^n*Gamma[1 + n, -2*ArcCosh[a*x]])/(a^2*(-ArcCosh[a*x])^n) + (2^(-3 - n)*Gamma[1 + n, 2*ArcCosh[a*x]])/a^2}
{ArcCosh[a*x]^n, x, 4, (ArcCosh[a*x]^n*Gamma[1 + n, -ArcCosh[a*x]])/(2*a*(-ArcCosh[a*x])^n) + Gamma[1 + n, ArcCosh[a*x]]/(2*a)}
{ArcCosh[a*x]^n/x, x, 0, Unintegrable[ArcCosh[a*x]^n/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcCosh[c x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcCosh[c x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*ArcCosh[c*x])*x^3, x, 5, -((3*b*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(32*c^3)) - (b*x^3*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(16*c) - (3*b*ArcCosh[c*x])/(32*c^4) + (1/4)*x^4*(a + b*ArcCosh[c*x])}
{(a + b*ArcCosh[c*x])*x^2, x, 4, -((2*b*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(9*c^3)) - (b*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(9*c) + (1/3)*x^3*(a + b*ArcCosh[c*x])}
{(a + b*ArcCosh[c*x])*x^1, x, 3, -((b*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(4*c)) - (b*ArcCosh[c*x])/(4*c^2) + (1/2)*x^2*(a + b*ArcCosh[c*x])}
{(a + b*ArcCosh[c*x])*x^0, x, 3, a*x - (b*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/c + b*x*ArcCosh[c*x]}
{(a + b*ArcCosh[c*x])/x^1, x, 5, (a + b*ArcCosh[c*x])^2/(2*b) + (a + b*ArcCosh[c*x])*Log[1 + E^(-2*ArcCosh[c*x])] - (1/2)*b*PolyLog[2, -E^(-2*ArcCosh[c*x])]}
{(a + b*ArcCosh[c*x])/x^2, x, 3, -((a + b*ArcCosh[c*x])/x) + b*c*ArcTan[Sqrt[-1 + c*x]*Sqrt[1 + c*x]]}
{(a + b*ArcCosh[c*x])/x^3, x, 2, (b*c*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(2*x) - (a + b*ArcCosh[c*x])/(2*x^2)}
{(a + b*ArcCosh[c*x])/x^4, x, 5, (b*c*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(6*x^2) - (a + b*ArcCosh[c*x])/(3*x^3) + (1/6)*b*c^3*ArcTan[Sqrt[-1 + c*x]*Sqrt[1 + c*x]]}
{(a + b*ArcCosh[c*x])/x^5, x, 4, (b*c*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(12*x^3) + (b*c^3*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(6*x) - (a + b*ArcCosh[c*x])/(4*x^4)}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcCosh[c x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^2*Sqrt[a + b*ArcCosh[c*x]], x, 14, (x^3*Sqrt[a + b*ArcCosh[c*x]])/3 - (Sqrt[b]*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(16*c^3) - (Sqrt[b]*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(48*c^3) - (Sqrt[b]*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(16*c^3*E^(a/b)) - (Sqrt[b]*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(48*c^3*E^((3*a)/b))}
{x*Sqrt[a + b*ArcCosh[c*x]], x, 9, -Sqrt[a + b*ArcCosh[c*x]]/(4*c^2) + (x^2*Sqrt[a + b*ArcCosh[c*x]])/2 - (Sqrt[b]*E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(16*c^2) - (Sqrt[b]*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(16*c^2*E^((2*a)/b))}
{Sqrt[a + b*ArcCosh[c*x]], x, 7, x*Sqrt[a + b*ArcCosh[c*x]] - (Sqrt[b]*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(4*c) - (Sqrt[b]*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(4*c*E^(a/b))}


{x^2*(a + b*ArcCosh[c*x])^(3/2), x, 22, -(b*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*Sqrt[a + b*ArcCosh[c*x]])/(3*c^3) - (b*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*Sqrt[a + b*ArcCosh[c*x]])/(6*c) + (x^3*(a + b*ArcCosh[c*x])^(3/2))/3 - (3*b^(3/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(32*c^3) - (b^(3/2)*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(96*c^3) + (3*b^(3/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(32*c^3*E^(a/b)) + (b^(3/2)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(96*c^3*E^((3*a)/b))}
{x*(a + b*ArcCosh[c*x])^(3/2), x, 11, (-3*b*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*Sqrt[a + b*ArcCosh[c*x]])/(8*c) - (a + b*ArcCosh[c*x])^(3/2)/(4*c^2) + (x^2*(a + b*ArcCosh[c*x])^(3/2))/2 - (3*b^(3/2)*E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(64*c^2) + (3*b^(3/2)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(64*c^2*E^((2*a)/b))}
{(a + b*ArcCosh[c*x])^(3/2), x, 8, (-3*b*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*Sqrt[a + b*ArcCosh[c*x]])/(2*c) + x*(a + b*ArcCosh[c*x])^(3/2) - (3*b^(3/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(8*c) + (3*b^(3/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(8*c*E^(a/b))}


{x^2*(a + b*ArcCosh[c*x])^(5/2), x, 24, (5*b^2*x*Sqrt[a + b*ArcCosh[c*x]])/(6*c^2) + (5*b^2*x^3*Sqrt[a + b*ArcCosh[c*x]])/36 - (5*b*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*(a + b*ArcCosh[c*x])^(3/2))/(9*c^3) - (5*b*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*(a + b*ArcCosh[c*x])^(3/2))/(18*c) + (x^3*(a + b*ArcCosh[c*x])^(5/2))/3 - (15*b^(5/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(64*c^3) - (5*b^(5/2)*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(576*c^3) - (15*b^(5/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(64*c^3*E^(a/b)) - (5*b^(5/2)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(576*c^3*E^((3*a)/b))}
{x*(a + b*ArcCosh[c*x])^(5/2), x, 12, (-15*b^2*Sqrt[a + b*ArcCosh[c*x]])/(64*c^2) + (15*b^2*x^2*Sqrt[a + b*ArcCosh[c*x]])/32 - (5*b*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*(a + b*ArcCosh[c*x])^(3/2))/(8*c) - (a + b*ArcCosh[c*x])^(5/2)/(4*c^2) + (x^2*(a + b*ArcCosh[c*x])^(5/2))/2 - (15*b^(5/2)*E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(256*c^2) - (15*b^(5/2)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(256*c^2*E^((2*a)/b))}
{(a + b*ArcCosh[c*x])^(5/2), x, 9, (15*b^2*x*Sqrt[a + b*ArcCosh[c*x]])/4 - (5*b*Sqrt[-1 + c*x]*Sqrt[1 + c*x]*(a + b*ArcCosh[c*x])^(3/2))/(2*c) + x*(a + b*ArcCosh[c*x])^(5/2) - (15*b^(5/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(16*c) - (15*b^(5/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(16*c*E^(a/b))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^2/Sqrt[a + b*ArcCosh[c*x]], x, 13, -(E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(8*Sqrt[b]*c^3) - (E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(8*Sqrt[b]*c^3) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(8*Sqrt[b]*c^3*E^(a/b)) + (Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(8*Sqrt[b]*c^3*E^((3*a)/b))}
{x/Sqrt[a + b*ArcCosh[c*x]], x, 8, -(E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(4*Sqrt[b]*c^2) + (Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(4*Sqrt[b]*c^2*E^((2*a)/b))}
{1/Sqrt[a + b*ArcCosh[c*x]], x, 6, -(E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c*E^(a/b))}


{x^2/(a + b*ArcCosh[c*x])^(3/2), x, 12, (-2*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(b*c*Sqrt[a + b*ArcCosh[c*x]]) + (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(4*b^(3/2)*c^3) + (E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(4*b^(3/2)*c^3) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(4*b^(3/2)*c^3*E^(a/b)) + (Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(4*b^(3/2)*c^3*E^((3*a)/b))}
{x/(a + b*ArcCosh[c*x])^(3/2), x, 6, (-2*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(b*c*Sqrt[a + b*ArcCosh[c*x]]) + (E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(b^(3/2)*c^2) + (Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(b^(3/2)*c^2*E^((2*a)/b))}
{(a + b*ArcCosh[c*x])^(-3/2), x, 7, (-2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(b*c*Sqrt[a + b*ArcCosh[c*x]]) + (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(b^(3/2)*c) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(b^(3/2)*c*E^(a/b))}


{x^2/(a + b*ArcCosh[c*x])^(5/2), x, 22, (-2*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(3*b*c*(a + b*ArcCosh[c*x])^(3/2)) + (8*x)/(3*b^2*c^2*Sqrt[a + b*ArcCosh[c*x]]) - (4*x^3)/(b^2*Sqrt[a + b*ArcCosh[c*x]]) - (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(6*b^(5/2)*c^3) - (E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(2*b^(5/2)*c^3) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(6*b^(5/2)*c^3*E^(a/b)) + (Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(2*b^(5/2)*c^3*E^((3*a)/b))}
{x/(a + b*ArcCosh[c*x])^(5/2), x, 11, (-2*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(3*b*c*(a + b*ArcCosh[c*x])^(3/2)) + 4/(3*b^2*c^2*Sqrt[a + b*ArcCosh[c*x]]) - (8*x^2)/(3*b^2*Sqrt[a + b*ArcCosh[c*x]]) - (2*E^((2*a)/b)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(3*b^(5/2)*c^2) + (2*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(3*b^(5/2)*c^2*E^((2*a)/b))}
{(a + b*ArcCosh[c*x])^(-5/2), x, 8, (-2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(3*b*c*(a + b*ArcCosh[c*x])^(3/2)) - (4*x)/(3*b^2*Sqrt[a + b*ArcCosh[c*x]]) - (2*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(3*b^(5/2)*c) + (2*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(3*b^(5/2)*c*E^(a/b))}


{x^2/(a + b*ArcCosh[c*x])^(7/2), x, 22, (-2*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(5*b*c*(a + b*ArcCosh[c*x])^(5/2)) + (8*x)/(15*b^2*c^2*(a + b*ArcCosh[c*x])^(3/2)) - (4*x^3)/(5*b^2*(a + b*ArcCosh[c*x])^(3/2)) + (16*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(15*b^3*c^3*Sqrt[a + b*ArcCosh[c*x]]) - (24*x^2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(5*b^3*c*Sqrt[a + b*ArcCosh[c*x]]) + (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(15*b^(7/2)*c^3) + (3*E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(5*b^(7/2)*c^3) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(15*b^(7/2)*c^3*E^(a/b)) + (3*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(5*b^(7/2)*c^3*E^((3*a)/b))}
{x/(a + b*ArcCosh[c*x])^(7/2), x, 9, (-2*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(5*b*c*(a + b*ArcCosh[c*x])^(5/2)) + 4/(15*b^2*c^2*(a + b*ArcCosh[c*x])^(3/2)) - (8*x^2)/(15*b^2*(a + b*ArcCosh[c*x])^(3/2)) - (32*x*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(15*b^3*c*Sqrt[a + b*ArcCosh[c*x]]) + (8*E^((2*a)/b)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(15*b^(7/2)*c^2) + (8*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcCosh[c*x]])/Sqrt[b]])/(15*b^(7/2)*c^2*E^((2*a)/b))}
{(a + b*ArcCosh[c*x])^(-7/2), x, 9, (-2*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(5*b*c*(a + b*ArcCosh[c*x])^(5/2)) - (4*x)/(15*b^2*(a + b*ArcCosh[c*x])^(3/2)) - (8*Sqrt[-1 + c*x]*Sqrt[1 + c*x])/(15*b^3*c*Sqrt[a + b*ArcCosh[c*x]]) + (4*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(15*b^(7/2)*c) + (4*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcCosh[c*x]]/Sqrt[b]])/(15*b^(7/2)*c*E^(a/b))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^(m/2) (a+b ArcCosh[c x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[f*x]*(a + b*ArcCosh[c*x])^2, x, 2, (2*(f*x)^(3/2)*(a + b*ArcCosh[c*x])^2)/(3*f) - (8*b*c*(f*x)^(5/2)*Sqrt[1 - c*x]*(a + b*ArcCosh[c*x])*Hypergeometric2F1[1/2, 5/4, 9/4, c^2*x^2])/(15*f^2*Sqrt[-1 + c*x]) - (16*b^2*c^2*(f*x)^(7/2)*HypergeometricPFQ[{1, 7/4, 7/4}, {9/4, 11/4}, c^2*x^2])/(105*f^3)}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcCosh[c x])^n with m symbolic*)


{(d*x)^m*(a + b*ArcCosh[c*x])^2, x, 2, If[$VersionNumber>=8, ((d*x)^(1 + m)*(a + b*ArcCosh[c*x])^2)/(d*(1 + m)) - (2*b*c*(d*x)^(2 + m)*Sqrt[1 - c*x]*(a + b*ArcCosh[c*x])*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, c^2*x^2])/(d^2*(1 + m)*(2 + m)*Sqrt[-1 + c*x]) - (2*b^2*c^2*(d*x)^(3 + m)*HypergeometricPFQ[{1, 3/2 + m/2, 3/2 + m/2}, {2 + m/2, 5/2 + m/2}, c^2*x^2])/(d^3*(1 + m)*(2 + m)*(3 + m)), ((d*x)^(1 + m)*(a + b*ArcCosh[c*x])^2)/(d*(1 + m)) - (2*b*c*(d*x)^(2 + m)*Sqrt[1 - c*x]*(a + b*ArcCosh[c*x])*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, c^2*x^2])/(d^2*(1 + m)*(2 + m)*Sqrt[-1 + c*x]) - (2*b^2*c^2*(d*x)^(3 + m)*HypergeometricPFQ[{1, 3/2 + m/2, 3/2 + m/2}, {2 + m/2, 5/2 + m/2}, c^2*x^2])/(d^3*(3 + m)*(2 + 3*m + m^2))]}
{(d*x)^m*(a + b*ArcCosh[c*x])^1, x, 4, ((d*x)^(1 + m)*(a + b*ArcCosh[c*x]))/(d*(1 + m)) - (b*c*(d*x)^(2 + m)*Sqrt[1 - c^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, c^2*x^2])/(d^2*(1 + m)*(2 + m)*Sqrt[-1 + c*x]*Sqrt[1 + c*x])}
{(d*x)^m/(a + b*ArcCosh[c*x])^1, x, 0, Unintegrable[(d*x)^m/(a + b*ArcCosh[c*x]), x]}
