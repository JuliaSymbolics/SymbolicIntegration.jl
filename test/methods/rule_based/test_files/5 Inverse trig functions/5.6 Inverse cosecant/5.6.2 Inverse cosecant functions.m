(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Inverse Cosecants*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCsc[a x^n]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCsc[a x^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcCsc[a*x^5]/x, x, 7, (1/10)*I*ArcCsc[a*x^5]^2 - (1/5)*ArcCsc[a*x^5]*Log[1 - E^(2*I*ArcCsc[a*x^5])] + (1/10)*I*PolyLog[2, E^(2*I*ArcCsc[a*x^5])]}


{x^3*ArcCsc[Sqrt[x]], x, 4, Sqrt[-1 + x]/4 + (1/4)*(-1 + x)^(3/2) + (3/20)*(-1 + x)^(5/2) + (1/28)*(-1 + x)^(7/2) + (1/4)*x^4*ArcCsc[Sqrt[x]]}
{x^2*ArcCsc[Sqrt[x]], x, 4, Sqrt[-1 + x]/3 + (2/9)*(-1 + x)^(3/2) + (1/15)*(-1 + x)^(5/2) + (1/3)*x^3*ArcCsc[Sqrt[x]]}
{x^1*ArcCsc[Sqrt[x]], x, 4, Sqrt[-1 + x]/2 + (1/6)*(-1 + x)^(3/2) + (1/2)*x^2*ArcCsc[Sqrt[x]]}
{x^0*ArcCsc[Sqrt[x]], x, 3, Sqrt[-1 + x] + x*ArcCsc[Sqrt[x]]}
{ArcCsc[Sqrt[x]]/x^1, x, 7, I*ArcCsc[Sqrt[x]]^2 - 2*ArcCsc[Sqrt[x]]*Log[1 - E^(2*I*ArcCsc[Sqrt[x]])] + I*PolyLog[2, E^(2*I*ArcCsc[Sqrt[x]])]}
{ArcCsc[Sqrt[x]]/x^2, x, 5, -(Sqrt[-1 + x]/(2*x)) - ArcCsc[Sqrt[x]]/x - (1/2)*ArcTan[Sqrt[-1 + x]]}
{ArcCsc[Sqrt[x]]/x^3, x, 6, -(Sqrt[-1 + x]/(8*x^2)) - (3*Sqrt[-1 + x])/(16*x) - ArcCsc[Sqrt[x]]/(2*x^2) - (3/16)*ArcTan[Sqrt[-1 + x]]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^2*ArcCsc[a/x], x, 5, (1/3)*a^3*Sqrt[1 - x^2/a^2] - (1/9)*a^3*(1 - x^2/a^2)^(3/2) + (1/3)*x^3*ArcSin[x/a]}
{x^1*ArcCsc[a/x], x, 4, (1/4)*a*x*Sqrt[1 - x^2/a^2] - (1/4)*a^2*ArcSin[x/a] + (1/2)*x^2*ArcSin[x/a]}
{x^0*ArcCsc[a/x], x, 3, a*Sqrt[1 - x^2/a^2] + x*ArcSin[x/a]}
{ArcCsc[a/x]/x^1, x, 6, (-(1/2))*I*ArcSin[x/a]^2 + ArcSin[x/a]*Log[1 - E^(2*I*ArcSin[x/a])] - (1/2)*I*PolyLog[2, E^(2*I*ArcSin[x/a])]}
{ArcCsc[a/x]/x^2, x, 5, -(ArcSin[x/a]/x) - ArcTanh[Sqrt[1 - x^2/a^2]]/a}
{ArcCsc[a/x]/x^3, x, 3, -(Sqrt[1 - x^2/a^2]/(2*a*x)) - ArcSin[x/a]/(2*x^2)}
{ArcCsc[a/x]/x^4, x, 6, -(Sqrt[1 - x^2/a^2]/(6*a*x^2)) - ArcSin[x/a]/(3*x^3) - ArcTanh[Sqrt[1 - x^2/a^2]]/(6*a^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCsc[a x^n] when n symbolic*)


{ArcCsc[a*x^n]/x, x, 7, (I*ArcCsc[a*x^n]^2)/(2*n) - (ArcCsc[a*x^n]*Log[1 - E^(2*I*ArcCsc[a*x^n])])/n + (I*PolyLog[2, E^(2*I*ArcCsc[a*x^n])])/(2*n)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCsc[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCsc[a+b x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*ArcCsc[a + b*x], x, 9, -((a*(20 + 53*a^2)*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(30*b^5)) - (11*a*x^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(60*b^3) + (x^3*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(20*b^2) + ((9 + 58*a^2)*(a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2])/(120*b^5) + (a^5*ArcCsc[a + b*x])/(5*b^5) + (1/5)*x^5*ArcCsc[a + b*x] + ((3 + 40*a^2 + 40*a^4)*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/(40*b^5)}
{x^3*ArcCsc[a + b*x], x, 8, ((2 + 17*a^2)*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(12*b^4) + (x^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(12*b^2) - (a*(a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2])/(3*b^4) - (a^4*ArcCsc[a + b*x])/(4*b^4) + (1/4)*x^4*ArcCsc[a + b*x] - (a*(1 + 2*a^2)*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/(2*b^4)}
{x^2*ArcCsc[a + b*x], x, 7, -((5*a*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*b^3)) + (x*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*b^2) + (a^3*ArcCsc[a + b*x])/(3*b^3) + (1/3)*x^3*ArcCsc[a + b*x] + ((1 + 6*a^2)*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/(6*b^3)}
{x^1*ArcCsc[a + b*x], x, 6, ((a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(2*b^2) - (a^2*ArcCsc[a + b*x])/(2*b^2) + (1/2)*x^2*ArcCsc[a + b*x] - (a*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/b^2}
{x^0*ArcCsc[a + b*x], x, 5, ((a + b*x)*ArcCsc[a + b*x])/b + ArcTanh[Sqrt[1 - 1/(a + b*x)^2]]/b}
{ArcCsc[a + b*x]/x^1, x, 14, ArcCsc[a + b*x]*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2])] + ArcCsc[a + b*x]*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2])] - ArcCsc[a + b*x]*Log[1 - E^(2*I*ArcCsc[a + b*x])] - I*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))] - I*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))] + (1/2)*I*PolyLog[2, E^(2*I*ArcCsc[a + b*x])]}
{ArcCsc[a + b*x]/x^2, x, 6, -((b*ArcCsc[a + b*x])/a) - ArcCsc[a + b*x]/x - (2*b*ArcTan[(a - Tan[(1/2)*ArcCsc[a + b*x]])/Sqrt[1 - a^2]])/(a*Sqrt[1 - a^2])}
{ArcCsc[a + b*x]/x^3, x, 8, -((b*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(2*a*(1 - a^2)*x)) + (b^2*ArcCsc[a + b*x])/(2*a^2) - ArcCsc[a + b*x]/(2*x^2) + ((1 - 2*a^2)*b^2*ArcTan[(a - Tan[(1/2)*ArcCsc[a + b*x]])/Sqrt[1 - a^2]])/(a^2*(1 - a^2)^(3/2))}
{ArcCsc[a + b*x]/x^4, x, 9, -((b*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*a*(1 - a^2)*x^2)) + ((2 - 5*a^2)*b^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*a^2*(1 - a^2)^2*x) - (b^3*ArcCsc[a + b*x])/(3*a^3) - ArcCsc[a + b*x]/(3*x^3) - ((2 - 5*a^2 + 6*a^4)*b^3*ArcTan[(a - Tan[(1/2)*ArcCsc[a + b*x]])/Sqrt[1 - a^2]])/(3*a^3*(1 - a^2)^(5/2))}
{ArcCsc[a + b*x]/x^5, x, 10, -((b*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(12*a*(1 - a^2)*x^3)) + ((3 - 8*a^2)*b^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(24*a^2*(1 - a^2)^2*x^2) - ((6 - 17*a^2 + 26*a^4)*b^3*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(24*a^3*(1 - a^2)^3*x) + (b^4*ArcCsc[a + b*x])/(4*a^4) - ArcCsc[a + b*x]/(4*x^4) + ((2 - 7*a^2 + 8*a^4 - 8*a^6)*b^4*ArcTan[(a - Tan[(1/2)*ArcCsc[a + b*x]])/Sqrt[1 - a^2]])/(4*a^4*(1 - a^2)^(7/2))}


{x^3*ArcCsc[a + b*x]^2, x, 20, -((a*x)/b^3) + (a + b*x)^2/(12*b^4) + ((a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x])/(3*b^4) + (3*a^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x])/b^4 - (a*(a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x])/b^4 + ((a + b*x)^3*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x])/(6*b^4) - (a^4*ArcCsc[a + b*x]^2)/(4*b^4) + (1/4)*x^4*ArcCsc[a + b*x]^2 - (2*a*ArcCsc[a + b*x]*ArcTanh[E^(I*ArcCsc[a + b*x])])/b^4 - (4*a^3*ArcCsc[a + b*x]*ArcTanh[E^(I*ArcCsc[a + b*x])])/b^4 + Log[a + b*x]/(3*b^4) + (3*a^2*Log[a + b*x])/b^4 + (I*a*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b^4 + (2*I*a^3*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b^4 - (I*a*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b^4 - (2*I*a^3*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b^4}
{x^2*ArcCsc[a + b*x]^2, x, 17, x/(3*b^2) - (2*a*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x])/b^3 + ((a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x])/(3*b^3) + (a^3*ArcCsc[a + b*x]^2)/(3*b^3) + (1/3)*x^3*ArcCsc[a + b*x]^2 + (2*ArcCsc[a + b*x]*ArcTanh[E^(I*ArcCsc[a + b*x])])/(3*b^3) + (4*a^2*ArcCsc[a + b*x]*ArcTanh[E^(I*ArcCsc[a + b*x])])/b^3 - (2*a*Log[a + b*x])/b^3 - (I*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/(3*b^3) - (2*I*a^2*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b^3 + (I*PolyLog[2, E^(I*ArcCsc[a + b*x])])/(3*b^3) + (2*I*a^2*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b^3}
{x^1*ArcCsc[a + b*x]^2, x, 11, ((a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x])/b^2 - (a^2*ArcCsc[a + b*x]^2)/(2*b^2) + (1/2)*x^2*ArcCsc[a + b*x]^2 - (4*a*ArcCsc[a + b*x]*ArcTanh[E^(I*ArcCsc[a + b*x])])/b^2 + Log[a + b*x]/b^2 + (2*I*a*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b^2 - (2*I*a*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b^2}
{x^0*ArcCsc[a + b*x]^2, x, 8, ((a + b*x)*ArcCsc[a + b*x]^2)/b + (4*ArcCsc[a + b*x]*ArcTanh[E^(I*ArcCsc[a + b*x])])/b - (2*I*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b + (2*I*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b}
{ArcCsc[a + b*x]^2/x^1, x, 17, ArcCsc[a + b*x]^2*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2])] + ArcCsc[a + b*x]^2*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2])] - ArcCsc[a + b*x]^2*Log[1 - E^(2*I*ArcCsc[a + b*x])] - 2*I*ArcCsc[a + b*x]*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))] - 2*I*ArcCsc[a + b*x]*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))] + I*ArcCsc[a + b*x]*PolyLog[2, E^(2*I*ArcCsc[a + b*x])] + 2*PolyLog[3, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))] + 2*PolyLog[3, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))] - (1/2)*PolyLog[3, E^(2*I*ArcCsc[a + b*x])]}
{ArcCsc[a + b*x]^2/x^2, x, 12, -((b*ArcCsc[a + b*x]^2)/a) - ArcCsc[a + b*x]^2/x - (2*I*b*ArcCsc[a + b*x]*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (2*I*b*ArcCsc[a + b*x]*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (2*b*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))])/(a*Sqrt[1 - a^2]) + (2*b*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))])/(a*Sqrt[1 - a^2])}


