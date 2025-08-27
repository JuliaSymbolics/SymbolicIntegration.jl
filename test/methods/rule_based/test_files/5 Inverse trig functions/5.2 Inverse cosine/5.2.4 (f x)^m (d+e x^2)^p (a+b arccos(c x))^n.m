(* ::Package:: *)

(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^p (a+b ArcCos[c x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d-c^2 d x^2)^p (a+b ArcCos[c x])^1*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*(a + b*ArcCos[c*x])/(d - c^2*d*x^2), x, 8, (b*x*Sqrt[1 - c^2*x^2])/(4*c^3*d) - (x^2*(a + b*ArcCos[c*x]))/(2*c^2*d) + (I*(a + b*ArcCos[c*x])^2)/(2*b*c^4*d) - (b*ArcSin[c*x])/(4*c^4*d) - ((a + b*ArcCos[c*x])*Log[1 - E^(2*I*ArcCos[c*x])])/(c^4*d) + (I*b*PolyLog[2, E^(2*I*ArcCos[c*x])])/(2*c^4*d)}
{x^2*(a + b*ArcCos[c*x])/(d - c^2*d*x^2), x, 8, (b*Sqrt[1 - c^2*x^2])/(c^3*d) - (x*(a + b*ArcCos[c*x]))/(c^2*d) + (2*(a + b*ArcCos[c*x])*ArcTanh[E^(I*ArcCos[c*x])])/(c^3*d) - (I*b*PolyLog[2, -E^(I*ArcCos[c*x])])/(c^3*d) + (I*b*PolyLog[2, E^(I*ArcCos[c*x])])/(c^3*d)}
{x^1*(a + b*ArcCos[c*x])/(d - c^2*d*x^2), x, 5, (I*(a + b*ArcCos[c*x])^2)/(2*b*c^2*d) - ((a + b*ArcCos[c*x])*Log[1 - E^(2*I*ArcCos[c*x])])/(c^2*d) + (I*b*PolyLog[2, E^(2*I*ArcCos[c*x])])/(2*c^2*d)}
{x^0*(a + b*ArcCos[c*x])/(d - c^2*d*x^2), x, 6, (2*(a + b*ArcCos[c*x])*ArcTanh[E^(I*ArcCos[c*x])])/(c*d) - (I*b*PolyLog[2, -E^(I*ArcCos[c*x])])/(c*d) + (I*b*PolyLog[2, E^(I*ArcCos[c*x])])/(c*d)}
{(a + b*ArcCos[c*x])/(x^1*(d - c^2*d*x^2)), x, 7, (2*(a + b*ArcCos[c*x])*ArcTanh[E^(2*I*ArcCos[c*x])])/d - (I*b*PolyLog[2, -E^(2*I*ArcCos[c*x])])/(2*d) + (I*b*PolyLog[2, E^(2*I*ArcCos[c*x])])/(2*d)}
{(a + b*ArcCos[c*x])/(x^2*(d - c^2*d*x^2)), x, 10, -((a + b*ArcCos[c*x])/(d*x)) + (2*c*(a + b*ArcCos[c*x])*ArcTanh[E^(I*ArcCos[c*x])])/d + (b*c*ArcTanh[Sqrt[1 - c^2*x^2]])/d - (I*b*c*PolyLog[2, -E^(I*ArcCos[c*x])])/d + (I*b*c*PolyLog[2, E^(I*ArcCos[c*x])])/d}
{(a + b*ArcCos[c*x])/(x^3*(d - c^2*d*x^2)), x, 9, (b*c*Sqrt[1 - c^2*x^2])/(2*d*x) - (a + b*ArcCos[c*x])/(2*d*x^2) + (2*c^2*(a + b*ArcCos[c*x])*ArcTanh[E^(2*I*ArcCos[c*x])])/d - (I*b*c^2*PolyLog[2, -E^(2*I*ArcCos[c*x])])/(2*d) + (I*b*c^2*PolyLog[2, E^(2*I*ArcCos[c*x])])/(2*d)}


{x^4*(a + b*ArcCos[c*x])/(d - c^2*d*x^2)^2, x, 12, b/(2*c^5*d^2*Sqrt[1 - c^2*x^2]) - (b*Sqrt[1 - c^2*x^2])/(c^5*d^2) + (3*x*(a + b*ArcCos[c*x]))/(2*c^4*d^2) + (x^3*(a + b*ArcCos[c*x]))/(2*c^2*d^2*(1 - c^2*x^2)) - (3*(a + b*ArcCos[c*x])*ArcTanh[E^(I*ArcCos[c*x])])/(c^5*d^2) + (3*I*b*PolyLog[2, -E^(I*ArcCos[c*x])])/(2*c^5*d^2) - (3*I*b*PolyLog[2, E^(I*ArcCos[c*x])])/(2*c^5*d^2)}
{x^3*(a + b*ArcCos[c*x])/(d - c^2*d*x^2)^2, x, 8, (b*x)/(2*c^3*d^2*Sqrt[1 - c^2*x^2]) + (x^2*(a + b*ArcCos[c*x]))/(2*c^2*d^2*(1 - c^2*x^2)) - (I*(a + b*ArcCos[c*x])^2)/(2*b*c^4*d^2) - (b*ArcSin[c*x])/(2*c^4*d^2) + ((a + b*ArcCos[c*x])*Log[1 - E^(2*I*ArcCos[c*x])])/(c^4*d^2) - (I*b*PolyLog[2, E^(2*I*ArcCos[c*x])])/(2*c^4*d^2)}
{x^2*(a + b*ArcCos[c*x])/(d - c^2*d*x^2)^2, x, 8, b/(2*c^3*d^2*Sqrt[1 - c^2*x^2]) + (x*(a + b*ArcCos[c*x]))/(2*c^2*d^2*(1 - c^2*x^2)) - ((a + b*ArcCos[c*x])*ArcTanh[E^(I*ArcCos[c*x])])/(c^3*d^2) + (I*b*PolyLog[2, -E^(I*ArcCos[c*x])])/(2*c^3*d^2) - (I*b*PolyLog[2, E^(I*ArcCos[c*x])])/(2*c^3*d^2)}
{x^1*(a + b*ArcCos[c*x])/(d - c^2*d*x^2)^2, x, 2, (b*x)/(2*c*d^2*Sqrt[1 - c^2*x^2]) + (a + b*ArcCos[c*x])/(2*c^2*d^2*(1 - c^2*x^2))}
{x^0*(a + b*ArcCos[c*x])/(d - c^2*d*x^2)^2, x, 8, b/(2*c*d^2*Sqrt[1 - c^2*x^2]) + (x*(a + b*ArcCos[c*x]))/(2*d^2*(1 - c^2*x^2)) + ((a + b*ArcCos[c*x])*ArcTanh[E^(I*ArcCos[c*x])])/(c*d^2) - (I*b*PolyLog[2, -E^(I*ArcCos[c*x])])/(2*c*d^2) + (I*b*PolyLog[2, E^(I*ArcCos[c*x])])/(2*c*d^2)}
{(a + b*ArcCos[c*x])/(x^1*(d - c^2*d*x^2)^2), x, 9, (b*c*x)/(2*d^2*Sqrt[1 - c^2*x^2]) + (a + b*ArcCos[c*x])/(2*d^2*(1 - c^2*x^2)) + (2*(a + b*ArcCos[c*x])*ArcTanh[E^(2*I*ArcCos[c*x])])/d^2 - (I*b*PolyLog[2, -E^(2*I*ArcCos[c*x])])/(2*d^2) + (I*b*PolyLog[2, E^(2*I*ArcCos[c*x])])/(2*d^2)}
{(a + b*ArcCos[c*x])/(x^2*(d - c^2*d*x^2)^2), x, 13, (b*c)/(2*d^2*Sqrt[1 - c^2*x^2]) - (a + b*ArcCos[c*x])/(d^2*x*(1 - c^2*x^2)) + (3*c^2*x*(a + b*ArcCos[c*x]))/(2*d^2*(1 - c^2*x^2)) + (3*c*(a + b*ArcCos[c*x])*ArcTanh[E^(I*ArcCos[c*x])])/d^2 + (b*c*ArcTanh[Sqrt[1 - c^2*x^2]])/d^2 - (3*I*b*c*PolyLog[2, -E^(I*ArcCos[c*x])])/(2*d^2) + (3*I*b*c*PolyLog[2, E^(I*ArcCos[c*x])])/(2*d^2)}
{(a + b*ArcCos[c*x])/(x^3*(d - c^2*d*x^2)^2), x, 12, (b*c)/(2*d^2*x*Sqrt[1 - c^2*x^2]) + (c^2*(a + b*ArcCos[c*x]))/(d^2*(1 - c^2*x^2)) - (a + b*ArcCos[c*x])/(2*d^2*x^2*(1 - c^2*x^2)) + (4*c^2*(a + b*ArcCos[c*x])*ArcTanh[E^(2*I*ArcCos[c*x])])/d^2 - (I*b*c^2*PolyLog[2, -E^(2*I*ArcCos[c*x])])/d^2 + (I*b*c^2*PolyLog[2, E^(2*I*ArcCos[c*x])])/d^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^p (a+b ArcCos[c x])^1*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x^2)*(a + b*ArcCos[c*x])*x^3, x, 6, -((b*(9*c^2*d + 5*e)*x*Sqrt[1 - c^2*x^2])/(96*c^5)) - (b*(9*c^2*d + 5*e)*x^3*Sqrt[1 - c^2*x^2])/(144*c^3) - (b*e*x^5*Sqrt[1 - c^2*x^2])/(36*c) + (1/4)*d*x^4*(a + b*ArcCos[c*x]) + (1/6)*e*x^6*(a + b*ArcCos[c*x]) + (b*(9*c^2*d + 5*e)*ArcSin[c*x])/(96*c^6)}
{(d + e*x^2)*(a + b*ArcCos[c*x])*x^2, x, 5, -((b*(5*c^2*d + 3*e)*Sqrt[1 - c^2*x^2])/(15*c^5)) + (b*(5*c^2*d + 6*e)*(1 - c^2*x^2)^(3/2))/(45*c^5) - (b*e*(1 - c^2*x^2)^(5/2))/(25*c^5) + (1/3)*d*x^3*(a + b*ArcCos[c*x]) + (1/5)*e*x^5*(a + b*ArcCos[c*x])}
{(d + e*x^2)*(a + b*ArcCos[c*x])*x^1, x, 4, -((3*b*(2*c^2*d + e)*x*Sqrt[1 - c^2*x^2])/(32*c^3)) - (b*x*Sqrt[1 - c^2*x^2]*(d + e*x^2))/(16*c) + ((d + e*x^2)^2*(a + b*ArcCos[c*x]))/(4*e) + (b*(8*c^4*d^2 + 8*c^2*d*e + 3*e^2)*ArcSin[c*x])/(32*c^4*e)}
{(d + e*x^2)*(a + b*ArcCos[c*x])*x^0, x, 4, -((b*(3*c^2*d + e)*Sqrt[1 - c^2*x^2])/(3*c^3)) + (b*e*(1 - c^2*x^2)^(3/2))/(9*c^3) + d*x*(a + b*ArcCos[c*x]) + (1/3)*e*x^3*(a + b*ArcCos[c*x])}
{(d + e*x^2)*(a + b*ArcCos[c*x])/x^1, x, 12, -((b*e*x*Sqrt[1 - c^2*x^2])/(4*c)) + (1/2)*e*x^2*(a + b*ArcCos[c*x]) + (b*e*ArcSin[c*x])/(4*c^2) + (1/2)*I*b*d*ArcSin[c*x]^2 - b*d*ArcSin[c*x]*Log[1 - E^(2*I*ArcSin[c*x])] + d*(a + b*ArcCos[c*x])*Log[x] + b*d*ArcSin[c*x]*Log[x] + (1/2)*I*b*d*PolyLog[2, E^(2*I*ArcSin[c*x])]}
{(d + e*x^2)*(a + b*ArcCos[c*x])/x^2, x, 5, -((b*e*Sqrt[1 - c^2*x^2])/c) - (d*(a + b*ArcCos[c*x]))/x + e*x*(a + b*ArcCos[c*x]) + b*c*d*ArcTanh[Sqrt[1 - c^2*x^2]]}
{(d + e*x^2)*(a + b*ArcCos[c*x])/x^3, x, 10, (b*c*d*Sqrt[1 - c^2*x^2])/(2*x) - (d*(a + b*ArcCos[c*x]))/(2*x^2) + (1/2)*I*b*e*ArcSin[c*x]^2 - b*e*ArcSin[c*x]*Log[1 - E^(2*I*ArcSin[c*x])] + e*(a + b*ArcCos[c*x])*Log[x] + b*e*ArcSin[c*x]*Log[x] + (1/2)*I*b*e*PolyLog[2, E^(2*I*ArcSin[c*x])]}
{(d + e*x^2)*(a + b*ArcCos[c*x])/x^4, x, 6, (b*c*d*Sqrt[1 - c^2*x^2])/(6*x^2) - (d*(a + b*ArcCos[c*x]))/(3*x^3) - (e*(a + b*ArcCos[c*x]))/x + (1/6)*b*c*(c^2*d + 6*e)*ArcTanh[Sqrt[1 - c^2*x^2]]}


