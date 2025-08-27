(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Inverse Hyperbolic Secants*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcSech[a+b x]^n*)


{x^3*ArcSech[a + b*x], x, 8, -(((2 + 17*a^2)*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(12*b^4)) - (x^2*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(12*b^2) + (a*(a + b*x)*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(3*b^4) - (a^4*ArcSech[a + b*x])/(4*b^4) + (1/4)*x^4*ArcSech[a + b*x] + (a*(1 + 2*a^2)*ArcTan[(Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(a + b*x)])/(2*b^4)}
{x^2*ArcSech[a + b*x], x, 7, (5*a*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(6*b^3) - (x*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(6*b^2) + (a^3*ArcSech[a + b*x])/(3*b^3) + (1/3)*x^3*ArcSech[a + b*x] - ((1 + 6*a^2)*ArcTan[(Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(a + b*x)])/(6*b^3)}
{x^1*ArcSech[a + b*x], x, 6, -((Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(2*b^2)) - (a^2*ArcSech[a + b*x])/(2*b^2) + (1/2)*x^2*ArcSech[a + b*x] + (a*ArcTan[(Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(a + b*x)])/b^2}
{x^0*ArcSech[a + b*x], x, 4, ((a + b*x)*ArcSech[a + b*x])/b - (2*ArcTan[Sqrt[(1 - a - b*x)/(1 + a + b*x)]])/b}
{ArcSech[a + b*x]/x^1, x, 14, ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] + ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] - ArcSech[a + b*x]*Log[1 + E^(2*ArcSech[a + b*x])] + PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] + PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] - (1/2)*PolyLog[2, -E^(2*ArcSech[a + b*x])]}
{ArcSech[a + b*x]/x^2, x, 5, -((b*ArcSech[a + b*x])/a) - ArcSech[a + b*x]/x + (2*b*ArcTanh[(Sqrt[1 + a]*Tanh[(1/2)*ArcSech[a + b*x]])/Sqrt[1 - a]])/(a*Sqrt[1 - a^2])}
{ArcSech[a + b*x]/x^3, x, 7, (b*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(2*a*(1 - a^2)*x) + (b^2*ArcSech[a + b*x])/(2*a^2) - ArcSech[a + b*x]/(2*x^2) - ((1 - 2*a^2)*b^2*ArcTanh[(Sqrt[1 + a]*Tanh[(1/2)*ArcSech[a + b*x]])/Sqrt[1 - a]])/(a^2*(1 - a^2)^(3/2))}
{ArcSech[a + b*x]/x^4, x, 8, (b*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(6*a*(1 - a^2)*x^2) - ((2 - 5*a^2)*b^2*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x))/(6*a^2*(1 - a^2)^2*x) - (b^3*ArcSech[a + b*x])/(3*a^3) - ArcSech[a + b*x]/(3*x^3) + ((2 - 5*a^2 + 6*a^4)*b^3*ArcTanh[(Sqrt[1 + a]*Tanh[(1/2)*ArcSech[a + b*x]])/Sqrt[1 - a]])/(3*a^3*(1 - a^2)^(5/2))}


{x^2*ArcSech[a + b*x]^2, x, 17, -(x/(3*b^2)) + (2*a*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x)*ArcSech[a + b*x])/b^3 - ((a + b*x)*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x)*ArcSech[a + b*x])/(3*b^3) + (a^3*ArcSech[a + b*x]^2)/(3*b^3) + (1/3)*x^3*ArcSech[a + b*x]^2 - (2*ArcSech[a + b*x]*ArcTan[E^ArcSech[a + b*x]])/(3*b^3) - (4*a^2*ArcSech[a + b*x]*ArcTan[E^ArcSech[a + b*x]])/b^3 + (2*a*Log[a + b*x])/b^3 + (I*PolyLog[2, (-I)*E^ArcSech[a + b*x]])/(3*b^3) + (2*I*a^2*PolyLog[2, (-I)*E^ArcSech[a + b*x]])/b^3 - (I*PolyLog[2, I*E^ArcSech[a + b*x]])/(3*b^3) - (2*I*a^2*PolyLog[2, I*E^ArcSech[a + b*x]])/b^3}
{x^1*ArcSech[a + b*x]^2, x, 11, -((Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x)*ArcSech[a + b*x])/b^2) - (a^2*ArcSech[a + b*x]^2)/(2*b^2) + (1/2)*x^2*ArcSech[a + b*x]^2 + (4*a*ArcSech[a + b*x]*ArcTan[E^ArcSech[a + b*x]])/b^2 - Log[a + b*x]/b^2 - (2*I*a*PolyLog[2, (-I)*E^ArcSech[a + b*x]])/b^2 + (2*I*a*PolyLog[2, I*E^ArcSech[a + b*x]])/b^2}
{x^0*ArcSech[a + b*x]^2, x, 8, ((a + b*x)*ArcSech[a + b*x]^2)/b - (4*ArcSech[a + b*x]*ArcTan[E^ArcSech[a + b*x]])/b + (2*I*PolyLog[2, (-I)*E^ArcSech[a + b*x]])/b - (2*I*PolyLog[2, I*E^ArcSech[a + b*x]])/b}
{ArcSech[a + b*x]^2/x^1, x, 17, ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] + ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] - ArcSech[a + b*x]^2*Log[1 + E^(2*ArcSech[a + b*x])] + 2*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] + 2*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] - ArcSech[a + b*x]*PolyLog[2, -E^(2*ArcSech[a + b*x])] - 2*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] - 2*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] + (1/2)*PolyLog[3, -E^(2*ArcSech[a + b*x])]}
{ArcSech[a + b*x]^2/x^2, x, 12, -((b*ArcSech[a + b*x]^2)/a) - ArcSech[a + b*x]^2/x + (2*b*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (2*b*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (2*b*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (2*b*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2])}
{ArcSech[a + b*x]^2/x^3, x, 23, (b^2*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x)*ArcSech[a + b*x])/(a*(1 - a^2)*(a + b*x)*(1 - a/(a + b*x))) + (b^2*ArcSech[a + b*x]^2)/(2*a^2) - ArcSech[a + b*x]^2/(2*x^2) + (b^2*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) - (2*b^2*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) - (b^2*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) + (2*b^2*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) + (b^2*Log[x/(a + b*x)])/(a^2*(1 - a^2)) + (b^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) - (2*b^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) - (b^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) + (2*b^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2])}