{x^2*ArcCsc[a + b*x]^3, x, 25, ((a + b*x)*ArcCsc[a + b*x])/b^3 - (3*I*a*ArcCsc[a + b*x]^2)/b^3 - (3*a*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x]^2)/b^3 + ((a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x]^2)/(2*b^3) + (a^3*ArcCsc[a + b*x]^3)/(3*b^3) + (1/3)*x^3*ArcCsc[a + b*x]^3 + (ArcCsc[a + b*x]^2*ArcTanh[E^(I*ArcCsc[a + b*x])])/b^3 + (6*a^2*ArcCsc[a + b*x]^2*ArcTanh[E^(I*ArcCsc[a + b*x])])/b^3 + ArcTanh[Sqrt[1 - 1/(a + b*x)^2]]/b^3 + (6*a*ArcCsc[a + b*x]*Log[1 - E^(2*I*ArcCsc[a + b*x])])/b^3 - (I*ArcCsc[a + b*x]*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b^3 - (6*I*a^2*ArcCsc[a + b*x]*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b^3 + (I*ArcCsc[a + b*x]*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b^3 + (6*I*a^2*ArcCsc[a + b*x]*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b^3 - (3*I*a*PolyLog[2, E^(2*I*ArcCsc[a + b*x])])/b^3 + PolyLog[3, -E^(I*ArcCsc[a + b*x])]/b^3 + (6*a^2*PolyLog[3, -E^(I*ArcCsc[a + b*x])])/b^3 - PolyLog[3, E^(I*ArcCsc[a + b*x])]/b^3 - (6*a^2*PolyLog[3, E^(I*ArcCsc[a + b*x])])/b^3}
{x^1*ArcCsc[a + b*x]^3, x, 16, (3*I*ArcCsc[a + b*x]^2)/(2*b^2) + (3*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcCsc[a + b*x]^2)/(2*b^2) - (a^2*ArcCsc[a + b*x]^3)/(2*b^2) + (1/2)*x^2*ArcCsc[a + b*x]^3 - (6*a*ArcCsc[a + b*x]^2*ArcTanh[E^(I*ArcCsc[a + b*x])])/b^2 - (3*ArcCsc[a + b*x]*Log[1 - E^(2*I*ArcCsc[a + b*x])])/b^2 + (6*I*a*ArcCsc[a + b*x]*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b^2 - (6*I*a*ArcCsc[a + b*x]*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b^2 + (3*I*PolyLog[2, E^(2*I*ArcCsc[a + b*x])])/(2*b^2) - (6*a*PolyLog[3, -E^(I*ArcCsc[a + b*x])])/b^2 + (6*a*PolyLog[3, E^(I*ArcCsc[a + b*x])])/b^2}
{x^0*ArcCsc[a + b*x]^3, x, 10, ((a + b*x)*ArcCsc[a + b*x]^3)/b + (6*ArcCsc[a + b*x]^2*ArcTanh[E^(I*ArcCsc[a + b*x])])/b - (6*I*ArcCsc[a + b*x]*PolyLog[2, -E^(I*ArcCsc[a + b*x])])/b + (6*I*ArcCsc[a + b*x]*PolyLog[2, E^(I*ArcCsc[a + b*x])])/b + (6*PolyLog[3, -E^(I*ArcCsc[a + b*x])])/b - (6*PolyLog[3, E^(I*ArcCsc[a + b*x])])/b}
{ArcCsc[a + b*x]^3/x^1, x, 20, ArcCsc[a + b*x]^3*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2])] + ArcCsc[a + b*x]^3*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2])] - ArcCsc[a + b*x]^3*Log[1 - E^(2*I*ArcCsc[a + b*x])] - 3*I*ArcCsc[a + b*x]^2*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))] - 3*I*ArcCsc[a + b*x]^2*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))] + (3/2)*I*ArcCsc[a + b*x]^2*PolyLog[2, E^(2*I*ArcCsc[a + b*x])] + 6*ArcCsc[a + b*x]*PolyLog[3, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))] + 6*ArcCsc[a + b*x]*PolyLog[3, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))] - (3/2)*ArcCsc[a + b*x]*PolyLog[3, E^(2*I*ArcCsc[a + b*x])] + 6*I*PolyLog[4, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))] + 6*I*PolyLog[4, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))] - (3/4)*I*PolyLog[4, E^(2*I*ArcCsc[a + b*x])]}
{ArcCsc[a + b*x]^3/x^2, x, 14, -((b*ArcCsc[a + b*x]^3)/a) - ArcCsc[a + b*x]^3/x - (3*I*b*ArcCsc[a + b*x]^2*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (3*I*b*ArcCsc[a + b*x]^2*Log[1 + (I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (6*b*ArcCsc[a + b*x]*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))])/(a*Sqrt[1 - a^2]) + (6*b*ArcCsc[a + b*x]*PolyLog[2, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))])/(a*Sqrt[1 - a^2]) - (6*I*b*PolyLog[3, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 - Sqrt[1 - a^2]))])/(a*Sqrt[1 - a^2]) + (6*I*b*PolyLog[3, -((I*a*E^(I*ArcCsc[a + b*x]))/(1 + Sqrt[1 - a^2]))])/(a*Sqrt[1 - a^2])}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCsc[a +b x^n]*)