{ArcCos[a*x]*(c + d*x^2)^2, x, 5, -(((15*a^4*c^2 + 10*a^2*c*d + 3*d^2)*Sqrt[1 - a^2*x^2])/(15*a^5)) + (2*d*(5*a^2*c + 3*d)*(1 - a^2*x^2)^(3/2))/(45*a^5) - (d^2*(1 - a^2*x^2)^(5/2))/(25*a^5) + c^2*x*ArcCos[a*x] + (2/3)*c*d*x^3*ArcCos[a*x] + (1/5)*d^2*x^5*ArcCos[a*x]}


{ArcCos[a*x]*(c + d*x^2)^3, x, 5, -(((35*a^6*c^3 + 35*a^4*c^2*d + 21*a^2*c*d^2 + 5*d^3)*Sqrt[1 - a^2*x^2])/(35*a^7)) + (d*(35*a^4*c^2 + 42*a^2*c*d + 15*d^2)*(1 - a^2*x^2)^(3/2))/(105*a^7) - (3*d^2*(7*a^2*c + 5*d)*(1 - a^2*x^2)^(5/2))/(175*a^7) + (d^3*(1 - a^2*x^2)^(7/2))/(49*a^7) + c^3*x*ArcCos[a*x] + c^2*d*x^3*ArcCos[a*x] + (3/5)*c*d^2*x^5*ArcCos[a*x] + (1/7)*d^3*x^7*ArcCos[a*x]}


