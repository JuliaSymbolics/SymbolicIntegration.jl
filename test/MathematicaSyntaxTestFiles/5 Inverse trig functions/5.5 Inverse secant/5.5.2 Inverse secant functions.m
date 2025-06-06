(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Inverse Secants*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcSec[a x^n]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcSec[a x^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcSec[a*x^5]/x, x, 7, (1/10)*I*ArcSec[a*x^5]^2 - (1/5)*ArcSec[a*x^5]*Log[1 + E^(2*I*ArcSec[a*x^5])] + (1/10)*I*PolyLog[2, -E^(2*I*ArcSec[a*x^5])]}


{x^3*ArcSec[Sqrt[x]], x, 4, (-(1/4))*Sqrt[-1 + x] - (1/4)*(-1 + x)^(3/2) - (3/20)*(-1 + x)^(5/2) - (1/28)*(-1 + x)^(7/2) + (1/4)*x^4*ArcSec[Sqrt[x]]}
{x^2*ArcSec[Sqrt[x]], x, 4, (-(1/3))*Sqrt[-1 + x] - (2/9)*(-1 + x)^(3/2) - (1/15)*(-1 + x)^(5/2) + (1/3)*x^3*ArcSec[Sqrt[x]]}
{x^1*ArcSec[Sqrt[x]], x, 4, (-(1/2))*Sqrt[-1 + x] - (1/6)*(-1 + x)^(3/2) + (1/2)*x^2*ArcSec[Sqrt[x]]}
{x^0*ArcSec[Sqrt[x]], x, 3, -Sqrt[-1 + x] + x*ArcSec[Sqrt[x]]}
{ArcSec[Sqrt[x]]/x^1, x, 7, I*ArcSec[Sqrt[x]]^2 - 2*ArcSec[Sqrt[x]]*Log[1 + E^(2*I*ArcSec[Sqrt[x]])] + I*PolyLog[2, -E^(2*I*ArcSec[Sqrt[x]])]}
{ArcSec[Sqrt[x]]/x^2, x, 5, Sqrt[-1 + x]/(2*x) - ArcSec[Sqrt[x]]/x + (1/2)*ArcTan[Sqrt[-1 + x]]}
{ArcSec[Sqrt[x]]/x^3, x, 6, Sqrt[-1 + x]/(8*x^2) + (3*Sqrt[-1 + x])/(16*x) - ArcSec[Sqrt[x]]/(2*x^2) + (3/16)*ArcTan[Sqrt[-1 + x]]}
{ArcSec[Sqrt[x]]/x^4, x, 7, Sqrt[-1 + x]/(18*x^3) + (5*Sqrt[-1 + x])/(72*x^2) + (5*Sqrt[-1 + x])/(48*x) - ArcSec[Sqrt[x]]/(3*x^3) + (5/48)*ArcTan[Sqrt[-1 + x]]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^2*ArcSec[a/x], x, 5, (-(1/3))*a^3*Sqrt[1 - x^2/a^2] + (1/9)*a^3*(1 - x^2/a^2)^(3/2) + (1/3)*x^3*ArcCos[x/a]}
{x^1*ArcSec[a/x], x, 4, (-(1/4))*a*x*Sqrt[1 - x^2/a^2] + (1/2)*x^2*ArcCos[x/a] + (1/4)*a^2*ArcSin[x/a]}
{x^0*ArcSec[a/x], x, 3, (-a)*Sqrt[1 - x^2/a^2] + x*ArcCos[x/a]}
{ArcSec[a/x]/x^1, x, 6, (-(1/2))*I*ArcCos[x/a]^2 + ArcCos[x/a]*Log[1 + E^(2*I*ArcCos[x/a])] - (1/2)*I*PolyLog[2, -E^(2*I*ArcCos[x/a])]}
{ArcSec[a/x]/x^2, x, 5, -(ArcCos[x/a]/x) + ArcTanh[Sqrt[1 - x^2/a^2]]/a}
{ArcSec[a/x]/x^3, x, 3, Sqrt[1 - x^2/a^2]/(2*a*x) - ArcCos[x/a]/(2*x^2)}
{ArcSec[a/x]/x^4, x, 6, Sqrt[1 - x^2/a^2]/(6*a*x^2) - ArcCos[x/a]/(3*x^3) + ArcTanh[Sqrt[1 - x^2/a^2]]/(6*a^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcSec[a x^n] when n symbolic*)


{ArcSec[a*x^n]/x, x, 7, (I*ArcSec[a*x^n]^2)/(2*n) - (ArcSec[a*x^n]*Log[1 + E^(2*I*ArcSec[a*x^n])])/n + (I*PolyLog[2, -E^(2*I*ArcSec[a*x^n])])/(2*n)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcSec[a+b x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*ArcSec[a + b*x], x, 9, (a*(20 + 53*a^2)*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(30*b^5) + (11*a*x^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(60*b^3) - (x^3*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(20*b^2) - ((9 + 58*a^2)*(a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2])/(120*b^5) + (a^5*ArcSec[a + b*x])/(5*b^5) + (1/5)*x^5*ArcSec[a + b*x] - ((3 + 40*a^2 + 40*a^4)*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/(40*b^5)}
{x^3*ArcSec[a + b*x], x, 8, -(((2 + 17*a^2)*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(12*b^4)) - (x^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(12*b^2) + (a*(a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2])/(3*b^4) - (a^4*ArcSec[a + b*x])/(4*b^4) + (1/4)*x^4*ArcSec[a + b*x] + (a*(1 + 2*a^2)*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/(2*b^4)}
{x^2*ArcSec[a + b*x], x, 7, (5*a*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*b^3) - (x*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*b^2) + (a^3*ArcSec[a + b*x])/(3*b^3) + (1/3)*x^3*ArcSec[a + b*x] - ((1 + 6*a^2)*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/(6*b^3)}
{x^1*ArcSec[a + b*x], x, 6, -(((a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(2*b^2)) - (a^2*ArcSec[a + b*x])/(2*b^2) + (1/2)*x^2*ArcSec[a + b*x] + (a*ArcTanh[Sqrt[1 - 1/(a + b*x)^2]])/b^2}
{x^0*ArcSec[a + b*x], x, 5, ((a + b*x)*ArcSec[a + b*x])/b - ArcTanh[Sqrt[1 - 1/(a + b*x)^2]]/b}
{ArcSec[a + b*x]/x^1, x, 14, ArcSec[a + b*x]*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] + ArcSec[a + b*x]*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] - ArcSec[a + b*x]*Log[1 + E^(2*I*ArcSec[a + b*x])] - I*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] - I*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] + (1/2)*I*PolyLog[2, -E^(2*I*ArcSec[a + b*x])]}
{ArcSec[a + b*x]/x^2, x, 5, -((b*ArcSec[a + b*x])/a) - ArcSec[a + b*x]/x + (2*b*ArcTan[(Sqrt[1 + a]*Tan[(1/2)*ArcSec[a + b*x]])/Sqrt[1 - a]])/(a*Sqrt[1 - a^2])}
{ArcSec[a + b*x]/x^3, x, 7, (b*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(2*a*(1 - a^2)*x) + (b^2*ArcSec[a + b*x])/(2*a^2) - ArcSec[a + b*x]/(2*x^2) - ((1 - 2*a^2)*b^2*ArcTan[(Sqrt[1 + a]*Tan[(1/2)*ArcSec[a + b*x]])/Sqrt[1 - a]])/(a^2*(1 - a^2)^(3/2))}
{ArcSec[a + b*x]/x^4, x, 8, (b*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*a*(1 - a^2)*x^2) - ((2 - 5*a^2)*b^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2])/(6*a^2*(1 - a^2)^2*x) - (b^3*ArcSec[a + b*x])/(3*a^3) - ArcSec[a + b*x]/(3*x^3) + ((2 - 5*a^2 + 6*a^4)*b^3*ArcTan[(Sqrt[1 + a]*Tan[(1/2)*ArcSec[a + b*x]])/Sqrt[1 - a]])/(3*a^3*(1 - a^2)^(5/2))}


{x^3*ArcSec[a + b*x]^2, x, 20, -((a*x)/b^3) + (a + b*x)^2/(12*b^4) - ((a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x])/(3*b^4) - (3*a^2*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x])/b^4 + (a*(a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x])/b^4 - ((a + b*x)^3*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x])/(6*b^4) - (a^4*ArcSec[a + b*x]^2)/(4*b^4) + (1/4)*x^4*ArcSec[a + b*x]^2 - (2*I*a*ArcSec[a + b*x]*ArcTan[E^(I*ArcSec[a + b*x])])/b^4 - (4*I*a^3*ArcSec[a + b*x]*ArcTan[E^(I*ArcSec[a + b*x])])/b^4 + Log[a + b*x]/(3*b^4) + (3*a^2*Log[a + b*x])/b^4 + (I*a*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b^4 + (2*I*a^3*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b^4 - (I*a*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b^4 - (2*I*a^3*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b^4}
{x^2*ArcSec[a + b*x]^2, x, 17, x/(3*b^2) + (2*a*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x])/b^3 - ((a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x])/(3*b^3) + (a^3*ArcSec[a + b*x]^2)/(3*b^3) + (1/3)*x^3*ArcSec[a + b*x]^2 + (2*I*ArcSec[a + b*x]*ArcTan[E^(I*ArcSec[a + b*x])])/(3*b^3) + (4*I*a^2*ArcSec[a + b*x]*ArcTan[E^(I*ArcSec[a + b*x])])/b^3 - (2*a*Log[a + b*x])/b^3 - (I*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/(3*b^3) - (2*I*a^2*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b^3 + (I*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/(3*b^3) + (2*I*a^2*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b^3}
{x^1*ArcSec[a + b*x]^2, x, 11, -(((a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x])/b^2) - (a^2*ArcSec[a + b*x]^2)/(2*b^2) + (1/2)*x^2*ArcSec[a + b*x]^2 - (4*I*a*ArcSec[a + b*x]*ArcTan[E^(I*ArcSec[a + b*x])])/b^2 + Log[a + b*x]/b^2 + (2*I*a*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b^2 - (2*I*a*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b^2}
{x^0*ArcSec[a + b*x]^2, x, 8, ((a + b*x)*ArcSec[a + b*x]^2)/b + (4*I*ArcSec[a + b*x]*ArcTan[E^(I*ArcSec[a + b*x])])/b - (2*I*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b + (2*I*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b}
{ArcSec[a + b*x]^2/x^1, x, 17, (-ArcSec[a + b*x]^2)*Log[1 + E^(2*I*ArcSec[a + b*x])] + I*ArcSec[a + b*x]*PolyLog[2, -E^(2*I*ArcSec[a + b*x])] - (1/2)*PolyLog[3, -E^(2*I*ArcSec[a + b*x])] + ArcSec[a + b*x]^2*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] + ArcSec[a + b*x]^2*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] - 2*I*ArcSec[a + b*x]*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] - 2*I*ArcSec[a + b*x]*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] + 2*PolyLog[3, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] + 2*PolyLog[3, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])]}
{ArcSec[a + b*x]^2/x^2, x, 12, -((b*ArcSec[a + b*x]^2)/a) - ArcSec[a + b*x]^2/x - (2*I*b*ArcSec[a + b*x]*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (2*I*b*ArcSec[a + b*x]*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (2*b*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (2*b*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2])}


{x^2*ArcSec[a + b*x]^3, x, 25, ((a + b*x)*ArcSec[a + b*x])/b^3 - (3*I*a*ArcSec[a + b*x]^2)/b^3 + (3*a*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x]^2)/b^3 - ((a + b*x)^2*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x]^2)/(2*b^3) + (a^3*ArcSec[a + b*x]^3)/(3*b^3) + (1/3)*x^3*ArcSec[a + b*x]^3 + (I*ArcSec[a + b*x]^2*ArcTan[E^(I*ArcSec[a + b*x])])/b^3 + (6*I*a^2*ArcSec[a + b*x]^2*ArcTan[E^(I*ArcSec[a + b*x])])/b^3 - ArcTanh[Sqrt[1 - 1/(a + b*x)^2]]/b^3 + (6*a*ArcSec[a + b*x]*Log[1 + E^(2*I*ArcSec[a + b*x])])/b^3 - (I*ArcSec[a + b*x]*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b^3 - (6*I*a^2*ArcSec[a + b*x]*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b^3 + (I*ArcSec[a + b*x]*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b^3 + (6*I*a^2*ArcSec[a + b*x]*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b^3 - (3*I*a*PolyLog[2, -E^(2*I*ArcSec[a + b*x])])/b^3 + PolyLog[3, (-I)*E^(I*ArcSec[a + b*x])]/b^3 + (6*a^2*PolyLog[3, (-I)*E^(I*ArcSec[a + b*x])])/b^3 - PolyLog[3, I*E^(I*ArcSec[a + b*x])]/b^3 - (6*a^2*PolyLog[3, I*E^(I*ArcSec[a + b*x])])/b^3}
{x^1*ArcSec[a + b*x]^3, x, 16, (3*I*ArcSec[a + b*x]^2)/(2*b^2) - (3*(a + b*x)*Sqrt[1 - 1/(a + b*x)^2]*ArcSec[a + b*x]^2)/(2*b^2) - (a^2*ArcSec[a + b*x]^3)/(2*b^2) + (1/2)*x^2*ArcSec[a + b*x]^3 - (6*I*a*ArcSec[a + b*x]^2*ArcTan[E^(I*ArcSec[a + b*x])])/b^2 - (3*ArcSec[a + b*x]*Log[1 + E^(2*I*ArcSec[a + b*x])])/b^2 + (6*I*a*ArcSec[a + b*x]*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b^2 - (6*I*a*ArcSec[a + b*x]*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b^2 + (3*I*PolyLog[2, -E^(2*I*ArcSec[a + b*x])])/(2*b^2) - (6*a*PolyLog[3, (-I)*E^(I*ArcSec[a + b*x])])/b^2 + (6*a*PolyLog[3, I*E^(I*ArcSec[a + b*x])])/b^2}
{x^0*ArcSec[a + b*x]^3, x, 10, ((a + b*x)*ArcSec[a + b*x]^3)/b + (6*I*ArcSec[a + b*x]^2*ArcTan[E^(I*ArcSec[a + b*x])])/b - (6*I*ArcSec[a + b*x]*PolyLog[2, (-I)*E^(I*ArcSec[a + b*x])])/b + (6*I*ArcSec[a + b*x]*PolyLog[2, I*E^(I*ArcSec[a + b*x])])/b + (6*PolyLog[3, (-I)*E^(I*ArcSec[a + b*x])])/b - (6*PolyLog[3, I*E^(I*ArcSec[a + b*x])])/b}
{ArcSec[a + b*x]^3/x^1, x, 20, ArcSec[a + b*x]^3*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] + ArcSec[a + b*x]^3*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] - ArcSec[a + b*x]^3*Log[1 + E^(2*I*ArcSec[a + b*x])] - 3*I*ArcSec[a + b*x]^2*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] - 3*I*ArcSec[a + b*x]^2*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] + (3/2)*I*ArcSec[a + b*x]^2*PolyLog[2, -E^(2*I*ArcSec[a + b*x])] + 6*ArcSec[a + b*x]*PolyLog[3, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] + 6*ArcSec[a + b*x]*PolyLog[3, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] - (3/2)*ArcSec[a + b*x]*PolyLog[3, -E^(2*I*ArcSec[a + b*x])] + 6*I*PolyLog[4, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])] + 6*I*PolyLog[4, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])] - (3/4)*I*PolyLog[4, -E^(2*I*ArcSec[a + b*x])]}
{ArcSec[a + b*x]^3/x^2, x, 14, -((b*ArcSec[a + b*x]^3)/a) - ArcSec[a + b*x]^3/x - (3*I*b*ArcSec[a + b*x]^2*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (3*I*b*ArcSec[a + b*x]^2*Log[1 - (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (6*b*ArcSec[a + b*x]*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (6*b*ArcSec[a + b*x]*PolyLog[2, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (6*I*b*PolyLog[3, (a*E^(I*ArcSec[a + b*x]))/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (6*I*b*PolyLog[3, (a*E^(I*ArcSec[a + b*x]))/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2])}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b ArcSec[c+d x^n])*)


{x^1*(a + b*ArcSec[c + d*x^2]), x, 7, (a*x^2)/2 + (b*(c + d*x^2)*ArcSec[c + d*x^2])/(2*d) - (b*ArcTanh[Sqrt[1 - 1/(c + d*x^2)^2]])/(2*d)}


{x^2*(a + b*ArcSec[c + d*x^3]), x, 7, (a*x^3)/3 + (b*(c + d*x^3)*ArcSec[c + d*x^3])/(3*d) - (b*ArcTanh[Sqrt[1 - 1/(c + d*x^3)^2]])/(3*d)}


{x^3*(a + b*ArcSec[c + d*x^4]), x, 7, (a*x^4)/4 + (b*(c + d*x^4)*ArcSec[c + d*x^4])/(4*d) - (b*ArcTanh[Sqrt[1 - 1/(c + d*x^4)^2]])/(4*d)}


{x^(n-1)*ArcSec[a + b*x^n], x, 6, ((a + b*x^n)*ArcSec[a + b*x^n])/(b*n) - ArcTanh[Sqrt[1 - 1/(a + b*x^n)^2]]/(b*n)}


(* ::Section::Closed:: *)
(*Integrands involving inverse secant functions of exponentials*)


{ArcSec[c*E^(a + b*x)], x, 7, (I*ArcSec[c*E^(a + b*x)]^2)/(2*b) - (ArcSec[c*E^(a + b*x)]*Log[1 + E^(2*I*ArcSec[c*E^(a + b*x)])])/b + (I*PolyLog[2, -E^(2*I*ArcSec[c*E^(a + b*x)])])/(2*b)}


(* ::Section::Closed:: *)
(*Integrands involving exponentials of inverse secant functions*)


{E^ArcSec[a*x]*x^2, x, 6, -(((12/5 + (4*I)/5)*E^((1 + 3*I)*ArcSec[a*x])*Hypergeometric2F1[3/2 - I/2, 3, 5/2 - I/2, -E^(2*I*ArcSec[a*x])])/a^3) + ((24/5 + (8*I)/5)*E^((1 + 3*I)*ArcSec[a*x])*Hypergeometric2F1[3/2 - I/2, 4, 5/2 - I/2, -E^(2*I*ArcSec[a*x])])/a^3}
{E^ArcSec[a*x]*x^1, x, 6, -(((8/5 + (4*I)/5)*E^((1 + 2*I)*ArcSec[a*x])*Hypergeometric2F1[1 - I/2, 2, 2 - I/2, -E^(2*I*ArcSec[a*x])])/a^2) + ((16/5 + (8*I)/5)*E^((1 + 2*I)*ArcSec[a*x])*Hypergeometric2F1[1 - I/2, 3, 2 - I/2, -E^(2*I*ArcSec[a*x])])/a^2}
{E^ArcSec[a*x]*x^0, x, 5, -(((1 + I)*E^((1 + I)*ArcSec[a*x])*Hypergeometric2F1[1/2 - I/2, 1, 3/2 - I/2, -E^(2*I*ArcSec[a*x])])/a) + ((2 + 2*I)*E^((1 + I)*ArcSec[a*x])*Hypergeometric2F1[1/2 - I/2, 2, 3/2 - I/2, -E^(2*I*ArcSec[a*x])])/a}
{E^ArcSec[a*x]/x^1, x, 6, (-I)*E^ArcSec[a*x] + 2*I*E^ArcSec[a*x]*Hypergeometric2F1[-(I/2), 1, 1 - I/2, -E^(2*I*ArcSec[a*x])]}
{E^ArcSec[a*x]/x^2, x, 3, (1/2)*a*E^ArcSec[a*x]*Sqrt[1 - 1/(a^2*x^2)] - E^ArcSec[a*x]/(2*x)}
{E^ArcSec[a*x]/x^3, x, 5, (-(1/5))*a^2*E^ArcSec[a*x]*Cos[2*ArcSec[a*x]] + (1/10)*a^2*E^ArcSec[a*x]*Sin[2*ArcSec[a*x]]}
{E^ArcSec[a*x]/x^4, x, 6, (1/8)*a^3*E^ArcSec[a*x]*Sqrt[1 - 1/(a^2*x^2)] - (a^2*E^ArcSec[a*x])/(8*x) - (3/40)*a^3*E^ArcSec[a*x]*Cos[3*ArcSec[a*x]] + (1/40)*a^3*E^ArcSec[a*x]*Sin[3*ArcSec[a*x]]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse secants*)


{ArcSec[a + b*x]/((a*d)/b + d*x), x, 8, (I*ArcSec[a + b*x]^2)/(2*d) - (ArcSec[a + b*x]*Log[1 + E^(2*I*ArcSec[a + b*x])])/d + (I*PolyLog[2, -E^(2*I*ArcSec[a + b*x])])/(2*d)}
