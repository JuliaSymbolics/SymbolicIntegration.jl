(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d x)^m (a+b ArcSinh[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b x)^m ArcSinh[a x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcSinh[a x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*ArcSinh[a*x], x, 4, -(Sqrt[1 + a^2*x^2]/(5*a^5)) + (2*(1 + a^2*x^2)^(3/2))/(15*a^5) - (1 + a^2*x^2)^(5/2)/(25*a^5) + (1/5)*x^5*ArcSinh[a*x]}
{x^3*ArcSinh[a*x], x, 4, (3*x*Sqrt[1 + a^2*x^2])/(32*a^3) - (x^3*Sqrt[1 + a^2*x^2])/(16*a) - (3*ArcSinh[a*x])/(32*a^4) + (1/4)*x^4*ArcSinh[a*x]}
{x^2*ArcSinh[a*x], x, 4, Sqrt[1 + a^2*x^2]/(3*a^3) - (1 + a^2*x^2)^(3/2)/(9*a^3) + (1/3)*x^3*ArcSinh[a*x]}
{x^1*ArcSinh[a*x], x, 3, -((x*Sqrt[1 + a^2*x^2])/(4*a)) + ArcSinh[a*x]/(4*a^2) + (1/2)*x^2*ArcSinh[a*x]}
{x^0*ArcSinh[a*x], x, 2, -(Sqrt[1 + a^2*x^2]/a) + x*ArcSinh[a*x]}
{ArcSinh[a*x]/x^1, x, 5, (-(1/2))*ArcSinh[a*x]^2 + ArcSinh[a*x]*Log[1 - E^(2*ArcSinh[a*x])] + (1/2)*PolyLog[2, E^(2*ArcSinh[a*x])]}
{ArcSinh[a*x]/x^2, x, 4, -(ArcSinh[a*x]/x) - a*ArcTanh[Sqrt[1 + a^2*x^2]]}
{ArcSinh[a*x]/x^3, x, 2, -((a*Sqrt[1 + a^2*x^2])/(2*x)) - ArcSinh[a*x]/(2*x^2)}
{ArcSinh[a*x]/x^4, x, 5, -((a*Sqrt[1 + a^2*x^2])/(6*x^2)) - ArcSinh[a*x]/(3*x^3) + (1/6)*a^3*ArcTanh[Sqrt[1 + a^2*x^2]]}
{ArcSinh[a*x]/x^5, x, 3, -((a*Sqrt[1 + a^2*x^2])/(12*x^3)) + (a^3*Sqrt[1 + a^2*x^2])/(6*x) - ArcSinh[a*x]/(4*x^4)}
{ArcSinh[a*x]/x^6, x, 6, -((a*Sqrt[1 + a^2*x^2])/(20*x^4)) + (3*a^3*Sqrt[1 + a^2*x^2])/(40*x^2) - ArcSinh[a*x]/(5*x^5) - (3/40)*a^5*ArcTanh[Sqrt[1 + a^2*x^2]]}


{x^4*ArcSinh[a*x]^2, x, 7, (16*x)/(75*a^4) - (8*x^3)/(225*a^2) + (2*x^5)/125 - (16*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(75*a^5) + (8*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(75*a^3) - (2*x^4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(25*a) + (1/5)*x^5*ArcSinh[a*x]^2}
{x^3*ArcSinh[a*x]^2, x, 6, (-3*x^2)/(32*a^2) + x^4/32 + (3*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(16*a^3) - (x^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(8*a) - (3*ArcSinh[a*x]^2)/(32*a^4) + (x^4*ArcSinh[a*x]^2)/4}
{x^2*ArcSinh[a*x]^2, x, 5, -((4*x)/(9*a^2)) + (2*x^3)/27 + (4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(9*a^3) - (2*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(9*a) + (1/3)*x^3*ArcSinh[a*x]^2}
{x*ArcSinh[a*x]^2, x, 4, x^2/4 - (x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(2*a) + ArcSinh[a*x]^2/(4*a^2) + (x^2*ArcSinh[a*x]^2)/2}
{ArcSinh[a*x]^2, x, 3, 2*x - (2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/a + x*ArcSinh[a*x]^2}
{ArcSinh[a*x]^2/x, x, 6, -ArcSinh[a*x]^3/3 + ArcSinh[a*x]^2*Log[1 - E^(2*ArcSinh[a*x])] + ArcSinh[a*x]*PolyLog[2, E^(2*ArcSinh[a*x])] - PolyLog[3, E^(2*ArcSinh[a*x])]/2}
{ArcSinh[a*x]^2/x^2, x, 7, -(ArcSinh[a*x]^2/x) - 4*a*ArcSinh[a*x]*ArcTanh[E^ArcSinh[a*x]] - 2*a*PolyLog[2, -E^ArcSinh[a*x]] + 2*a*PolyLog[2, E^ArcSinh[a*x]]}
{ArcSinh[a*x]^2/x^3, x, 3, -((a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/x) - ArcSinh[a*x]^2/(2*x^2) + a^2*Log[x]}
{ArcSinh[a*x]^2/x^4, x, 9, -(a^2/(3*x)) - (a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(3*x^2) - ArcSinh[a*x]^2/(3*x^3) + (2/3)*a^3*ArcSinh[a*x]*ArcTanh[E^ArcSinh[a*x]] + (1/3)*a^3*PolyLog[2, -E^ArcSinh[a*x]] - (1/3)*a^3*PolyLog[2, E^ArcSinh[a*x]]}
{ArcSinh[a*x]^2/x^5, x, 5, -a^2/(12*x^2) - (a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(6*x^3) + (a^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(3*x) - ArcSinh[a*x]^2/(4*x^4) - (a^4*Log[x])/3}


{x^4*ArcSinh[a*x]^3, x, 14, -((298*Sqrt[1 + a^2*x^2])/(375*a^5)) + (76*(1 + a^2*x^2)^(3/2))/(1125*a^5) - (6*(1 + a^2*x^2)^(5/2))/(625*a^5) + (16*x*ArcSinh[a*x])/(25*a^4) - (8*x^3*ArcSinh[a*x])/(75*a^2) + (6/125)*x^5*ArcSinh[a*x] - (8*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(25*a^5) + (4*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(25*a^3) - (3*x^4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(25*a) + (1/5)*x^5*ArcSinh[a*x]^3}
{x^3*ArcSinh[a*x]^3, x, 11, (45*x*Sqrt[1 + a^2*x^2])/(256*a^3) - (3*x^3*Sqrt[1 + a^2*x^2])/(128*a) - (45*ArcSinh[a*x])/(256*a^4) - (9*x^2*ArcSinh[a*x])/(32*a^2) + (3*x^4*ArcSinh[a*x])/32 + (9*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(32*a^3) - (3*x^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(16*a) - (3*ArcSinh[a*x]^3)/(32*a^4) + (x^4*ArcSinh[a*x]^3)/4}
{x^2*ArcSinh[a*x]^3, x, 9, (14*Sqrt[1 + a^2*x^2])/(9*a^3) - (2*(1 + a^2*x^2)^(3/2))/(27*a^3) - (4*x*ArcSinh[a*x])/(3*a^2) + (2/9)*x^3*ArcSinh[a*x] + (2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(3*a^3) - (x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(3*a) + (1/3)*x^3*ArcSinh[a*x]^3}
{x*ArcSinh[a*x]^3, x, 6, (-3*x*Sqrt[1 + a^2*x^2])/(8*a) + (3*ArcSinh[a*x])/(8*a^2) + (3*x^2*ArcSinh[a*x])/4 - (3*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(4*a) + ArcSinh[a*x]^3/(4*a^2) + (x^2*ArcSinh[a*x]^3)/2}
{ArcSinh[a*x]^3, x, 4, (-6*Sqrt[1 + a^2*x^2])/a + 6*x*ArcSinh[a*x] - (3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/a + x*ArcSinh[a*x]^3}
{ArcSinh[a*x]^3/x, x, 7, -ArcSinh[a*x]^4/4 + ArcSinh[a*x]^3*Log[1 - E^(2*ArcSinh[a*x])] + (3*ArcSinh[a*x]^2*PolyLog[2, E^(2*ArcSinh[a*x])])/2 - (3*ArcSinh[a*x]*PolyLog[3, E^(2*ArcSinh[a*x])])/2 + (3*PolyLog[4, E^(2*ArcSinh[a*x])])/4}
{ArcSinh[a*x]^3/x^2, x, 9, -(ArcSinh[a*x]^3/x) - 6*a*ArcSinh[a*x]^2*ArcTanh[E^ArcSinh[a*x]] - 6*a*ArcSinh[a*x]*PolyLog[2, -E^ArcSinh[a*x]] + 6*a*ArcSinh[a*x]*PolyLog[2, E^ArcSinh[a*x]] + 6*a*PolyLog[3, -E^ArcSinh[a*x]] - 6*a*PolyLog[3, E^ArcSinh[a*x]]}
{ArcSinh[a*x]^3/x^3, x, 7, (-3*a^2*ArcSinh[a*x]^2)/2 - (3*a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(2*x) - ArcSinh[a*x]^3/(2*x^2) + 3*a^2*ArcSinh[a*x]*Log[1 - E^(2*ArcSinh[a*x])] + (3*a^2*PolyLog[2, E^(2*ArcSinh[a*x])])/2}
{ArcSinh[a*x]^3/x^4, x, 14, -((a^2*ArcSinh[a*x])/x) - (a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(2*x^2) - ArcSinh[a*x]^3/(3*x^3) + a^3*ArcSinh[a*x]^2*ArcTanh[E^ArcSinh[a*x]] - a^3*ArcTanh[Sqrt[1 + a^2*x^2]] + a^3*ArcSinh[a*x]*PolyLog[2, -E^ArcSinh[a*x]] - a^3*ArcSinh[a*x]*PolyLog[2, E^ArcSinh[a*x]] - a^3*PolyLog[3, -E^ArcSinh[a*x]] + a^3*PolyLog[3, E^ArcSinh[a*x]]}
{ArcSinh[a*x]^3/x^5, x, 10, -(a^3*Sqrt[1 + a^2*x^2])/(4*x) - (a^2*ArcSinh[a*x])/(4*x^2) + (a^4*ArcSinh[a*x]^2)/2 - (a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(4*x^3) + (a^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^2)/(2*x) - ArcSinh[a*x]^3/(4*x^4) - a^4*ArcSinh[a*x]*Log[1 - E^(2*ArcSinh[a*x])] - (a^4*PolyLog[2, E^(2*ArcSinh[a*x])])/2}


{x^5*ArcSinh[a*x]^4, x, 23, (245*x^2)/(1152*a^4) - (65*x^4)/(3456*a^2) + x^6/324 - (245*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(576*a^5) + (65*x^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(864*a^3) - (x^5*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(54*a) + (245*ArcSinh[a*x]^2)/(1152*a^6) + (5*x^2*ArcSinh[a*x]^2)/(16*a^4) - (5*x^4*ArcSinh[a*x]^2)/(48*a^2) + (x^6*ArcSinh[a*x]^2)/18 - (5*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(24*a^5) + (5*x^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(36*a^3) - (x^5*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(9*a) + (5*ArcSinh[a*x]^4)/(96*a^6) + (x^6*ArcSinh[a*x]^4)/6}
{x^4*ArcSinh[a*x]^4, x, 19, (16576*x)/(5625*a^4) - (1088*x^3)/(16875*a^2) + (24*x^5)/3125 - (16576*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(5625*a^5) + (1088*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(5625*a^3) - (24*x^4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(625*a) + (32*x*ArcSinh[a*x]^2)/(25*a^4) - (16*x^3*ArcSinh[a*x]^2)/(75*a^2) + (12/125)*x^5*ArcSinh[a*x]^2 - (32*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(75*a^5) + (16*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(75*a^3) - (4*x^4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(25*a) + (1/5)*x^5*ArcSinh[a*x]^4}
{x^3*ArcSinh[a*x]^4, x, 14, (-45*x^2)/(128*a^2) + (3*x^4)/128 + (45*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(64*a^3) - (3*x^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(32*a) - (45*ArcSinh[a*x]^2)/(128*a^4) - (9*x^2*ArcSinh[a*x]^2)/(16*a^2) + (3*x^4*ArcSinh[a*x]^2)/16 + (3*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(8*a^3) - (x^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(4*a) - (3*ArcSinh[a*x]^4)/(32*a^4) + (x^4*ArcSinh[a*x]^4)/4}
{x^2*ArcSinh[a*x]^4, x, 11, -((160*x)/(27*a^2)) + (8*x^3)/81 + (160*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(27*a^3) - (8*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(27*a) - (8*x*ArcSinh[a*x]^2)/(3*a^2) + (4/9)*x^3*ArcSinh[a*x]^2 + (8*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(9*a^3) - (4*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(9*a) + (1/3)*x^3*ArcSinh[a*x]^4}
{x*ArcSinh[a*x]^4, x, 7, (3*x^2)/4 - (3*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(2*a) + (3*ArcSinh[a*x]^2)/(4*a^2) + (3*x^2*ArcSinh[a*x]^2)/2 - (x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/a + ArcSinh[a*x]^4/(4*a^2) + (x^2*ArcSinh[a*x]^4)/2}
{ArcSinh[a*x]^4, x, 5, 24*x - (24*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/a + 12*x*ArcSinh[a*x]^2 - (4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/a + x*ArcSinh[a*x]^4}
{ArcSinh[a*x]^4/x, x, 8, -ArcSinh[a*x]^5/5 + ArcSinh[a*x]^4*Log[1 - E^(2*ArcSinh[a*x])] + 2*ArcSinh[a*x]^3*PolyLog[2, E^(2*ArcSinh[a*x])] - 3*ArcSinh[a*x]^2*PolyLog[3, E^(2*ArcSinh[a*x])] + 3*ArcSinh[a*x]*PolyLog[4, E^(2*ArcSinh[a*x])] - (3*PolyLog[5, E^(2*ArcSinh[a*x])])/2}
{ArcSinh[a*x]^4/x^2, x, 11, -(ArcSinh[a*x]^4/x) - 8*a*ArcSinh[a*x]^3*ArcTanh[E^ArcSinh[a*x]] - 12*a*ArcSinh[a*x]^2*PolyLog[2, -E^ArcSinh[a*x]] + 12*a*ArcSinh[a*x]^2*PolyLog[2, E^ArcSinh[a*x]] + 24*a*ArcSinh[a*x]*PolyLog[3, -E^ArcSinh[a*x]] - 24*a*ArcSinh[a*x]*PolyLog[3, E^ArcSinh[a*x]] - 24*a*PolyLog[4, -E^ArcSinh[a*x]] + 24*a*PolyLog[4, E^ArcSinh[a*x]]}
{ArcSinh[a*x]^4/x^3, x, 8, -2*a^2*ArcSinh[a*x]^3 - (2*a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/x - ArcSinh[a*x]^4/(2*x^2) + 6*a^2*ArcSinh[a*x]^2*Log[1 - E^(2*ArcSinh[a*x])] + 6*a^2*ArcSinh[a*x]*PolyLog[2, E^(2*ArcSinh[a*x])] - 3*a^2*PolyLog[3, E^(2*ArcSinh[a*x])]}
{ArcSinh[a*x]^4/x^4, x, 19, -((2*a^2*ArcSinh[a*x]^2)/x) - (2*a*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^3)/(3*x^2) - ArcSinh[a*x]^4/(3*x^3) - 8*a^3*ArcSinh[a*x]*ArcTanh[E^ArcSinh[a*x]] + (4/3)*a^3*ArcSinh[a*x]^3*ArcTanh[E^ArcSinh[a*x]] - 4*a^3*PolyLog[2, -E^ArcSinh[a*x]] + 2*a^3*ArcSinh[a*x]^2*PolyLog[2, -E^ArcSinh[a*x]] + 4*a^3*PolyLog[2, E^ArcSinh[a*x]] - 2*a^3*ArcSinh[a*x]^2*PolyLog[2, E^ArcSinh[a*x]] - 4*a^3*ArcSinh[a*x]*PolyLog[3, -E^ArcSinh[a*x]] + 4*a^3*ArcSinh[a*x]*PolyLog[3, E^ArcSinh[a*x]] + 4*a^3*PolyLog[4, -E^ArcSinh[a*x]] - 4*a^3*PolyLog[4, E^ArcSinh[a*x]]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^6/ArcSinh[a*x], x, 7, -((5*CoshIntegral[ArcSinh[a*x]])/(64*a^7)) + (9*CoshIntegral[3*ArcSinh[a*x]])/(64*a^7) - (5*CoshIntegral[5*ArcSinh[a*x]])/(64*a^7) + CoshIntegral[7*ArcSinh[a*x]]/(64*a^7)}
{x^5/ArcSinh[a*x], x, 6, (5*SinhIntegral[2*ArcSinh[a*x]])/(32*a^6) - SinhIntegral[4*ArcSinh[a*x]]/(8*a^6) + SinhIntegral[6*ArcSinh[a*x]]/(32*a^6)}
{x^4/ArcSinh[a*x], x, 6, CoshIntegral[ArcSinh[a*x]]/(8*a^5) - (3*CoshIntegral[3*ArcSinh[a*x]])/(16*a^5) + CoshIntegral[5*ArcSinh[a*x]]/(16*a^5)}
{x^3/ArcSinh[a*x], x, 5, -SinhIntegral[2*ArcSinh[a*x]]/(4*a^4) + SinhIntegral[4*ArcSinh[a*x]]/(8*a^4)}
{x^2/ArcSinh[a*x], x, 5, -CoshIntegral[ArcSinh[a*x]]/(4*a^3) + CoshIntegral[3*ArcSinh[a*x]]/(4*a^3)}
{x/ArcSinh[a*x], x, 4, SinhIntegral[2*ArcSinh[a*x]]/(2*a^2)}
{ArcSinh[a*x]^(-1), x, 2, CoshIntegral[ArcSinh[a*x]]/a}
{1/(x*ArcSinh[a*x]), x, 0, Unintegrable[1/(x*ArcSinh[a*x]), x]}
{1/(x^2*ArcSinh[a*x]), x, 0, Unintegrable[1/(x^2*ArcSinh[a*x]), x]}


{x^6/ArcSinh[a*x]^2, x, 6, -((x^6*Sqrt[1 + a^2*x^2])/(a*ArcSinh[a*x])) - (5*SinhIntegral[ArcSinh[a*x]])/(64*a^7) + (27*SinhIntegral[3*ArcSinh[a*x]])/(64*a^7) - (25*SinhIntegral[5*ArcSinh[a*x]])/(64*a^7) + (7*SinhIntegral[7*ArcSinh[a*x]])/(64*a^7)}
{x^5/ArcSinh[a*x]^2, x, 5, -((x^5*Sqrt[1 + a^2*x^2])/(a*ArcSinh[a*x])) + (5*CoshIntegral[2*ArcSinh[a*x]])/(16*a^6) - CoshIntegral[4*ArcSinh[a*x]]/(2*a^6) + (3*CoshIntegral[6*ArcSinh[a*x]])/(16*a^6)}
{x^4/ArcSinh[a*x]^2, x, 5, -((x^4*Sqrt[1 + a^2*x^2])/(a*ArcSinh[a*x])) + SinhIntegral[ArcSinh[a*x]]/(8*a^5) - (9*SinhIntegral[3*ArcSinh[a*x]])/(16*a^5) + (5*SinhIntegral[5*ArcSinh[a*x]])/(16*a^5)}
{x^3/ArcSinh[a*x]^2, x, 4, -((x^3*Sqrt[1 + a^2*x^2])/(a*ArcSinh[a*x])) - CoshIntegral[2*ArcSinh[a*x]]/(2*a^4) + CoshIntegral[4*ArcSinh[a*x]]/(2*a^4)}
{x^2/ArcSinh[a*x]^2, x, 4, -((x^2*Sqrt[1 + a^2*x^2])/(a*ArcSinh[a*x])) - SinhIntegral[ArcSinh[a*x]]/(4*a^3) + (3*SinhIntegral[3*ArcSinh[a*x]])/(4*a^3)}
{x/ArcSinh[a*x]^2, x, 2, -((x*Sqrt[1 + a^2*x^2])/(a*ArcSinh[a*x])) + CoshIntegral[2*ArcSinh[a*x]]/a^2}
{ArcSinh[a*x]^(-2), x, 3, -(Sqrt[1 + a^2*x^2]/(a*ArcSinh[a*x])) + SinhIntegral[ArcSinh[a*x]]/a}
{1/(x*ArcSinh[a*x]^2), x, 0, Unintegrable[1/(x*ArcSinh[a*x]^2), x]}
{1/(x^2*ArcSinh[a*x]^2), x, 0, Unintegrable[1/(x^2*ArcSinh[a*x]^2), x]}


{x^4/ArcSinh[a*x]^3, x, 14, -(x^4*Sqrt[1 + a^2*x^2])/(2*a*ArcSinh[a*x]^2) - (2*x^3)/(a^2*ArcSinh[a*x]) - (5*x^5)/(2*ArcSinh[a*x]) + CoshIntegral[ArcSinh[a*x]]/(16*a^5) - (27*CoshIntegral[3*ArcSinh[a*x]])/(32*a^5) + (25*CoshIntegral[5*ArcSinh[a*x]])/(32*a^5)}
{x^3/ArcSinh[a*x]^3, x, 12, -(x^3*Sqrt[1 + a^2*x^2])/(2*a*ArcSinh[a*x]^2) - (3*x^2)/(2*a^2*ArcSinh[a*x]) - (2*x^4)/ArcSinh[a*x] - SinhIntegral[2*ArcSinh[a*x]]/(2*a^4) + SinhIntegral[4*ArcSinh[a*x]]/a^4}
{x^2/ArcSinh[a*x]^3, x, 10, -(x^2*Sqrt[1 + a^2*x^2])/(2*a*ArcSinh[a*x]^2) - x/(a^2*ArcSinh[a*x]) - (3*x^3)/(2*ArcSinh[a*x]) - CoshIntegral[ArcSinh[a*x]]/(8*a^3) + (9*CoshIntegral[3*ArcSinh[a*x]])/(8*a^3)}
{x/ArcSinh[a*x]^3, x, 7, -(x*Sqrt[1 + a^2*x^2])/(2*a*ArcSinh[a*x]^2) - 1/(2*a^2*ArcSinh[a*x]) - x^2/ArcSinh[a*x] + SinhIntegral[2*ArcSinh[a*x]]/a^2}
{ArcSinh[a*x]^(-3), x, 4, -Sqrt[1 + a^2*x^2]/(2*a*ArcSinh[a*x]^2) - x/(2*ArcSinh[a*x]) + CoshIntegral[ArcSinh[a*x]]/(2*a)}
{1/(x*ArcSinh[a*x]^3), x, 0, Unintegrable[1/(x*ArcSinh[a*x]^3), x]}
{1/(x^2*ArcSinh[a*x]^3), x, 0, Unintegrable[1/(x^2*ArcSinh[a*x]^3), x]}


{x^4/ArcSinh[a*x]^4, x, 12, -(x^4*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^3) - (2*x^3)/(3*a^2*ArcSinh[a*x]^2) - (5*x^5)/(6*ArcSinh[a*x]^2) - (2*x^2*Sqrt[1 + a^2*x^2])/(a^3*ArcSinh[a*x]) - (25*x^4*Sqrt[1 + a^2*x^2])/(6*a*ArcSinh[a*x]) + SinhIntegral[ArcSinh[a*x]]/(48*a^5) - (27*SinhIntegral[3*ArcSinh[a*x]])/(32*a^5) + (125*SinhIntegral[5*ArcSinh[a*x]])/(96*a^5)}
{x^3/ArcSinh[a*x]^4, x, 9, -(x^3*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^3) - x^2/(2*a^2*ArcSinh[a*x]^2) - (2*x^4)/(3*ArcSinh[a*x]^2) - (x*Sqrt[1 + a^2*x^2])/(a^3*ArcSinh[a*x]) - (8*x^3*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]) - CoshIntegral[2*ArcSinh[a*x]]/(3*a^4) + (4*CoshIntegral[4*ArcSinh[a*x]])/(3*a^4)}
{x^2/ArcSinh[a*x]^4, x, 10, -(x^2*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^3) - x/(3*a^2*ArcSinh[a*x]^2) - x^3/(2*ArcSinh[a*x]^2) - Sqrt[1 + a^2*x^2]/(3*a^3*ArcSinh[a*x]) - (3*x^2*Sqrt[1 + a^2*x^2])/(2*a*ArcSinh[a*x]) - SinhIntegral[ArcSinh[a*x]]/(24*a^3) + (9*SinhIntegral[3*ArcSinh[a*x]])/(8*a^3)}
{x/ArcSinh[a*x]^4, x, 5, -(x*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^3) - 1/(6*a^2*ArcSinh[a*x]^2) - x^2/(3*ArcSinh[a*x]^2) - (2*x*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]) + (2*CoshIntegral[2*ArcSinh[a*x]])/(3*a^2)}
{ArcSinh[a*x]^(-4), x, 5, -Sqrt[1 + a^2*x^2]/(3*a*ArcSinh[a*x]^3) - x/(6*ArcSinh[a*x]^2) - Sqrt[1 + a^2*x^2]/(6*a*ArcSinh[a*x]) + SinhIntegral[ArcSinh[a*x]]/(6*a)}
{1/(x*ArcSinh[a*x]^4), x, 0, Unintegrable[1/(x*ArcSinh[a*x]^4), x]}
{1/(x^2*ArcSinh[a*x]^4), x, 0, Unintegrable[1/(x^2*ArcSinh[a*x]^4), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcSinh[a x]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*Sqrt[ArcSinh[a*x]], x, 19, (x^5*Sqrt[ArcSinh[a*x]])/5 + (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(32*a^5) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(64*a^5) + (Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(320*a^5) - (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(32*a^5) + (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(64*a^5) - (Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(320*a^5)}
{x^3*Sqrt[ArcSinh[a*x]], x, 14, (-3*Sqrt[ArcSinh[a*x]])/(32*a^4) + (x^4*Sqrt[ArcSinh[a*x]])/4 - (Sqrt[Pi]*Erf[2*Sqrt[ArcSinh[a*x]]])/(256*a^4) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(32*a^4) - (Sqrt[Pi]*Erfi[2*Sqrt[ArcSinh[a*x]]])/(256*a^4) + (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(32*a^4)}
{x^2*Sqrt[ArcSinh[a*x]], x, 14, (x^3*Sqrt[ArcSinh[a*x]])/3 - (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(16*a^3) + (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(48*a^3) + (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(16*a^3) - (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(48*a^3)}
{x*Sqrt[ArcSinh[a*x]], x, 9, Sqrt[ArcSinh[a*x]]/(4*a^2) + (x^2*Sqrt[ArcSinh[a*x]])/2 - (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(16*a^2) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(16*a^2)}
{Sqrt[ArcSinh[a*x]], x, 7, x*Sqrt[ArcSinh[a*x]] + (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(4*a) - (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(4*a)}
{Sqrt[ArcSinh[a*x]]/x, x, 0, Unintegrable[Sqrt[ArcSinh[a*x]]/x, x]}


{x^4*ArcSinh[a*x]^(3/2), x, 41, -((4*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(25*a^5)) + (2*x^2*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(25*a^3) - (3*x^4*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(50*a) + (1/5)*x^5*ArcSinh[a*x]^(3/2) + (3*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(64*a^5) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(200*a^5) - (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(3200*a^5) + (3*Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(3200*a^5) + (3*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(64*a^5) - (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(200*a^5) - (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(3200*a^5) + (3*Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(3200*a^5)}
{x^3*ArcSinh[a*x]^(3/2), x, 25, (9*x*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(64*a^3) - (3*x^3*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(32*a) - (3*ArcSinh[a*x]^(3/2))/(32*a^4) + (1/4)*x^4*ArcSinh[a*x]^(3/2) - (3*Sqrt[Pi]*Erf[2*Sqrt[ArcSinh[a*x]]])/(2048*a^4) + (3*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(128*a^4) + (3*Sqrt[Pi]*Erfi[2*Sqrt[ArcSinh[a*x]]])/(2048*a^4) - (3*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(128*a^4)}
{x^2*ArcSinh[a*x]^(3/2), x, 22, (Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(3*a^3) - (x^2*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(6*a) + (1/3)*x^3*ArcSinh[a*x]^(3/2) - (3*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(32*a^3) + (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(96*a^3) - (3*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(32*a^3) + (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(96*a^3)}
{x^1*ArcSinh[a*x]^(3/2), x, 11, -((3*x*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(8*a)) + ArcSinh[a*x]^(3/2)/(4*a^2) + (1/2)*x^2*ArcSinh[a*x]^(3/2) - (3*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(64*a^2) + (3*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(64*a^2)}
{ArcSinh[a*x]^(3/2), x, 8, (-3*Sqrt[1 + a^2*x^2]*Sqrt[ArcSinh[a*x]])/(2*a) + x*ArcSinh[a*x]^(3/2) + (3*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(8*a) + (3*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(8*a)}
{ArcSinh[a*x]^(3/2)/x, x, 0, Unintegrable[ArcSinh[a*x]^(3/2)/x, x]}


{x^4*ArcSinh[a*x]^(5/2), x, 44, (2*x*Sqrt[ArcSinh[a*x]])/(5*a^4) - (x^3*Sqrt[ArcSinh[a*x]])/(15*a^2) + (3/100)*x^5*Sqrt[ArcSinh[a*x]] - (4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(15*a^5) + (2*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(15*a^3) - (x^4*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(10*a) + (1/5)*x^5*ArcSinh[a*x]^(5/2) + (15*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(128*a^5) - (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(240*a^5) - (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(1280*a^5) + (3*Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(6400*a^5) - (15*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(128*a^5) + (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(240*a^5) + (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(1280*a^5) - (3*Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(6400*a^5)}
{x^3*ArcSinh[a*x]^(5/2), x, 27, (-225*Sqrt[ArcSinh[a*x]])/(2048*a^4) - (45*x^2*Sqrt[ArcSinh[a*x]])/(256*a^2) + (15*x^4*Sqrt[ArcSinh[a*x]])/256 + (15*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(64*a^3) - (5*x^3*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(32*a) - (3*ArcSinh[a*x]^(5/2))/(32*a^4) + (x^4*ArcSinh[a*x]^(5/2))/4 - (15*Sqrt[Pi]*Erf[2*Sqrt[ArcSinh[a*x]]])/(16384*a^4) + (15*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(512*a^4) - (15*Sqrt[Pi]*Erfi[2*Sqrt[ArcSinh[a*x]]])/(16384*a^4) + (15*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(512*a^4)}
{x^2*ArcSinh[a*x]^(5/2), x, 24, (-5*x*Sqrt[ArcSinh[a*x]])/(6*a^2) + (5*x^3*Sqrt[ArcSinh[a*x]])/36 + (5*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(9*a^3) - (5*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(18*a) + (x^3*ArcSinh[a*x]^(5/2))/3 - (15*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(64*a^3) + (5*Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(576*a^3) + (15*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(64*a^3) - (5*Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(576*a^3)}
{x*ArcSinh[a*x]^(5/2), x, 12, (15*Sqrt[ArcSinh[a*x]])/(64*a^2) + (15*x^2*Sqrt[ArcSinh[a*x]])/32 - (5*x*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(8*a) + ArcSinh[a*x]^(5/2)/(4*a^2) + (x^2*ArcSinh[a*x]^(5/2))/2 - (15*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(256*a^2) - (15*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(256*a^2)}
{ArcSinh[a*x]^(5/2), x, 9, (15*x*Sqrt[ArcSinh[a*x]])/4 - (5*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]^(3/2))/(2*a) + x*ArcSinh[a*x]^(5/2) + (15*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(16*a) - (15*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(16*a)}
{ArcSinh[a*x]^(5/2)/x, x, 0, Unintegrable[ArcSinh[a*x]^(5/2)/x, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^4/Sqrt[ArcSinh[a*x]], x, 18, (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(16*a^5) - (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(32*a^5) + (Sqrt[Pi/5]*Erf[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(32*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(16*a^5) - (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(32*a^5) + (Sqrt[Pi/5]*Erfi[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(32*a^5)}
{x^3/Sqrt[ArcSinh[a*x]], x, 13, -(Sqrt[Pi]*Erf[2*Sqrt[ArcSinh[a*x]]])/(32*a^4) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(8*a^4) + (Sqrt[Pi]*Erfi[2*Sqrt[ArcSinh[a*x]]])/(32*a^4) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(8*a^4)}
{x^2/Sqrt[ArcSinh[a*x]], x, 13, -(Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(8*a^3) + (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(8*a^3) - (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(8*a^3) + (Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(8*a^3)}
{x/Sqrt[ArcSinh[a*x]], x, 8, -(Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(4*a^2) + (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(4*a^2)}
{1/Sqrt[ArcSinh[a*x]], x, 6, (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(2*a) + (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(2*a)}
{1/(x*Sqrt[ArcSinh[a*x]]), x, 0, Unintegrable[1/(x*Sqrt[ArcSinh[a*x]]), x]}
{1/(x^2*Sqrt[ArcSinh[a*x]]), x, 0, Unintegrable[1/(x^2*Sqrt[ArcSinh[a*x]]), x]}


{x^4/ArcSinh[a*x]^(3/2), x, 17, -((2*x^4*Sqrt[1 + a^2*x^2])/(a*Sqrt[ArcSinh[a*x]])) - (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(8*a^5) + (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(16*a^5) - (Sqrt[5*Pi]*Erf[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(16*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(8*a^5) - (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(16*a^5) + (Sqrt[5*Pi]*Erfi[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(16*a^5)}
{x^3/ArcSinh[a*x]^(3/2), x, 12, -((2*x^3*Sqrt[1 + a^2*x^2])/(a*Sqrt[ArcSinh[a*x]])) + (Sqrt[Pi]*Erf[2*Sqrt[ArcSinh[a*x]]])/(4*a^4) - (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(2*a^4) + (Sqrt[Pi]*Erfi[2*Sqrt[ArcSinh[a*x]]])/(4*a^4) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(2*a^4)}
{x^2/ArcSinh[a*x]^(3/2), x, 12, -((2*x^2*Sqrt[1 + a^2*x^2])/(a*Sqrt[ArcSinh[a*x]])) + (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(4*a^3) - (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(4*a^3) - (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(4*a^3) + (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(4*a^3)}
{x/ArcSinh[a*x]^(3/2), x, 6, (-2*x*Sqrt[1 + a^2*x^2])/(a*Sqrt[ArcSinh[a*x]]) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/a^2 + (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/a^2}
{ArcSinh[a*x]^(-3/2), x, 7, (-2*Sqrt[1 + a^2*x^2])/(a*Sqrt[ArcSinh[a*x]]) - (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/a + (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/a}
{1/(x*ArcSinh[a*x]^(3/2)), x, 0, Unintegrable[1/(x*ArcSinh[a*x]^(3/2)), x]}


{x^4/ArcSinh[a*x]^(5/2), x, 34, -((2*x^4*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^(3/2))) - (16*x^3)/(3*a^2*Sqrt[ArcSinh[a*x]]) - (20*x^5)/(3*Sqrt[ArcSinh[a*x]]) + (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(12*a^5) - (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(8*a^5) + (5*Sqrt[5*Pi]*Erf[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(24*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(12*a^5) - (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(8*a^5) + (5*Sqrt[5*Pi]*Erfi[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(24*a^5)}
{x^3/ArcSinh[a*x]^(5/2), x, 24, (-2*x^3*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^(3/2)) - (4*x^2)/(a^2*Sqrt[ArcSinh[a*x]]) - (16*x^4)/(3*Sqrt[ArcSinh[a*x]]) - (2*Sqrt[Pi]*Erf[2*Sqrt[ArcSinh[a*x]]])/(3*a^4) + (Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(3*a^4) + (2*Sqrt[Pi]*Erfi[2*Sqrt[ArcSinh[a*x]]])/(3*a^4) - (Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(3*a^4)}
{x^2/ArcSinh[a*x]^(5/2), x, 22, (-2*x^2*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^(3/2)) - (8*x)/(3*a^2*Sqrt[ArcSinh[a*x]]) - (4*x^3)/Sqrt[ArcSinh[a*x]] - (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(6*a^3) + (Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(2*a^3) - (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(6*a^3) + (Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(2*a^3)}
{x/ArcSinh[a*x]^(5/2), x, 11, (-2*x*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^(3/2)) - 4/(3*a^2*Sqrt[ArcSinh[a*x]]) - (8*x^2)/(3*Sqrt[ArcSinh[a*x]]) - (2*Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(3*a^2) + (2*Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(3*a^2)}
{1/ArcSinh[a*x]^(5/2), x, 8, (-2*Sqrt[1 + a^2*x^2])/(3*a*ArcSinh[a*x]^(3/2)) - (4*x)/(3*Sqrt[ArcSinh[a*x]]) + (2*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(3*a) + (2*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(3*a)}
{1/(x*ArcSinh[a*x]^(5/2)), x, 0, Unintegrable[1/(x*ArcSinh[a*x]^(5/2)), x]}


{x^4/ArcSinh[a*x]^(7/2), x, 32, -((2*x^4*Sqrt[1 + a^2*x^2])/(5*a*ArcSinh[a*x]^(5/2))) - (16*x^3)/(15*a^2*ArcSinh[a*x]^(3/2)) - (4*x^5)/(3*ArcSinh[a*x]^(3/2)) - (32*x^2*Sqrt[1 + a^2*x^2])/(5*a^3*Sqrt[ArcSinh[a*x]]) - (40*x^4*Sqrt[1 + a^2*x^2])/(3*a*Sqrt[ArcSinh[a*x]]) - (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(30*a^5) + (9*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(20*a^5) - (5*Sqrt[5*Pi]*Erf[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(12*a^5) + (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(30*a^5) - (9*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(20*a^5) + (5*Sqrt[5*Pi]*Erfi[Sqrt[5]*Sqrt[ArcSinh[a*x]]])/(12*a^5)}
{x^3/ArcSinh[a*x]^(7/2), x, 21, (-2*x^3*Sqrt[1 + a^2*x^2])/(5*a*ArcSinh[a*x]^(5/2)) - (4*x^2)/(5*a^2*ArcSinh[a*x]^(3/2)) - (16*x^4)/(15*ArcSinh[a*x]^(3/2)) - (16*x*Sqrt[1 + a^2*x^2])/(5*a^3*Sqrt[ArcSinh[a*x]]) - (128*x^3*Sqrt[1 + a^2*x^2])/(15*a*Sqrt[ArcSinh[a*x]]) + (16*Sqrt[Pi]*Erf[2*Sqrt[ArcSinh[a*x]]])/(15*a^4) - (4*Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(15*a^4) + (16*Sqrt[Pi]*Erfi[2*Sqrt[ArcSinh[a*x]]])/(15*a^4) - (4*Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(15*a^4)}
{x^2/ArcSinh[a*x]^(7/2), x, 22, (-2*x^2*Sqrt[1 + a^2*x^2])/(5*a*ArcSinh[a*x]^(5/2)) - (8*x)/(15*a^2*ArcSinh[a*x]^(3/2)) - (4*x^3)/(5*ArcSinh[a*x]^(3/2)) - (16*Sqrt[1 + a^2*x^2])/(15*a^3*Sqrt[ArcSinh[a*x]]) - (24*x^2*Sqrt[1 + a^2*x^2])/(5*a*Sqrt[ArcSinh[a*x]]) + (Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(15*a^3) - (3*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(5*a^3) - (Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(15*a^3) + (3*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[ArcSinh[a*x]]])/(5*a^3)}
{x/ArcSinh[a*x]^(7/2), x, 9, (-2*x*Sqrt[1 + a^2*x^2])/(5*a*ArcSinh[a*x]^(5/2)) - 4/(15*a^2*ArcSinh[a*x]^(3/2)) - (8*x^2)/(15*ArcSinh[a*x]^(3/2)) - (32*x*Sqrt[1 + a^2*x^2])/(15*a*Sqrt[ArcSinh[a*x]]) + (8*Sqrt[2*Pi]*Erf[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(15*a^2) + (8*Sqrt[2*Pi]*Erfi[Sqrt[2]*Sqrt[ArcSinh[a*x]]])/(15*a^2)}
{ArcSinh[a*x]^(-7/2), x, 9, (-2*Sqrt[1 + a^2*x^2])/(5*a*ArcSinh[a*x]^(5/2)) - (4*x)/(15*ArcSinh[a*x]^(3/2)) - (8*Sqrt[1 + a^2*x^2])/(15*a*Sqrt[ArcSinh[a*x]]) - (4*Sqrt[Pi]*Erf[Sqrt[ArcSinh[a*x]]])/(15*a) + (4*Sqrt[Pi]*Erfi[Sqrt[ArcSinh[a*x]]])/(15*a)}
{1/(x*ArcSinh[a*x]^(7/2)), x, 0, Unintegrable[1/(x*ArcSinh[a*x]^(7/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b x)^m ArcSin[a x]^n with m symbolic*)


{x^m*ArcSinh[a*x]^4, x, 1, (x^(1 + m)*ArcSinh[a*x]^4)/(1 + m) - (4*a*Unintegrable[(x^(1 + m)*ArcSinh[a*x]^3)/Sqrt[1 + a^2*x^2], x])/(1 + m)}
{x^m*ArcSinh[a*x]^3, x, 1, (x^(1 + m)*ArcSinh[a*x]^3)/(1 + m) - (3*a*Unintegrable[(x^(1 + m)*ArcSinh[a*x]^2)/Sqrt[1 + a^2*x^2], x])/(1 + m)}
{x^m*ArcSinh[a*x]^2, x, 2, (x^(1 + m)*ArcSinh[a*x]^2)/(1 + m) - (2*a*x^(2 + m)*ArcSinh[a*x]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2) + (2*a^2*x^(3 + m)*HypergeometricPFQ[{1, 3/2 + m/2, 3/2 + m/2}, {2 + m/2, 5/2 + m/2}, (-a^2)*x^2])/(6 + 11*m + 6*m^2 + m^3)}
{x^m*ArcSinh[a*x]^1, x, 2, (x^(1 + m)*ArcSinh[a*x])/(1 + m) - (a*x^(2 + m)*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, -(a^2*x^2)])/(2 + 3*m + m^2)}
{x^m/ArcSinh[a*x]^1, x, 0, Unintegrable[x^m/ArcSinh[a*x], x]}
{x^m/ArcSinh[a*x]^2, x, 0, Unintegrable[x^m/ArcSinh[a*x]^2, x]}


{x^m*ArcSinh[a*x]^(5/2), x, 0, Unintegrable[x^m*ArcSinh[a*x]^(5/2), x]}
{x^m*ArcSinh[a*x]^(3/2), x, 0, Unintegrable[x^m*ArcSinh[a*x]^(3/2), x]}
{x^m*Sqrt[ArcSinh[a*x]], x, 0, Unintegrable[x^m*Sqrt[ArcSinh[a*x]], x]}
{x^m/Sqrt[ArcSinh[a*x]], x, 0, Unintegrable[x^m/Sqrt[ArcSinh[a*x]], x]}
{x^m/ArcSinh[a*x]^(3/2), x, 0, Unintegrable[x^m/ArcSinh[a*x]^(3/2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b x)^m ArcSin[a x]^n with n symbolic*)


{(b*x)^m*ArcSinh[a*x]^n, x, 0, Unintegrable[(b*x)^m*ArcSinh[a*x]^n, x]}


{x^4*ArcSinh[a*x]^n, x, 12, (5^(-1 - n)*ArcSinh[a*x]^n*Gamma[1 + n, -5*ArcSinh[a*x]])/((-ArcSinh[a*x])^n*(32*a^5)) - (ArcSinh[a*x]^n*Gamma[1 + n, -3*ArcSinh[a*x]])/(3^n*(-ArcSinh[a*x])^n*(32*a^5)) + (ArcSinh[a*x]^n*Gamma[1 + n, -ArcSinh[a*x]])/((-ArcSinh[a*x])^n*(16*a^5)) - Gamma[1 + n, ArcSinh[a*x]]/(16*a^5) + Gamma[1 + n, 3*ArcSinh[a*x]]/(3^n*(32*a^5)) - (5^(-1 - n)*Gamma[1 + n, 5*ArcSinh[a*x]])/(32*a^5)}
{x^3*ArcSinh[a*x]^n, x, 9, (ArcSinh[a*x]^n*Gamma[1 + n, -4*ArcSinh[a*x]])/(2^(2*(3 + n))*(-ArcSinh[a*x])^n*a^4) - (2^(-4 - n)*ArcSinh[a*x]^n*Gamma[1 + n, -2*ArcSinh[a*x]])/((-ArcSinh[a*x])^n*a^4) - (2^(-4 - n)*Gamma[1 + n, 2*ArcSinh[a*x]])/a^4 + Gamma[1 + n, 4*ArcSinh[a*x]]/(2^(2*(3 + n))*a^4)}
{x^2*ArcSinh[a*x]^n, x, 9, (3^(-1 - n)*ArcSinh[a*x]^n*Gamma[1 + n, -3*ArcSinh[a*x]])/((-ArcSinh[a*x])^n*(8*a^3)) - (ArcSinh[a*x]^n*Gamma[1 + n, -ArcSinh[a*x]])/((-ArcSinh[a*x])^n*(8*a^3)) + Gamma[1 + n, ArcSinh[a*x]]/(8*a^3) - (3^(-1 - n)*Gamma[1 + n, 3*ArcSinh[a*x]])/(8*a^3)}
{x^1*ArcSinh[a*x]^n, x, 6, (2^(-3 - n)*ArcSinh[a*x]^n*Gamma[1 + n, -2*ArcSinh[a*x]])/((-ArcSinh[a*x])^n*a^2) + (2^(-3 - n)*Gamma[1 + n, 2*ArcSinh[a*x]])/a^2}
{x^0*ArcSinh[a*x]^n, x, 4, (ArcSinh[a*x]^n*Gamma[1 + n, -ArcSinh[a*x]])/(2*a*(-ArcSinh[a*x])^n) - Gamma[1 + n, ArcSinh[a*x]]/(2*a)}
{ArcSinh[a*x]^n/x^1, x, 0, Unintegrable[ArcSinh[a*x]^n/x, x]}
{ArcSinh[a*x]^n/x^2, x, 0, Unintegrable[ArcSinh[a*x]^n/x^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcSinh[c x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcSinh[c x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^2*(a + b*ArcSinh[c*x])^(1/2), x, 14, (1/3)*x^3*Sqrt[a + b*ArcSinh[c*x]] - (Sqrt[b]*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(16*c^3) + (Sqrt[b]*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(48*c^3) + (Sqrt[b]*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(16*c^3)) - (Sqrt[b]*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((3*a)/b)*(48*c^3))}
{x^1*(a + b*ArcSinh[c*x])^(1/2), x, 9, Sqrt[a + b*ArcSinh[c*x]]/(4*c^2) + (1/2)*x^2*Sqrt[a + b*ArcSinh[c*x]] - (Sqrt[b]*E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(16*c^2) - (Sqrt[b]*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((2*a)/b)*(16*c^2))}
{x^0*(a + b*ArcSinh[c*x])^(1/2), x, 7, x*Sqrt[a + b*ArcSinh[c*x]] + (Sqrt[b]*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*c) - (Sqrt[b]*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(4*c))}


{x^2*(a + b*ArcSinh[c*x])^(3/2), x, 22, (b*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(3*c^3) - (b*x^2*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(6*c) + (1/3)*x^3*(a + b*ArcSinh[c*x])^(3/2) - (3*b^(3/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(32*c^3) + (b^(3/2)*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(96*c^3) - (3*b^(3/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(32*c^3)) + (b^(3/2)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((3*a)/b)*(96*c^3))}
{x^1*(a + b*ArcSinh[c*x])^(3/2), x, 11, -((3*b*x*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(8*c)) + (a + b*ArcSinh[c*x])^(3/2)/(4*c^2) + (1/2)*x^2*(a + b*ArcSinh[c*x])^(3/2) - (3*b^(3/2)*E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(64*c^2) + (3*b^(3/2)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((2*a)/b)*(64*c^2))}
{x^0*(a + b*ArcSinh[c*x])^(3/2), x, 8, -((3*b*Sqrt[1 + c^2*x^2]*Sqrt[a + b*ArcSinh[c*x]])/(2*c)) + x*(a + b*ArcSinh[c*x])^(3/2) + (3*b^(3/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*c) + (3*b^(3/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(8*c))}


{x^2*(a + b*ArcSinh[c*x])^(5/2), x, 24, -((5*b^2*x*Sqrt[a + b*ArcSinh[c*x]])/(6*c^2)) + (5/36)*b^2*x^3*Sqrt[a + b*ArcSinh[c*x]] + (5*b*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x])^(3/2))/(9*c^3) - (5*b*x^2*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x])^(3/2))/(18*c) + (1/3)*x^3*(a + b*ArcSinh[c*x])^(5/2) - (15*b^(5/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(64*c^3) + (5*b^(5/2)*E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(576*c^3) + (15*b^(5/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(64*c^3)) - (5*b^(5/2)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((3*a)/b)*(576*c^3))}
{x^1*(a + b*ArcSinh[c*x])^(5/2), x, 12, (15*b^2*Sqrt[a + b*ArcSinh[c*x]])/(64*c^2) + (15/32)*b^2*x^2*Sqrt[a + b*ArcSinh[c*x]] - (5*b*x*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x])^(3/2))/(8*c) + (a + b*ArcSinh[c*x])^(5/2)/(4*c^2) + (1/2)*x^2*(a + b*ArcSinh[c*x])^(5/2) - (15*b^(5/2)*E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(256*c^2) - (15*b^(5/2)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((2*a)/b)*(256*c^2))}
{x^0*(a + b*ArcSinh[c*x])^(5/2), x, 9, (15/4)*b^2*x*Sqrt[a + b*ArcSinh[c*x]] - (5*b*Sqrt[1 + c^2*x^2]*(a + b*ArcSinh[c*x])^(3/2))/(2*c) + x*(a + b*ArcSinh[c*x])^(5/2) + (15*b^(5/2)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(16*c) - (15*b^(5/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(16*c))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^2/(a + b*ArcSinh[c*x])^(1/2), x, 13, -((E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(8*Sqrt[b]*c^3)) + (E^((3*a)/b)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(8*Sqrt[b]*c^3) - (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(8*Sqrt[b]*c^3)) + (Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((3*a)/b)*(8*Sqrt[b]*c^3))}
{x^1/(a + b*ArcSinh[c*x])^(1/2), x, 8, -((E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(4*Sqrt[b]*c^2)) + (Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((2*a)/b)*(4*Sqrt[b]*c^2))}
{x^0/(a + b*ArcSinh[c*x])^(1/2), x, 6, (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(2*Sqrt[b]*c) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(2*Sqrt[b]*c))}


{x^2/(a + b*ArcSinh[c*x])^(3/2), x, 12, -((2*x^2*Sqrt[1 + c^2*x^2])/(b*c*Sqrt[a + b*ArcSinh[c*x]])) + (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(4*b^(3/2)*c^3) - (E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(4*b^(3/2)*c^3) - (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(4*b^(3/2)*c^3)) + (Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((3*a)/b)*(4*b^(3/2)*c^3))}
{x^1/(a + b*ArcSinh[c*x])^(3/2), x, 6, -((2*x*Sqrt[1 + c^2*x^2])/(b*c*Sqrt[a + b*ArcSinh[c*x]])) + (E^((2*a)/b)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(b^(3/2)*c^2) + (Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((2*a)/b)*(b^(3/2)*c^2))}
{x^0/(a + b*ArcSinh[c*x])^(3/2), x, 7, -((2*Sqrt[1 + c^2*x^2])/(b*c*Sqrt[a + b*ArcSinh[c*x]])) - (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(b^(3/2)*c) + (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(b^(3/2)*c))}


{x^2/(a + b*ArcSinh[c*x])^(5/2), x, 22, -((2*x^2*Sqrt[1 + c^2*x^2])/(3*b*c*(a + b*ArcSinh[c*x])^(3/2))) - (8*x)/(3*b^2*c^2*Sqrt[a + b*ArcSinh[c*x]]) - (4*x^3)/(b^2*Sqrt[a + b*ArcSinh[c*x]]) - (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(6*b^(5/2)*c^3) + (E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(2*b^(5/2)*c^3) - (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(6*b^(5/2)*c^3)) + (Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((3*a)/b)*(2*b^(5/2)*c^3))}
{x^1/(a + b*ArcSinh[c*x])^(5/2), x, 11, -((2*x*Sqrt[1 + c^2*x^2])/(3*b*c*(a + b*ArcSinh[c*x])^(3/2))) - 4/(3*b^2*c^2*Sqrt[a + b*ArcSinh[c*x]]) - (8*x^2)/(3*b^2*Sqrt[a + b*ArcSinh[c*x]]) - (2*E^((2*a)/b)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(3*b^(5/2)*c^2) + (2*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((2*a)/b)*(3*b^(5/2)*c^2))}
{x^0/(a + b*ArcSinh[c*x])^(5/2), x, 8, -((2*Sqrt[1 + c^2*x^2])/(3*b*c*(a + b*ArcSinh[c*x])^(3/2))) - (4*x)/(3*b^2*Sqrt[a + b*ArcSinh[c*x]]) + (2*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(3*b^(5/2)*c) + (2*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(3*b^(5/2)*c))}


{x^2/(a + b*ArcSinh[c*x])^(7/2), x, 22, -((2*x^2*Sqrt[1 + c^2*x^2])/(5*b*c*(a + b*ArcSinh[c*x])^(5/2))) - (8*x)/(15*b^2*c^2*(a + b*ArcSinh[c*x])^(3/2)) - (4*x^3)/(5*b^2*(a + b*ArcSinh[c*x])^(3/2)) - (16*Sqrt[1 + c^2*x^2])/(15*b^3*c^3*Sqrt[a + b*ArcSinh[c*x]]) - (24*x^2*Sqrt[1 + c^2*x^2])/(5*b^3*c*Sqrt[a + b*ArcSinh[c*x]]) + (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(15*b^(7/2)*c^3) - (3*E^((3*a)/b)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(5*b^(7/2)*c^3) - (Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(15*b^(7/2)*c^3)) + (3*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((3*a)/b)*(5*b^(7/2)*c^3))}
{x^1/(a + b*ArcSinh[c*x])^(7/2), x, 9, -((2*x*Sqrt[1 + c^2*x^2])/(5*b*c*(a + b*ArcSinh[c*x])^(5/2))) - 4/(15*b^2*c^2*(a + b*ArcSinh[c*x])^(3/2)) - (8*x^2)/(15*b^2*(a + b*ArcSinh[c*x])^(3/2)) - (32*x*Sqrt[1 + c^2*x^2])/(15*b^3*c*Sqrt[a + b*ArcSinh[c*x]]) + (8*E^((2*a)/b)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(15*b^(7/2)*c^2) + (8*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[a + b*ArcSinh[c*x]])/Sqrt[b]])/(E^((2*a)/b)*(15*b^(7/2)*c^2))}
{x^0/(a + b*ArcSinh[c*x])^(7/2), x, 9, -((2*Sqrt[1 + c^2*x^2])/(5*b*c*(a + b*ArcSinh[c*x])^(5/2))) - (4*x)/(15*b^2*(a + b*ArcSinh[c*x])^(3/2)) - (8*Sqrt[1 + c^2*x^2])/(15*b^3*c*Sqrt[a + b*ArcSinh[c*x]]) - (4*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(15*b^(7/2)*c) + (4*Sqrt[Pi]*Erfi[Sqrt[a + b*ArcSinh[c*x]]/Sqrt[b]])/(E^(a/b)*(15*b^(7/2)*c))}