{ArcCos[a*x]*(c + d*x^2)^4, x, 5, -(((315*a^8*c^4 + 420*a^6*c^3*d + 378*a^4*c^2*d^2 + 180*a^2*c*d^3 + 35*d^4)*Sqrt[1 - a^2*x^2])/(315*a^9)) + (4*d*(105*a^6*c^3 + 189*a^4*c^2*d + 135*a^2*c*d^2 + 35*d^3)*(1 - a^2*x^2)^(3/2))/(945*a^9) - (2*d^2*(63*a^4*c^2 + 90*a^2*c*d + 35*d^2)*(1 - a^2*x^2)^(5/2))/(525*a^9) + (4*d^3*(9*a^2*c + 7*d)*(1 - a^2*x^2)^(7/2))/(441*a^9) - (d^4*(1 - a^2*x^2)^(9/2))/(81*a^9) + c^4*x*ArcCos[a*x] + (4/3)*c^3*d*x^3*ArcCos[a*x] + (6/5)*c^2*d^2*x^5*ArcCos[a*x] + (4/7)*c*d^3*x^7*ArcCos[a*x] + (1/9)*d^4*x^9*ArcCos[a*x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{ArcCos[a*x]/(c + d*x^2)^1, x, 18, (ArcCos[a*x]*Log[1 - (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d])])/(2*Sqrt[-c]*Sqrt[d]) - (ArcCos[a*x]*Log[1 + (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d])])/(2*Sqrt[-c]*Sqrt[d]) + (ArcCos[a*x]*Log[1 - (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d])])/(2*Sqrt[-c]*Sqrt[d]) - (ArcCos[a*x]*Log[1 + (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d])])/(2*Sqrt[-c]*Sqrt[d]) + (I*PolyLog[2, -((Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d]))])/(2*Sqrt[-c]*Sqrt[d]) - (I*PolyLog[2, (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d])])/(2*Sqrt[-c]*Sqrt[d]) + (I*PolyLog[2, -((Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d]))])/(2*Sqrt[-c]*Sqrt[d]) - (I*PolyLog[2, (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d])])/(2*Sqrt[-c]*Sqrt[d])}