{x^1*ArcSech[a + b*x]^3, x, 16, -((3*ArcSech[a + b*x]^2)/(2*b^2)) - (3*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x)*ArcSech[a + b*x]^2)/(2*b^2) - (a^2*ArcSech[a + b*x]^3)/(2*b^2) + (1/2)*x^2*ArcSech[a + b*x]^3 + (6*a*ArcSech[a + b*x]^2*ArcTan[E^ArcSech[a + b*x]])/b^2 + (3*ArcSech[a + b*x]*Log[1 + E^(2*ArcSech[a + b*x])])/b^2 - (6*I*a*ArcSech[a + b*x]*PolyLog[2, (-I)*E^ArcSech[a + b*x]])/b^2 + (6*I*a*ArcSech[a + b*x]*PolyLog[2, I*E^ArcSech[a + b*x]])/b^2 + (3*PolyLog[2, -E^(2*ArcSech[a + b*x])])/(2*b^2) + (6*I*a*PolyLog[3, (-I)*E^ArcSech[a + b*x]])/b^2 - (6*I*a*PolyLog[3, I*E^ArcSech[a + b*x]])/b^2}
{x^0*ArcSech[a + b*x]^3, x, 10, ((a + b*x)*ArcSech[a + b*x]^3)/b - (6*ArcSech[a + b*x]^2*ArcTan[E^ArcSech[a + b*x]])/b + (6*I*ArcSech[a + b*x]*PolyLog[2, (-I)*E^ArcSech[a + b*x]])/b - (6*I*ArcSech[a + b*x]*PolyLog[2, I*E^ArcSech[a + b*x]])/b - (6*I*PolyLog[3, (-I)*E^ArcSech[a + b*x]])/b + (6*I*PolyLog[3, I*E^ArcSech[a + b*x]])/b}
{ArcSech[a + b*x]^3/x^1, x, 20, ArcSech[a + b*x]^3*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] + ArcSech[a + b*x]^3*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] - ArcSech[a + b*x]^3*Log[1 + E^(2*ArcSech[a + b*x])] + 3*ArcSech[a + b*x]^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] + 3*ArcSech[a + b*x]^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] - (3/2)*ArcSech[a + b*x]^2*PolyLog[2, -E^(2*ArcSech[a + b*x])] - 6*ArcSech[a + b*x]*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] - 6*ArcSech[a + b*x]*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] + (3/2)*ArcSech[a + b*x]*PolyLog[3, -E^(2*ArcSech[a + b*x])] + 6*PolyLog[4, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])] + 6*PolyLog[4, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])] - (3/4)*PolyLog[4, -E^(2*ArcSech[a + b*x])]}
{ArcSech[a + b*x]^3/x^2, x, 14, -((b*ArcSech[a + b*x]^3)/a) - ArcSech[a + b*x]^3/x + (3*b*ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (3*b*ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (6*b*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (6*b*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) - (6*b*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2]) + (6*b*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a*Sqrt[1 - a^2])}
{ArcSech[a + b*x]^3/x^3, x, 32, -((3*b^2*ArcSech[a + b*x]^2)/(2*a^2*(1 - a^2))) + (3*b^2*Sqrt[(1 - a - b*x)/(1 + a + b*x)]*(1 + a + b*x)*ArcSech[a + b*x]^2)/(2*a*(1 - a^2)*(a + b*x)*(1 - a/(a + b*x))) + (b^2*ArcSech[a + b*x]^3)/(2*a^2) - ArcSech[a + b*x]^3/(2*x^2) + (3*b^2*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*(1 - a^2)) + (3*b^2*ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(2*a^2*(1 - a^2)^(3/2)) - (3*b^2*ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) + (3*b^2*ArcSech[a + b*x]*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*(1 - a^2)) - (3*b^2*ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(2*a^2*(1 - a^2)^(3/2)) + (3*b^2*ArcSech[a + b*x]^2*Log[1 - (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) + (3*b^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*(1 - a^2)) + (3*b^2*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) - (6*b^2*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) + (3*b^2*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*(1 - a^2)) - (3*b^2*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) + (6*b^2*ArcSech[a + b*x]*PolyLog[2, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) - (3*b^2*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) + (6*b^2*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 - Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2]) + (3*b^2*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*(1 - a^2)^(3/2)) - (6*b^2*PolyLog[3, (a*E^ArcSech[a + b*x])/(1 + Sqrt[1 - a^2])])/(a^2*Sqrt[1 - a^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcSech[a x^n]*)


{x^3*ArcSech[Sqrt[x]], x, 4, -((1 - x)/(4*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x])) + (1 - x)^2/(4*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x]) - (3*(1 - x)^3)/(20*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x]) + (1 - x)^4/(28*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x]) + (1/4)*x^4*ArcSech[Sqrt[x]]}
{x^2*ArcSech[Sqrt[x]], x, 4, -((1 - x)/(3*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x])) + (2*(1 - x)^2)/(9*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x]) - (1 - x)^3/(15*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x]) + (1/3)*x^3*ArcSech[Sqrt[x]]}
{x^1*ArcSech[Sqrt[x]], x, 4, -((1 - x)/(2*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x])) + (1 - x)^2/(6*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x]) + (1/2)*x^2*ArcSech[Sqrt[x]]}
{x^0*ArcSech[Sqrt[x]], x, 3, -((1 - x)/(Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x])) + x*ArcSech[Sqrt[x]]}
{ArcSech[Sqrt[x]]/x^1, x, 7, ArcSech[Sqrt[x]]^2 - 2*ArcSech[Sqrt[x]]*Log[1 + E^(2*ArcSech[Sqrt[x]])] - PolyLog[2, -E^(2*ArcSech[Sqrt[x]])]}
{ArcSech[Sqrt[x]]/x^2, x, 5, (1 - x)/(2*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*x^(3/2)) - ArcSech[Sqrt[x]]/x + (Sqrt[1 - x]*ArcTanh[Sqrt[1 - x]])/(2*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x])}
{ArcSech[Sqrt[x]]/x^3, x, 6, (1 - x)/(8*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*x^(5/2)) + (3*(1 - x))/(16*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*x^(3/2)) - ArcSech[Sqrt[x]]/(2*x^2) + (3*Sqrt[1 - x]*ArcTanh[Sqrt[1 - x]])/(16*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x])}
{ArcSech[Sqrt[x]]/x^4, x, 7, (1 - x)/(18*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*x^(7/2)) + (5*(1 - x))/(72*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*x^(5/2)) + (5*(1 - x))/(48*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*x^(3/2)) - ArcSech[Sqrt[x]]/(3*x^3) + (5*Sqrt[1 - x]*ArcTanh[Sqrt[1 - x]])/(48*Sqrt[-1 + 1/Sqrt[x]]*Sqrt[1 + 1/Sqrt[x]]*Sqrt[x])}


