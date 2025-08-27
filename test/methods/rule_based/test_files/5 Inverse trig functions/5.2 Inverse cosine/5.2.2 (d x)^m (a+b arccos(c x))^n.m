(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d x)^m (a+b ArcCos[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b x)^m ArcCos[a x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCos[a x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*ArcCos[a*x], x, 4, -Sqrt[1 - a^2*x^2]/(5*a^5) + (2*(1 - a^2*x^2)^(3/2))/(15*a^5) - (1 - a^2*x^2)^(5/2)/(25*a^5) + (x^5*ArcCos[a*x])/5}
{x^3*ArcCos[a*x], x, 4, (-3*x*Sqrt[1 - a^2*x^2])/(32*a^3) - (x^3*Sqrt[1 - a^2*x^2])/(16*a) + (x^4*ArcCos[a*x])/4 + (3*ArcSin[a*x])/(32*a^4)}
{x^2*ArcCos[a*x], x, 4, -Sqrt[1 - a^2*x^2]/(3*a^3) + (1 - a^2*x^2)^(3/2)/(9*a^3) + (x^3*ArcCos[a*x])/3}
{x^1*ArcCos[a*x], x, 3, -(x*Sqrt[1 - a^2*x^2])/(4*a) + (x^2*ArcCos[a*x])/2 + ArcSin[a*x]/(4*a^2)}
{ArcCos[a*x], x, 2, -(Sqrt[1 - a^2*x^2]/a) + x*ArcCos[a*x]}
{ArcCos[a*x]/x^1, x, 5, (-I/2)*ArcCos[a*x]^2 + ArcCos[a*x]*Log[1 + E^((2*I)*ArcCos[a*x])] - (I/2)*PolyLog[2, -E^((2*I)*ArcCos[a*x])]}
{ArcCos[a*x]/x^2, x, 4, -(ArcCos[a*x]/x) + a*ArcTanh[Sqrt[1 - a^2*x^2]]}
{ArcCos[a*x]/x^3, x, 2, (a*Sqrt[1 - a^2*x^2])/(2*x) - ArcCos[a*x]/(2*x^2)}
{ArcCos[a*x]/x^4, x, 5, (a*Sqrt[1 - a^2*x^2])/(6*x^2) - ArcCos[a*x]/(3*x^3) + (a^3*ArcTanh[Sqrt[1 - a^2*x^2]])/6}
{ArcCos[a*x]/x^5, x, 3, (a*Sqrt[1 - a^2*x^2])/(12*x^3) + (a^3*Sqrt[1 - a^2*x^2])/(6*x) - ArcCos[a*x]/(4*x^4)}
{ArcCos[a*x]/x^6, x, 6, (a*Sqrt[1 - a^2*x^2])/(20*x^4) + (3*a^3*Sqrt[1 - a^2*x^2])/(40*x^2) - ArcCos[a*x]/(5*x^5) + (3*a^5*ArcTanh[Sqrt[1 - a^2*x^2]])/40}


{x^4*ArcCos[a*x]^2, x, 7, (-16*x)/(75*a^4) - (8*x^3)/(225*a^2) - (2*x^5)/125 - (16*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(75*a^5) - (8*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(75*a^3) - (2*x^4*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(25*a) + (x^5*ArcCos[a*x]^2)/5}
{x^3*ArcCos[a*x]^2, x, 6, (-3*x^2)/(32*a^2) - x^4/32 - (3*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(16*a^3) - (x^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(8*a) - (3*ArcCos[a*x]^2)/(32*a^4) + (x^4*ArcCos[a*x]^2)/4}
{x^2*ArcCos[a*x]^2, x, 5, (-4*x)/(9*a^2) - (2*x^3)/27 - (4*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(9*a^3) - (2*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(9*a) + (x^3*ArcCos[a*x]^2)/3}
{x*ArcCos[a*x]^2, x, 4, -x^2/4 - (x*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(2*a) - ArcCos[a*x]^2/(4*a^2) + (x^2*ArcCos[a*x]^2)/2}
{ArcCos[a*x]^2, x, 3, -2*x - (2*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/a + x*ArcCos[a*x]^2}
{ArcCos[a*x]^2/x, x, 6, (-I/3)*ArcCos[a*x]^3 + ArcCos[a*x]^2*Log[1 + E^((2*I)*ArcCos[a*x])] - I*ArcCos[a*x]*PolyLog[2, -E^((2*I)*ArcCos[a*x])] + PolyLog[3, -E^((2*I)*ArcCos[a*x])]/2}
{ArcCos[a*x]^2/x^2, x, 7, -(ArcCos[a*x]^2/x) - (4*I)*a*ArcCos[a*x]*ArcTan[E^(I*ArcCos[a*x])] + (2*I)*a*PolyLog[2, (-I)*E^(I*ArcCos[a*x])] - (2*I)*a*PolyLog[2, I*E^(I*ArcCos[a*x])]}
{ArcCos[a*x]^2/x^3, x, 3, (a*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/x - ArcCos[a*x]^2/(2*x^2) + a^2*Log[x]}
{ArcCos[a*x]^2/x^4, x, 9, -a^2/(3*x) + (a*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(3*x^2) - ArcCos[a*x]^2/(3*x^3) - ((2*I)/3)*a^3*ArcCos[a*x]*ArcTan[E^(I*ArcCos[a*x])] + (I/3)*a^3*PolyLog[2, (-I)*E^(I*ArcCos[a*x])] - (I/3)*a^3*PolyLog[2, I*E^(I*ArcCos[a*x])]}
{ArcCos[a*x]^2/x^5, x, 5, -a^2/(12*x^2) + (a*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(6*x^3) + (a^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(3*x) - ArcCos[a*x]^2/(4*x^4) + (a^4*Log[x])/3}


{x^4*ArcCos[a*x]^3, x, 14, (298*Sqrt[1 - a^2*x^2])/(375*a^5) - (76*(1 - a^2*x^2)^(3/2))/(1125*a^5) + (6*(1 - a^2*x^2)^(5/2))/(625*a^5) - (16*x*ArcCos[a*x])/(25*a^4) - (8*x^3*ArcCos[a*x])/(75*a^2) - (6*x^5*ArcCos[a*x])/125 - (8*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(25*a^5) - (4*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(25*a^3) - (3*x^4*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(25*a) + (x^5*ArcCos[a*x]^3)/5}
{x^3*ArcCos[a*x]^3, x, 11, (45*x*Sqrt[1 - a^2*x^2])/(256*a^3) + (3*x^3*Sqrt[1 - a^2*x^2])/(128*a) - (9*x^2*ArcCos[a*x])/(32*a^2) - (3*x^4*ArcCos[a*x])/32 - (9*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(32*a^3) - (3*x^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(16*a) - (3*ArcCos[a*x]^3)/(32*a^4) + (x^4*ArcCos[a*x]^3)/4 - (45*ArcSin[a*x])/(256*a^4)}
{x^2*ArcCos[a*x]^3, x, 9, (14*Sqrt[1 - a^2*x^2])/(9*a^3) - (2*(1 - a^2*x^2)^(3/2))/(27*a^3) - (4*x*ArcCos[a*x])/(3*a^2) - (2*x^3*ArcCos[a*x])/9 - (2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(3*a^3) - (x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(3*a) + (x^3*ArcCos[a*x]^3)/3}
{x*ArcCos[a*x]^3, x, 6, (3*x*Sqrt[1 - a^2*x^2])/(8*a) - (3*x^2*ArcCos[a*x])/4 - (3*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(4*a) - ArcCos[a*x]^3/(4*a^2) + (x^2*ArcCos[a*x]^3)/2 - (3*ArcSin[a*x])/(8*a^2)}
{ArcCos[a*x]^3, x, 4, (6*Sqrt[1 - a^2*x^2])/a - 6*x*ArcCos[a*x] - (3*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/a + x*ArcCos[a*x]^3}
{ArcCos[a*x]^3/x, x, 7, (-I/4)*ArcCos[a*x]^4 + ArcCos[a*x]^3*Log[1 + E^((2*I)*ArcCos[a*x])] - ((3*I)/2)*ArcCos[a*x]^2*PolyLog[2, -E^((2*I)*ArcCos[a*x])] + (3*ArcCos[a*x]*PolyLog[3, -E^((2*I)*ArcCos[a*x])])/2 + ((3*I)/4)*PolyLog[4, -E^((2*I)*ArcCos[a*x])]}
{ArcCos[a*x]^3/x^2, x, 9, -(ArcCos[a*x]^3/x) - (6*I)*a*ArcCos[a*x]^2*ArcTan[E^(I*ArcCos[a*x])] + (6*I)*a*ArcCos[a*x]*PolyLog[2, (-I)*E^(I*ArcCos[a*x])] - (6*I)*a*ArcCos[a*x]*PolyLog[2, I*E^(I*ArcCos[a*x])] - 6*a*PolyLog[3, (-I)*E^(I*ArcCos[a*x])] + 6*a*PolyLog[3, I*E^(I*ArcCos[a*x])]}
{ArcCos[a*x]^3/x^3, x, 7, ((-3*I)/2)*a^2*ArcCos[a*x]^2 + (3*a*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(2*x) - ArcCos[a*x]^3/(2*x^2) + 3*a^2*ArcCos[a*x]*Log[1 + E^((2*I)*ArcCos[a*x])] - ((3*I)/2)*a^2*PolyLog[2, -E^((2*I)*ArcCos[a*x])]}
{ArcCos[a*x]^3/x^4, x, 14, -((a^2*ArcCos[a*x])/x) + (a*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(2*x^2) - ArcCos[a*x]^3/(3*x^3) - I*a^3*ArcCos[a*x]^2*ArcTan[E^(I*ArcCos[a*x])] + a^3*ArcTanh[Sqrt[1 - a^2*x^2]] + I*a^3*ArcCos[a*x]*PolyLog[2, (-I)*E^(I*ArcCos[a*x])] - I*a^3*ArcCos[a*x]*PolyLog[2, I*E^(I*ArcCos[a*x])] - a^3*PolyLog[3, (-I)*E^(I*ArcCos[a*x])] + a^3*PolyLog[3, I*E^(I*ArcCos[a*x])]}
{ArcCos[a*x]^3/x^5, x, 10, (a^3*Sqrt[1 - a^2*x^2])/(4*x) - (a^2*ArcCos[a*x])/(4*x^2) - (I/2)*a^4*ArcCos[a*x]^2 + (a*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(4*x^3) + (a^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^2)/(2*x) - ArcCos[a*x]^3/(4*x^4) + a^4*ArcCos[a*x]*Log[1 + E^((2*I)*ArcCos[a*x])] - (I/2)*a^4*PolyLog[2, -E^((2*I)*ArcCos[a*x])]}


{x^5*ArcCos[a*x]^4, x, 23, (245*x^2)/(1152*a^4) + (65*x^4)/(3456*a^2) + x^6/324 + (245*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(576*a^5) + (65*x^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(864*a^3) + (x^5*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(54*a) + (245*ArcCos[a*x]^2)/(1152*a^6) - (5*x^2*ArcCos[a*x]^2)/(16*a^4) - (5*x^4*ArcCos[a*x]^2)/(48*a^2) - (x^6*ArcCos[a*x]^2)/18 - (5*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(24*a^5) - (5*x^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(36*a^3) - (x^5*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(9*a) - (5*ArcCos[a*x]^4)/(96*a^6) + (x^6*ArcCos[a*x]^4)/6}
{x^4*ArcCos[a*x]^4, x, 19, (16576*x)/(5625*a^4) + (1088*x^3)/(16875*a^2) + (24*x^5)/3125 + (16576*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(5625*a^5) + (1088*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(5625*a^3) + (24*x^4*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(625*a) - (32*x*ArcCos[a*x]^2)/(25*a^4) - (16*x^3*ArcCos[a*x]^2)/(75*a^2) - (12*x^5*ArcCos[a*x]^2)/125 - (32*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(75*a^5) - (16*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(75*a^3) - (4*x^4*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(25*a) + (x^5*ArcCos[a*x]^4)/5}
{x^3*ArcCos[a*x]^4, x, 14, (45*x^2)/(128*a^2) + (3*x^4)/128 + (45*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(64*a^3) + (3*x^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(32*a) + (45*ArcCos[a*x]^2)/(128*a^4) - (9*x^2*ArcCos[a*x]^2)/(16*a^2) - (3*x^4*ArcCos[a*x]^2)/16 - (3*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(8*a^3) - (x^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(4*a) - (3*ArcCos[a*x]^4)/(32*a^4) + (x^4*ArcCos[a*x]^4)/4}
{x^2*ArcCos[a*x]^4, x, 11, (160*x)/(27*a^2) + (8*x^3)/81 + (160*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(27*a^3) + (8*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(27*a) - (8*x*ArcCos[a*x]^2)/(3*a^2) - (4*x^3*ArcCos[a*x]^2)/9 - (8*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(9*a^3) - (4*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(9*a) + (x^3*ArcCos[a*x]^4)/3}
{x*ArcCos[a*x]^4, x, 7, (3*x^2)/4 + (3*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(2*a) + (3*ArcCos[a*x]^2)/(4*a^2) - (3*x^2*ArcCos[a*x]^2)/2 - (x*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/a - ArcCos[a*x]^4/(4*a^2) + (x^2*ArcCos[a*x]^4)/2}
{ArcCos[a*x]^4, x, 5, 24*x + (24*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/a - 12*x*ArcCos[a*x]^2 - (4*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/a + x*ArcCos[a*x]^4}
{ArcCos[a*x]^4/x, x, 8, (-I/5)*ArcCos[a*x]^5 + ArcCos[a*x]^4*Log[1 + E^((2*I)*ArcCos[a*x])] - (2*I)*ArcCos[a*x]^3*PolyLog[2, -E^((2*I)*ArcCos[a*x])] + 3*ArcCos[a*x]^2*PolyLog[3, -E^((2*I)*ArcCos[a*x])] + (3*I)*ArcCos[a*x]*PolyLog[4, -E^((2*I)*ArcCos[a*x])] - (3*PolyLog[5, -E^((2*I)*ArcCos[a*x])])/2}
{ArcCos[a*x]^4/x^2, x, 11, -(ArcCos[a*x]^4/x) - (8*I)*a*ArcCos[a*x]^3*ArcTan[E^(I*ArcCos[a*x])] + (12*I)*a*ArcCos[a*x]^2*PolyLog[2, (-I)*E^(I*ArcCos[a*x])] - (12*I)*a*ArcCos[a*x]^2*PolyLog[2, I*E^(I*ArcCos[a*x])] - 24*a*ArcCos[a*x]*PolyLog[3, (-I)*E^(I*ArcCos[a*x])] + 24*a*ArcCos[a*x]*PolyLog[3, I*E^(I*ArcCos[a*x])] - (24*I)*a*PolyLog[4, (-I)*E^(I*ArcCos[a*x])] + (24*I)*a*PolyLog[4, I*E^(I*ArcCos[a*x])]}
{ArcCos[a*x]^4/x^3, x, 8, (-2*I)*a^2*ArcCos[a*x]^3 + (2*a*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/x - ArcCos[a*x]^4/(2*x^2) + 6*a^2*ArcCos[a*x]^2*Log[1 + E^((2*I)*ArcCos[a*x])] - (6*I)*a^2*ArcCos[a*x]*PolyLog[2, -E^((2*I)*ArcCos[a*x])] + 3*a^2*PolyLog[3, -E^((2*I)*ArcCos[a*x])]}
{ArcCos[a*x]^4/x^4, x, 19, (-2*a^2*ArcCos[a*x]^2)/x + (2*a*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^3)/(3*x^2) - ArcCos[a*x]^4/(3*x^3) - (8*I)*a^3*ArcCos[a*x]*ArcTan[E^(I*ArcCos[a*x])] - ((4*I)/3)*a^3*ArcCos[a*x]^3*ArcTan[E^(I*ArcCos[a*x])] + (4*I)*a^3*PolyLog[2, (-I)*E^(I*ArcCos[a*x])] + (2*I)*a^3*ArcCos[a*x]^2*PolyLog[2, (-I)*E^(I*ArcCos[a*x])] - (4*I)*a^3*PolyLog[2, I*E^(I*ArcCos[a*x])] - (2*I)*a^3*ArcCos[a*x]^2*PolyLog[2, I*E^(I*ArcCos[a*x])] - 4*a^3*ArcCos[a*x]*PolyLog[3, (-I)*E^(I*ArcCos[a*x])] + 4*a^3*ArcCos[a*x]*PolyLog[3, I*E^(I*ArcCos[a*x])] - (4*I)*a^3*PolyLog[4, (-I)*E^(I*ArcCos[a*x])] + (4*I)*a^3*PolyLog[4, I*E^(I*ArcCos[a*x])]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^6/ArcCos[a*x], x, 7, (-5*SinIntegral[ArcCos[a*x]])/(64*a^7) - (9*SinIntegral[3*ArcCos[a*x]])/(64*a^7) - (5*SinIntegral[5*ArcCos[a*x]])/(64*a^7) - SinIntegral[7*ArcCos[a*x]]/(64*a^7)}
{x^5/ArcCos[a*x], x, 6, (-5*SinIntegral[2*ArcCos[a*x]])/(32*a^6) - SinIntegral[4*ArcCos[a*x]]/(8*a^6) - SinIntegral[6*ArcCos[a*x]]/(32*a^6)}
{x^4/ArcCos[a*x], x, 6, -SinIntegral[ArcCos[a*x]]/(8*a^5) - (3*SinIntegral[3*ArcCos[a*x]])/(16*a^5) - SinIntegral[5*ArcCos[a*x]]/(16*a^5)}
{x^3/ArcCos[a*x], x, 5, -SinIntegral[2*ArcCos[a*x]]/(4*a^4) - SinIntegral[4*ArcCos[a*x]]/(8*a^4)}
{x^2/ArcCos[a*x], x, 5, -SinIntegral[ArcCos[a*x]]/(4*a^3) - SinIntegral[3*ArcCos[a*x]]/(4*a^3)}
{x/ArcCos[a*x], x, 4, -SinIntegral[2*ArcCos[a*x]]/(2*a^2)}
{ArcCos[a*x]^(-1), x, 2, -(SinIntegral[ArcCos[a*x]]/a)}
{1/(x*ArcCos[a*x]), x, 0, Unintegrable[1/(x*ArcCos[a*x]), x]}
{1/(x^2*ArcCos[a*x]), x, 0, Unintegrable[1/(x^2*ArcCos[a*x]), x]}


{x^6/ArcCos[a*x]^2, x, 6, (x^6*Sqrt[1 - a^2*x^2])/(a*ArcCos[a*x]) - (5*CosIntegral[ArcCos[a*x]])/(64*a^7) - (27*CosIntegral[3*ArcCos[a*x]])/(64*a^7) - (25*CosIntegral[5*ArcCos[a*x]])/(64*a^7) - (7*CosIntegral[7*ArcCos[a*x]])/(64*a^7)}
{x^5/ArcCos[a*x]^2, x, 5, (x^5*Sqrt[1 - a^2*x^2])/(a*ArcCos[a*x]) - (5*CosIntegral[2*ArcCos[a*x]])/(16*a^6) - CosIntegral[4*ArcCos[a*x]]/(2*a^6) - (3*CosIntegral[6*ArcCos[a*x]])/(16*a^6)}
{x^4/ArcCos[a*x]^2, x, 5, (x^4*Sqrt[1 - a^2*x^2])/(a*ArcCos[a*x]) - CosIntegral[ArcCos[a*x]]/(8*a^5) - (9*CosIntegral[3*ArcCos[a*x]])/(16*a^5) - (5*CosIntegral[5*ArcCos[a*x]])/(16*a^5)}
{x^3/ArcCos[a*x]^2, x, 4, (x^3*Sqrt[1 - a^2*x^2])/(a*ArcCos[a*x]) - CosIntegral[2*ArcCos[a*x]]/(2*a^4) - CosIntegral[4*ArcCos[a*x]]/(2*a^4)}
{x^2/ArcCos[a*x]^2, x, 4, (x^2*Sqrt[1 - a^2*x^2])/(a*ArcCos[a*x]) - CosIntegral[ArcCos[a*x]]/(4*a^3) - (3*CosIntegral[3*ArcCos[a*x]])/(4*a^3)}
{x/ArcCos[a*x]^2, x, 2, (x*Sqrt[1 - a^2*x^2])/(a*ArcCos[a*x]) - CosIntegral[2*ArcCos[a*x]]/a^2}
{ArcCos[a*x]^(-2), x, 3, Sqrt[1 - a^2*x^2]/(a*ArcCos[a*x]) - CosIntegral[ArcCos[a*x]]/a}
{1/(x*ArcCos[a*x]^2), x, 0, Unintegrable[1/(x*ArcCos[a*x]^2), x]}
{1/(x^2*ArcCos[a*x]^2), x, 0, Unintegrable[1/(x^2*ArcCos[a*x]^2), x]}


{x^4/ArcCos[a*x]^3, x, 14, (x^4*Sqrt[1 - a^2*x^2])/(2*a*ArcCos[a*x]^2) - (2*x^3)/(a^2*ArcCos[a*x]) + (5*x^5)/(2*ArcCos[a*x]) + SinIntegral[ArcCos[a*x]]/(16*a^5) + (27*SinIntegral[3*ArcCos[a*x]])/(32*a^5) + (25*SinIntegral[5*ArcCos[a*x]])/(32*a^5)}
{x^3/ArcCos[a*x]^3, x, 12, (x^3*Sqrt[1 - a^2*x^2])/(2*a*ArcCos[a*x]^2) - (3*x^2)/(2*a^2*ArcCos[a*x]) + (2*x^4)/ArcCos[a*x] + SinIntegral[2*ArcCos[a*x]]/(2*a^4) + SinIntegral[4*ArcCos[a*x]]/a^4}
{x^2/ArcCos[a*x]^3, x, 10, (x^2*Sqrt[1 - a^2*x^2])/(2*a*ArcCos[a*x]^2) - x/(a^2*ArcCos[a*x]) + (3*x^3)/(2*ArcCos[a*x]) + SinIntegral[ArcCos[a*x]]/(8*a^3) + (9*SinIntegral[3*ArcCos[a*x]])/(8*a^3)}
{x/ArcCos[a*x]^3, x, 7, (x*Sqrt[1 - a^2*x^2])/(2*a*ArcCos[a*x]^2) - 1/(2*a^2*ArcCos[a*x]) + x^2/ArcCos[a*x] + SinIntegral[2*ArcCos[a*x]]/a^2}
{ArcCos[a*x]^(-3), x, 4, Sqrt[1 - a^2*x^2]/(2*a*ArcCos[a*x]^2) + x/(2*ArcCos[a*x]) + SinIntegral[ArcCos[a*x]]/(2*a)}
{1/(x*ArcCos[a*x]^3), x, 0, Unintegrable[1/(x*ArcCos[a*x]^3), x]}
{1/(x^2*ArcCos[a*x]^3), x, 0, Unintegrable[1/(x^2*ArcCos[a*x]^3), x]}


{x^4/ArcCos[a*x]^4, x, 12, (x^4*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^3) - (2*x^3)/(3*a^2*ArcCos[a*x]^2) + (5*x^5)/(6*ArcCos[a*x]^2) + (2*x^2*Sqrt[1 - a^2*x^2])/(a^3*ArcCos[a*x]) - (25*x^4*Sqrt[1 - a^2*x^2])/(6*a*ArcCos[a*x]) + CosIntegral[ArcCos[a*x]]/(48*a^5) + (27*CosIntegral[3*ArcCos[a*x]])/(32*a^5) + (125*CosIntegral[5*ArcCos[a*x]])/(96*a^5)}
{x^3/ArcCos[a*x]^4, x, 9, (x^3*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^3) - x^2/(2*a^2*ArcCos[a*x]^2) + (2*x^4)/(3*ArcCos[a*x]^2) + (x*Sqrt[1 - a^2*x^2])/(a^3*ArcCos[a*x]) - (8*x^3*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]) + CosIntegral[2*ArcCos[a*x]]/(3*a^4) + (4*CosIntegral[4*ArcCos[a*x]])/(3*a^4)}
{x^2/ArcCos[a*x]^4, x, 10, (x^2*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^3) - x/(3*a^2*ArcCos[a*x]^2) + x^3/(2*ArcCos[a*x]^2) + Sqrt[1 - a^2*x^2]/(3*a^3*ArcCos[a*x]) - (3*x^2*Sqrt[1 - a^2*x^2])/(2*a*ArcCos[a*x]) + CosIntegral[ArcCos[a*x]]/(24*a^3) + (9*CosIntegral[3*ArcCos[a*x]])/(8*a^3)}
{x/ArcCos[a*x]^4, x, 5, (x*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^3) - 1/(6*a^2*ArcCos[a*x]^2) + x^2/(3*ArcCos[a*x]^2) - (2*x*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]) + (2*CosIntegral[2*ArcCos[a*x]])/(3*a^2)}
{ArcCos[a*x]^(-4), x, 5, Sqrt[1 - a^2*x^2]/(3*a*ArcCos[a*x]^3) + x/(6*ArcCos[a*x]^2) - Sqrt[1 - a^2*x^2]/(6*a*ArcCos[a*x]) + CosIntegral[ArcCos[a*x]]/(6*a)}
{1/(x*ArcCos[a*x]^4), x, 0, Unintegrable[1/(x*ArcCos[a*x]^4), x]}
{1/(x^2*ArcCos[a*x]^4), x, 0, Unintegrable[1/(x^2*ArcCos[a*x]^4), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCos[a x]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*Sqrt[ArcCos[a*x]], x, 10, (x^5*Sqrt[ArcCos[a*x]])/5 - (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(8*a^5) - (Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(16*a^5) - (Sqrt[Pi/10]*FresnelC[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(80*a^5)}
{x^3*Sqrt[ArcCos[a*x]], x, 8, (-3*Sqrt[ArcCos[a*x]])/(32*a^4) + (x^4*Sqrt[ArcCos[a*x]])/4 - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(64*a^4) - (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(16*a^4)}
{x^2*Sqrt[ArcCos[a*x]], x, 8, (x^3*Sqrt[ArcCos[a*x]])/3 - (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(4*a^3) - (Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(12*a^3)}
{x*Sqrt[ArcCos[a*x]], x, 6, -Sqrt[ArcCos[a*x]]/(4*a^2) + (x^2*Sqrt[ArcCos[a*x]])/2 - (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(8*a^2)}
{Sqrt[ArcCos[a*x]], x, 4, x*Sqrt[ArcCos[a*x]] - (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/a}
{Sqrt[ArcCos[a*x]]/x, x, 0, Unintegrable[Sqrt[ArcCos[a*x]]/x, x]}


{x^4*ArcCos[a*x]^(3/2), x, 23, -((4*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(25*a^5)) - (2*x^2*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(25*a^3) - (3*x^4*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(50*a) + (1/5)*x^5*ArcCos[a*x]^(3/2) + (11*Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(400*a^5) + (2*Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(25*a^5) + (Sqrt[Pi/6]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(50*a^5) + (3*Sqrt[(3*Pi)/2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(800*a^5) + (3*Sqrt[Pi/10]*FresnelS[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(800*a^5)}
{x^3*ArcCos[a*x]^(3/2), x, 16, (-9*x*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(64*a^3) - (3*x^3*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(32*a) - (3*ArcCos[a*x]^(3/2))/(32*a^4) + (x^4*ArcCos[a*x]^(3/2))/4 + (3*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(512*a^4) + (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(64*a^4)}
{x^2*ArcCos[a*x]^(3/2), x, 13, -(Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(3*a^3) - (x^2*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(6*a) + (x^3*ArcCos[a*x]^(3/2))/3 + (3*Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(8*a^3) + (Sqrt[Pi/6]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(24*a^3)}
{x*ArcCos[a*x]^(3/2), x, 8, (-3*x*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(8*a) - ArcCos[a*x]^(3/2)/(4*a^2) + (x^2*ArcCos[a*x]^(3/2))/2 + (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(32*a^2)}
{ArcCos[a*x]^(3/2), x, 5, (-3*Sqrt[1 - a^2*x^2]*Sqrt[ArcCos[a*x]])/(2*a) + x*ArcCos[a*x]^(3/2) + (3*Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(2*a)}
{ArcCos[a*x]^(3/2)/x, x, 0, Unintegrable[ArcCos[a*x]^(3/2)/x, x]}


{x^4*ArcCos[a*x]^(5/2), x, 26, -((2*x*Sqrt[ArcCos[a*x]])/(5*a^4)) - (x^3*Sqrt[ArcCos[a*x]])/(15*a^2) - (3/100)*x^5*Sqrt[ArcCos[a*x]] - (4*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(15*a^5) - (2*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(15*a^3) - (x^4*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(10*a) + (1/5)*x^5*ArcCos[a*x]^(5/2) + (15*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(32*a^5) + (Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(60*a^5) + (Sqrt[(3*Pi)/2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(320*a^5) + (3*Sqrt[Pi/10]*FresnelC[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(1600*a^5)}
{x^3*ArcCos[a*x]^(5/2), x, 18, (225*Sqrt[ArcCos[a*x]])/(2048*a^4) - (45*x^2*Sqrt[ArcCos[a*x]])/(256*a^2) - (15*x^4*Sqrt[ArcCos[a*x]])/256 - (15*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(64*a^3) - (5*x^3*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(32*a) - (3*ArcCos[a*x]^(5/2))/(32*a^4) + (x^4*ArcCos[a*x]^(5/2))/4 + (15*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(4096*a^4) + (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(256*a^4)}
{x^2*ArcCos[a*x]^(5/2), x, 15, (-5*x*Sqrt[ArcCos[a*x]])/(6*a^2) - (5*x^3*Sqrt[ArcCos[a*x]])/36 - (5*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(9*a^3) - (5*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(18*a) + (x^3*ArcCos[a*x]^(5/2))/3 + (15*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(16*a^3) + (5*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(144*a^3)}
{x*ArcCos[a*x]^(5/2), x, 9, (15*Sqrt[ArcCos[a*x]])/(64*a^2) - (15*x^2*Sqrt[ArcCos[a*x]])/32 - (5*x*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(8*a) - ArcCos[a*x]^(5/2)/(4*a^2) + (x^2*ArcCos[a*x]^(5/2))/2 + (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(128*a^2)}
{ArcCos[a*x]^(5/2), x, 6, (-15*x*Sqrt[ArcCos[a*x]])/4 - (5*Sqrt[1 - a^2*x^2]*ArcCos[a*x]^(3/2))/(2*a) + x*ArcCos[a*x]^(5/2) + (15*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(4*a)}
{ArcCos[a*x]^(5/2)/x, x, 0, Unintegrable[ArcCos[a*x]^(5/2)/x, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^4/Sqrt[ArcCos[a*x]], x, 9, -(Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(4*a^5) - (Sqrt[(3*Pi)/2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(8*a^5) - (Sqrt[Pi/10]*FresnelS[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(8*a^5)}
{x^3/Sqrt[ArcCos[a*x]], x, 7, -(Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(8*a^4) - (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(4*a^4)}
{x^2/Sqrt[ArcCos[a*x]], x, 7, -(Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(2*a^3) - (Sqrt[Pi/6]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(2*a^3)}
{x/Sqrt[ArcCos[a*x]], x, 5, -(Sqrt[Pi]*FresnelS[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(2*a^2)}
{1/Sqrt[ArcCos[a*x]], x, 3, -((Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/a)}
{1/(x*Sqrt[ArcCos[a*x]]), x, 0, Unintegrable[1/(x*Sqrt[ArcCos[a*x]]), x]}
{1/(x^2*Sqrt[ArcCos[a*x]]), x, 0, Unintegrable[1/(x^2*Sqrt[ArcCos[a*x]]), x]}


{x^6/ArcCos[a*x]^(3/2), x, 10, (2*x^6*Sqrt[1 - a^2*x^2])/(a*Sqrt[ArcCos[a*x]]) - (5*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(16*a^7) - (9*Sqrt[(3*Pi)/2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(16*a^7) - (5*Sqrt[(5*Pi)/2]*FresnelC[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(16*a^7) - (Sqrt[(7*Pi)/2]*FresnelC[Sqrt[14/Pi]*Sqrt[ArcCos[a*x]]])/(16*a^7)}
{x^5/ArcCos[a*x]^(3/2), x, 8, (2*x^5*Sqrt[1 - a^2*x^2])/(a*Sqrt[ArcCos[a*x]]) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/a^6 - (Sqrt[3*Pi]*FresnelC[2*Sqrt[3/Pi]*Sqrt[ArcCos[a*x]]])/(8*a^6) - (5*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(8*a^6)}
{x^4/ArcCos[a*x]^(3/2), x, 8, (2*x^4*Sqrt[1 - a^2*x^2])/(a*Sqrt[ArcCos[a*x]]) - (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(2*a^5) - (3*Sqrt[(3*Pi)/2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(4*a^5) - (Sqrt[(5*Pi)/2]*FresnelC[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(4*a^5)}
{x^3/ArcCos[a*x]^(3/2), x, 6, (2*x^3*Sqrt[1 - a^2*x^2])/(a*Sqrt[ArcCos[a*x]]) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/a^4 - (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/a^4}
{x^2/ArcCos[a*x]^(3/2), x, 6, (2*x^2*Sqrt[1 - a^2*x^2])/(a*Sqrt[ArcCos[a*x]]) - (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/a^3 - (Sqrt[(3*Pi)/2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/a^3}
{x/ArcCos[a*x]^(3/2), x, 3, (2*x*Sqrt[1 - a^2*x^2])/(a*Sqrt[ArcCos[a*x]]) - (2*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/a^2}
{ArcCos[a*x]^(-3/2), x, 4, (2*Sqrt[1 - a^2*x^2])/(a*Sqrt[ArcCos[a*x]]) - (2*Sqrt[2*Pi]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/a}
{1/(x*ArcCos[a*x]^(3/2)), x, 0, Unintegrable[1/(x*ArcCos[a*x]^(3/2)), x]}


{x^4/ArcCos[a*x]^(5/2), x, 19, (2*x^4*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^(3/2)) - (16*x^3)/(3*a^2*Sqrt[ArcCos[a*x]]) + (20*x^5)/(3*Sqrt[ArcCos[a*x]]) + (25*Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(3*a^5) - (4*Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/a^5 + (25*Sqrt[Pi/6]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(2*a^5) - (4*Sqrt[(2*Pi)/3]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/a^5 + (5*Sqrt[(5*Pi)/2]*FresnelS[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(6*a^5)}
{x^3/ArcCos[a*x]^(5/2), x, 15, (2*x^3*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^(3/2)) - (4*x^2)/(a^2*Sqrt[ArcCos[a*x]]) + (16*x^4)/(3*Sqrt[ArcCos[a*x]]) + (4*Sqrt[2*Pi]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(3*a^4) + (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(3*a^4)}
{x^2/ArcCos[a*x]^(5/2), x, 13, (2*x^2*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^(3/2)) - (8*x)/(3*a^2*Sqrt[ArcCos[a*x]]) + (4*x^3)/Sqrt[ArcCos[a*x]] + (Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(3*a^3) + (Sqrt[6*Pi]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/a^3}
{x/ArcCos[a*x]^(5/2), x, 8, (2*x*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^(3/2)) - 4/(3*a^2*Sqrt[ArcCos[a*x]]) + (8*x^2)/(3*Sqrt[ArcCos[a*x]]) + (8*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(3*a^2)}
{ArcCos[a*x]^(-5/2), x, 5, (2*Sqrt[1 - a^2*x^2])/(3*a*ArcCos[a*x]^(3/2)) + (4*x)/(3*Sqrt[ArcCos[a*x]]) + (4*Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(3*a)}
{1/(x*ArcCos[a*x]^(5/2)), x, 0, Unintegrable[1/(x*ArcCos[a*x]^(5/2)), x]}


{x^4/ArcCos[a*x]^(7/2), x, 17, (2*x^4*Sqrt[1 - a^2*x^2])/(5*a*ArcCos[a*x]^(5/2)) - (16*x^3)/(15*a^2*ArcCos[a*x]^(3/2)) + (4*x^5)/(3*ArcCos[a*x]^(3/2)) + (32*x^2*Sqrt[1 - a^2*x^2])/(5*a^3*Sqrt[ArcCos[a*x]]) - (40*x^4*Sqrt[1 - a^2*x^2])/(3*a*Sqrt[ArcCos[a*x]]) + (Sqrt[2*Pi]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(15*a^5) + (5*Sqrt[(3*Pi)/2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/a^5 - (8*Sqrt[6*Pi]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(5*a^5) + (5*Sqrt[(5*Pi)/2]*FresnelC[Sqrt[10/Pi]*Sqrt[ArcCos[a*x]]])/(3*a^5)}
{x^3/ArcCos[a*x]^(7/2), x, 12, (2*x^3*Sqrt[1 - a^2*x^2])/(5*a*ArcCos[a*x]^(5/2)) - (4*x^2)/(5*a^2*ArcCos[a*x]^(3/2)) + (16*x^4)/(15*ArcCos[a*x]^(3/2)) + (16*x*Sqrt[1 - a^2*x^2])/(5*a^3*Sqrt[ArcCos[a*x]]) - (128*x^3*Sqrt[1 - a^2*x^2])/(15*a*Sqrt[ArcCos[a*x]]) + (32*Sqrt[2*Pi]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(15*a^4) + (16*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(15*a^4)}
{x^2/ArcCos[a*x]^(7/2), x, 13, (2*x^2*Sqrt[1 - a^2*x^2])/(5*a*ArcCos[a*x]^(5/2)) - (8*x)/(15*a^2*ArcCos[a*x]^(3/2)) + (4*x^3)/(5*ArcCos[a*x]^(3/2)) + (16*Sqrt[1 - a^2*x^2])/(15*a^3*Sqrt[ArcCos[a*x]]) - (24*x^2*Sqrt[1 - a^2*x^2])/(5*a*Sqrt[ArcCos[a*x]]) + (2*Sqrt[2*Pi]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(15*a^3) + (6*Sqrt[6*Pi]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcCos[a*x]]])/(5*a^3)}
{x/ArcCos[a*x]^(7/2), x, 6, (2*x*Sqrt[1 - a^2*x^2])/(5*a*ArcCos[a*x]^(5/2)) - 4/(15*a^2*ArcCos[a*x]^(3/2)) + (8*x^2)/(15*ArcCos[a*x]^(3/2)) - (32*x*Sqrt[1 - a^2*x^2])/(15*a*Sqrt[ArcCos[a*x]]) + (32*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcCos[a*x]])/Sqrt[Pi]])/(15*a^2)}
{ArcCos[a*x]^(-7/2), x, 6, (2*Sqrt[1 - a^2*x^2])/(5*a*ArcCos[a*x]^(5/2)) + (4*x)/(15*ArcCos[a*x]^(3/2)) - (8*Sqrt[1 - a^2*x^2])/(15*a*Sqrt[ArcCos[a*x]]) + (8*Sqrt[2*Pi]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a*x]]])/(15*a)}
{1/(x*ArcCos[a*x]^(7/2)), x, 0, Unintegrable[1/(x*ArcCos[a*x]^(7/2)), x]}


(* ::Subsection:: *)
(*Integrands of the form (b x)^(m/2) ArcCos[a x]^n*)


(* ::Subsection:: *)
(*Integrands of the form (b x)^(m/2) ArcCos[a x]^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b x)^m ArcCos[a x]^n with m symbolic*)


{(b*x)^m*ArcCos[a*x]^4, x, 1, ((b*x)^(1 + m)*ArcCos[a*x]^4)/(b*(1 + m)) + (4*a*Unintegrable[((b*x)^(1 + m)*ArcCos[a*x]^3)/Sqrt[1 - a^2*x^2], x])/(b*(1 + m))}
{(b*x)^m*ArcCos[a*x]^3, x, 1, ((b*x)^(1 + m)*ArcCos[a*x]^3)/(b*(1 + m)) + (3*a*Unintegrable[((b*x)^(1 + m)*ArcCos[a*x]^2)/Sqrt[1 - a^2*x^2], x])/(b*(1 + m))}
{(b*x)^m*ArcCos[a*x]^2, x, 2, If[$VersionNumber>=8, ((b*x)^(1 + m)*ArcCos[a*x]^2)/(b*(1 + m)) + (2*a*(b*x)^(2 + m)*ArcCos[a*x]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(b^2*(1 + m)*(2 + m)) + (2*a^2*(b*x)^(3 + m)*HypergeometricPFQ[{1, 3/2 + m/2, 3/2 + m/2}, {2 + m/2, 5/2 + m/2}, a^2*x^2])/(b^3*(1 + m)*(2 + m)*(3 + m)), ((b*x)^(1 + m)*ArcCos[a*x]^2)/(b*(1 + m)) + (2*a*(b*x)^(2 + m)*ArcCos[a*x]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(b^2*(1 + m)*(2 + m)) + (2*a^2*(b*x)^(3 + m)*HypergeometricPFQ[{1, 3/2 + m/2, 3/2 + m/2}, {2 + m/2, 5/2 + m/2}, a^2*x^2])/(b^3*(3 + m)*(2 + 3*m + m^2))]}
{(b*x)^m*ArcCos[a*x], x, 2, ((b*x)^(1 + m)*ArcCos[a*x])/(b*(1 + m)) + (a*(b*x)^(2 + m)*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(b^2*(1 + m)*(2 + m))}
{(b*x)^m/ArcCos[a*x], x, 0, Unintegrable[(b*x)^m/ArcCos[a*x], x]}
{(b*x)^m/ArcCos[a*x]^2, x, 0, Unintegrable[(b*x)^m/ArcCos[a*x]^2, x]}


{(b*x)^m*ArcCos[a*x]^(3/2), x, 0, Unintegrable[(b*x)^m*ArcCos[a*x]^(3/2), x]}
{(b*x)^m*Sqrt[ArcCos[a*x]], x, 0, Unintegrable[(b*x)^m*Sqrt[ArcCos[a*x]], x]}
{(b*x)^m/Sqrt[ArcCos[a*x]], x, 0, Unintegrable[(b*x)^m/Sqrt[ArcCos[a*x]], x]}
{(b*x)^m/ArcCos[a*x]^(3/2), x, 0, Unintegrable[(b*x)^m/ArcCos[a*x]^(3/2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b x)^m ArcCos[a x]^n with n symbolic*)


{(b*x)^m*ArcCos[a*x]^n, x, 0, Unintegrable[(b*x)^m*ArcCos[a*x]^n, x]}


{x^3*ArcCos[a*x]^n, x, 9, (2^(-4 - n)*ArcCos[a*x]^n*Gamma[1 + n, (-2*I)*ArcCos[a*x]])/(a^4*((-I)*ArcCos[a*x])^n) + (2^(-4 - n)*ArcCos[a*x]^n*Gamma[1 + n, (2*I)*ArcCos[a*x]])/(a^4*(I*ArcCos[a*x])^n) + (ArcCos[a*x]^n*Gamma[1 + n, (-4*I)*ArcCos[a*x]])/(2^(2*(3 + n))*a^4*((-I)*ArcCos[a*x])^n) + (ArcCos[a*x]^n*Gamma[1 + n, (4*I)*ArcCos[a*x]])/(2^(2*(3 + n))*a^4*(I*ArcCos[a*x])^n)}
{x^2*ArcCos[a*x]^n, x, 9, (ArcCos[a*x]^n*Gamma[1 + n, (-I)*ArcCos[a*x]])/(8*a^3*((-I)*ArcCos[a*x])^n) + (ArcCos[a*x]^n*Gamma[1 + n, I*ArcCos[a*x]])/(8*a^3*(I*ArcCos[a*x])^n) + (3^(-1 - n)*ArcCos[a*x]^n*Gamma[1 + n, (-3*I)*ArcCos[a*x]])/(8*a^3*((-I)*ArcCos[a*x])^n) + (3^(-1 - n)*ArcCos[a*x]^n*Gamma[1 + n, (3*I)*ArcCos[a*x]])/(8*a^3*(I*ArcCos[a*x])^n)}
{x*ArcCos[a*x]^n, x, 6, (2^(-3 - n)*ArcCos[a*x]^n*Gamma[1 + n, (-2*I)*ArcCos[a*x]])/(a^2*((-I)*ArcCos[a*x])^n) + (2^(-3 - n)*ArcCos[a*x]^n*Gamma[1 + n, (2*I)*ArcCos[a*x]])/(a^2*(I*ArcCos[a*x])^n)}
{ArcCos[a*x]^n, x, 4, (ArcCos[a*x]^n*Gamma[1 + n, (-I)*ArcCos[a*x]])/(2*a*((-I)*ArcCos[a*x])^n) + (ArcCos[a*x]^n*Gamma[1 + n, I*ArcCos[a*x]])/(2*a*(I*ArcCos[a*x])^n)}
{ArcCos[a*x]^n/x, x, 0, Unintegrable[ArcCos[a*x]^n/x, x]}
{ArcCos[a*x]^n/x^2, x, 0, Unintegrable[ArcCos[a*x]^n/x^2, x]}


{(b*x)^(3/2)*ArcCos[a*x]^n, x, 0, Unintegrable[(b*x)^(3/2)*ArcCos[a*x]^n, x]}
{Sqrt[b*x]*ArcCos[a*x]^n, x, 0, Unintegrable[Sqrt[b*x]*ArcCos[a*x]^n, x]}
{ArcCos[a*x]^n/Sqrt[b*x], x, 0, Unintegrable[ArcCos[a*x]^n/Sqrt[b*x], x]}
{ArcCos[a*x]^n/(b*x)^(3/2), x, 0, Unintegrable[ArcCos[a*x]^n/(b*x)^(3/2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcCos[c x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcCos[c x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*(a + b*ArcCos[c*x]), x, 4, (-3*b*x*Sqrt[1 - c^2*x^2])/(32*c^3) - (b*x^3*Sqrt[1 - c^2*x^2])/(16*c) + (x^4*(a + b*ArcCos[c*x]))/4 + (3*b*ArcSin[c*x])/(32*c^4)}
{x^2*(a + b*ArcCos[c*x]), x, 4, -(b*Sqrt[1 - c^2*x^2])/(3*c^3) + (b*(1 - c^2*x^2)^(3/2))/(9*c^3) + (x^3*(a + b*ArcCos[c*x]))/3}
{x*(a + b*ArcCos[c*x]), x, 3, -(b*x*Sqrt[1 - c^2*x^2])/(4*c) + (x^2*(a + b*ArcCos[c*x]))/2 + (b*ArcSin[c*x])/(4*c^2)}
{a + b*ArcCos[c*x], x, 3, a*x - (b*Sqrt[1 - c^2*x^2])/c + b*x*ArcCos[c*x]}
{(a + b*ArcCos[c*x])/x, x, 5, ((-I/2)*(a + b*ArcCos[c*x])^2)/b + (a + b*ArcCos[c*x])*Log[1 + E^((2*I)*ArcCos[c*x])] - (I/2)*b*PolyLog[2, -E^((2*I)*ArcCos[c*x])]}
{(a + b*ArcCos[c*x])/x^2, x, 4, -((a + b*ArcCos[c*x])/x) + b*c*ArcTanh[Sqrt[1 - c^2*x^2]]}
{(a + b*ArcCos[c*x])/x^3, x, 2, (b*c*Sqrt[1 - c^2*x^2])/(2*x) - (a + b*ArcCos[c*x])/(2*x^2)}
{(a + b*ArcCos[c*x])/x^4, x, 5, (b*c*Sqrt[1 - c^2*x^2])/(6*x^2) - (a + b*ArcCos[c*x])/(3*x^3) + (b*c^3*ArcTanh[Sqrt[1 - c^2*x^2]])/6}


{x^2*(a + b*ArcCos[c*x])^2, x, 5, (-4*b^2*x)/(9*c^2) - (2*b^2*x^3)/27 - (4*b*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x]))/(9*c^3) - (2*b*x^2*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x]))/(9*c) + (x^3*(a + b*ArcCos[c*x])^2)/3}
{x*(a + b*ArcCos[c*x])^2, x, 4, -(b^2*x^2)/4 - (b*x*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x]))/(2*c) - (a + b*ArcCos[c*x])^2/(4*c^2) + (x^2*(a + b*ArcCos[c*x])^2)/2}
{(a + b*ArcCos[c*x])^2, x, 3, -2*b^2*x - (2*b*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x]))/c + x*(a + b*ArcCos[c*x])^2}
{(a + b*ArcCos[c*x])^2/x, x, 6, ((-I/3)*(a + b*ArcCos[c*x])^3)/b + (a + b*ArcCos[c*x])^2*Log[1 + E^((2*I)*ArcCos[c*x])] - I*b*(a + b*ArcCos[c*x])*PolyLog[2, -E^((2*I)*ArcCos[c*x])] + (b^2*PolyLog[3, -E^((2*I)*ArcCos[c*x])])/2}
{(a + b*ArcCos[c*x])^2/x^2, x, 7, -((a + b*ArcCos[c*x])^2/x) - (4*I)*b*c*(a + b*ArcCos[c*x])*ArcTan[E^(I*ArcCos[c*x])] + (2*I)*b^2*c*PolyLog[2, (-I)*E^(I*ArcCos[c*x])] - (2*I)*b^2*c*PolyLog[2, I*E^(I*ArcCos[c*x])]}


{x^2*(a + b*ArcCos[c*x])^3, x, 10, (-4*a*b^2*x)/(3*c^2) + (14*b^3*Sqrt[1 - c^2*x^2])/(9*c^3) - (2*b^3*(1 - c^2*x^2)^(3/2))/(27*c^3) - (4*b^3*x*ArcCos[c*x])/(3*c^2) - (2*b^2*x^3*(a + b*ArcCos[c*x]))/9 - (2*b*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(3*c^3) - (b*x^2*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(3*c) + (x^3*(a + b*ArcCos[c*x])^3)/3}
{x*(a + b*ArcCos[c*x])^3, x, 6, (3*b^3*x*Sqrt[1 - c^2*x^2])/(8*c) - (3*b^2*x^2*(a + b*ArcCos[c*x]))/4 - (3*b*x*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(4*c) - (a + b*ArcCos[c*x])^3/(4*c^2) + (x^2*(a + b*ArcCos[c*x])^3)/2 - (3*b^3*ArcSin[c*x])/(8*c^2)}
{(a + b*ArcCos[c*x])^3, x, 5, -6*a*b^2*x + (6*b^3*Sqrt[1 - c^2*x^2])/c - 6*b^3*x*ArcCos[c*x] - (3*b*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/c + x*(a + b*ArcCos[c*x])^3}
{(a + b*ArcCos[c*x])^3/x, x, 7, ((-I/4)*(a + b*ArcCos[c*x])^4)/b + (a + b*ArcCos[c*x])^3*Log[1 + E^((2*I)*ArcCos[c*x])] - ((3*I)/2)*b*(a + b*ArcCos[c*x])^2*PolyLog[2, -E^((2*I)*ArcCos[c*x])] + (3*b^2*(a + b*ArcCos[c*x])*PolyLog[3, -E^((2*I)*ArcCos[c*x])])/2 + ((3*I)/4)*b^3*PolyLog[4, -E^((2*I)*ArcCos[c*x])]}
{(a + b*ArcCos[c*x])^3/x^2, x, 9, -((a + b*ArcCos[c*x])^3/x) - (6*I)*b*c*(a + b*ArcCos[c*x])^2*ArcTan[E^(I*ArcCos[c*x])] + (6*I)*b^2*c*(a + b*ArcCos[c*x])*PolyLog[2, (-I)*E^(I*ArcCos[c*x])] - (6*I)*b^2*c*(a + b*ArcCos[c*x])*PolyLog[2, I*E^(I*ArcCos[c*x])] - 6*b^3*c*PolyLog[3, (-I)*E^(I*ArcCos[c*x])] + 6*b^3*c*PolyLog[3, I*E^(I*ArcCos[c*x])]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^2/(a + b*ArcCos[c*x]), x, 9, (CosIntegral[(a + b*ArcCos[c*x])/b]*Sin[a/b])/(4*b*c^3) + (CosIntegral[(3*(a + b*ArcCos[c*x]))/b]*Sin[(3*a)/b])/(4*b*c^3) - (Cos[a/b]*SinIntegral[(a + b*ArcCos[c*x])/b])/(4*b*c^3) - (Cos[(3*a)/b]*SinIntegral[(3*(a + b*ArcCos[c*x]))/b])/(4*b*c^3)}
{x^1/(a + b*ArcCos[c*x]), x, 6, (CosIntegral[(2*(a + b*ArcCos[c*x]))/b]*Sin[(2*a)/b])/(2*b*c^2) - (Cos[(2*a)/b]*SinIntegral[(2*(a + b*ArcCos[c*x]))/b])/(2*b*c^2)}
{x^0/(a + b*ArcCos[c*x]), x, 4, (CosIntegral[(a + b*ArcCos[c*x])/b]*Sin[a/b])/(b*c) - (Cos[a/b]*SinIntegral[(a + b*ArcCos[c*x])/b])/(b*c)}
{1/(x^1*(a + b*ArcCos[c*x])), x, 0, Unintegrable[1/(x*(a + b*ArcCos[c*x])), x]}
{1/(x^2*(a + b*ArcCos[c*x])), x, 0, Unintegrable[1/(x^2*(a + b*ArcCos[c*x])), x]}


{x^2/(a + b*ArcCos[c*x])^2, x, 8, (x^2*Sqrt[1 - c^2*x^2])/(b*c*(a + b*ArcCos[c*x])) - (Cos[a/b]*CosIntegral[(a + b*ArcCos[c*x])/b])/(4*b^2*c^3) - (3*Cos[(3*a)/b]*CosIntegral[(3*(a + b*ArcCos[c*x]))/b])/(4*b^2*c^3) - (Sin[a/b]*SinIntegral[(a + b*ArcCos[c*x])/b])/(4*b^2*c^3) - (3*Sin[(3*a)/b]*SinIntegral[(3*(a + b*ArcCos[c*x]))/b])/(4*b^2*c^3)}
{x^1/(a + b*ArcCos[c*x])^2, x, 4, (x*Sqrt[1 - c^2*x^2])/(b*c*(a + b*ArcCos[c*x])) - (Cos[(2*a)/b]*CosIntegral[(2*(a + b*ArcCos[c*x]))/b])/(b^2*c^2) - (Sin[(2*a)/b]*SinIntegral[(2*(a + b*ArcCos[c*x]))/b])/(b^2*c^2)}
{x^0/(a + b*ArcCos[c*x])^2, x, 5, Sqrt[1 - c^2*x^2]/(b*c*(a + b*ArcCos[c*x])) - (Cos[a/b]*CosIntegral[(a + b*ArcCos[c*x])/b])/(b^2*c) - (Sin[a/b]*SinIntegral[(a + b*ArcCos[c*x])/b])/(b^2*c)}
{1/(x^1*(a + b*ArcCos[c*x])^2), x, 0, Unintegrable[1/(x*(a + b*ArcCos[c*x])^2), x]}
{1/(x^2*(a + b*ArcCos[c*x])^2), x, 0, Unintegrable[1/(x^2*(a + b*ArcCos[c*x])^2), x]}


{x^2/(a + b*ArcCos[c*x])^3, x, 16, (x^2*Sqrt[1 - c^2*x^2])/(2*b*c*(a + b*ArcCos[c*x])^2) - x/(b^2*c^2*(a + b*ArcCos[c*x])) + (3*x^3)/(2*b^2*(a + b*ArcCos[c*x])) - (CosIntegral[(a + b*ArcCos[c*x])/b]*Sin[a/b])/(8*b^3*c^3) - (9*CosIntegral[(3*(a + b*ArcCos[c*x]))/b]*Sin[(3*a)/b])/(8*b^3*c^3) + (Cos[a/b]*SinIntegral[(a + b*ArcCos[c*x])/b])/(8*b^3*c^3) + (9*Cos[(3*a)/b]*SinIntegral[(3*(a + b*ArcCos[c*x]))/b])/(8*b^3*c^3)}
{x^1/(a + b*ArcCos[c*x])^3, x, 9, (x*Sqrt[1 - c^2*x^2])/(2*b*c*(a + b*ArcCos[c*x])^2) - 1/(2*b^2*c^2*(a + b*ArcCos[c*x])) + x^2/(b^2*(a + b*ArcCos[c*x])) - (CosIntegral[(2*(a + b*ArcCos[c*x]))/b]*Sin[(2*a)/b])/(b^3*c^2) + (Cos[(2*a)/b]*SinIntegral[(2*(a + b*ArcCos[c*x]))/b])/(b^3*c^2)}
{x^0/(a + b*ArcCos[c*x])^3, x, 6, Sqrt[1 - c^2*x^2]/(2*b*c*(a + b*ArcCos[c*x])^2) + x/(2*b^2*(a + b*ArcCos[c*x])) - (CosIntegral[(a + b*ArcCos[c*x])/b]*Sin[a/b])/(2*b^3*c) + (Cos[a/b]*SinIntegral[(a + b*ArcCos[c*x])/b])/(2*b^3*c)}
{1/(x^1*(a + b*ArcCos[c*x])^3), x, 0, Unintegrable[1/(x*(a + b*ArcCos[c*x])^3), x]}
{1/(x^2*(a + b*ArcCos[c*x])^3), x, 0, Unintegrable[1/(x^2*(a + b*ArcCos[c*x])^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcCos[c x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^2*Sqrt[a + b*ArcCos[c*x]], x, 14, (x^3*Sqrt[a + b*ArcCos[c*x]])/3 - (Sqrt[b]*Sqrt[Pi/2]*Cos[a/b]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(4*c^3) - (Sqrt[b]*Sqrt[Pi/6]*Cos[(3*a)/b]*FresnelC[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(12*c^3) - (Sqrt[b]*Sqrt[Pi/2]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(4*c^3) - (Sqrt[b]*Sqrt[Pi/6]*FresnelS[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[(3*a)/b])/(12*c^3)}
{x*Sqrt[a + b*ArcCos[c*x]], x, 9, -Sqrt[a + b*ArcCos[c*x]]/(4*c^2) + (x^2*Sqrt[a + b*ArcCos[c*x]])/2 - (Sqrt[b]*Sqrt[Pi]*Cos[(2*a)/b]*FresnelC[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])])/(8*c^2) - (Sqrt[b]*Sqrt[Pi]*FresnelS[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])]*Sin[(2*a)/b])/(8*c^2)}
{Sqrt[a + b*ArcCos[c*x]], x, 7, x*Sqrt[a + b*ArcCos[c*x]] - (Sqrt[b]*Sqrt[Pi/2]*Cos[a/b]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/c - (Sqrt[b]*Sqrt[Pi/2]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/c}
{Sqrt[a + b*ArcCos[c*x]]/x, x, 0, Unintegrable[Sqrt[a + b*ArcCos[c*x]]/x, x]}
{Sqrt[a + b*ArcCos[c*x]]/x^2, x, 0, Unintegrable[Sqrt[a + b*ArcCos[c*x]]/x^2, x]}


{x^2*(a + b*ArcCos[c*x])^(3/2), x, 22, -(b*Sqrt[1 - c^2*x^2]*Sqrt[a + b*ArcCos[c*x]])/(3*c^3) - (b*x^2*Sqrt[1 - c^2*x^2]*Sqrt[a + b*ArcCos[c*x]])/(6*c) + (x^3*(a + b*ArcCos[c*x])^(3/2))/3 + (3*b^(3/2)*Sqrt[Pi/2]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(8*c^3) + (b^(3/2)*Sqrt[Pi/6]*Cos[(3*a)/b]*FresnelS[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(24*c^3) - (3*b^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(8*c^3) - (b^(3/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[(3*a)/b])/(24*c^3)}
{x*(a + b*ArcCos[c*x])^(3/2), x, 11, (-3*b*x*Sqrt[1 - c^2*x^2]*Sqrt[a + b*ArcCos[c*x]])/(8*c) - (a + b*ArcCos[c*x])^(3/2)/(4*c^2) + (x^2*(a + b*ArcCos[c*x])^(3/2))/2 + (3*b^(3/2)*Sqrt[Pi]*Cos[(2*a)/b]*FresnelS[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])])/(32*c^2) - (3*b^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])]*Sin[(2*a)/b])/(32*c^2)}
{(a + b*ArcCos[c*x])^(3/2), x, 8, (-3*b*Sqrt[1 - c^2*x^2]*Sqrt[a + b*ArcCos[c*x]])/(2*c) + x*(a + b*ArcCos[c*x])^(3/2) + (3*b^(3/2)*Sqrt[Pi/2]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(2*c) - (3*b^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(2*c)}
{(a + b*ArcCos[c*x])^(3/2)/x, x, 0, Unintegrable[(a + b*ArcCos[c*x])^(3/2)/x, x]}
{(a + b*ArcCos[c*x])^(3/2)/x^2, x, 0, Unintegrable[(a + b*ArcCos[c*x])^(3/2)/x^2, x]}


{x^2*(a + b*ArcCos[c*x])^(5/2), x, 24, (-5*b^2*x*Sqrt[a + b*ArcCos[c*x]])/(6*c^2) - (5*b^2*x^3*Sqrt[a + b*ArcCos[c*x]])/36 - (5*b*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^(3/2))/(9*c^3) - (5*b*x^2*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^(3/2))/(18*c) + (x^3*(a + b*ArcCos[c*x])^(5/2))/3 + (15*b^(5/2)*Sqrt[Pi/2]*Cos[a/b]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(16*c^3) + (5*b^(5/2)*Sqrt[Pi/6]*Cos[(3*a)/b]*FresnelC[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(144*c^3) + (15*b^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(16*c^3) + (5*b^(5/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[(3*a)/b])/(144*c^3)}
{x*(a + b*ArcCos[c*x])^(5/2), x, 12, (15*b^2*Sqrt[a + b*ArcCos[c*x]])/(64*c^2) - (15*b^2*x^2*Sqrt[a + b*ArcCos[c*x]])/32 - (5*b*x*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^(3/2))/(8*c) - (a + b*ArcCos[c*x])^(5/2)/(4*c^2) + (x^2*(a + b*ArcCos[c*x])^(5/2))/2 + (15*b^(5/2)*Sqrt[Pi]*Cos[(2*a)/b]*FresnelC[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])])/(128*c^2) + (15*b^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])]*Sin[(2*a)/b])/(128*c^2)}
{(a + b*ArcCos[c*x])^(5/2), x, 9, (-15*b^2*x*Sqrt[a + b*ArcCos[c*x]])/4 - (5*b*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^(3/2))/(2*c) + x*(a + b*ArcCos[c*x])^(5/2) + (15*b^(5/2)*Sqrt[Pi/2]*Cos[a/b]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(4*c) + (15*b^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(4*c)}
{(a + b*ArcCos[c*x])^(5/2)/x, x, 0, Unintegrable[(a + b*ArcCos[c*x])^(5/2)/x, x]}
{(a + b*ArcCos[c*x])^(5/2)/x^2, x, 0, Unintegrable[(a + b*ArcCos[c*x])^(5/2)/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^2/Sqrt[a + b*ArcCos[c*x]], x, 13, -(Sqrt[Pi/2]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(2*Sqrt[b]*c^3) - (Sqrt[Pi/6]*Cos[(3*a)/b]*FresnelS[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(2*Sqrt[b]*c^3) + (Sqrt[Pi/2]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(2*Sqrt[b]*c^3) + (Sqrt[Pi/6]*FresnelC[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[(3*a)/b])/(2*Sqrt[b]*c^3)}
{x/Sqrt[a + b*ArcCos[c*x]], x, 8, -(Sqrt[Pi]*Cos[(2*a)/b]*FresnelS[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])])/(2*Sqrt[b]*c^2) + (Sqrt[Pi]*FresnelC[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])]*Sin[(2*a)/b])/(2*Sqrt[b]*c^2)}
{1/Sqrt[a + b*ArcCos[c*x]], x, 6, -((Sqrt[2*Pi]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(Sqrt[b]*c)) + (Sqrt[2*Pi]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(Sqrt[b]*c)}
{1/(x*Sqrt[a + b*ArcCos[c*x]]), x, 0, Unintegrable[1/(x*Sqrt[a + b*ArcCos[c*x]]), x]}
{1/(x^2*Sqrt[a + b*ArcCos[c*x]]), x, 0, Unintegrable[1/(x^2*Sqrt[a + b*ArcCos[c*x]]), x]}


{x^2/(a + b*ArcCos[c*x])^(3/2), x, 12, (2*x^2*Sqrt[1 - c^2*x^2])/(b*c*Sqrt[a + b*ArcCos[c*x]]) - (Sqrt[Pi/2]*Cos[a/b]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(b^(3/2)*c^3) - (Sqrt[(3*Pi)/2]*Cos[(3*a)/b]*FresnelC[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(b^(3/2)*c^3) - (Sqrt[Pi/2]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(b^(3/2)*c^3) - (Sqrt[(3*Pi)/2]*FresnelS[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[(3*a)/b])/(b^(3/2)*c^3)}
{x/(a + b*ArcCos[c*x])^(3/2), x, 6, (2*x*Sqrt[1 - c^2*x^2])/(b*c*Sqrt[a + b*ArcCos[c*x]]) - (2*Sqrt[Pi]*Cos[(2*a)/b]*FresnelC[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])])/(b^(3/2)*c^2) - (2*Sqrt[Pi]*FresnelS[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])]*Sin[(2*a)/b])/(b^(3/2)*c^2)}
{(a + b*ArcCos[c*x])^(-3/2), x, 7, (2*Sqrt[1 - c^2*x^2])/(b*c*Sqrt[a + b*ArcCos[c*x]]) - (2*Sqrt[2*Pi]*Cos[a/b]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(b^(3/2)*c) - (2*Sqrt[2*Pi]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(b^(3/2)*c)}
{1/(x*(a + b*ArcCos[c*x])^(3/2)), x, 0, Unintegrable[1/(x*(a + b*ArcCos[c*x])^(3/2)), x]}
{1/(x^2*(a + b*ArcCos[c*x])^(3/2)), x, 0, Unintegrable[1/(x^2*(a + b*ArcCos[c*x])^(3/2)), x]}


{x^2/(a + b*ArcCos[c*x])^(5/2), x, 22, (2*x^2*Sqrt[1 - c^2*x^2])/(3*b*c*(a + b*ArcCos[c*x])^(3/2)) - (8*x)/(3*b^2*c^2*Sqrt[a + b*ArcCos[c*x]]) + (4*x^3)/(b^2*Sqrt[a + b*ArcCos[c*x]]) + (Sqrt[2*Pi]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(3*b^(5/2)*c^3) + (Sqrt[6*Pi]*Cos[(3*a)/b]*FresnelS[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(b^(5/2)*c^3) - (Sqrt[2*Pi]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(3*b^(5/2)*c^3) - (Sqrt[6*Pi]*FresnelC[(Sqrt[6/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[(3*a)/b])/(b^(5/2)*c^3)}
{x/(a + b*ArcCos[c*x])^(5/2), x, 11, (2*x*Sqrt[1 - c^2*x^2])/(3*b*c*(a + b*ArcCos[c*x])^(3/2)) - 4/(3*b^2*c^2*Sqrt[a + b*ArcCos[c*x]]) + (8*x^2)/(3*b^2*Sqrt[a + b*ArcCos[c*x]]) + (8*Sqrt[Pi]*Cos[(2*a)/b]*FresnelS[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])])/(3*b^(5/2)*c^2) - (8*Sqrt[Pi]*FresnelC[(2*Sqrt[a + b*ArcCos[c*x]])/(Sqrt[b]*Sqrt[Pi])]*Sin[(2*a)/b])/(3*b^(5/2)*c^2)}
{(a + b*ArcCos[c*x])^(-5/2), x, 8, (2*Sqrt[1 - c^2*x^2])/(3*b*c*(a + b*ArcCos[c*x])^(3/2)) + (4*x)/(3*b^2*Sqrt[a + b*ArcCos[c*x]]) + (4*Sqrt[2*Pi]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]])/(3*b^(5/2)*c) - (4*Sqrt[2*Pi]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c*x]])/Sqrt[b]]*Sin[a/b])/(3*b^(5/2)*c)}
{1/(x*(a + b*ArcCos[c*x])^(5/2)), x, 0, Unintegrable[1/(x*(a + b*ArcCos[c*x])^(5/2)), x]}
{1/(x^2*(a + b*ArcCos[c*x])^(5/2)), x, 0, Unintegrable[1/(x^2*(a + b*ArcCos[c*x])^(5/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^(m/2) (a+b ArcCos[c x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(d*x)^(5/2)*(a + b*ArcCos[c*x]), x, 5, (-20*b*d^2*Sqrt[d*x]*Sqrt[1 - c^2*x^2])/(147*c^3) - (4*b*(d*x)^(5/2)*Sqrt[1 - c^2*x^2])/(49*c) + (2*(d*x)^(7/2)*(a + b*ArcCos[c*x]))/(7*d) + (20*b*d^(5/2)*EllipticF[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(147*c^(7/2))}
{(d*x)^(3/2)*(a + b*ArcCos[c*x]), x, 7, -((4*b*(d*x)^(3/2)*Sqrt[1 - c^2*x^2])/(25*c)) + (2*(d*x)^(5/2)*(a + b*ArcCos[c*x]))/(5*d) + (12*b*d^(3/2)*EllipticE[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(25*c^(5/2)) - (12*b*d^(3/2)*EllipticF[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(25*c^(5/2))}
{Sqrt[d*x]*(a + b*ArcCos[c*x]), x, 4, (-4*b*Sqrt[d*x]*Sqrt[1 - c^2*x^2])/(9*c) + (2*(d*x)^(3/2)*(a + b*ArcCos[c*x]))/(3*d) + (4*b*Sqrt[d]*EllipticF[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(9*c^(3/2))}
{(a + b*ArcCos[c*x])/Sqrt[d*x], x, 6, (2*Sqrt[d*x]*(a + b*ArcCos[c*x]))/d + (4*b*EllipticE[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(Sqrt[c]*Sqrt[d]) - (4*b*EllipticF[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(Sqrt[c]*Sqrt[d])}
{(a + b*ArcCos[c*x])/(d*x)^(3/2), x, 3, (-2*(a + b*ArcCos[c*x]))/(d*Sqrt[d*x]) - (4*b*Sqrt[c]*EllipticF[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/d^(3/2)}
{(a + b*ArcCos[c*x])/(d*x)^(5/2), x, 7, (4*b*c*Sqrt[1 - c^2*x^2])/(3*d^2*Sqrt[d*x]) - (2*(a + b*ArcCos[c*x]))/(3*d*(d*x)^(3/2)) + (4*b*c^(3/2)*EllipticE[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(3*d^(5/2)) - (4*b*c^(3/2)*EllipticF[ArcSin[(Sqrt[c]*Sqrt[d*x])/Sqrt[d]], -1])/(3*d^(5/2))}


{(d*x)^(5/2)*(a + b*ArcCos[c*x])^2, x, 2, (2*(d*x)^(7/2)*(a + b*ArcCos[c*x])^2)/(7*d) + (8*b*c*(d*x)^(9/2)*(a + b*ArcCos[c*x])*Hypergeometric2F1[1/2, 9/4, 13/4, c^2*x^2])/(63*d^2) + (16*b^2*c^2*(d*x)^(11/2)*HypergeometricPFQ[{1, 11/4, 11/4}, {13/4, 15/4}, c^2*x^2])/(693*d^3)}
{(d*x)^(3/2)*(a + b*ArcCos[c*x])^2, x, 2, (2*(d*x)^(5/2)*(a + b*ArcCos[c*x])^2)/(5*d) + (8*b*c*(d*x)^(7/2)*(a + b*ArcCos[c*x])*Hypergeometric2F1[1/2, 7/4, 11/4, c^2*x^2])/(35*d^2) + (16*b^2*c^2*(d*x)^(9/2)*HypergeometricPFQ[{1, 9/4, 9/4}, {11/4, 13/4}, c^2*x^2])/(315*d^3)}
{Sqrt[d*x]*(a + b*ArcCos[c*x])^2, x, 2, (2*(d*x)^(3/2)*(a + b*ArcCos[c*x])^2)/(3*d) + (8*b*c*(d*x)^(5/2)*(a + b*ArcCos[c*x])*Hypergeometric2F1[1/2, 5/4, 9/4, c^2*x^2])/(15*d^2) + (16*b^2*c^2*(d*x)^(7/2)*HypergeometricPFQ[{1, 7/4, 7/4}, {9/4, 11/4}, c^2*x^2])/(105*d^3)}
{(a + b*ArcCos[c*x])^2/Sqrt[d*x], x, 2, (2*Sqrt[d*x]*(a + b*ArcCos[c*x])^2)/d + (8*b*c*(d*x)^(3/2)*(a + b*ArcCos[c*x])*Hypergeometric2F1[1/2, 3/4, 7/4, c^2*x^2])/(3*d^2) + (16*b^2*c^2*(d*x)^(5/2)*HypergeometricPFQ[{1, 5/4, 5/4}, {7/4, 9/4}, c^2*x^2])/(15*d^3)}
{(a + b*ArcCos[c*x])^2/(d*x)^(3/2), x, 2, (-2*(a + b*ArcCos[c*x])^2)/(d*Sqrt[d*x]) - (8*b*c*Sqrt[d*x]*(a + b*ArcCos[c*x])*Hypergeometric2F1[1/4, 1/2, 5/4, c^2*x^2])/d^2 - (16*b^2*c^2*(d*x)^(3/2)*HypergeometricPFQ[{3/4, 3/4, 1}, {5/4, 7/4}, c^2*x^2])/(3*d^3)}
{(a + b*ArcCos[c*x])^2/(d*x)^(5/2), x, 2, (-2*(a + b*ArcCos[c*x])^2)/(3*d*(d*x)^(3/2)) + (8*b*c*(a + b*ArcCos[c*x])*Hypergeometric2F1[-1/4, 1/2, 3/4, c^2*x^2])/(3*d^2*Sqrt[d*x]) + (16*b^2*c^2*Sqrt[d*x]*HypergeometricPFQ[{1/4, 1/4, 1}, {3/4, 5/4}, c^2*x^2])/(3*d^3)}


{(d*x)^(3/2)*(a + b*ArcCos[c*x])^3, x, 1, (2*(d*x)^(5/2)*(a + b*ArcCos[c*x])^3)/(5*d) + (6*b*c*Unintegrable[((d*x)^(5/2)*(a + b*ArcCos[c*x])^2)/Sqrt[1 - c^2*x^2], x])/(5*d)}
{Sqrt[d*x]*(a + b*ArcCos[c*x])^3, x, 1, (2*(d*x)^(3/2)*(a + b*ArcCos[c*x])^3)/(3*d) + (2*b*c*Unintegrable[((d*x)^(3/2)*(a + b*ArcCos[c*x])^2)/Sqrt[1 - c^2*x^2], x])/d}
{(a + b*ArcCos[c*x])^3/Sqrt[d*x], x, 1, (2*Sqrt[d*x]*(a + b*ArcCos[c*x])^3)/d + (6*b*c*Unintegrable[(Sqrt[d*x]*(a + b*ArcCos[c*x])^2)/Sqrt[1 - c^2*x^2], x])/d}
{(a + b*ArcCos[c*x])^3/(d*x)^(3/2), x, 1, (-2*(a + b*ArcCos[c*x])^3)/(d*Sqrt[d*x]) - (6*b*c*Unintegrable[(a + b*ArcCos[c*x])^2/(Sqrt[d*x]*Sqrt[1 - c^2*x^2]), x])/d}
{(a + b*ArcCos[c*x])^3/(d*x)^(5/2), x, 1, (-2*(a + b*ArcCos[c*x])^3)/(3*d*(d*x)^(3/2)) - (2*b*c*Unintegrable[(a + b*ArcCos[c*x])^2/((d*x)^(3/2)*Sqrt[1 - c^2*x^2]), x])/d}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(d*x)^(3/2)/(a + b*ArcCos[c*x]), x, 0, Unintegrable[(d*x)^(3/2)/(a + b*ArcCos[c*x]), x]}
{Sqrt[d*x]/(a + b*ArcCos[c*x]), x, 0, Unintegrable[Sqrt[d*x]/(a + b*ArcCos[c*x]), x]}
{1/(Sqrt[d*x]*(a + b*ArcCos[c*x])), x, 0, Unintegrable[1/(Sqrt[d*x]*(a + b*ArcCos[c*x])), x]}
{1/((d*x)^(3/2)*(a + b*ArcCos[c*x])), x, 0, Unintegrable[1/((d*x)^(3/2)*(a + b*ArcCos[c*x])), x]}


{(d*x)^(3/2)/(a + b*ArcCos[c*x])^2, x, 0, Unintegrable[(d*x)^(3/2)/(a + b*ArcCos[c*x])^2, x]}
{Sqrt[d*x]/(a + b*ArcCos[c*x])^2, x, 0, Unintegrable[Sqrt[d*x]/(a + b*ArcCos[c*x])^2, x]}
{1/(Sqrt[d*x]*(a + b*ArcCos[c*x])^2), x, 0, Unintegrable[1/(Sqrt[d*x]*(a + b*ArcCos[c*x])^2), x]}
{1/((d*x)^(3/2)*(a + b*ArcCos[c*x])^2), x, 0, Unintegrable[1/((d*x)^(3/2)*(a + b*ArcCos[c*x])^2), x]}


(* ::Subsection:: *)
(*Integrands of the form (d x)^(m/2) (a+b ArcCos[c x])^(n/2)*)


(* ::Subsection:: *)
(*Integrands of the form (d x)^m (a+b ArcCos[c x])^n with m symbolic*)


(* ::Subsection:: *)
(*Integrands of the form (d x)^m (a+b ArcCos[c x])^n with n symbolic*)
