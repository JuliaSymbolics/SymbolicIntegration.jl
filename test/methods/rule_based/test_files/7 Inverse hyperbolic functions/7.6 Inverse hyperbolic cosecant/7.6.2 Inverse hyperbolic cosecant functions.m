(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Inverse Hyperbolic Cosecants*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCsch[a+b x]^n*)


{x^3*ArcCsch[a + b*x], x, 8, -(((2 - 17*a^2)*(a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(12*b^4)) + (x^2*(a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(12*b^2) - (a*(a + b*x)^2*Sqrt[1 + 1/(a + b*x)^2])/(3*b^4) - (a^4*ArcCsch[a + b*x])/(4*b^4) + (1/4)*x^4*ArcCsch[a + b*x] + (a*(1 - 2*a^2)*ArcTanh[Sqrt[1 + 1/(a + b*x)^2]])/(2*b^4)}
{x^2*ArcCsch[a + b*x], x, 7, -((5*a*(a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(6*b^3)) + (x*(a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(6*b^2) + (a^3*ArcCsch[a + b*x])/(3*b^3) + (1/3)*x^3*ArcCsch[a + b*x] - ((1 - 6*a^2)*ArcTanh[Sqrt[1 + 1/(a + b*x)^2]])/(6*b^3)}
{x^1*ArcCsch[a + b*x], x, 6, ((a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(2*b^2) - (a^2*ArcCsch[a + b*x])/(2*b^2) + (1/2)*x^2*ArcCsch[a + b*x] - (a*ArcTanh[Sqrt[1 + 1/(a + b*x)^2]])/b^2}
{ArcCsch[a + b*x]/x^1, x, 14, ArcCsch[a + b*x]*Log[1 - (a*E^ArcCsch[a + b*x])/(1 - Sqrt[1 + a^2])] + ArcCsch[a + b*x]*Log[1 - (a*E^ArcCsch[a + b*x])/(1 + Sqrt[1 + a^2])] - ArcCsch[a + b*x]*Log[1 - E^(2*ArcCsch[a + b*x])] + PolyLog[2, (a*E^ArcCsch[a + b*x])/(1 - Sqrt[1 + a^2])] + PolyLog[2, (a*E^ArcCsch[a + b*x])/(1 + Sqrt[1 + a^2])] - (1/2)*PolyLog[2, E^(2*ArcCsch[a + b*x])]}
{ArcCsch[a + b*x]/x^2, x, 6, -((b*ArcCsch[a + b*x])/a) - ArcCsch[a + b*x]/x + (2*b*ArcTanh[(a + Tanh[(1/2)*ArcCsch[a + b*x]])/Sqrt[1 + a^2]])/(a*Sqrt[1 + a^2])}
{ArcCsch[a + b*x]/x^3, x, 8, (b*(a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(2*a*(1 + a^2)*x) + (b^2*ArcCsch[a + b*x])/(2*a^2) - ArcCsch[a + b*x]/(2*x^2) - ((1 + 2*a^2)*b^2*ArcTanh[(a + Tanh[(1/2)*ArcCsch[a + b*x]])/Sqrt[1 + a^2]])/(a^2*(1 + a^2)^(3/2))}


{(e + f*x)^3*(a + b*ArcCsch[c + d*x])^2, x, 20, (b^2*f^2*(d*e - c*f)*x)/d^3 + (b^2*f^3*(c + d*x)^2)/(12*d^4) - (b*f^3*(c + d*x)*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/(3*d^4) + (3*b*f*(d*e - c*f)^2*(c + d*x)*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/d^4 + (b*f^2*(d*e - c*f)*(c + d*x)^2*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/d^4 + (b*f^3*(c + d*x)^3*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/(6*d^4) - ((d*e - c*f)^4*(a + b*ArcCsch[c + d*x])^2)/(4*d^4*f) + ((e + f*x)^4*(a + b*ArcCsch[c + d*x])^2)/(4*f) - (2*b*f^2*(d*e - c*f)*(a + b*ArcCsch[c + d*x])*ArcTanh[E^ArcCsch[c + d*x]])/d^4 + (4*b*(d*e - c*f)^3*(a + b*ArcCsch[c + d*x])*ArcTanh[E^ArcCsch[c + d*x]])/d^4 - (b^2*f^3*Log[c + d*x])/(3*d^4) + (3*b^2*f*(d*e - c*f)^2*Log[c + d*x])/d^4 - (b^2*f^2*(d*e - c*f)*PolyLog[2, -E^ArcCsch[c + d*x]])/d^4 + (2*b^2*(d*e - c*f)^3*PolyLog[2, -E^ArcCsch[c + d*x]])/d^4 + (b^2*f^2*(d*e - c*f)*PolyLog[2, E^ArcCsch[c + d*x]])/d^4 - (2*b^2*(d*e - c*f)^3*PolyLog[2, E^ArcCsch[c + d*x]])/d^4}
{(e + f*x)^2*(a + b*ArcCsch[c + d*x])^2, x, 17, (b^2*f^2*x)/(3*d^2) + (2*b*f*(d*e - c*f)*(c + d*x)*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/d^3 + (b*f^2*(c + d*x)^2*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/(3*d^3) - ((d*e - c*f)^3*(a + b*ArcCsch[c + d*x])^2)/(3*d^3*f) + ((e + f*x)^3*(a + b*ArcCsch[c + d*x])^2)/(3*f) - (2*b*f^2*(a + b*ArcCsch[c + d*x])*ArcTanh[E^ArcCsch[c + d*x]])/(3*d^3) + (4*b*(d*e - c*f)^2*(a + b*ArcCsch[c + d*x])*ArcTanh[E^ArcCsch[c + d*x]])/d^3 + (2*b^2*f*(d*e - c*f)*Log[c + d*x])/d^3 - (b^2*f^2*PolyLog[2, -E^ArcCsch[c + d*x]])/(3*d^3) + (2*b^2*(d*e - c*f)^2*PolyLog[2, -E^ArcCsch[c + d*x]])/d^3 + (b^2*f^2*PolyLog[2, E^ArcCsch[c + d*x]])/(3*d^3) - (2*b^2*(d*e - c*f)^2*PolyLog[2, E^ArcCsch[c + d*x]])/d^3}
{(e + f*x)^1*(a + b*ArcCsch[c + d*x])^2, x, 11, (b*f*(c + d*x)*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/d^2 - ((d*e - c*f)^2*(a + b*ArcCsch[c + d*x])^2)/(2*d^2*f) + ((e + f*x)^2*(a + b*ArcCsch[c + d*x])^2)/(2*f) + (4*b*(d*e - c*f)*(a + b*ArcCsch[c + d*x])*ArcTanh[E^ArcCsch[c + d*x]])/d^2 + (b^2*f*Log[c + d*x])/d^2 + (2*b^2*(d*e - c*f)*PolyLog[2, -E^ArcCsch[c + d*x]])/d^2 - (2*b^2*(d*e - c*f)*PolyLog[2, E^ArcCsch[c + d*x]])/d^2}
{(e + f*x)^0*(a + b*ArcCsch[c + d*x])^2, x, 8, ((c + d*x)*(a + b*ArcCsch[c + d*x])^2)/d + (4*b*(a + b*ArcCsch[c + d*x])*ArcTanh[E^ArcCsch[c + d*x]])/d + (2*b^2*PolyLog[2, -E^ArcCsch[c + d*x]])/d - (2*b^2*PolyLog[2, E^ArcCsch[c + d*x]])/d}
{(a + b*ArcCsch[c + d*x])^2/(e + f*x)^1, x, 17, -(((a + b*ArcCsch[c + d*x])^2*Log[1 - E^(2*ArcCsch[c + d*x])])/f) + ((a + b*ArcCsch[c + d*x])^2*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/f + ((a + b*ArcCsch[c + d*x])^2*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/f - (b*(a + b*ArcCsch[c + d*x])*PolyLog[2, E^(2*ArcCsch[c + d*x])])/f + (2*b*(a + b*ArcCsch[c + d*x])*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/f + (2*b*(a + b*ArcCsch[c + d*x])*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/f + (b^2*PolyLog[3, E^(2*ArcCsch[c + d*x])])/(2*f) - (2*b^2*PolyLog[3, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/f - (2*b^2*PolyLog[3, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/f}
{(a + b*ArcCsch[c + d*x])^2/(e + f*x)^2, x, 12, (d*(a + b*ArcCsch[c + d*x])^2)/(f*(d*e - c*f)) - (a + b*ArcCsch[c + d*x])^2/(f*(e + f*x)) - (2*b*d*(a + b*ArcCsch[c + d*x])*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/((d*e - c*f)*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]) + (2*b*d*(a + b*ArcCsch[c + d*x])*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/((d*e - c*f)*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]) - (2*b^2*d*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/((d*e - c*f)*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]) + (2*b^2*d*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/((d*e - c*f)*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])}
{(a + b*ArcCsch[c + d*x])^2/(e + f*x)^3, x, 23, -((b*d^2*f*Sqrt[1 + 1/(c + d*x)^2]*(a + b*ArcCsch[c + d*x]))/((d*e - c*f)*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)*(f + (d*e - c*f)/(c + d*x)))) + (d^2*(a + b*ArcCsch[c + d*x])^2)/(2*f*(d*e - c*f)^2) - (a + b*ArcCsch[c + d*x])^2/(2*f*(e + f*x)^2) + (b*d^2*f^2*(a + b*ArcCsch[c + d*x])*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/((d*e - c*f)^2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^(3/2)) - (2*b*d^2*(a + b*ArcCsch[c + d*x])*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/((d*e - c*f)^2*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]) - (b*d^2*f^2*(a + b*ArcCsch[c + d*x])*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/((d*e - c*f)^2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^(3/2)) + (2*b*d^2*(a + b*ArcCsch[c + d*x])*Log[1 + (E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])])/((d*e - c*f)^2*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]) + (b^2*d^2*f*Log[f + (d*e - c*f)/(c + d*x)])/((d*e - c*f)^2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) + (b^2*d^2*f^2*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/((d*e - c*f)^2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^(3/2)) - (2*b^2*d^2*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f - Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/((d*e - c*f)^2*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]) - (b^2*d^2*f^2*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/((d*e - c*f)^2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^(3/2)) + (2*b^2*d^2*PolyLog[2, -((E^ArcCsch[c + d*x]*(d*e - c*f))/(f + Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2]))])/((d*e - c*f)^2*Sqrt[d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCsch[a x^n]*)


{x^3*ArcCsch[Sqrt[x]], x, 4, -((Sqrt[-1 - x]*Sqrt[x])/(4*Sqrt[-x])) - ((-1 - x)^(3/2)*Sqrt[x])/(4*Sqrt[-x]) - (3*(-1 - x)^(5/2)*Sqrt[x])/(20*Sqrt[-x]) - ((-1 - x)^(7/2)*Sqrt[x])/(28*Sqrt[-x]) + (1/4)*x^4*ArcCsch[Sqrt[x]]}
{x^2*ArcCsch[Sqrt[x]], x, 4, (Sqrt[-1 - x]*Sqrt[x])/(3*Sqrt[-x]) + (2*(-1 - x)^(3/2)*Sqrt[x])/(9*Sqrt[-x]) + ((-1 - x)^(5/2)*Sqrt[x])/(15*Sqrt[-x]) + (1/3)*x^3*ArcCsch[Sqrt[x]]}
{x^1*ArcCsch[Sqrt[x]], x, 4, -((Sqrt[-1 - x]*Sqrt[x])/(2*Sqrt[-x])) - ((-1 - x)^(3/2)*Sqrt[x])/(6*Sqrt[-x]) + (1/2)*x^2*ArcCsch[Sqrt[x]]}
{x^0*ArcCsch[Sqrt[x]], x, 3, (Sqrt[-1 - x]*Sqrt[x])/Sqrt[-x] + x*ArcCsch[Sqrt[x]]}
{ArcCsch[Sqrt[x]]/x^1, x, 7, ArcCsch[Sqrt[x]]^2 - 2*ArcCsch[Sqrt[x]]*Log[1 - E^(2*ArcCsch[Sqrt[x]])] - PolyLog[2, E^(2*ArcCsch[Sqrt[x]])]}
{ArcCsch[Sqrt[x]]/x^2, x, 5, Sqrt[-1 - x]/(2*Sqrt[-x]*Sqrt[x]) - ArcCsch[Sqrt[x]]/x - (Sqrt[x]*ArcTan[Sqrt[-1 - x]])/(2*Sqrt[-x])}
{ArcCsch[Sqrt[x]]/x^3, x, 6, Sqrt[-1 - x]/(8*Sqrt[-x]*x^(3/2)) - (3*Sqrt[-1 - x])/(16*Sqrt[-x]*Sqrt[x]) - ArcCsch[Sqrt[x]]/(2*x^2) + (3*Sqrt[x]*ArcTan[Sqrt[-1 - x]])/(16*Sqrt[-x])}
{ArcCsch[Sqrt[x]]/x^4, x, 7, Sqrt[-1 - x]/(18*Sqrt[-x]*x^(5/2)) - (5*Sqrt[-1 - x])/(72*Sqrt[-x]*x^(3/2)) + (5*Sqrt[-1 - x])/(48*Sqrt[-x]*Sqrt[x]) - ArcCsch[Sqrt[x]]/(3*x^3) - (5*Sqrt[x]*ArcTan[Sqrt[-1 - x]])/(48*Sqrt[-x])}


{ArcCsch[1/x], x, 3, -Sqrt[1 + x^2] + x*ArcSinh[x]}


{ArcCsch[a*x^n]/x, x, 7, ArcCsch[a*x^n]^2/(2*n) - (ArcCsch[a*x^n]*Log[1 - E^(2*ArcCsch[a*x^n])])/n - PolyLog[2, E^(2*ArcCsch[a*x^n])]/(2*n)}
{ArcCsch[a*x^5]/x, x, 7, (1/10)*ArcCsch[a*x^5]^2 - (1/5)*ArcCsch[a*x^5]*Log[1 - E^(2*ArcCsch[a*x^5])] - (1/10)*PolyLog[2, E^(2*ArcCsch[a*x^5])]}


(* ::Section::Closed:: *)
(*Integrands involving inverse hyperbolic cosecants of exponentials*)


{ArcCsch[c*E^(a + b*x)], x, 7, ArcCsch[c*E^(a + b*x)]^2/(2*b) - (ArcCsch[c*E^(a + b*x)]*Log[1 - E^(2*ArcCsch[c*E^(a + b*x)])])/b - PolyLog[2, E^(2*ArcCsch[c*E^(a + b*x)])]/(2*b)}


(* ::Section::Closed:: *)
(*Integrands involving exponentials of inverse hyperbolic cosecants*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcCsch[a x^p]*)


{x^m*E^ArcCsch[a*x], x, 4, x^m/(a*m) + (x^(1 + m)*Hypergeometric2F1[-(1/2), (1/2)*(-1 - m), (1 - m)/2, -(1/(a^2*x^2))])/(1 + m)}

{x^4*E^ArcCsch[a*x], x, 4, -((2*(1 + 1/(a^2*x^2))^(3/2)*x^3)/(15*a^2)) + x^4/(4*a) + (1/5)*(1 + 1/(a^2*x^2))^(3/2)*x^5}
{x^3*E^ArcCsch[a*x], x, 7, (Sqrt[1 + 1/(a^2*x^2)]*x^2)/(8*a^2) + x^3/(3*a) + (1/4)*Sqrt[1 + 1/(a^2*x^2)]*x^4 - ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/(8*a^4)}
{x^2*E^ArcCsch[a*x], x, 3, x^2/(2*a) + (1/3)*(1 + 1/(a^2*x^2))^(3/2)*x^3}
{x^1*E^ArcCsch[a*x], x, 6, x/a + (1/2)*Sqrt[1 + 1/(a^2*x^2)]*x^2 + ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/(2*a^2)}
{x^0*E^ArcCsch[a*x], x, 5, E^ArcCsch[a*x]*x - ArcCsch[a*x]/a + Log[x]/a, Sqrt[1 + 1/(a^2*x^2)]*x - ArcCsch[a*x]/a + Log[x]/a}
{E^ArcCsch[a*x]/x^1, x, 6, -Sqrt[1 + 1/(a^2*x^2)] - 1/(a*x) + ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]}
{E^ArcCsch[a*x]/x^2, x, 5, -(1/(2*a*x^2)) - Sqrt[1 + 1/(a^2*x^2)]/(2*x) - (1/2)*a*ArcCsch[a*x]}
{E^ArcCsch[a*x]/x^3, x, 3, (-(1/3))*a^2*(1 + 1/(a^2*x^2))^(3/2) - 1/(3*a*x^3)}
{E^ArcCsch[a*x]/x^4, x, 6, -(1/(4*a*x^4)) - Sqrt[1 + 1/(a^2*x^2)]/(4*x^3) - (a^2*Sqrt[1 + 1/(a^2*x^2)])/(8*x) + (1/8)*a^3*ArcCsch[a*x]}
{E^ArcCsch[a*x]/x^5, x, 5, (1/3)*a^4*(1 + 1/(a^2*x^2))^(3/2) - (1/5)*a^4*(1 + 1/(a^2*x^2))^(5/2) - 1/(5*a*x^5)}


{x^m*E^ArcCsch[a*x^2], x, 4, -(x^(-1 + m)/(a*(1 - m))) + (x^(1 + m)*Hypergeometric2F1[-(1/2), (1/4)*(-1 - m), (3 - m)/4, -(1/(a^2*x^4))])/(1 + m)}

{x^4*E^ArcCsch[a*x^2], x, 8, -((2*Sqrt[1 + 1/(a^2*x^4)])/(5*a^2*(a + 1/x^2)*x)) + (2*Sqrt[1 + 1/(a^2*x^4)]*x)/(5*a^2) + x^3/(3*a) + (1/5)*Sqrt[1 + 1/(a^2*x^4)]*x^5 + (2*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticE[2*ArcCot[Sqrt[a]*x], 1/2])/(5*a^(7/2)*Sqrt[1 + 1/(a^2*x^4)]) - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(5*a^(7/2)*Sqrt[1 + 1/(a^2*x^4)])}
{x^3*E^ArcCsch[a*x^2], x, 6, x^2/(2*a) + (1/4)*Sqrt[1 + 1/(a^2*x^4)]*x^4 + ArcTanh[Sqrt[1 + 1/(a^2*x^4)]]/(4*a^2)}
{x^2*E^ArcCsch[a*x^2], x, 5, x/a + (1/3)*Sqrt[1 + 1/(a^2*x^4)]*x^3 - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(3*a^(5/2)*Sqrt[1 + 1/(a^2*x^4)])}
{x^1*E^ArcCsch[a*x^2], x, 6, (1/2)*Sqrt[1 + 1/(a^2*x^4)]*x^2 - ArcCsch[a*x^2]/(2*a) + Log[x]/a}
{x^0*E^ArcCsch[a*x^2], x, 7, -(1/(a*x)) - (2*Sqrt[1 + 1/(a^2*x^4)])/((a + 1/x^2)*x) + Sqrt[1 + 1/(a^2*x^4)]*x + (2*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticE[2*ArcCot[Sqrt[a]*x], 1/2])/(a^(3/2)*Sqrt[1 + 1/(a^2*x^4)]) - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(a^(3/2)*Sqrt[1 + 1/(a^2*x^4)])}
{E^ArcCsch[a*x^2]/x^1, x, 6, (-(1/2))*Sqrt[1 + 1/(a^2*x^4)] - 1/(2*a*x^2) + (1/2)*ArcTanh[Sqrt[1 + 1/(a^2*x^4)]]}
{E^ArcCsch[a*x^2]/x^2, x, 5, -(1/(3*a*x^3)) - Sqrt[1 + 1/(a^2*x^4)]/(3*x) - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(3*Sqrt[a]*Sqrt[1 + 1/(a^2*x^4)])}
{E^ArcCsch[a*x^2]/x^3, x, 6, -(1/(4*a*x^4)) - Sqrt[1 + 1/(a^2*x^4)]/(4*x^2) - (1/4)*a*ArcCsch[a*x^2]}
{E^ArcCsch[a*x^2]/x^4, x, 7, -(1/(5*a*x^5)) - Sqrt[1 + 1/(a^2*x^4)]/(5*x^3) - (2*a^2*Sqrt[1 + 1/(a^2*x^4)])/(5*(a + 1/x^2)*x) + (2*Sqrt[a]*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticE[2*ArcCot[Sqrt[a]*x], 1/2])/(5*Sqrt[1 + 1/(a^2*x^4)]) - (Sqrt[a]*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(5*Sqrt[1 + 1/(a^2*x^4)])}
{E^ArcCsch[a*x^2]/x^5, x, 3, (-(1/6))*a^2*(1 + 1/(a^2*x^4))^(3/2) - 1/(6*a*x^6)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcCsch[a x])*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*E^(2*ArcCsch[a*x]), x, 5, -((2*x^(-1 + m))/(a^2*(1 - m))) + x^(1 + m)/(1 + m) + (2*x^m*Hypergeometric2F1[-(1/2), -(m/2), 1 - m/2, -(1/(a^2*x^2))])/(a*m)}

{x^4*E^(2*ArcCsch[a*x]), x, 8, (Sqrt[1 + 1/(a^2*x^2)]*x^2)/(4*a^3) + (2*x^3)/(3*a^2) + (Sqrt[1 + 1/(a^2*x^2)]*x^4)/(2*a) + x^5/5 - ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/(4*a^5)}
{x^3*E^(2*ArcCsch[a*x]), x, 4, x^2/a^2 + (2*(1 + 1/(a^2*x^2))^(3/2)*x^3)/(3*a) + x^4/4}
{x^2*E^(2*ArcCsch[a*x]), x, 7, (2*x)/a^2 + (Sqrt[1 + 1/(a^2*x^2)]*x^2)/a + x^3/3 + ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/a^3}
{x^1*E^(2*ArcCsch[a*x]), x, 6, (2*Sqrt[1 + 1/(a^2*x^2)]*x)/a + x^2/2 - (2*ArcCsch[a*x])/a^2 + (2*Log[x])/a^2}
{x^0*E^(2*ArcCsch[a*x]), x, 7, -((2*Sqrt[1 + 1/(a^2*x^2)])/a) - 2/(a^2*x) + x + (2*ArcTanh[Sqrt[1 + 1/(a^2*x^2)]])/a}
{E^(2*ArcCsch[a*x])/x^1, x, 6, -(1/(a^2*x^2)) - Sqrt[1 + 1/(a^2*x^2)]/(a*x) - ArcCsch[a*x] + Log[x]}
{E^(2*ArcCsch[a*x])/x^2, x, 4, (-(2/3))*a*(1 + 1/(a^2*x^2))^(3/2) - 2/(3*a^2*x^3) - 1/x, (-(1/2))*a*Sqrt[1 + 1/(a^2*x^2)] - (1/6)*a*(Sqrt[1 + 1/(a^2*x^2)] + 1/(a*x))^3 - 1/(2*x)}
{E^(2*ArcCsch[a*x])/x^3, x, 7, -(1/(2*a^2*x^4)) - Sqrt[1 + 1/(a^2*x^2)]/(2*a*x^3) - 1/(2*x^2) - (a*Sqrt[1 + 1/(a^2*x^2)])/(4*x) + (1/4)*a^2*ArcCsch[a*x]}
{E^(2*ArcCsch[a*x])/x^4, x, 6, (2/3)*a^3*(1 + 1/(a^2*x^2))^(3/2) - (2/5)*a^3*(1 + 1/(a^2*x^2))^(5/2) - 2/(5*a^2*x^5) - 1/(3*x^3)}
{E^(2*ArcCsch[a*x])/x^5, x, 8, -(1/(3*a^2*x^6)) - Sqrt[1 + 1/(a^2*x^2)]/(3*a*x^5) - 1/(4*x^4) - (a*Sqrt[1 + 1/(a^2*x^2)])/(12*x^3) + (a^3*Sqrt[1 + 1/(a^2*x^2)])/(8*x) - (1/8)*a^4*ArcCsch[a*x]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcCsch[a x]) / (1-a^2 x^2)*)


{(d*x)^m*E^ArcCsch[c*x]/(1 + c^2*x^2), x, 4, -((d*(d*x)^(-1 + m)*Hypergeometric2F1[1/2, (1 - m)/2, (3 - m)/2, -(1/(c^2*x^2))])/(c^2*(1 - m))) + ((d*x)^m*Hypergeometric2F1[1, m/2, (2 + m)/2, (-c^2)*x^2])/(c*m)}


{x^5*E^ArcCsch[c*x]/(1 + c^2*x^2), x, 9, -(x/c^5) - (3*Sqrt[1 + 1/(c^2*x^2)]*x^2)/(8*c^4) + x^3/(3*c^3) + (Sqrt[1 + 1/(c^2*x^2)]*x^4)/(4*c^2) + ArcTan[c*x]/c^6 + (3*ArcTanh[Sqrt[1 + 1/(c^2*x^2)]])/(8*c^6)}
{x^4*E^ArcCsch[c*x]/(1 + c^2*x^2), x, 6, -((2*Sqrt[1 + 1/(c^2*x^2)]*x)/(3*c^4)) + x^2/(2*c^3) + (Sqrt[1 + 1/(c^2*x^2)]*x^3)/(3*c^2) - Log[1 + c^2*x^2]/(2*c^5)}
{x^3*E^ArcCsch[c*x]/(1 + c^2*x^2), x, 7, x/c^3 + (Sqrt[1 + 1/(c^2*x^2)]*x^2)/(2*c^2) - ArcTan[c*x]/c^4 - ArcTanh[Sqrt[1 + 1/(c^2*x^2)]]/(2*c^4)}
{x^2*E^ArcCsch[c*x]/(1 + c^2*x^2), x, 3, (Sqrt[1 + 1/(c^2*x^2)]*x)/c^2 + Log[1 + c^2*x^2]/(2*c^3)}
{x^1*E^ArcCsch[c*x]/(1 + c^2*x^2), x, 5, ArcTan[c*x]/c^2 + ArcTanh[Sqrt[1 + 1/(c^2*x^2)]]/c^2}
{x^0*E^ArcCsch[c*x]/(1 + c^2*x^2), x, 7, -(ArcCsch[c*x]/c) + Log[x]/c - Log[1 + c^2*x^2]/(2*c)}
{E^ArcCsch[c*x]/(x^1*(1 + c^2*x^2)), x, 4, -Sqrt[1 + 1/(c^2*x^2)] - 1/(c*x) - ArcTan[c*x]}
{E^ArcCsch[c*x]/(x^2*(1 + c^2*x^2)), x, 7, -(1/(2*c*x^2)) - Sqrt[1 + 1/(c^2*x^2)]/(2*x) + (1/2)*c*ArcCsch[c*x] - c*Log[x] + (1/2)*c*Log[1 + c^2*x^2]}
{E^ArcCsch[c*x]/(x^3*(1 + c^2*x^2)), x, 7, c^2*Sqrt[1 + 1/(c^2*x^2)] - (1/3)*c^2*(1 + 1/(c^2*x^2))^(3/2) - 1/(3*c*x^3) + c/x + c^2*ArcTan[c*x]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse hyperbolic cosecants*)


{ArcCsch[a + b*x]/((a*d)/b + d*x), x, 8, ArcCsch[a + b*x]^2/(2*d) - (ArcCsch[a + b*x]*Log[1 - E^(2*ArcCsch[a + b*x])])/d - PolyLog[2, E^(2*ArcCsch[a + b*x])]/(2*d)}


{x^3*ArcCsch[a + b*x^4], x, 6, ((a + b*x^4)*ArcCsch[a + b*x^4])/(4*b) + ArcTanh[Sqrt[1 + 1/(a + b*x^4)^2]]/(4*b)}

{x^(n-1)*ArcCsch[a + b*x^n], x, 6, ((a + b*x^n)*ArcCsch[a + b*x^n])/(b*n) + ArcTanh[Sqrt[1 + 1/(a + b*x^n)^2]]/(b*n)}