{ArcSech[1/x], x, 3, -(Sqrt[-1 + x]*Sqrt[1 + x]) + x*ArcCosh[x]}


{ArcSech[a*x^n]/x, x, 7, ArcSech[a*x^n]^2/(2*n) - (ArcSech[a*x^n]*Log[1 + E^(2*ArcSech[a*x^n])])/n - PolyLog[2, -E^(2*ArcSech[a*x^n])]/(2*n)}
{ArcSech[a*x^5]/x, x, 7, (1/10)*ArcSech[a*x^5]^2 - (1/5)*ArcSech[a*x^5]*Log[1 + E^(2*ArcSech[a*x^5])] - (1/10)*PolyLog[2, -E^(2*ArcSech[a*x^5])]}


(* ::Section::Closed:: *)
(*Integrands involving inverse hyperbolic secants of exponentials*)


{ArcSech[c*E^(a + b*x)], x, 7, ArcSech[c*E^(a + b*x)]^2/(2*b) - (ArcSech[c*E^(a + b*x)]*Log[1 + E^(2*ArcSech[c*E^(a + b*x)])])/b - PolyLog[2, -E^(2*ArcSech[c*E^(a + b*x)])]/(2*b)}


(* ::Section::Closed:: *)
(*Integrands involving exponentials of inverse hyperbolic secants*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcSech[a x^p]*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^ArcSech[a*x]*x^4, x, 5, -((2*E^ArcSech[a*x]*x)/(15*a^4)) + x^2/(15*a^3) - (E^ArcSech[a*x]*x^3)/(15*a^2) + x^4/(20*a) + (1/5)*E^ArcSech[a*x]*x^5, x^4/(20*a) + (1/5)*E^ArcSech[a*x]*x^5 - (2*Sqrt[1 - a*x])/(15*a^5*Sqrt[1/(1 + a*x)]) - (x^2*Sqrt[1 - a*x])/(15*a^3*Sqrt[1/(1 + a*x)])}
{E^ArcSech[a*x]*x^3, x, 5, x^3/(12*a) + (1/4)*E^ArcSech[a*x]*x^4 - (x*Sqrt[1 - a*x])/(8*a^3*Sqrt[1/(1 + a*x)]) + (Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*ArcSin[a*x])/(8*a^4)}
{E^ArcSech[a*x]*x^2, x, 3, -((E^ArcSech[a*x]*x)/(3*a^2)) + x^2/(6*a) + (1/3)*E^ArcSech[a*x]*x^3, x^2/(6*a) + (1/3)*E^ArcSech[a*x]*x^3 - Sqrt[1 - a*x]/(3*a^3*Sqrt[1/(1 + a*x)])}
{E^ArcSech[a*x]*x^1, x, 4, x/(2*a) + (1/2)*E^ArcSech[a*x]*x^2 + (Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*ArcSin[a*x])/(2*a^2)}
{E^ArcSech[a*x]*x^0, x, 3, E^ArcSech[a*x]*x - ArcSech[a*x]/a + Log[x]/a, E^ArcSech[a*x]*x - (2*ArcTanh[Sqrt[(1 - a*x)/(1 + a*x)]])/a + Log[x]/a}
{E^ArcSech[a*x]/x^1, x, 5, -(2/(1 - Sqrt[(1 - a*x)/(1 + a*x)])) + 2*ArcTan[Sqrt[(1 - a*x)/(1 + a*x)]], -(1/(a*x)) - Sqrt[1 - a*x]/(a*x*Sqrt[1/(1 + a*x)]) - Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*ArcSin[a*x]}
{E^ArcSech[a*x]/x^2, x, 6, -(E^ArcSech[a*x]/(2*x)) + a*ArcTanh[Sqrt[(1 - a*x)/(1 + a*x)]], 1/(2*a*x^2) - E^ArcSech[a*x]/x + Sqrt[1 - a*x]/(2*a*x^2*Sqrt[1/(1 + a*x)]) + (1/2)*a*Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*ArcTanh[Sqrt[1 - a*x]*Sqrt[1 + a*x]]}
{E^ArcSech[a*x]/x^3, x, 5, -(1/(3*a*x^3)) - (8*a^2*((1 - a*x)/(1 + a*x))^(3/2))/(3*(1 - (1 - a*x)/(1 + a*x))^3), 1/(6*a*x^3) - E^ArcSech[a*x]/(2*x^2) + Sqrt[1 - a*x]/(6*a*x^3*Sqrt[1/(1 + a*x)]) + (a*Sqrt[1 - a*x])/(3*x*Sqrt[1/(1 + a*x)])}
{E^ArcSech[a*x]/x^4, x, 8, 1/(12*a*x^4) - E^ArcSech[a*x]/(3*x^3) + Sqrt[1 - a*x]/(12*a*x^4*Sqrt[1/(1 + a*x)]) + (a*Sqrt[1 - a*x])/(8*x^2*Sqrt[1/(1 + a*x)]) + (1/8)*a^3*Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*ArcTanh[Sqrt[1 - a*x]*Sqrt[1 + a*x]]}
{E^ArcSech[a*x]/x^5, x, 7, 1/(20*a*x^5) - E^ArcSech[a*x]/(4*x^4) + Sqrt[1 - a*x]/(20*a*x^5*Sqrt[1/(1 + a*x)]) + (a*Sqrt[1 - a*x])/(15*x^3*Sqrt[1/(1 + a*x)]) + (2*a^3*Sqrt[1 - a*x])/(15*x*Sqrt[1/(1 + a*x)])}
{E^ArcSech[a*x]/x^6, x, 10, 1/(30*a*x^6) - E^ArcSech[a*x]/(5*x^5) + Sqrt[1 - a*x]/(30*a*x^6*Sqrt[1/(1 + a*x)]) + (a*Sqrt[1 - a*x])/(24*x^4*Sqrt[1/(1 + a*x)]) + (a^3*Sqrt[1 - a*x])/(16*x^2*Sqrt[1/(1 + a*x)]) + (1/16)*a^5*Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*ArcTanh[Sqrt[1 - a*x]*Sqrt[1 + a*x]]}
{E^ArcSech[a*x]/x^7, x, 9, 1/(42*a*x^7) - E^ArcSech[a*x]/(6*x^6) + Sqrt[1 - a*x]/(42*a*x^7*Sqrt[1/(1 + a*x)]) + (a*Sqrt[1 - a*x])/(35*x^5*Sqrt[1/(1 + a*x)]) + (4*a^3*Sqrt[1 - a*x])/(105*x^3*Sqrt[1/(1 + a*x)]) + (8*a^5*Sqrt[1 - a*x])/(105*x*Sqrt[1/(1 + a*x)])}
{E^ArcSech[a*x]/x^8, x, 12, 1/(56*a*x^8) - E^ArcSech[a*x]/(7*x^7) + Sqrt[1 - a*x]/(56*a*x^8*Sqrt[1/(1 + a*x)]) + (a*Sqrt[1 - a*x])/(48*x^6*Sqrt[1/(1 + a*x)]) + (5*a^3*Sqrt[1 - a*x])/(192*x^4*Sqrt[1/(1 + a*x)]) + (5*a^5*Sqrt[1 - a*x])/(128*x^2*Sqrt[1/(1 + a*x)]) + (5/128)*a^7*Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*ArcTanh[Sqrt[1 - a*x]*Sqrt[1 + a*x]]}