{x^3*ArcCsc[a + b*x^4], x, 6, ((a + b*x^4)*ArcCsc[a + b*x^4])/(4*b) + ArcTanh[Sqrt[1 - 1/(a + b*x^4)^2]]/(4*b)}


{x^(n-1)*ArcCsc[a + b*x^n], x, 6, ((a + b*x^n)*ArcCsc[a + b*x^n])/(b*n) + ArcTanh[Sqrt[1 - 1/(a + b*x^n)^2]]/(b*n)}


(* ::Section::Closed:: *)
(*Integrands involving inverse cosecant functions of exponentials*)


{ArcCsc[c*E^(a + b*x)], x, 7, (I*ArcCsc[c*E^(a + b*x)]^2)/(2*b) - (ArcCsc[c*E^(a + b*x)]*Log[1 - E^(2*I*ArcCsc[c*E^(a + b*x)])])/b + (I*PolyLog[2, E^(2*I*ArcCsc[c*E^(a + b*x)])])/(2*b)}


(* ::Section::Closed:: *)
(*Integrands involving exponentials of inverse cosecant functions*)


{E^ArcCsc[a*x]*x^2, x, 6, ((4/5 - (12*I)/5)*E^((1 + 3*I)*ArcCsc[a*x])*Hypergeometric2F1[3/2 - I/2, 3, 5/2 - I/2, E^(2*I*ArcCsc[a*x])])/a^3 - ((8/5 - (24*I)/5)*E^((1 + 3*I)*ArcCsc[a*x])*Hypergeometric2F1[3/2 - I/2, 4, 5/2 - I/2, E^(2*I*ArcCsc[a*x])])/a^3}
{E^ArcCsc[a*x]*x^1, x, 6, ((8/5 + (4*I)/5)*E^((1 + 2*I)*ArcCsc[a*x])*Hypergeometric2F1[1 - I/2, 2, 2 - I/2, E^(2*I*ArcCsc[a*x])])/a^2 - ((16/5 + (8*I)/5)*E^((1 + 2*I)*ArcCsc[a*x])*Hypergeometric2F1[1 - I/2, 3, 2 - I/2, E^(2*I*ArcCsc[a*x])])/a^2}
{E^ArcCsc[a*x]*x^0, x, 5, -(((1 - I)*E^((1 + I)*ArcCsc[a*x])*Hypergeometric2F1[1/2 - I/2, 1, 3/2 - I/2, E^(2*I*ArcCsc[a*x])])/a) + ((2 - 2*I)*E^((1 + I)*ArcCsc[a*x])*Hypergeometric2F1[1/2 - I/2, 2, 3/2 - I/2, E^(2*I*ArcCsc[a*x])])/a}
{E^ArcCsc[a*x]/x^1, x, 6, (-I)*E^ArcCsc[a*x] + 2*I*E^ArcCsc[a*x]*Hypergeometric2F1[-(I/2), 1, 1 - I/2, E^(2*I*ArcCsc[a*x])]}
{E^ArcCsc[a*x]/x^2, x, 3, (-(1/2))*a*E^ArcCsc[a*x]*Sqrt[1 - 1/(a^2*x^2)] - E^ArcCsc[a*x]/(2*x)}
{E^ArcCsc[a*x]/x^3, x, 5, (1/5)*a^2*E^ArcCsc[a*x]*Cos[2*ArcCsc[a*x]] - (1/10)*a^2*E^ArcCsc[a*x]*Sin[2*ArcCsc[a*x]]}
{E^ArcCsc[a*x]/x^4, x, 6, (-(1/8))*a^3*E^ArcCsc[a*x]*Sqrt[1 - 1/(a^2*x^2)] - (a^2*E^ArcCsc[a*x])/(8*x) + (1/40)*a^3*E^ArcCsc[a*x]*Cos[3*ArcCsc[a*x]] + (3/40)*a^3*E^ArcCsc[a*x]*Sin[3*ArcCsc[a*x]]}
{E^ArcCsc[a*x]/x^5, x, 6, (1/10)*a^4*E^ArcCsc[a*x]*Cos[2*ArcCsc[a*x]] - (1/34)*a^4*E^ArcCsc[a*x]*Cos[4*ArcCsc[a*x]] - (1/20)*a^4*E^ArcCsc[a*x]*Sin[2*ArcCsc[a*x]] + (1/136)*a^4*E^ArcCsc[a*x]*Sin[4*ArcCsc[a*x]]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse cosecants*)


{ArcCsc[a + b*x]/((a*d)/b + d*x), x, 8, (I*ArcCsc[a + b*x]^2)/(2*d) - (ArcCsc[a + b*x]*Log[1 - E^(2*I*ArcCsc[a + b*x])])/d + (I*PolyLog[2, E^(2*I*ArcCsc[a + b*x])])/(2*d)}
