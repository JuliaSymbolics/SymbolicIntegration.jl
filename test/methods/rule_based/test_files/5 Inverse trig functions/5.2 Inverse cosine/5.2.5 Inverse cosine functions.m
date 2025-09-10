(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form u (a+b ArcCos[c x])^n*)


(* ::Section:: *)
(*Integrands of the form (d+e x)^m (a+b ArcCos[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (f+g x)^m (d+e x^2)^p (a+b ArcCos[c x])^n where c^2 d+e=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f+g x)^m (d-c^2 d x^2)^(p/2) (a+b ArcCos[c x])^1*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])*(f + g*x)^3, x, 16, -((b*f^2*g*x*Sqrt[d - c^2*d*x^2])/(c*Sqrt[1 - c^2*x^2])) - (2*b*g^3*x*Sqrt[d - c^2*d*x^2])/(15*c^3*Sqrt[1 - c^2*x^2]) + (b*c*f^3*x^2*Sqrt[d - c^2*d*x^2])/(4*Sqrt[1 - c^2*x^2]) - (3*b*f*g^2*x^2*Sqrt[d - c^2*d*x^2])/(16*c*Sqrt[1 - c^2*x^2]) + (b*c*f^2*g*x^3*Sqrt[d - c^2*d*x^2])/(3*Sqrt[1 - c^2*x^2]) - (b*g^3*x^3*Sqrt[d - c^2*d*x^2])/(45*c*Sqrt[1 - c^2*x^2]) + (3*b*c*f*g^2*x^4*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) + (b*c*g^3*x^5*Sqrt[d - c^2*d*x^2])/(25*Sqrt[1 - c^2*x^2]) + (1/2)*f^3*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (3*f*g^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(8*c^2) + (3/4)*f*g^2*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (f^2*g*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/c^2 - (g^3*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(3*c^4) + (g^3*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(5*c^4) - (f^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*c*Sqrt[1 - c^2*x^2]) - (3*f*g^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(16*b*c^3*Sqrt[1 - c^2*x^2])}
{Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])*(f + g*x)^2, x, 13, -((2*b*f*g*x*Sqrt[d - c^2*d*x^2])/(3*c*Sqrt[1 - c^2*x^2])) + (b*c*f^2*x^2*Sqrt[d - c^2*d*x^2])/(4*Sqrt[1 - c^2*x^2]) - (b*g^2*x^2*Sqrt[d - c^2*d*x^2])/(16*c*Sqrt[1 - c^2*x^2]) + (2*b*c*f*g*x^3*Sqrt[d - c^2*d*x^2])/(9*Sqrt[1 - c^2*x^2]) + (b*c*g^2*x^4*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) + (1/2)*f^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (g^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(8*c^2) + (1/4)*g^2*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (2*f*g*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(3*c^2) - (f^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*c*Sqrt[1 - c^2*x^2]) - (g^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(16*b*c^3*Sqrt[1 - c^2*x^2])}
{Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])*(f + g*x)^1, x, 8, -((b*g*x*Sqrt[d - c^2*d*x^2])/(3*c*Sqrt[1 - c^2*x^2])) + (b*c*f*x^2*Sqrt[d - c^2*d*x^2])/(4*Sqrt[1 - c^2*x^2]) + (b*c*g*x^3*Sqrt[d - c^2*d*x^2])/(9*Sqrt[1 - c^2*x^2]) + (1/2)*f*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (g*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(3*c^2) - (f*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*c*Sqrt[1 - c^2*x^2])}
{Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])/(f + g*x)^1, x, 22, (a*Sqrt[d - c^2*d*x^2])/g + (b*c*x*Sqrt[d - c^2*d*x^2])/(g*Sqrt[1 - c^2*x^2]) + (b*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/g - (c*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*g*Sqrt[1 - c^2*x^2]) + ((1 - (c^2*f^2)/g^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*(f + g*x)*Sqrt[1 - c^2*x^2]) - (Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*(f + g*x)) - (a*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*ArcTan[(g + c^2*f*x)/(Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2])])/(g^2*Sqrt[1 - c^2*x^2]) - (I*b*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(g^2*Sqrt[1 - c^2*x^2]) + (I*b*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(g^2*Sqrt[1 - c^2*x^2]) - (b*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/(g^2*Sqrt[1 - c^2*x^2]) + (b*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/(g^2*Sqrt[1 - c^2*x^2])}
{Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])/(f + g*x)^2, x, 35, -((a*Sqrt[d - c^2*d*x^2])/(g*(f + g*x))) - (b*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/(g*(f + g*x)) + (b*c^3*f^2*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]^2)/(2*g^2*(c^2*f^2 - g^2)*Sqrt[1 - c^2*x^2]) - ((g + c^2*f*x)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*(c^2*f^2 - g^2)*(f + g*x)^2*Sqrt[1 - c^2*x^2]) - (Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*(f + g*x)^2) - (a*c^3*f^2*Sqrt[d - c^2*d*x^2]*ArcSin[c*x])/(g^2*(c^2*f^2 - g^2)*Sqrt[1 - c^2*x^2]) + (a*c^2*f*Sqrt[d - c^2*d*x^2]*ArcTan[(g + c^2*f*x)/(Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2])])/(g^2*Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2]) + (I*b*c^2*f*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(g^2*Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2]) - (I*b*c^2*f*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(g^2*Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2]) - (b*c*Sqrt[d - c^2*d*x^2]*Log[f + g*x])/(g^2*Sqrt[1 - c^2*x^2]) + (b*c^2*f*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/(g^2*Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2]) - (b*c^2*f*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/(g^2*Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2])}


{(d - c^2*d*x^2)^(3/2)*(a + b*ArcCos[c*x])*(f + g*x)^3, x, 24, -((3*b*d*f^2*g*x*Sqrt[d - c^2*d*x^2])/(5*c*Sqrt[1 - c^2*x^2])) - (2*b*d*g^3*x*Sqrt[d - c^2*d*x^2])/(35*c^3*Sqrt[1 - c^2*x^2]) + (5*b*c*d*f^3*x^2*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) - (3*b*d*f*g^2*x^2*Sqrt[d - c^2*d*x^2])/(32*c*Sqrt[1 - c^2*x^2]) + (2*b*c*d*f^2*g*x^3*Sqrt[d - c^2*d*x^2])/(5*Sqrt[1 - c^2*x^2]) - (b*d*g^3*x^3*Sqrt[d - c^2*d*x^2])/(105*c*Sqrt[1 - c^2*x^2]) - (b*c^3*d*f^3*x^4*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) + (7*b*c*d*f*g^2*x^4*Sqrt[d - c^2*d*x^2])/(32*Sqrt[1 - c^2*x^2]) - (3*b*c^3*d*f^2*g*x^5*Sqrt[d - c^2*d*x^2])/(25*Sqrt[1 - c^2*x^2]) + (8*b*c*d*g^3*x^5*Sqrt[d - c^2*d*x^2])/(175*Sqrt[1 - c^2*x^2]) - (b*c^3*d*f*g^2*x^6*Sqrt[d - c^2*d*x^2])/(12*Sqrt[1 - c^2*x^2]) - (b*c^3*d*g^3*x^7*Sqrt[d - c^2*d*x^2])/(49*Sqrt[1 - c^2*x^2]) + (3/8)*d*f^3*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (3*d*f*g^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(16*c^2) + (3/8)*d*f*g^2*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/4)*d*f^3*x*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/2)*d*f*g^2*x^3*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (3*d*f^2*g*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(5*c^2) - (d*g^3*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(5*c^4) + (d*g^3*(1 - c^2*x^2)^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(7*c^4) - (3*d*f^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(16*b*c*Sqrt[1 - c^2*x^2]) - (3*d*f*g^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(32*b*c^3*Sqrt[1 - c^2*x^2])}
{(d - c^2*d*x^2)^(3/2)*(a + b*ArcCos[c*x])*(f + g*x)^2, x, 20, -((2*b*d*f*g*x*Sqrt[d - c^2*d*x^2])/(5*c*Sqrt[1 - c^2*x^2])) + (5*b*c*d*f^2*x^2*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) - (b*d*g^2*x^2*Sqrt[d - c^2*d*x^2])/(32*c*Sqrt[1 - c^2*x^2]) + (4*b*c*d*f*g*x^3*Sqrt[d - c^2*d*x^2])/(15*Sqrt[1 - c^2*x^2]) - (b*c^3*d*f^2*x^4*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) + (7*b*c*d*g^2*x^4*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) - (2*b*c^3*d*f*g*x^5*Sqrt[d - c^2*d*x^2])/(25*Sqrt[1 - c^2*x^2]) - (b*c^3*d*g^2*x^6*Sqrt[d - c^2*d*x^2])/(36*Sqrt[1 - c^2*x^2]) + (3/8)*d*f^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (d*g^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(16*c^2) + (1/8)*d*g^2*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/4)*d*f^2*x*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/6)*d*g^2*x^3*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (2*d*f*g*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(5*c^2) - (3*d*f^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(16*b*c*Sqrt[1 - c^2*x^2]) - (d*g^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(32*b*c^3*Sqrt[1 - c^2*x^2])}
{(d - c^2*d*x^2)^(3/2)*(a + b*ArcCos[c*x])*(f + g*x)^1, x, 12, -((b*d*g*x*Sqrt[d - c^2*d*x^2])/(5*c*Sqrt[1 - c^2*x^2])) + (5*b*c*d*f*x^2*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) + (2*b*c*d*g*x^3*Sqrt[d - c^2*d*x^2])/(15*Sqrt[1 - c^2*x^2]) - (b*c^3*d*f*x^4*Sqrt[d - c^2*d*x^2])/(16*Sqrt[1 - c^2*x^2]) - (b*c^3*d*g*x^5*Sqrt[d - c^2*d*x^2])/(25*Sqrt[1 - c^2*x^2]) + (3/8)*d*f*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/4)*d*f*x*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (d*g*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(5*c^2) - (3*d*f*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(16*b*c*Sqrt[1 - c^2*x^2])}
{(d - c^2*d*x^2)^(3/2)*(a + b*ArcCos[c*x])/(f + g*x)^1, x, 29, -((a*d*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2])/g^3) + (b*c*d*x*Sqrt[d - c^2*d*x^2])/(3*g*Sqrt[1 - c^2*x^2]) - (b*c*d*(c*f - g)*(c*f + g)*x*Sqrt[d - c^2*d*x^2])/(g^3*Sqrt[1 - c^2*x^2]) + (b*c^3*d*f*x^2*Sqrt[d - c^2*d*x^2])/(4*g^2*Sqrt[1 - c^2*x^2]) - (b*c^3*d*x^3*Sqrt[d - c^2*d*x^2])/(9*g*Sqrt[1 - c^2*x^2]) - (b*d*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/g^3 + (c^2*d*f*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(2*g^2) + (d*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(3*g) - (c*d*f*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*g^2*Sqrt[1 - c^2*x^2]) + (c*d*(c*f - g)*(c*f + g)*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*g^3*Sqrt[1 - c^2*x^2]) + (d*(c^2*f^2 - g^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^4*(f + g*x)*Sqrt[1 - c^2*x^2]) + (d*(c*f - g)*(c*f + g)*Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^2*(f + g*x)) + (a*d*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*ArcTan[(g + c^2*f*x)/(Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2])])/(g^4*Sqrt[1 - c^2*x^2]) + (I*b*d*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(g^4*Sqrt[1 - c^2*x^2]) - (I*b*d*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(g^4*Sqrt[1 - c^2*x^2]) + (b*d*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/(g^4*Sqrt[1 - c^2*x^2]) - (b*d*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/(g^4*Sqrt[1 - c^2*x^2])}
(* {(d - c^2*d*x^2)^(3/2)*(a + b*ArcCos[c*x])/(f + g*x)^2, x, 71, (2*a*c^2*d*f*Sqrt[d - c^2*d*x^2])/g^3 + (a*d*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2])/(g^3*(f + g*x)) + (2*b*c^3*d*f*x*Sqrt[d - c^2*d*x^2])/(g^3*Sqrt[1 - c^2*x^2]) - (b*c^3*d*x^2*Sqrt[d - c^2*d*x^2])/(4*g^2*Sqrt[1 - c^2*x^2]) + (2*b*c^2*d*f*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/g^3 + (b*d*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/(g^3*(f + g*x)) - (b*c^3*d*f^2*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]^2)/(2*g^4*Sqrt[1 - c^2*x^2]) - (c^2*d*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(2*g^2) + (c*d*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*g^2*Sqrt[1 - c^2*x^2]) - (c^3*d*f*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(b*g^3*Sqrt[1 - c^2*x^2]) + (d*(g + c^2*f*x)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^2*(f + g*x)^2*Sqrt[1 - c^2*x^2]) + (c*d*f*(1 - (c^2*f^2)/g^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(b*g^2*(f + g*x)*Sqrt[1 - c^2*x^2]) + (d*(c*f - g)*(c*f + g)*Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^2*(f + g*x)^2) - (c*d*f*Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(b*g^2*(f + g*x)) + (a*c^3*d*f^2*Sqrt[d - c^2*d*x^2]*ArcSin[c*x])/(g^4*Sqrt[1 - c^2*x^2]) - (3*a*c^2*d*f*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*ArcTan[(g + c^2*f*x)/(Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2])])/(g^4*Sqrt[1 - c^2*x^2]) - (3*I*b*c^2*d*f*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(g^4*Sqrt[1 - c^2*x^2]) + (3*I*b*c^2*d*f*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(g^4*Sqrt[1 - c^2*x^2]) + (b*c*d*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2]*Log[f + g*x])/(g^4*Sqrt[1 - c^2*x^2]) - (3*b*c^2*d*f*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/(g^4*Sqrt[1 - c^2*x^2]) + (3*b*c^2*d*f*Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/(g^4*Sqrt[1 - c^2*x^2])} *)


{(d - c^2*d*x^2)^(5/2)*(a + b*ArcCos[c*x])*(f + g*x)^3, x, 30, -((3*b*d^2*f^2*g*x*Sqrt[d - c^2*d*x^2])/(7*c*Sqrt[1 - c^2*x^2])) - (2*b*d^2*g^3*x*Sqrt[d - c^2*d*x^2])/(63*c^3*Sqrt[1 - c^2*x^2]) + (25*b*c*d^2*f^3*x^2*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) - (15*b*d^2*f*g^2*x^2*Sqrt[d - c^2*d*x^2])/(256*c*Sqrt[1 - c^2*x^2]) + (3*b*c*d^2*f^2*g*x^3*Sqrt[d - c^2*d*x^2])/(7*Sqrt[1 - c^2*x^2]) - (b*d^2*g^3*x^3*Sqrt[d - c^2*d*x^2])/(189*c*Sqrt[1 - c^2*x^2]) - (5*b*c^3*d^2*f^3*x^4*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) + (59*b*c*d^2*f*g^2*x^4*Sqrt[d - c^2*d*x^2])/(256*Sqrt[1 - c^2*x^2]) - (9*b*c^3*d^2*f^2*g*x^5*Sqrt[d - c^2*d*x^2])/(35*Sqrt[1 - c^2*x^2]) + (b*c*d^2*g^3*x^5*Sqrt[d - c^2*d*x^2])/(21*Sqrt[1 - c^2*x^2]) - (17*b*c^3*d^2*f*g^2*x^6*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) + (3*b*c^5*d^2*f^2*g*x^7*Sqrt[d - c^2*d*x^2])/(49*Sqrt[1 - c^2*x^2]) - (19*b*c^3*d^2*g^3*x^7*Sqrt[d - c^2*d*x^2])/(441*Sqrt[1 - c^2*x^2]) + (3*b*c^5*d^2*f*g^2*x^8*Sqrt[d - c^2*d*x^2])/(64*Sqrt[1 - c^2*x^2]) + (b*c^5*d^2*g^3*x^9*Sqrt[d - c^2*d*x^2])/(81*Sqrt[1 - c^2*x^2]) - (b*d^2*f^3*(1 - c^2*x^2)^(5/2)*Sqrt[d - c^2*d*x^2])/(36*c) + (5/16)*d^2*f^3*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (15*d^2*f*g^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(128*c^2) + (15/64)*d^2*f*g^2*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (5/24)*d^2*f^3*x*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (5/16)*d^2*f*g^2*x^3*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/6)*d^2*f^3*x*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (3/8)*d^2*f*g^2*x^3*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (3*d^2*f^2*g*(1 - c^2*x^2)^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(7*c^2) - (d^2*g^3*(1 - c^2*x^2)^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(7*c^4) + (d^2*g^3*(1 - c^2*x^2)^4*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(9*c^4) - (5*d^2*f^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(32*b*c*Sqrt[1 - c^2*x^2]) - (15*d^2*f*g^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(256*b*c^3*Sqrt[1 - c^2*x^2])}
{(d - c^2*d*x^2)^(5/2)*(a + b*ArcCos[c*x])*(f + g*x)^2, x, 26, -((2*b*d^2*f*g*x*Sqrt[d - c^2*d*x^2])/(7*c*Sqrt[1 - c^2*x^2])) + (25*b*c*d^2*f^2*x^2*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) - (5*b*d^2*g^2*x^2*Sqrt[d - c^2*d*x^2])/(256*c*Sqrt[1 - c^2*x^2]) + (2*b*c*d^2*f*g*x^3*Sqrt[d - c^2*d*x^2])/(7*Sqrt[1 - c^2*x^2]) - (5*b*c^3*d^2*f^2*x^4*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) + (59*b*c*d^2*g^2*x^4*Sqrt[d - c^2*d*x^2])/(768*Sqrt[1 - c^2*x^2]) - (6*b*c^3*d^2*f*g*x^5*Sqrt[d - c^2*d*x^2])/(35*Sqrt[1 - c^2*x^2]) - (17*b*c^3*d^2*g^2*x^6*Sqrt[d - c^2*d*x^2])/(288*Sqrt[1 - c^2*x^2]) + (2*b*c^5*d^2*f*g*x^7*Sqrt[d - c^2*d*x^2])/(49*Sqrt[1 - c^2*x^2]) + (b*c^5*d^2*g^2*x^8*Sqrt[d - c^2*d*x^2])/(64*Sqrt[1 - c^2*x^2]) - (b*d^2*f^2*(1 - c^2*x^2)^(5/2)*Sqrt[d - c^2*d*x^2])/(36*c) + (5/16)*d^2*f^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (5*d^2*g^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(128*c^2) + (5/64)*d^2*g^2*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (5/24)*d^2*f^2*x*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (5/48)*d^2*g^2*x^3*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/6)*d^2*f^2*x*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/8)*d^2*g^2*x^3*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (2*d^2*f*g*(1 - c^2*x^2)^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(7*c^2) - (5*d^2*f^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(32*b*c*Sqrt[1 - c^2*x^2]) - (5*d^2*g^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(256*b*c^3*Sqrt[1 - c^2*x^2])}
{(d - c^2*d*x^2)^(5/2)*(a + b*ArcCos[c*x])*(f + g*x)^1, x, 14, -((b*d^2*g*x*Sqrt[d - c^2*d*x^2])/(7*c*Sqrt[1 - c^2*x^2])) + (25*b*c*d^2*f*x^2*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) + (b*c*d^2*g*x^3*Sqrt[d - c^2*d*x^2])/(7*Sqrt[1 - c^2*x^2]) - (5*b*c^3*d^2*f*x^4*Sqrt[d - c^2*d*x^2])/(96*Sqrt[1 - c^2*x^2]) - (3*b*c^3*d^2*g*x^5*Sqrt[d - c^2*d*x^2])/(35*Sqrt[1 - c^2*x^2]) + (b*c^5*d^2*g*x^7*Sqrt[d - c^2*d*x^2])/(49*Sqrt[1 - c^2*x^2]) - (b*d^2*f*(1 - c^2*x^2)^(5/2)*Sqrt[d - c^2*d*x^2])/(36*c) + (5/16)*d^2*f*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (5/24)*d^2*f*x*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) + (1/6)*d^2*f*x*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]) - (d^2*g*(1 - c^2*x^2)^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(7*c^2) - (5*d^2*f*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(32*b*c*Sqrt[1 - c^2*x^2])}
{(d - c^2*d*x^2)^(5/2)*(a + b*ArcCos[c*x])/(f + g*x)^1, x, 37, (a*d^2*(c^2*f^2 - g^2)^2*Sqrt[d - c^2*d*x^2])/g^5 - (2*b*c*d^2*x*Sqrt[d - c^2*d*x^2])/(15*g*Sqrt[1 - c^2*x^2]) - (b*c*d^2*(c^2*f^2 - 2*g^2)*x*Sqrt[d - c^2*d*x^2])/(3*g^3*Sqrt[1 - c^2*x^2]) + (b*c*d^2*(c^2*f^2 - g^2)^2*x*Sqrt[d - c^2*d*x^2])/(g^5*Sqrt[1 - c^2*x^2]) + (b*c^3*d^2*f*x^2*Sqrt[d - c^2*d*x^2])/(16*g^2*Sqrt[1 - c^2*x^2]) - (b*c^3*d^2*f*(c^2*f^2 - 2*g^2)*x^2*Sqrt[d - c^2*d*x^2])/(4*g^4*Sqrt[1 - c^2*x^2]) - (b*c^3*d^2*x^3*Sqrt[d - c^2*d*x^2])/(45*g*Sqrt[1 - c^2*x^2]) + (b*c^3*d^2*(c^2*f^2 - 2*g^2)*x^3*Sqrt[d - c^2*d*x^2])/(9*g^3*Sqrt[1 - c^2*x^2]) - (b*c^5*d^2*f*x^4*Sqrt[d - c^2*d*x^2])/(16*g^2*Sqrt[1 - c^2*x^2]) + (b*c^5*d^2*x^5*Sqrt[d - c^2*d*x^2])/(25*g*Sqrt[1 - c^2*x^2]) + (b*d^2*(c^2*f^2 - g^2)^2*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/g^5 + (c^2*d^2*f*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(8*g^2) - (c^2*d^2*f*(c^2*f^2 - 2*g^2)*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(2*g^4) - (c^4*d^2*f*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(4*g^2) - (d^2*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(3*g) - (d^2*(c^2*f^2 - 2*g^2)*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(3*g^3) + (d^2*(1 - c^2*x^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(5*g) + (c*d^2*f*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(16*b*g^2*Sqrt[1 - c^2*x^2]) + (c*d^2*f*(c^2*f^2 - 2*g^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*g^4*Sqrt[1 - c^2*x^2]) - (c*d^2*(c^2*f^2 - g^2)^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*g^5*Sqrt[1 - c^2*x^2]) - (d^2*(c^2*f^2 - g^2)^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^6*(f + g*x)*Sqrt[1 - c^2*x^2]) - (d^2*(c^2*f^2 - g^2)^2*Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^4*(f + g*x)) - (a*d^2*(c^2*f^2 - g^2)^(5/2)*Sqrt[d - c^2*d*x^2]*ArcTan[(g + c^2*f*x)/(Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2])])/(g^6*Sqrt[1 - c^2*x^2]) - (I*b*d^2*(c^2*f^2 - g^2)^(5/2)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(g^6*Sqrt[1 - c^2*x^2]) + (I*b*d^2*(c^2*f^2 - g^2)^(5/2)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(g^6*Sqrt[1 - c^2*x^2]) - (b*d^2*(c^2*f^2 - g^2)^(5/2)*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/(g^6*Sqrt[1 - c^2*x^2]) + (b*d^2*(c^2*f^2 - g^2)^(5/2)*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/(g^6*Sqrt[1 - c^2*x^2])}
(* {(d - c^2*d*x^2)^(5/2)*(a + b*ArcCos[c*x])/(f + g*x)^2, x, 78, -((4*a*c^2*d^2*f*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2])/g^5) - (a*d^2*(c^2*f^2 - g^2)^2*Sqrt[d - c^2*d*x^2])/(g^5*(f + g*x)) + (2*b*c^3*d^2*f*x*Sqrt[d - c^2*d*x^2])/(3*g^3*Sqrt[1 - c^2*x^2]) - (4*b*c^3*d^2*f*(c*f - g)*(c*f + g)*x*Sqrt[d - c^2*d*x^2])/(g^5*Sqrt[1 - c^2*x^2]) - (b*c^3*d^2*x^2*Sqrt[d - c^2*d*x^2])/(16*g^2*Sqrt[1 - c^2*x^2]) + (b*c^3*d^2*(3*c^2*f^2 - 2*g^2)*x^2*Sqrt[d - c^2*d*x^2])/(4*g^4*Sqrt[1 - c^2*x^2]) - (2*b*c^5*d^2*f*x^3*Sqrt[d - c^2*d*x^2])/(9*g^3*Sqrt[1 - c^2*x^2]) + (b*c^5*d^2*x^4*Sqrt[d - c^2*d*x^2])/(16*g^2*Sqrt[1 - c^2*x^2]) - (4*b*c^2*d^2*f*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/g^5 - (b*d^2*(c^2*f^2 - g^2)^2*Sqrt[d - c^2*d*x^2]*ArcCos[c*x])/(g^5*(f + g*x)) + (b*c^3*d^2*f^2*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]^2)/(2*g^6*Sqrt[1 - c^2*x^2]) - (c^2*d^2*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(8*g^2) + (c^2*d^2*(3*c^2*f^2 - 2*g^2)*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(2*g^4) + (c^4*d^2*x^3*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(4*g^2) + (2*c^2*d^2*f*(1 - c^2*x^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x]))/(3*g^3) - (c*d^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(16*b*g^2*Sqrt[1 - c^2*x^2]) - (c*d^2*(3*c^2*f^2 - 2*g^2)*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*g^4*Sqrt[1 - c^2*x^2]) + (2*c^3*d^2*f*(c*f - g)*(c*f + g)*x*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(b*g^5*Sqrt[1 - c^2*x^2]) - (d^2*(c*f - g)*(c*f + g)*(g + c^2*f*x)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^4*(f + g*x)^2*Sqrt[1 - c^2*x^2]) + (2*c*d^2*f*(c^2*f^2 - g^2)^2*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(b*g^6*(f + g*x)*Sqrt[1 - c^2*x^2]) - (d^2*(c^2*f^2 - g^2)^2*Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*g^4*(f + g*x)^2) + (2*c*d^2*f*(c*f - g)*(c*f + g)*Sqrt[1 - c^2*x^2]*Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])^2)/(b*g^4*(f + g*x)) - (a*c^3*d^2*f^2*(c*f - g)*(c*f + g)*Sqrt[d - c^2*d*x^2]*ArcSin[c*x])/(g^6*Sqrt[1 - c^2*x^2]) + (5*a*c^2*d^2*f*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*ArcTan[(g + c^2*f*x)/(Sqrt[c^2*f^2 - g^2]*Sqrt[1 - c^2*x^2])])/(g^6*Sqrt[1 - c^2*x^2]) + (5*I*b*c^2*d^2*f*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(g^6*Sqrt[1 - c^2*x^2]) - (5*I*b*c^2*d^2*f*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*ArcCos[c*x]*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(g^6*Sqrt[1 - c^2*x^2]) - (b*c*d^2*(c^2*f^2 - g^2)^2*Sqrt[d - c^2*d*x^2]*Log[f + g*x])/(g^6*Sqrt[1 - c^2*x^2]) + (5*b*c^2*d^2*f*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/(g^6*Sqrt[1 - c^2*x^2]) - (5*b*c^2*d^2*f*(c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/(g^6*Sqrt[1 - c^2*x^2])} *)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])*(f + g*x)^3, x, 13, -((3*b*f^2*g*x*Sqrt[1 - c^2*x^2])/(c*Sqrt[d - c^2*d*x^2])) - (2*b*g^3*x*Sqrt[1 - c^2*x^2])/(3*c^3*Sqrt[d - c^2*d*x^2]) - (3*b*f*g^2*x^2*Sqrt[1 - c^2*x^2])/(4*c*Sqrt[d - c^2*d*x^2]) - (b*g^3*x^3*Sqrt[1 - c^2*x^2])/(9*c*Sqrt[d - c^2*d*x^2]) - (3*f^2*g*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/(c^2*Sqrt[d - c^2*d*x^2]) - (2*g^3*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/(3*c^4*Sqrt[d - c^2*d*x^2]) - (3*f*g^2*x*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/(2*c^2*Sqrt[d - c^2*d*x^2]) - (g^3*x^2*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/(3*c^2*Sqrt[d - c^2*d*x^2]) - (f^3*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*Sqrt[d - c^2*d*x^2]) - (3*f*g^2*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*c^3*Sqrt[d - c^2*d*x^2])}
{1/Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])*(f + g*x)^2, x, 9, -((2*b*f*g*x*Sqrt[1 - c^2*x^2])/(c*Sqrt[d - c^2*d*x^2])) - (b*g^2*x^2*Sqrt[1 - c^2*x^2])/(4*c*Sqrt[d - c^2*d*x^2]) - (2*f*g*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/(c^2*Sqrt[d - c^2*d*x^2]) - (g^2*x*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/(2*c^2*Sqrt[d - c^2*d*x^2]) - (f^2*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*Sqrt[d - c^2*d*x^2]) - (g^2*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(4*b*c^3*Sqrt[d - c^2*d*x^2])}
{1/Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])*(f + g*x)^1, x, 6, -((b*g*x*Sqrt[1 - c^2*x^2])/(c*Sqrt[d - c^2*d*x^2])) - (g*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/(c^2*Sqrt[d - c^2*d*x^2]) - (f*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])^2)/(2*b*c*Sqrt[d - c^2*d*x^2])}
{1/Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])/(f + g*x)^1, x, 10, (I*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]) - (I*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]) + (b*Sqrt[1 - c^2*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/(Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2]) - (b*Sqrt[1 - c^2*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/(Sqrt[c^2*f^2 - g^2]*Sqrt[d - c^2*d*x^2])}
{1/Sqrt[d - c^2*d*x^2]*(a + b*ArcCos[c*x])/(f + g*x)^2, x, 13, (g*(1 - c^2*x^2)*(a + b*ArcCos[c*x]))/((c^2*f^2 - g^2)*(f + g*x)*Sqrt[d - c^2*d*x^2]) + (I*c^2*f*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/((c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]) - (I*c^2*f*Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/((c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]) + (b*c*Sqrt[1 - c^2*x^2]*Log[f + g*x])/((c^2*f^2 - g^2)*Sqrt[d - c^2*d*x^2]) + (b*c^2*f*Sqrt[1 - c^2*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/((c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2]) - (b*c^2*f*Sqrt[1 - c^2*x^2]*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/((c^2*f^2 - g^2)^(3/2)*Sqrt[d - c^2*d*x^2])}


(* ::Subsection:: *)
(*Integrands of the form (f+g x)^m (d-c^2 d x^2)^(p/2) (a+b ArcCos[c x])^2*)


(* ::Section::Closed:: *)
(*Integrands of the form Log[h (f + g x)^m] (d+e x^2)^p (a+b ArcCos[c x])^n where c^2 d+e=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Log[h (f + g x)^m] (d-c^2 d x^2)^(p/2) (a+b ArcCos[c x])^n*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Log[h*(f + g*x)^m]*(a + b*ArcCos[c*x])^n/Sqrt[1 - c^2*x^2], x, 0, Unintegrable[((a + b*ArcCos[c*x])^n*Log[h*(f + g*x)^m])/Sqrt[1 - c^2*x^2], x]}

(* {Log[h*(f + g*x)^m]*(a + b*ArcCos[c*x])^3/Sqrt[1 - c^2*x^2], x, 18, -((I*m*(a + b*ArcCos[c*x])^5)/(20*b^2*c)) + (m*(a + b*ArcCos[c*x])^4*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(4*b*c) + (m*(a + b*ArcCos[c*x])^4*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(4*b*c) - ((a + b*ArcCos[c*x])^4*Log[h*(f + g*x)^m])/(4*b*c) - (I*m*(a + b*ArcCos[c*x])^3*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c - (I*m*(a + b*ArcCos[c*x])^3*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c + (3*b*m*(a + b*ArcCos[c*x])^2*PolyLog[3, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c + (3*b*m*(a + b*ArcCos[c*x])^2*PolyLog[3, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c + (6*I*b^2*m*(a + b*ArcCos[c*x])*PolyLog[4, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c + (6*I*b^2*m*(a + b*ArcCos[c*x])*PolyLog[4, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c - (6*b^3*m*PolyLog[5, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c - (6*b^3*m*PolyLog[5, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c} *)
{Log[h*(f + g*x)^m]*(a + b*ArcCos[c*x])^2/Sqrt[1 - c^2*x^2], x, 13, -((I*m*(a + b*ArcCos[c*x])^4)/(12*b^2*c)) + (m*(a + b*ArcCos[c*x])^3*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(3*b*c) + (m*(a + b*ArcCos[c*x])^3*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(3*b*c) - ((a + b*ArcCos[c*x])^3*Log[h*(f + g*x)^m])/(3*b*c) - (I*m*(a + b*ArcCos[c*x])^2*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c - (I*m*(a + b*ArcCos[c*x])^2*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c + (2*b*m*(a + b*ArcCos[c*x])*PolyLog[3, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c + (2*b*m*(a + b*ArcCos[c*x])*PolyLog[3, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c + (2*I*b^2*m*PolyLog[4, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c + (2*I*b^2*m*PolyLog[4, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c}
{Log[h*(f + g*x)^m]*(a + b*ArcCos[c*x])^1/Sqrt[1 - c^2*x^2], x, 11, -((I*m*(a + b*ArcCos[c*x])^3)/(6*b^2*c)) + (m*(a + b*ArcCos[c*x])^2*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/(2*b*c) + (m*(a + b*ArcCos[c*x])^2*Log[1 + (E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/(2*b*c) - ((a + b*ArcCos[c*x])^2*Log[h*(f + g*x)^m])/(2*b*c) - (I*m*(a + b*ArcCos[c*x])*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c - (I*m*(a + b*ArcCos[c*x])*PolyLog[2, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c + (b*m*PolyLog[3, -((E^(I*ArcCos[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2]))])/c + (b*m*PolyLog[3, -((E^(I*ArcCos[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2]))])/c}
{Log[h*(f + g*x)^m]*(a + b*ArcCos[c*x])^0/Sqrt[1 - c^2*x^2], x, 9, (I*m*ArcSin[c*x]^2)/(2*c) - (m*ArcSin[c*x]*Log[1 - (I*E^(I*ArcSin[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/c - (m*ArcSin[c*x]*Log[1 - (I*E^(I*ArcSin[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/c + (ArcSin[c*x]*Log[h*(f + g*x)^m])/c + (I*m*PolyLog[2, (I*E^(I*ArcSin[c*x])*g)/(c*f - Sqrt[c^2*f^2 - g^2])])/c + (I*m*PolyLog[2, (I*E^(I*ArcSin[c*x])*g)/(c*f + Sqrt[c^2*f^2 - g^2])])/c}
{Log[h*(f + g*x)^m]/(a + b*ArcCos[c*x])^1/Sqrt[1 - c^2*x^2], x, 0, Unintegrable[Log[h*(f + g*x)^m]/(Sqrt[1 - c^2*x^2]*(a + b*ArcCos[c*x])), x]}


(* ::Title:: *)
(*Integrands Involving Inverse Cosines*)


(* ::Section::Closed:: *)
(*Integrands of the form u (a+b ArcCos[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCos[a+b x]^n*)


{x^3*ArcCos[a + b*x], x, 6, (7*a*x^2*Sqrt[1 - (a + b*x)^2])/(48*b^2) - (x^3*Sqrt[1 - (a + b*x)^2])/(16*b) + ((4*a*(16 + 19*a^2) - (9 + 26*a^2)*(a + b*x))*Sqrt[1 - (a + b*x)^2])/(96*b^4) + (1/4)*x^4*ArcCos[a + b*x] + ((3 + 24*a^2 + 8*a^4)*ArcSin[a + b*x])/(32*b^4)}
{x^2*ArcCos[a + b*x], x, 5, -((x^2*Sqrt[1 - (a + b*x)^2])/(9*b)) - ((4 + 11*a^2 - 5*a*b*x)*Sqrt[1 - (a + b*x)^2])/(18*b^3) + (1/3)*x^3*ArcCos[a + b*x] - (a*(3 + 2*a^2)*ArcSin[a + b*x])/(6*b^3)}
{x^1*ArcCos[a + b*x], x, 5, (3*a*Sqrt[1 - (a + b*x)^2])/(4*b^2) - (x*Sqrt[1 - (a + b*x)^2])/(4*b) + (1/2)*x^2*ArcCos[a + b*x] + ((1 + 2*a^2)*ArcSin[a + b*x])/(4*b^2)}
{x^0*ArcCos[a + b*x], x, 3, -(Sqrt[1 - (a + b*x)^2]/b) + ((a + b*x)*ArcCos[a + b*x])/b}
{ArcCos[a + b*x]/x^1, x, 9, (-(1/2))*I*ArcCos[a + b*x]^2 + ArcCos[a + b*x]*Log[1 - E^(I*ArcCos[a + b*x])/(a - I*Sqrt[1 - a^2])] + ArcCos[a + b*x]*Log[1 - E^(I*ArcCos[a + b*x])/(a + I*Sqrt[1 - a^2])] - I*PolyLog[2, E^(I*ArcCos[a + b*x])/(a - I*Sqrt[1 - a^2])] - I*PolyLog[2, E^(I*ArcCos[a + b*x])/(a + I*Sqrt[1 - a^2])]}
{ArcCos[a + b*x]/x^2, x, 4, -(ArcCos[a + b*x]/x) + (b*ArcTanh[(1 - a*(a + b*x))/(Sqrt[1 - a^2]*Sqrt[1 - (a + b*x)^2])])/Sqrt[1 - a^2]}
{ArcCos[a + b*x]/x^3, x, 5, (b*Sqrt[1 - (a + b*x)^2])/(2*(1 - a^2)*x) - ArcCos[a + b*x]/(2*x^2) + (a*b^2*ArcTanh[(1 - a*(a + b*x))/(Sqrt[1 - a^2]*Sqrt[1 - (a + b*x)^2])])/(2*(1 - a^2)^(3/2))}
{ArcCos[a + b*x]/x^4, x, 6, (b*Sqrt[1 - (a + b*x)^2])/(6*(1 - a^2)*x^2) + (a*b^2*Sqrt[1 - (a + b*x)^2])/(2*(1 - a^2)^2*x) - ArcCos[a + b*x]/(3*x^3) + ((1 + 2*a^2)*b^3*ArcTanh[(1 - a*(a + b*x))/(Sqrt[1 - a^2]*Sqrt[1 - (a + b*x)^2])])/(6*(1 - a^2)^(5/2))}


{ArcCos[a + b*x]^3, x, 5, (6*Sqrt[1 - (a + b*x)^2])/b - (6*(a + b*x)*ArcCos[a + b*x])/b - (3*Sqrt[1 - (a + b*x)^2]*ArcCos[a + b*x]^2)/b + ((a + b*x)*ArcCos[a + b*x]^3)/b}
{ArcCos[a + b*x]^2, x, 4, -2*x - (2*Sqrt[1 - (a + b*x)^2]*ArcCos[a + b*x])/b + ((a + b*x)*ArcCos[a + b*x]^2)/b}
{1/ArcCos[a + b*x], x, 3, -(SinIntegral[ArcCos[a + b*x]]/b)}
{1/ArcCos[a + b*x]^2, x, 4, Sqrt[1 - (a + b*x)^2]/(b*ArcCos[a + b*x]) - CosIntegral[ArcCos[a + b*x]]/b}
{1/ArcCos[a + b*x]^3, x, 5, Sqrt[1 - (a + b*x)^2]/(2*b*ArcCos[a + b*x]^2) + (a + b*x)/(2*b*ArcCos[a + b*x]) + SinIntegral[ArcCos[a + b*x]]/(2*b)}


{ArcCos[a + b*x]^(5/2), x, 7, -((15*(a + b*x)*Sqrt[ArcCos[a + b*x]])/(4*b)) - (5*Sqrt[1 - (a + b*x)^2]*ArcCos[a + b*x]^(3/2))/(2*b) + ((a + b*x)*ArcCos[a + b*x]^(5/2))/b + (15*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a + b*x]]])/(4*b)}
{ArcCos[a + b*x]^(3/2), x, 6, -((3*Sqrt[1 - (a + b*x)^2]*Sqrt[ArcCos[a + b*x]])/(2*b)) + ((a + b*x)*ArcCos[a + b*x]^(3/2))/b + (3*Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a + b*x]]])/(2*b)}
{ArcCos[a + b*x]^(1/2), x, 5, ((a + b*x)*Sqrt[ArcCos[a + b*x]])/b - (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a + b*x]]])/b}
{1/ArcCos[a + b*x]^(1/2), x, 4, -((Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a + b*x]]])/b)}
{1/ArcCos[a + b*x]^(3/2), x, 5, (2*Sqrt[1 - (a + b*x)^2])/(b*Sqrt[ArcCos[a + b*x]]) - (2*Sqrt[2*Pi]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[a + b*x]]])/b}
{1/ArcCos[a + b*x]^(5/2), x, 6, (2*Sqrt[1 - (a + b*x)^2])/(3*b*ArcCos[a + b*x]^(3/2)) + (4*(a + b*x))/(3*b*Sqrt[ArcCos[a + b*x]]) + (4*Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcCos[a + b*x]]])/(3*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcCos[c+d x])^n*)


{1/Sqrt[a + b*ArcCos[c + d*x]], x, 7, -((Sqrt[2*Pi]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c + d*x]])/Sqrt[b]])/(Sqrt[b]*d)) + (Sqrt[2*Pi]*FresnelC[(Sqrt[2/Pi]*Sqrt[a + b*ArcCos[c + d*x]])/Sqrt[b]]*Sin[a/b])/(Sqrt[b]*d)}
{1/Sqrt[a - b*ArcCos[c + d*x]], x, 7, -((Sqrt[2*Pi]*Cos[a/b]*FresnelS[(Sqrt[2/Pi]*Sqrt[a - b*ArcCos[c + d*x]])/Sqrt[b]])/(Sqrt[b]*d)) + (Sqrt[2*Pi]*FresnelC[(Sqrt[2/Pi]*Sqrt[a - b*ArcCos[c + d*x]])/Sqrt[b]]*Sin[a/b])/(Sqrt[b]*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ArcCos[a+b x]^n*)


{ArcCos[a + b*x]/((a*d)/b + d*x), x, 7, -((I*ArcCos[a + b*x]^2)/(2*d)) + (ArcCos[a + b*x]*Log[1 + E^(2*I*ArcCos[a + b*x])])/d - (I*PolyLog[2, -E^(2*I*ArcCos[a + b*x])])/(2*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (1-(a+b x)^2)^(m/2) ArcCos[a+b x]^n*)


{Sqrt[1 - x^2]*ArcCos[x], x, 3, x^2/4 + (1/2)*x*Sqrt[1 - x^2]*ArcCos[x] - ArcCos[x]^2/4}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCos[a+b x^n]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCos[a x^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*ArcCos[a*x^2], x, 5, -((x^2*Sqrt[1 - a^2*x^4])/(8*a)) + (1/4)*x^4*ArcCos[a*x^2] + ArcSin[a*x^2]/(8*a^2)}
{x^2*ArcCos[a*x^2], x, 4, -((2*x*Sqrt[1 - a^2*x^4])/(9*a)) + (1/3)*x^3*ArcCos[a*x^2] + (2*EllipticF[ArcSin[Sqrt[a]*x], -1])/(9*a^(3/2))}
{x^1*ArcCos[a*x^2], x, 3, -(Sqrt[1 - a^2*x^4]/(2*a)) + (1/2)*x^2*ArcCos[a*x^2]}
{x^0*ArcCos[a*x^2], x, 6, x*ArcCos[a*x^2] + (2*EllipticE[ArcSin[Sqrt[a]*x], -1])/Sqrt[a] - (2*EllipticF[ArcSin[Sqrt[a]*x], -1])/Sqrt[a]}
{ArcCos[a*x^2]/x^1, x, 5, (-(1/4))*I*ArcCos[a*x^2]^2 + (1/2)*ArcCos[a*x^2]*Log[1 + E^(2*I*ArcCos[a*x^2])] - (1/4)*I*PolyLog[2, -E^(2*I*ArcCos[a*x^2])]}
{ArcCos[a*x^2]/x^2, x, 3, -(ArcCos[a*x^2]/x) - 2*Sqrt[a]*EllipticF[ArcSin[Sqrt[a]*x], -1]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^2*ArcCos[a/x], x, 6, (-(1/6))*a*Sqrt[1 - a^2/x^2]*x^2 + (1/3)*x^3*ArcSec[x/a] - (1/6)*a^3*ArcTanh[Sqrt[1 - a^2/x^2]]}
{x^1*ArcCos[a/x], x, 3, (-(1/2))*a*Sqrt[1 - a^2/x^2]*x + (1/2)*x^2*ArcSec[x/a]}
{x^0*ArcCos[a/x], x, 5, x*ArcSec[x/a] - a*ArcTanh[Sqrt[1 - a^2/x^2]]}
{ArcCos[a/x]/x^1, x, 5, (1/2)*I*ArcCos[a/x]^2 - ArcCos[a/x]*Log[1 + E^(2*I*ArcCos[a/x])] + (1/2)*I*PolyLog[2, -E^(2*I*ArcCos[a/x])]}
{ArcCos[a/x]/x^2, x, 3, Sqrt[1 - a^2/x^2]/a - ArcSec[x/a]/x}
{ArcCos[a/x]/x^3, x, 5, Sqrt[1 - a^2/x^2]/(4*a*x) - ArcCsc[x/a]/(4*a^2) - ArcSec[x/a]/(2*x^2)}
{ArcCos[a/x]/x^4, x, 5, Sqrt[1 - a^2/x^2]/(3*a^3) - (1 - a^2/x^2)^(3/2)/(9*a^3) - ArcSec[x/a]/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*n/2>0*)


{x^2*ArcCos[Sqrt[x]], x, 8, (-(5/48))*Sqrt[1 - x]*Sqrt[x] - (5/72)*Sqrt[1 - x]*x^(3/2) - (1/18)*Sqrt[1 - x]*x^(5/2) + (1/3)*x^3*ArcCos[Sqrt[x]] - (5/96)*ArcSin[1 - 2*x]}
{x^1*ArcCos[Sqrt[x]], x, 7, (-(3/16))*Sqrt[1 - x]*Sqrt[x] - (1/8)*Sqrt[1 - x]*x^(3/2) + (1/2)*x^2*ArcCos[Sqrt[x]] - (3/32)*ArcSin[1 - 2*x]}
{x^0*ArcCos[Sqrt[x]], x, 6, (-(1/2))*Sqrt[1 - x]*Sqrt[x] + x*ArcCos[Sqrt[x]] - (1/4)*ArcSin[1 - 2*x]}
{ArcCos[Sqrt[x]]/x^1, x, 5, (-I)*ArcCos[Sqrt[x]]^2 + 2*ArcCos[Sqrt[x]]*Log[1 + E^(2*I*ArcCos[Sqrt[x]])] - I*PolyLog[2, -E^(2*I*ArcCos[Sqrt[x]])]}
{ArcCos[Sqrt[x]]/x^2, x, 3, Sqrt[1 - x]/Sqrt[x] - ArcCos[Sqrt[x]]/x}
{ArcCos[Sqrt[x]]/x^3, x, 4, Sqrt[1 - x]/(6*x^(3/2)) + Sqrt[1 - x]/(3*Sqrt[x]) - ArcCos[Sqrt[x]]/(2*x^2)}
{ArcCos[Sqrt[x]]/x^4, x, 5, Sqrt[1 - x]/(15*x^(5/2)) + (4*Sqrt[1 - x])/(45*x^(3/2)) + (8*Sqrt[1 - x])/(45*Sqrt[x]) - ArcCos[Sqrt[x]]/(3*x^3)}
{ArcCos[Sqrt[x]]/x^5, x, 6, Sqrt[1 - x]/(28*x^(7/2)) + (3*Sqrt[1 - x])/(70*x^(5/2)) + (2*Sqrt[1 - x])/(35*x^(3/2)) + (4*Sqrt[1 - x])/(35*Sqrt[x]) - ArcCos[Sqrt[x]]/(4*x^4)}


{ArcCos[Sqrt[x]]/Sqrt[x], x, 3, -2*Sqrt[1 - x] + 2*Sqrt[x]*ArcCos[Sqrt[x]]}


(* ::Subsubsection:: *)
(*n/2<0*)


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcCos[a*x^n]/x, x, 5, -((I*ArcCos[a*x^n]^2)/(2*n)) + (ArcCos[a*x^n]*Log[1 + E^(2*I*ArcCos[a*x^n])])/n - (I*PolyLog[2, -E^(2*I*ArcCos[a*x^n])])/(2*n)}
{ArcCos[a*x^5]/x, x, 5, (-(1/10))*I*ArcCos[a*x^5]^2 + (1/5)*ArcCos[a*x^5]*Log[1 + E^(2*I*ArcCos[a*x^5])] - (1/10)*I*PolyLog[2, -E^(2*I*ArcCos[a*x^5])]}


(* ::Subsection::Closed:: *)
(*Integrands of the form u ArcCos[a+b x^n]*)


{x^3*ArcCos[a + b*x^4], x, 4, -(Sqrt[1 - (a + b*x^4)^2]/(4*b)) + ((a + b*x^4)*ArcCos[a + b*x^4])/(4*b)}


{x^(n-1)*ArcCos[a + b*x^n], x, 4, -(Sqrt[1 - (a + b*x^n)^2]/(b*n)) + ((a + b*x^n)*ArcCos[a + b*x^n])/(b*n)}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b ArcCos[c+d x^2])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b ArcCos[c+d x^2])^n when c^2=1*)


{(a + b*ArcCos[1 + d*x^2])^4, x, 3, 384*b^4*x + (192*b^3*Sqrt[-2*d*x^2 - d^2*x^4]*(a + b*ArcCos[1 + d*x^2]))/(d*x) - 48*b^2*x*(a + b*ArcCos[1 + d*x^2])^2 - (8*b*Sqrt[-2*d*x^2 - d^2*x^4]*(a + b*ArcCos[1 + d*x^2])^3)/(d*x) + x*(a + b*ArcCos[1 + d*x^2])^4}
{(a + b*ArcCos[1 + d*x^2])^3, x, 5, -24*a*b^2*x + (48*b^3*Sqrt[-2*d*x^2 - d^2*x^4])/(d*x) - 24*b^3*x*ArcCos[1 + d*x^2] - (6*b*Sqrt[-2*d*x^2 - d^2*x^4]*(a + b*ArcCos[1 + d*x^2])^2)/(d*x) + x*(a + b*ArcCos[1 + d*x^2])^3}
{(a + b*ArcCos[1 + d*x^2])^2, x, 2, -8*b^2*x - (4*b*Sqrt[-2*d*x^2 - d^2*x^4]*(a + b*ArcCos[1 + d*x^2]))/(d*x) + x*(a + b*ArcCos[1 + d*x^2])^2}
{(a + b*ArcCos[1 + d*x^2])^1, x, 4, a*x - (2*b*Sqrt[-2*d*x^2 - d^2*x^4])/(d*x) + b*x*ArcCos[1 + d*x^2]}
{1/(a + b*ArcCos[1 + d*x^2])^1, x, 1, (x*Cos[a/(2*b)]*CosIntegral[(a + b*ArcCos[1 + d*x^2])/(2*b)])/(Sqrt[2]*b*Sqrt[(-d)*x^2]) + (x*Sin[a/(2*b)]*SinIntegral[(a + b*ArcCos[1 + d*x^2])/(2*b)])/(Sqrt[2]*b*Sqrt[(-d)*x^2])}
{1/(a + b*ArcCos[1 + d*x^2])^2, x, 1, Sqrt[-2*d*x^2 - d^2*x^4]/(2*b*d*x*(a + b*ArcCos[1 + d*x^2])) + (x*CosIntegral[(a + b*ArcCos[1 + d*x^2])/(2*b)]*Sin[a/(2*b)])/(2*Sqrt[2]*b^2*Sqrt[(-d)*x^2]) - (x*Cos[a/(2*b)]*SinIntegral[(a + b*ArcCos[1 + d*x^2])/(2*b)])/(2*Sqrt[2]*b^2*Sqrt[(-d)*x^2])}
{1/(a + b*ArcCos[1 + d*x^2])^3, x, 2, Sqrt[-2*d*x^2 - d^2*x^4]/(4*b*d*x*(a + b*ArcCos[1 + d*x^2])^2) + x/(8*b^2*(a + b*ArcCos[1 + d*x^2])) - (x*Cos[a/(2*b)]*CosIntegral[(a + b*ArcCos[1 + d*x^2])/(2*b)])/(8*Sqrt[2]*b^3*Sqrt[(-d)*x^2]) - (x*Sin[a/(2*b)]*SinIntegral[(a + b*ArcCos[1 + d*x^2])/(2*b)])/(8*Sqrt[2]*b^3*Sqrt[(-d)*x^2])}


{(a + b*ArcCos[-1 + d*x^2])^4, x, 3, 384*b^4*x + (192*b^3*Sqrt[2*d*x^2 - d^2*x^4]*(a + b*ArcCos[-1 + d*x^2]))/(d*x) - 48*b^2*x*(a + b*ArcCos[-1 + d*x^2])^2 - (8*b*Sqrt[2*d*x^2 - d^2*x^4]*(a + b*ArcCos[-1 + d*x^2])^3)/(d*x) + x*(a + b*ArcCos[-1 + d*x^2])^4}
{(a + b*ArcCos[-1 + d*x^2])^3, x, 5, -24*a*b^2*x + (48*b^3*Sqrt[2*d*x^2 - d^2*x^4])/(d*x) - 24*b^3*x*ArcCos[-1 + d*x^2] - (6*b*Sqrt[2*d*x^2 - d^2*x^4]*(a + b*ArcCos[-1 + d*x^2])^2)/(d*x) + x*(a + b*ArcCos[-1 + d*x^2])^3}
{(a + b*ArcCos[-1 + d*x^2])^2, x, 2, -8*b^2*x - (4*b*Sqrt[2*d*x^2 - d^2*x^4]*(a + b*ArcCos[-1 + d*x^2]))/(d*x) + x*(a + b*ArcCos[-1 + d*x^2])^2}
{(a + b*ArcCos[-1 + d*x^2])^1, x, 4, a*x - (2*b*Sqrt[2*d*x^2 - d^2*x^4])/(d*x) + b*x*ArcCos[-1 + d*x^2]}
{1/(a + b*ArcCos[-1 + d*x^2])^1, x, 1, (x*CosIntegral[(a + b*ArcCos[-1 + d*x^2])/(2*b)]*Sin[a/(2*b)])/(Sqrt[2]*b*Sqrt[d*x^2]) - (x*Cos[a/(2*b)]*SinIntegral[(a + b*ArcCos[-1 + d*x^2])/(2*b)])/(Sqrt[2]*b*Sqrt[d*x^2])}
{1/(a + b*ArcCos[-1 + d*x^2])^2, x, 1, Sqrt[2*d*x^2 - d^2*x^4]/(2*b*d*x*(a + b*ArcCos[-1 + d*x^2])) - (x*Cos[a/(2*b)]*CosIntegral[(a + b*ArcCos[-1 + d*x^2])/(2*b)])/(2*Sqrt[2]*b^2*Sqrt[d*x^2]) - (x*Sin[a/(2*b)]*SinIntegral[(a + b*ArcCos[-1 + d*x^2])/(2*b)])/(2*Sqrt[2]*b^2*Sqrt[d*x^2])}
{1/(a + b*ArcCos[-1 + d*x^2])^3, x, 2, Sqrt[2*d*x^2 - d^2*x^4]/(4*b*d*x*(a + b*ArcCos[-1 + d*x^2])^2) + x/(8*b^2*(a + b*ArcCos[-1 + d*x^2])) - (x*CosIntegral[(a + b*ArcCos[-1 + d*x^2])/(2*b)]*Sin[a/(2*b)])/(8*Sqrt[2]*b^3*Sqrt[d*x^2]) + (x*Cos[a/(2*b)]*SinIntegral[(a + b*ArcCos[-1 + d*x^2])/(2*b)])/(8*Sqrt[2]*b^3*Sqrt[d*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b ArcCos[c+d x^2])^(n/2) when c^2=1*)


{(a + b*ArcCos[1 + d*x^2])^(5/2), x, 2, -((5*b*Sqrt[-2*d*x^2 - d^2*x^4]*(a + b*ArcCos[1 + d*x^2])^(3/2))/(d*x)) + x*(a + b*ArcCos[1 + d*x^2])^(5/2) - (30*Sqrt[Pi]*Cos[a/(2*b)]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[(1/2)*ArcCos[1 + d*x^2]])/((1/b)^(5/2)*d*x) + (30*Sqrt[Pi]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)]*Sin[(1/2)*ArcCos[1 + d*x^2]])/((1/b)^(5/2)*d*x) + (30*b^2*Sqrt[a + b*ArcCos[1 + d*x^2]]*Sin[(1/2)*ArcCos[1 + d*x^2]]^2)/(d*x)}
{(a + b*ArcCos[1 + d*x^2])^(3/2), x, 2, -((3*b*Sqrt[-2*d*x^2 - d^2*x^4]*Sqrt[a + b*ArcCos[1 + d*x^2]])/(d*x)) + x*(a + b*ArcCos[1 + d*x^2])^(3/2) + (6*Sqrt[Pi]*Cos[a/(2*b)]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[(1/2)*ArcCos[1 + d*x^2]])/((1/b)^(3/2)*d*x) + (6*Sqrt[Pi]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)]*Sin[(1/2)*ArcCos[1 + d*x^2]])/((1/b)^(3/2)*d*x)}
{(a + b*ArcCos[1 + d*x^2])^(1/2), x, 1, (2*Sqrt[Pi]*Cos[a/(2*b)]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(Sqrt[1/b]*d*x) - (2*Sqrt[Pi]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(Sqrt[1/b]*d*x) - (2*Sqrt[a + b*ArcCos[1 + d*x^2]]*Sin[(1/2)*ArcCos[1 + d*x^2]]^2)/(d*x)}
{1/(a + b*ArcCos[1 + d*x^2])^(1/2), x, 1, -((2*Sqrt[1/b]*Sqrt[Pi]*Cos[a/(2*b)]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(d*x)) - (2*Sqrt[1/b]*Sqrt[Pi]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(d*x)}
{1/(a + b*ArcCos[1 + d*x^2])^(3/2), x, 1, Sqrt[-2*d*x^2 - d^2*x^4]/(b*d*x*Sqrt[a + b*ArcCos[1 + d*x^2]]) + (2*(1/b)^(3/2)*Sqrt[Pi]*Cos[a/(2*b)]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(d*x) - (2*(1/b)^(3/2)*Sqrt[Pi]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(d*x)}
{1/(a + b*ArcCos[1 + d*x^2])^(5/2), x, 2, Sqrt[-2*d*x^2 - d^2*x^4]/(3*b*d*x*(a + b*ArcCos[1 + d*x^2])^(3/2)) + x/(3*b^2*Sqrt[a + b*ArcCos[1 + d*x^2]]) + (2*(1/b)^(5/2)*Sqrt[Pi]*Cos[a/(2*b)]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(3*d*x) + (2*(1/b)^(5/2)*Sqrt[Pi]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(3*d*x)}
{1/(a + b*ArcCos[1 + d*x^2])^(7/2), x, 2, Sqrt[-2*d*x^2 - d^2*x^4]/(5*b*d*x*(a + b*ArcCos[1 + d*x^2])^(5/2)) + x/(15*b^2*(a + b*ArcCos[1 + d*x^2])^(3/2)) - Sqrt[-2*d*x^2 - d^2*x^4]/(15*b^3*d*x*Sqrt[a + b*ArcCos[1 + d*x^2]]) - (2*(1/b)^(7/2)*Sqrt[Pi]*Cos[a/(2*b)]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(15*d*x) + (2*(1/b)^(7/2)*Sqrt[Pi]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)]*Sin[(1/2)*ArcCos[1 + d*x^2]])/(15*d*x)}


{(a + b*ArcCos[-1 + d*x^2])^(5/2), x, 2, -((5*b*Sqrt[2*d*x^2 - d^2*x^4]*(a + b*ArcCos[-1 + d*x^2])^(3/2))/(d*x)) + x*(a + b*ArcCos[-1 + d*x^2])^(5/2) - (30*b^2*Sqrt[a + b*ArcCos[-1 + d*x^2]]*Cos[(1/2)*ArcCos[-1 + d*x^2]]^2)/(d*x) + (30*Sqrt[Pi]*Cos[a/(2*b)]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]])/((1/b)^(5/2)*d*x) + (30*Sqrt[Pi]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)])/((1/b)^(5/2)*d*x)}
{(a + b*ArcCos[-1 + d*x^2])^(3/2), x, 2, -((3*b*Sqrt[2*d*x^2 - d^2*x^4]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/(d*x)) + x*(a + b*ArcCos[-1 + d*x^2])^(3/2) + (6*Sqrt[Pi]*Cos[a/(2*b)]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]])/((1/b)^(3/2)*d*x) - (6*Sqrt[Pi]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)])/((1/b)^(3/2)*d*x)}
{(a + b*ArcCos[-1 + d*x^2])^(1/2), x, 1, (2*Sqrt[a + b*ArcCos[-1 + d*x^2]]*Cos[(1/2)*ArcCos[-1 + d*x^2]]^2)/(d*x) - (2*Sqrt[Pi]*Cos[a/(2*b)]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]])/(Sqrt[1/b]*d*x) - (2*Sqrt[Pi]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)])/(Sqrt[1/b]*d*x)}
{1/(a + b*ArcCos[-1 + d*x^2])^(1/2), x, 1, -((2*Sqrt[1/b]*Sqrt[Pi]*Cos[a/(2*b)]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]])/(d*x)) + (2*Sqrt[1/b]*Sqrt[Pi]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)])/(d*x)}
{1/(a + b*ArcCos[-1 + d*x^2])^(3/2), x, 1, Sqrt[2*d*x^2 - d^2*x^4]/(b*d*x*Sqrt[a + b*ArcCos[-1 + d*x^2]]) - (2*(1/b)^(3/2)*Sqrt[Pi]*Cos[a/(2*b)]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]])/(d*x) - (2*(1/b)^(3/2)*Sqrt[Pi]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)])/(d*x)}
{1/(a + b*ArcCos[-1 + d*x^2])^(5/2), x, 2, Sqrt[2*d*x^2 - d^2*x^4]/(3*b*d*x*(a + b*ArcCos[-1 + d*x^2])^(3/2)) + x/(3*b^2*Sqrt[a + b*ArcCos[-1 + d*x^2]]) + (2*(1/b)^(5/2)*Sqrt[Pi]*Cos[a/(2*b)]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]])/(3*d*x) - (2*(1/b)^(5/2)*Sqrt[Pi]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)])/(3*d*x)}
{1/(a + b*ArcCos[-1 + d*x^2])^(7/2), x, 2, Sqrt[2*d*x^2 - d^2*x^4]/(5*b*d*x*(a + b*ArcCos[-1 + d*x^2])^(5/2)) + x/(15*b^2*(a + b*ArcCos[-1 + d*x^2])^(3/2)) - Sqrt[2*d*x^2 - d^2*x^4]/(15*b^3*d*x*Sqrt[a + b*ArcCos[-1 + d*x^2]]) + (2*(1/b)^(7/2)*Sqrt[Pi]*Cos[a/(2*b)]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelC[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]])/(15*d*x) + (2*(1/b)^(7/2)*Sqrt[Pi]*Cos[(1/2)*ArcCos[-1 + d*x^2]]*FresnelS[(Sqrt[1/b]*Sqrt[a + b*ArcCos[-1 + d*x^2]])/Sqrt[Pi]]*Sin[a/(2*b)])/(15*d*x)}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b ArcCos[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 0, Unintegrable[(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x]}


{(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 8, (I*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^4)/(4*b*c) - ((a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*Log[1 + E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/c + (3*I*b*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, -E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/(2*c) - (3*b^2*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, -E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/(2*c) - (3*I*b^3*PolyLog[4, -E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/(4*c)}
{(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 7, (I*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3)/(3*b*c) - ((a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*Log[1 + E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/c + (I*b*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, -E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/c - (b^2*PolyLog[3, -E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/(2*c)}
{(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 6, (I*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2)/(2*b*c) - ((a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*Log[1 + E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/c + (I*b*PolyLog[2, -E^(2*I*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])])/(2*c)}
{1/((a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])), x]}
{1/((a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcCos[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2), x]}


(* ::Section::Closed:: *)
(*Integrands involving inverse cosines of exponentials*)


{ArcCos[c*E^(a + b*x)], x, 6, -((I*ArcCos[c*E^(a + b*x)]^2)/(2*b)) + (ArcCos[c*E^(a + b*x)]*Log[1 + E^(2*I*ArcCos[c*E^(a + b*x)])])/b - (I*PolyLog[2, -E^(2*I*ArcCos[c*E^(a + b*x)])])/(2*b)}


(* ::Section::Closed:: *)
(*Integrands involving exponentials of inverse cosines*)


{x^3*E^ArcCos[a*x], x, 6, (E^ArcCos[a*x]*Cos[2*ArcCos[a*x]])/(10*a^4) + (E^ArcCos[a*x]*Cos[4*ArcCos[a*x]])/(34*a^4) - (E^ArcCos[a*x]*Sin[2*ArcCos[a*x]])/(20*a^4) - (E^ArcCos[a*x]*Sin[4*ArcCos[a*x]])/(136*a^4)}
{x^2*E^ArcCos[a*x], x, 6, (E^ArcCos[a*x]*x)/(8*a^2) - (E^ArcCos[a*x]*Sqrt[1 - a^2*x^2])/(8*a^3) + (3*E^ArcCos[a*x]*Cos[3*ArcCos[a*x]])/(40*a^3) - (E^ArcCos[a*x]*Sin[3*ArcCos[a*x]])/(40*a^3)}
{x^1*E^ArcCos[a*x], x, 5, (E^ArcCos[a*x]*Cos[2*ArcCos[a*x]])/(5*a^2) - (E^ArcCos[a*x]*Sin[2*ArcCos[a*x]])/(10*a^2)}
{x^0*E^ArcCos[a*x], x, 2, (1/2)*E^ArcCos[a*x]*x - (E^ArcCos[a*x]*Sqrt[1 - a^2*x^2])/(2*a)}
{E^ArcCos[a*x]/x^1, x, 6, I*E^ArcCos[a*x] - 2*I*E^ArcCos[a*x]*Hypergeometric2F1[-(I/2), 1, 1 - I/2, -E^(2*I*ArcCos[a*x])]}
{E^ArcCos[a*x]/x^2, x, 6, (1 + I)*a*E^((1 + I)*ArcCos[a*x])*Hypergeometric2F1[1/2 - I/2, 1, 3/2 - I/2, -E^(2*I*ArcCos[a*x])] - (2 + 2*I)*a*E^((1 + I)*ArcCos[a*x])*Hypergeometric2F1[1/2 - I/2, 2, 3/2 - I/2, -E^(2*I*ArcCos[a*x])]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse cosines*)


{ArcCos[c/(a + b*x)], x, 6, ((a + b*x)*ArcSec[a/c + (b*x)/c])/b - (c*ArcTanh[Sqrt[1 - c^2/(a + b*x)^2]])/b}


{x/(Sqrt[1 - x^2]*Sqrt[ArcCos[x]]), x, 3, -Sqrt[2*Pi]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcCos[x]]]}
{x/(Sqrt[1 - x^2]*ArcCos[x]), x, 2, -CosIntegral[ArcCos[x]]}


{ArcCos[Sqrt[1 + b*x^2]]^n/Sqrt[1 + b*x^2], x, 2, -((Sqrt[(-b)*x^2]*ArcCos[Sqrt[1 + b*x^2]]^(1 + n))/(b*(1 + n)*x))}
{1/(ArcCos[Sqrt[1 + b*x^2]]*Sqrt[1 + b*x^2]), x, 2, -((Sqrt[(-b)*x^2]*Log[ArcCos[Sqrt[1 + b*x^2]]])/(b*x))}