(* Mathematica 8 is unable to validate some of the following antiderivatives. *)
{E^ArcSech[a*x^2]*x^7, x, 6, x^6/(24*a) + (1/8)*E^ArcSech[a*x^2]*x^8 - (x^2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Sqrt[1 - a^2*x^4])/(16*a^3) + (Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*ArcSin[a*x^2])/(16*a^4)}
{E^ArcSech[a*x^2]*x^6, x, 5, (2*x^5)/(35*a) + (1/7)*E^ArcSech[a*x^2]*x^7 - (2*x*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Sqrt[1 - a^2*x^4])/(21*a^3) + (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*EllipticF[ArcSin[Sqrt[a]*x], -1])/(21*a^(7/2))}
{E^ArcSech[a*x^2]*x^5, x, 4, x^4/(12*a) + (1/6)*E^ArcSech[a*x^2]*x^6 - Sqrt[1 - a*x^2]/(6*a^3*Sqrt[1/(1 + a*x^2)]), x^4/(12*a) + (1/6)*E^ArcSech[a*x^2]*x^6 - (Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Sqrt[1 - a^2*x^4])/(6*a^3)}
{E^ArcSech[a*x^2]*x^4, x, 7, (2*x^3)/(15*a) + (1/5)*E^ArcSech[a*x^2]*x^5 + (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*EllipticE[ArcSin[Sqrt[a]*x], -1])/(5*a^(5/2)) - (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*EllipticF[ArcSin[Sqrt[a]*x], -1])/(5*a^(5/2))}
{E^ArcSech[a*x^2]*x^3, x, 5, x^2/(4*a) + (1/4)*E^ArcSech[a*x^2]*x^4 + (Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*ArcSin[a*x^2])/(4*a^2)}
{E^ArcSech[a*x^2]*x^2, x, 4, (2*x)/(3*a) + (1/3)*E^ArcSech[a*x^2]*x^3 + (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*EllipticF[ArcSin[Sqrt[a]*x], -1])/(3*a^(3/2))}
{E^ArcSech[a*x^2]*x^1, x, 6, (1/2)*E^ArcSech[a*x^2]*x^2 - (Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*ArcTanh[Sqrt[1 - a^2*x^4]])/(2*a) + Log[x]/a}
{E^ArcSech[a*x^2]*x^0, x, 8, -(2/(a*x)) + E^ArcSech[a*x^2]*x - (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Sqrt[1 - a^2*x^4])/(a*x) - (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*EllipticE[ArcSin[Sqrt[a]*x], -1])/Sqrt[a] + (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*EllipticF[ArcSin[Sqrt[a]*x], -1])/Sqrt[a]}
{E^ArcSech[a*x^2]/x^1, x, 5, -(1/(2*a*x^2)) - Sqrt[1 - a*x^2]/(2*a*x^2*Sqrt[1/(1 + a*x^2)]) - (1/2)*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*ArcSin[a*x^2], -(1/(2*a*x^2)) - (Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Sqrt[1 - a^2*x^4])/(2*a*x^2) - (1/2)*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*ArcSin[a*x^2]}
{E^ArcSech[a*x^2]/x^2, x, 5, 2/(3*a*x^3) - E^ArcSech[a*x^2]/x + (2*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Sqrt[1 - a^2*x^4])/(3*a*x^3) - (2/3)*Sqrt[a]*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*EllipticF[ArcSin[Sqrt[a]*x], -1]}
{E^ArcSech[a*x^2]/x^3, x, 7, 1/(4*a*x^4) - E^ArcSech[a*x^2]/(2*x^2) + (Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Sqrt[1 - a^2*x^4])/(4*a*x^4) + (1/4)*a*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*ArcTanh[Sqrt[1 - a^2*x^4]]}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcSech[a x^p] with m symbolic*)