{ArcCos[a*x]/(c + d*x^2)^2, x, 26, -(ArcCos[a*x]/(4*c*Sqrt[d]*(Sqrt[-c] - Sqrt[d]*x))) + ArcCos[a*x]/(4*c*Sqrt[d]*(Sqrt[-c] + Sqrt[d]*x)) - (a*ArcTanh[(Sqrt[d] - a^2*Sqrt[-c]*x)/(Sqrt[a^2*c + d]*Sqrt[1 - a^2*x^2])])/(4*c*Sqrt[d]*Sqrt[a^2*c + d]) - (a*ArcTanh[(Sqrt[d] + a^2*Sqrt[-c]*x)/(Sqrt[a^2*c + d]*Sqrt[1 - a^2*x^2])])/(4*c*Sqrt[d]*Sqrt[a^2*c + d]) - (ArcCos[a*x]*Log[1 - (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d])])/(4*(-c)^(3/2)*Sqrt[d]) + (ArcCos[a*x]*Log[1 + (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d])])/(4*(-c)^(3/2)*Sqrt[d]) - (ArcCos[a*x]*Log[1 - (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d])])/(4*(-c)^(3/2)*Sqrt[d]) + (ArcCos[a*x]*Log[1 + (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d])])/(4*(-c)^(3/2)*Sqrt[d]) - (I*PolyLog[2, -((Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d]))])/(4*(-c)^(3/2)*Sqrt[d]) + (I*PolyLog[2, (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] - I*Sqrt[a^2*c + d])])/(4*(-c)^(3/2)*Sqrt[d]) - (I*PolyLog[2, -((Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d]))])/(4*(-c)^(3/2)*Sqrt[d]) + (I*PolyLog[2, (Sqrt[d]*E^(I*ArcCos[a*x]))/(a*Sqrt[-c] + I*Sqrt[a^2*c + d])])/(4*(-c)^(3/2)*Sqrt[d])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(p/2) (a+b ArcCos[c x])^1*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{ArcCos[a*x]*(c + d*x^2)^(1/2), x, 0, Unintegrable[Sqrt[c + d*x^2]*ArcCos[a*x], x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{ArcCos[a*x]/(c + d*x^2)^(1/2), x, 0, Unintegrable[ArcCos[a*x]/Sqrt[c + d*x^2], x]}


{ArcCos[a*x]/(c + d*x^2)^(3/2), x, 6, (x*ArcCos[a*x])/(c*Sqrt[c + d*x^2]) - ArcTan[(Sqrt[d]*Sqrt[1 - a^2*x^2])/(a*Sqrt[c + d*x^2])]/(c*Sqrt[d])}


{ArcCos[a*x]/(c + d*x^2)^(5/2), x, 7, -((a*Sqrt[1 - a^2*x^2])/(3*c*(a^2*c + d)*Sqrt[c + d*x^2])) + (x*ArcCos[a*x])/(3*c*(c + d*x^2)^(3/2)) + (2*x*ArcCos[a*x])/(3*c^2*Sqrt[c + d*x^2]) - (2*ArcTan[(Sqrt[d]*Sqrt[1 - a^2*x^2])/(a*Sqrt[c + d*x^2])])/(3*c^2*Sqrt[d])}


{ArcCos[a*x]/(c + d*x^2)^(7/2), x, 8, -((a*Sqrt[1 - a^2*x^2])/(15*c*(a^2*c + d)*(c + d*x^2)^(3/2))) - (2*a*(3*a^2*c + 2*d)*Sqrt[1 - a^2*x^2])/(15*c^2*(a^2*c + d)^2*Sqrt[c + d*x^2]) + (x*ArcCos[a*x])/(5*c*(c + d*x^2)^(5/2)) + (4*x*ArcCos[a*x])/(15*c^2*(c + d*x^2)^(3/2)) + (8*x*ArcCos[a*x])/(15*c^3*Sqrt[c + d*x^2]) - (8*ArcTan[(Sqrt[d]*Sqrt[1 - a^2*x^2])/(a*Sqrt[c + d*x^2])])/(15*c^3*Sqrt[d])}