{E^ArcSech[a*x^3]*x^m, x, 4, -((3*x^(-2 + m))/(a*(2 + m - m^2))) + (E^ArcSech[a*x^3]*x^(1 + m))/(1 + m) - (3*x^(-2 + m)*Sqrt[1/(1 + a*x^3)]*Sqrt[1 + a*x^3]*Hypergeometric2F1[1/2, (1/6)*(-2 + m), (4 + m)/6, a^2*x^6])/(a*(2 + m - m^2))}
{E^ArcSech[a*x^2]*x^m, x, 4, -((2*x^(-1 + m))/(a*(1 - m^2))) + (E^ArcSech[a*x^2]*x^(1 + m))/(1 + m) - (2*x^(-1 + m)*Sqrt[1/(1 + a*x^2)]*Sqrt[1 + a*x^2]*Hypergeometric2F1[1/2, (1/4)*(-1 + m), (3 + m)/4, a^2*x^4])/(a*(1 - m^2))}
{E^ArcSech[a*x^1]*x^m, x, 4, x^m/(a*m*(1 + m)) + (E^ArcSech[a*x]*x^(1 + m))/(1 + m) + (x^m*Sqrt[1/(1 + a*x)]*Sqrt[1 + a*x]*Hypergeometric2F1[1/2, m/2, (2 + m)/2, a^2*x^2])/(a*m*(1 + m))}
{E^ArcSech[a/x^1]*x^m, x, 5, (E^ArcSech[a/x]*x^(1 + m))/(1 + m) - x^(2 + m)/(a*(2 + 3*m + m^2)) - (Sqrt[1/(1 + a/x)]*Sqrt[1 + a/x]*x^(2 + m)*Hypergeometric2F1[1/2, (1/2)*(-2 - m), -(m/2), a^2/x^2])/(a*(2 + 3*m + m^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcSech[a x^p] with p symbolic*)


{E^ArcSech[a*x^p]*x^m, x, 4,  (E^ArcSech[a*x^p]*x^(1 + m))/(1 + m) + (p*x^(1 + m - p))/(a*(1 + m)*(1 + m - p)) + (p*x^(1 + m - p)*Sqrt[1/(1 + a*x^p)]*Sqrt[1 + a*x^p]*Hypergeometric2F1[1/2, (1 + m - p)/(2*p), (1 + m + p)/(2*p), a^2*x^(2*p)])/(a*(1 + m)*(1 + m - p))}


{E^ArcSech[a*x^p]*x^1, x, 4, (1/2)*E^ArcSech[a*x^p]*x^2 + (p*x^(2 - p))/(2*a*(2 - p)) + (p*x^(2 - p)*Sqrt[1/(1 + a*x^p)]*Sqrt[1 + a*x^p]*Hypergeometric2F1[1/2, (1/2)*(-1 + 2/p), (1/2)*(1 + 2/p), a^2*x^(2*p)])/(2*a*(2 - p))}
{E^ArcSech[a*x^p]*x^0, x, 4, E^ArcSech[a*x^p]*x + (p*x^(1 - p))/(a*(1 - p)) + (p*x^(1 - p)*Sqrt[1/(1 + a*x^p)]*Sqrt[1 + a*x^p]*Hypergeometric2F1[1/2, (1/2)*(-1 + 1/p), (1 + p)/(2*p), a^2*x^(2*p)])/(a*(1 - p))}
{E^ArcSech[a*x^p]/x^1, x, 6, -(1/(x^p*(a*p))) - Sqrt[1 - a*x^p]/(x^p*(a*p*Sqrt[1/(1 + a*x^p)])) - (Sqrt[1/(1 + a*x^p)]*Sqrt[1 + a*x^p]*ArcSin[a*x^p])/p, -(1/(x^p*(a*p))) - (Sqrt[1/(1 + a*x^p)]*Sqrt[1 + a*x^p]*Sqrt[1 - a^2*x^(2*p)])/(x^p*(a*p)) - (Sqrt[1/(1 + a*x^p)]*Sqrt[1 + a*x^p]*ArcCsc[1/(x^p*a)])/p}
{E^ArcSech[a*x^p]/x^2, x, 4, -(E^ArcSech[a*x^p]/x) + (p*x^(-1 - p))/(a*(1 + p)) + (1/(a*(1 + p)))*(p*x^(-1 - p)*Sqrt[1/(1 + a*x^p)]*Sqrt[1 + a*x^p]*Hypergeometric2F1[1/2, -((1 + p)/(2*p)), -((1 - p)/(2*p)), a^2*x^(2*p)])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcSech[a x])*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


(* {E^(2*ArcSech[a*x])*x^m, x, 14, 0} *)

{E^(2*ArcSech[a*x])*x^4, x, 9, (5*Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x)^2)/(4*a^5) + ((1 - a*x)*(1 + a*x)^4)/(5*a^5) + (Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x)^4*(5 - 6*Sqrt[(1 - a*x)/(1 + a*x)]))/(10*a^5) + ((1 + a*x)*(4 - Sqrt[(1 - a*x)/(1 + a*x)]))/(4*a^5) - ((1 + a*x)^3*(4 + 45*Sqrt[(1 - a*x)/(1 + a*x)]))/(30*a^5) - ArcTan[Sqrt[(1 - a*x)/(1 + a*x)]]/(2*a^5)}
{E^(2*ArcSech[a*x])*x^3, x, 8, -(x/a^3) + ((1 - a*x)*(1 + a*x)^3)/(4*a^4) + ((1 + a*x)^2*(3 - 8*Sqrt[(1 - a*x)/(1 + a*x)]))/(6*a^4) + (Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x)^3*(4 - 3*Sqrt[(1 - a*x)/(1 + a*x)]))/(6*a^4)}
{E^(2*ArcSech[a*x])*x^2, x, 7, ((1 + a*x)*(1 - Sqrt[(1 - a*x)/(1 + a*x)])*(1 + Sqrt[(1 - a*x)/(1 + a*x)]))/(2*a^3) - (Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x)^2*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^3)/(6*a^3) + ((1 + a*x)^3*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^4)/(12*a^3) - (2*ArcTan[Sqrt[(1 - a*x)/(1 + a*x)]])/a^3}
{E^(2*ArcSech[a*x])*x^1, x, 8, -((1 + a*x)^2/(2*a^2)) + ((1 + a*x)*(1 + 2*Sqrt[(1 - a*x)/(1 + a*x)]))/a^2 + (2*Log[1 + a*x])/a^2 + (4*Log[1 - Sqrt[(1 - a*x)/(1 + a*x)]])/a^2}
{E^(2*ArcSech[a*x])*x^0, x, 7, -x - 4/(a*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) + (4*ArcTan[Sqrt[(1 - a*x)/(1 + a*x)]])/a}
{E^(2*ArcSech[a*x])/x^1, x, 5, -(2/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) + 2/(1 - Sqrt[(1 - a*x)/(1 + a*x)]) - Log[1 + a*x] - 2*Log[1 - Sqrt[(1 - a*x)/(1 + a*x)]]}
{E^(2*ArcSech[a*x])/x^2, x, 4, -((4*a)/(3*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3)) + (2*a)/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2}
{E^(2*ArcSech[a*x])/x^3, x, 5, -(a^2/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^4) + (2*a^2)/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3 - (3*a^2)/(2*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) + a^2/(2*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) + (1/2)*a^2*ArcTanh[Sqrt[(1 - a*x)/(1 + a*x)]]}
{E^(2*ArcSech[a*x])/x^4, x, 4, -((4*a^3)/(5*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^5)) + (2*a^3)/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^4 - (7*a^3)/(3*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3) + (3*a^3)/(2*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) - a^3/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) - a^3/(4*(1 + Sqrt[(1 - a*x)/(1 + a*x)]))}
{E^(2*ArcSech[a*x])/x^5, x, 5, -((2*a^4)/(3*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^6)) + (2*a^4)/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^5 - (3*a^4)/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^4 + (8*a^4)/(3*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3) - (11*a^4)/(8*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) + (3*a^4)/(8*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) - a^4/(8*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2) + a^4/(8*(1 + Sqrt[(1 - a*x)/(1 + a*x)])) + (1/4)*a^4*ArcTanh[Sqrt[(1 - a*x)/(1 + a*x)]]}
{E^(2*ArcSech[a*x])/x^6, x, 4, -((4*a^5)/(7*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^7)) + (2*a^5)/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^6 - (18*a^5)/(5*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^5) + (4*a^5)/(1 - Sqrt[(1 - a*x)/(1 + a*x)])^4 - (35*a^5)/(12*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3) + (11*a^5)/(8*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) - a^5/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) - a^5/(12*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^3) + a^5/(8*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2) - a^5/(4*(1 + Sqrt[(1 - a*x)/(1 + a*x)]))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


(* {E^(-ArcSech[a*x])*x^m, x, 7, 0} *)

{E^(-ArcSech[a*x])*x^4, x, 8, -(x/a^4) - (Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x)^5)/(5*a^5) + ((1 + a*x)^2*(9 + 4*Sqrt[(1 - a*x)/(1 + a*x)]))/(6*a^5) + ((1 + a*x)^4*(5 + 16*Sqrt[(1 - a*x)/(1 + a*x)]))/(20*a^5) - ((1 + a*x)^3*(15 + 17*Sqrt[(1 - a*x)/(1 + a*x)]))/(15*a^5)}
{E^(-ArcSech[a*x])*x^3, x, 7, -((Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x)^4)/(4*a^4)) + ((1 + a*x)*(8 + Sqrt[(1 - a*x)/(1 + a*x)]))/(8*a^4) - ((1 + a*x)^2*(8 + 5*Sqrt[(1 - a*x)/(1 + a*x)]))/(8*a^4) + ((1 + a*x)^3*(4 + 9*Sqrt[(1 - a*x)/(1 + a*x)]))/(12*a^4) + ArcTan[Sqrt[(1 - a*x)/(1 + a*x)]]/(4*a^4)}
{E^(-ArcSech[a*x])*x^2, x, 6, -(x/a^2) - (Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x)^3)/(3*a^3) + ((1 + a*x)^2*(3 + 4*Sqrt[(1 - a*x)/(1 + a*x)]))/(6*a^3)}
{E^(-ArcSech[a*x])*x^1, x, 5, ((1 + a*x)^2*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2)/(4*a^2) + ((1 + a*x)*(1 + Sqrt[(1 - a*x)/(1 + a*x)]))/(2*a^2) + ArcTan[Sqrt[(1 - a*x)/(1 + a*x)]]/a^2}
{E^(-ArcSech[a*x])*x^0, x, 6, -((Sqrt[(1 - a*x)/(1 + a*x)]*(1 + a*x))/a) + Log[1 + a*x]/a + (2*Log[1 + Sqrt[(1 - a*x)/(1 + a*x)]])/a}
{E^(-ArcSech[a*x])/x^1, x, 5, -(2/(1 + Sqrt[(1 - a*x)/(1 + a*x)])) - 2*ArcTan[Sqrt[(1 - a*x)/(1 + a*x)]]}
{E^(-ArcSech[a*x])/x^2, x, 5, -(a/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2) + a/(1 + Sqrt[(1 - a*x)/(1 + a*x)]) - a*ArcTanh[Sqrt[(1 - a*x)/(1 + a*x)]]}
{E^(-ArcSech[a*x])/x^3, x, 4, -(a^2/(2*(1 - Sqrt[(1 - a*x)/(1 + a*x)]))) - (2*a^2)/(3*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^3) + a^2/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2 - a^2/(2*(1 + Sqrt[(1 - a*x)/(1 + a*x)]))}
{E^(-ArcSech[a*x])/x^4, x, 5, -(a^3/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2)) + a^3/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) - a^3/(2*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^4) + a^3/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^3 - a^3/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2 + a^3/(2*(1 + Sqrt[(1 - a*x)/(1 + a*x)])) - (1/4)*a^3*ArcTanh[Sqrt[(1 - a*x)/(1 + a*x)]]}
{E^(-ArcSech[a*x])/x^5, x, 4, -(a^4/(6*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3)) + a^4/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) - (3*a^4)/(8*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) - (2*a^4)/(5*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^5) + a^4/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^4 - (4*a^4)/(3*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^3) + a^4/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2 - (3*a^4)/(8*(1 + Sqrt[(1 - a*x)/(1 + a*x)]))}
{E^(-ArcSech[a*x])/x^6, x, 5, -(a^5/(8*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^4)) + a^5/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3) - (3*a^5)/(8*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) + a^5/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) - a^5/(3*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^6) + a^5/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^5 - (13*a^5)/(8*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^4) + (19*a^5)/(12*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^3) - a^5/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2 + (3*a^5)/(8*(1 + Sqrt[(1 - a*x)/(1 + a*x)])) - (1/8)*a^5*ArcTanh[Sqrt[(1 - a*x)/(1 + a*x)]]}
{E^(-ArcSech[a*x])/x^7, x, 4, -(a^6/(10*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^5)) + a^6/(4*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^4) - (5*a^6)/(12*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^3) + (3*a^6)/(8*(1 - Sqrt[(1 - a*x)/(1 + a*x)])^2) - (5*a^6)/(16*(1 - Sqrt[(1 - a*x)/(1 + a*x)])) - (2*a^6)/(7*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^7) + a^6/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^6 - (19*a^6)/(10*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^5) + (9*a^6)/(4*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^4) - (11*a^6)/(6*(1 + Sqrt[(1 - a*x)/(1 + a*x)])^3) + a^6/(1 + Sqrt[(1 - a*x)/(1 + a*x)])^2 - (5*a^6)/(16*(1 + Sqrt[(1 - a*x)/(1 + a*x)]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcSech[a x]) / (1-a^2 x^2)*)


{(d*x)^m*E^ArcSech[c*x]/(1 - c^2*x^2), x, 5, ((d*x)^m*Sqrt[1/(1 + c*x)]*Sqrt[1 + c*x]*Hypergeometric2F1[1/2, m/2, (2 + m)/2, c^2*x^2])/(c*m) + ((d*x)^m*Hypergeometric2F1[1, m/2, (2 + m)/2, c^2*x^2])/(c*m)}


{x^4*E^ArcSech[c*x]/(1 - c^2*x^2), x, 8, -(x^2/(2*c^3)) - (2*Sqrt[1 - c*x])/(3*c^5*Sqrt[1/(1 + c*x)]) - (x^2*Sqrt[1 - c*x])/(3*c^3*Sqrt[1/(1 + c*x)]) - Log[1 - c^2*x^2]/(2*c^5)}
{x^3*E^ArcSech[c*x]/(1 - c^2*x^2), x, 7, -(x/c^3) - (x*Sqrt[1 - c*x])/(2*c^3*Sqrt[1/(1 + c*x)]) + (Sqrt[1/(1 + c*x)]*Sqrt[1 + c*x]*ArcSin[c*x])/(2*c^4) + ArcTanh[c*x]/c^4}
{x^2*E^ArcSech[c*x]/(1 - c^2*x^2), x, 4, -(Sqrt[1 - c*x]/(c^3*Sqrt[1/(1 + c*x)])) - Log[1 - c^2*x^2]/(2*c^3)}
{x^1*E^ArcSech[c*x]/(1 - c^2*x^2), x, 5, (Sqrt[1/(1 + c*x)]*Sqrt[1 + c*x]*ArcSin[c*x])/c^2 + ArcTanh[c*x]/c^2}
{x^0*E^ArcSech[c*x]/(1 - c^2*x^2), x, 8, -((Sqrt[1/(1 + c*x)]*Sqrt[1 + c*x]*ArcTanh[Sqrt[1 - c*x]*Sqrt[1 + c*x]])/c) + Log[x]/c - Log[1 - c^2*x^2]/(2*c)}
{E^ArcSech[c*x]/(x^1*(1 - c^2*x^2)), x, 5, -(1/(c*x)) - Sqrt[1 - c*x]/(c*x*Sqrt[1/(1 + c*x)]) + ArcTanh[c*x]}
{E^ArcSech[c*x]/(x^2*(1 - c^2*x^2)), x, 9, -(1/(2*c*x^2)) - Sqrt[1 - c*x]/(2*c*x^2*Sqrt[1/(1 + c*x)]) - (1/2)*c*Sqrt[1/(1 + c*x)]*Sqrt[1 + c*x]*ArcTanh[Sqrt[1 - c*x]*Sqrt[1 + c*x]] + c*Log[x] - (1/2)*c*Log[1 - c^2*x^2]}
{E^ArcSech[c*x]/(x^3*(1 - c^2*x^2)), x, 8, -(1/(3*c*x^3)) - c/x - Sqrt[1 - c*x]/(3*c*x^3*Sqrt[1/(1 + c*x)]) - (2*c*Sqrt[1 - c*x])/(3*x*Sqrt[1/(1 + c*x)]) + c^2*ArcTanh[c*x]}


{x*(a*x*E^ArcSech[a*x] - 1)/(1 - a^2*x^2), x, 7, -(E^ArcSech[a*x]*x)/a, -(Sqrt[1 - a*x]/(a^2*Sqrt[1/(1 + a*x)]))}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse hyperbolic secants*)


{ArcSech[a + b*x]/((a*d)/b + d*x), x, 8, ArcSech[a + b*x]^2/(2*d) - (ArcSech[a + b*x]*Log[1 + E^(2*ArcSech[a + b*x])])/d - PolyLog[2, -E^(2*ArcSech[a + b*x])]/(2*d)}


{x^3*ArcSech[a + b*x^4], x, 5, ((a + b*x^4)*ArcSech[a + b*x^4])/(4*b) - ArcTan[Sqrt[(1 - a - b*x^4)/(1 + a + b*x^4)]]/(2*b)}

{x^(n-1)*ArcSech[a + b*x^n], x, 5, ((a + b*x^n)*ArcSech[a + b*x^n])/(b*n) - (2*ArcTan[Sqrt[(1 - a - b*x^n)/(1 + a + b*x^n)]])/(b*n)}
