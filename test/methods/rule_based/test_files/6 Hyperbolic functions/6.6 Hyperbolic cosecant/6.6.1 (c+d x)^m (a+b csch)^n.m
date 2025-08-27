(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b Csch[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Csch[a+b x]^p*)


{(c + d*x)^3*Csch[a + b*x], x, 9, -((2*(c + d*x)^3*ArcTanh[E^(a + b*x)])/b) - (3*d*(c + d*x)^2*PolyLog[2, -E^(a + b*x)])/b^2 + (3*d*(c + d*x)^2*PolyLog[2, E^(a + b*x)])/b^2 + (6*d^2*(c + d*x)*PolyLog[3, -E^(a + b*x)])/b^3 - (6*d^2*(c + d*x)*PolyLog[3, E^(a + b*x)])/b^3 - (6*d^3*PolyLog[4, -E^(a + b*x)])/b^4 + (6*d^3*PolyLog[4, E^(a + b*x)])/b^4}
{(c + d*x)^2*Csch[a + b*x], x, 7, -((2*(c + d*x)^2*ArcTanh[E^(a + b*x)])/b) - (2*d*(c + d*x)*PolyLog[2, -E^(a + b*x)])/b^2 + (2*d*(c + d*x)*PolyLog[2, E^(a + b*x)])/b^2 + (2*d^2*PolyLog[3, -E^(a + b*x)])/b^3 - (2*d^2*PolyLog[3, E^(a + b*x)])/b^3}
{(c + d*x)^1*Csch[a + b*x], x, 5, -((2*(c + d*x)*ArcTanh[E^(a + b*x)])/b) - (d*PolyLog[2, -E^(a + b*x)])/b^2 + (d*PolyLog[2, E^(a + b*x)])/b^2}
{1/x^1*Csch[a + b*x], x, 0, Unintegrable[Csch[a + b*x]/x, x]}


{(c + d*x)^3*Csch[a + b*x]^2, x, 6, -((c + d*x)^3/b) - ((c + d*x)^3*Coth[a + b*x])/b + (3*d*(c + d*x)^2*Log[1 - E^(2*(a + b*x))])/b^2 + (3*d^2*(c + d*x)*PolyLog[2, E^(2*(a + b*x))])/b^3 - (3*d^3*PolyLog[3, E^(2*(a + b*x))])/(2*b^4)}
{(c + d*x)^2*Csch[a + b*x]^2, x, 5, -((c + d*x)^2/b) - ((c + d*x)^2*Coth[a + b*x])/b + (2*d*(c + d*x)*Log[1 - E^(2*(a + b*x))])/b^2 + (d^2*PolyLog[2, E^(2*(a + b*x))])/b^3}
{(c + d*x)^1*Csch[a + b*x]^2, x, 2, -(((c + d*x)*Coth[a + b*x])/b) + (d*Log[Sinh[a + b*x]])/b^2}
{1/x^1*Csch[a + b*x]^2, x, 0, Unintegrable[Csch[a + b*x]^2/x, x]}


{(c + d*x)^3*Csch[a + b*x]^3, x, 15, -((6*d^2*(c + d*x)*ArcTanh[E^(a + b*x)])/b^3) + ((c + d*x)^3*ArcTanh[E^(a + b*x)])/b - (3*d*(c + d*x)^2*Csch[a + b*x])/(2*b^2) - ((c + d*x)^3*Coth[a + b*x]*Csch[a + b*x])/(2*b) - (3*d^3*PolyLog[2, -E^(a + b*x)])/b^4 + (3*d*(c + d*x)^2*PolyLog[2, -E^(a + b*x)])/(2*b^2) + (3*d^3*PolyLog[2, E^(a + b*x)])/b^4 - (3*d*(c + d*x)^2*PolyLog[2, E^(a + b*x)])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(a + b*x)])/b^3 + (3*d^2*(c + d*x)*PolyLog[3, E^(a + b*x)])/b^3 + (3*d^3*PolyLog[4, -E^(a + b*x)])/b^4 - (3*d^3*PolyLog[4, E^(a + b*x)])/b^4}
{(c + d*x)^2*Csch[a + b*x]^3, x, 9, ((c + d*x)^2*ArcTanh[E^(a + b*x)])/b - (d^2*ArcTanh[Cosh[a + b*x]])/b^3 - (d*(c + d*x)*Csch[a + b*x])/b^2 - ((c + d*x)^2*Coth[a + b*x]*Csch[a + b*x])/(2*b) + (d*(c + d*x)*PolyLog[2, -E^(a + b*x)])/b^2 - (d*(c + d*x)*PolyLog[2, E^(a + b*x)])/b^2 - (d^2*PolyLog[3, -E^(a + b*x)])/b^3 + (d^2*PolyLog[3, E^(a + b*x)])/b^3}
{(c + d*x)^1*Csch[a + b*x]^3, x, 6, ((c + d*x)*ArcTanh[E^(a + b*x)])/b - (d*Csch[a + b*x])/(2*b^2) - ((c + d*x)*Coth[a + b*x]*Csch[a + b*x])/(2*b) + (d*PolyLog[2, -E^(a + b*x)])/(2*b^2) - (d*PolyLog[2, E^(a + b*x)])/(2*b^2)}
{1/x^1*Csch[a + b*x]^3, x, 0, Unintegrable[Csch[a + b*x]^3/x, x]}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^(m/2) Csch[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Csch[a+b x]^(p/2)*)


{x/Csch[x]^(3/2) + x*Sqrt[Csch[x]]/3, x, 4, -(4/(9*Csch[x]^(3/2))) + (2*x*Cosh[x])/(3*Sqrt[Csch[x]])}
{x/Csch[x]^(5/2) + 3*x/(5*Sqrt[Csch[x]]), x, 4, -(4/(25*Csch[x]^(5/2))) + (2*x*Cosh[x])/(5*Csch[x]^(3/2))}
{x/Csch[x]^(7/2) - (5/21)*x*Sqrt[Csch[x]], x, 5, -(4/(49*Csch[x]^(7/2))) + (2*x*Cosh[x])/(7*Csch[x]^(5/2)) + 20/(63*Csch[x]^(3/2)) - (10*x*Cosh[x])/(21*Sqrt[Csch[x]])}
{x^2/Csch[x]^(3/2) + (1/3)*x^2*Sqrt[Csch[x]], x, 7, -((8*x)/(9*Csch[x]^(3/2))) + (16*Cosh[x])/(27*Sqrt[Csch[x]]) + (2*x^2*Cosh[x])/(3*Sqrt[Csch[x]]) - (16/27)*I*Sqrt[Csch[x]]*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]]}


(* ::Title::Closed:: *)
(*Integrands of the form (e+f x)^m Sinh[c+d x]^n (a+b Csch[c+d x])^p*)


(* ::Section:: *)
(*Integrands of the form (e+f x)^m Sinh[c+d x]^n (a+b Csch[c+d x])^p with a^2+b^2=0*)


(* ::Section:: *)
(*Integrands of the form (e+f x)^m Sinh[c+d x]^n (a+b Csch[c+d x])^p*)


(* ::Title::Closed:: *)
(*Integrands of the form (e+f x)^m Cosh[c+d x]^n (a+b Csch[c+d x])^p*)


(* ::Section:: *)
(*Integrands of the form (e+f x)^m Cosh[c+d x]^n (a+b Csch[c+d x])^p with a^2+b^2=0*)


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m Cosh[c+d x]^n (a+b Csch[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Cosh[c+d x]^n / (a+b Csch[c+d x])^1*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{((e + f*x)^3*Cosh[c + d*x])/(a + b*Csch[c + d*x]), x, 17, (b*(e + f*x)^4)/(4*a^2*f) - (6*f^3*Cosh[c + d*x])/(a*d^4) - (3*f*(e + f*x)^2*Cosh[c + d*x])/(a*d^2) - (b*(e + f*x)^3*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^2*d) - (b*(e + f*x)^3*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^2*d) - (3*b*f*(e + f*x)^2*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^2*d^2) - (3*b*f*(e + f*x)^2*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^2*d^2) + (6*b*f^2*(e + f*x)*PolyLog[3, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^2*d^3) + (6*b*f^2*(e + f*x)*PolyLog[3, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^2*d^3) - (6*b*f^3*PolyLog[4, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^2*d^4) - (6*b*f^3*PolyLog[4, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^2*d^4) + (6*f^2*(e + f*x)*Sinh[c + d*x])/(a*d^3) + ((e + f*x)^3*Sinh[c + d*x])/(a*d)}
{((e + f*x)^2*Cosh[c + d*x])/(a + b*Csch[c + d*x]), x, 14, (b*(e + f*x)^3)/(3*a^2*f) - (2*f*(e + f*x)*Cosh[c + d*x])/(a*d^2) - (b*(e + f*x)^2*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^2*d) - (b*(e + f*x)^2*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^2*d) - (2*b*f*(e + f*x)*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^2*d^2) - (2*b*f*(e + f*x)*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^2*d^2) + (2*b*f^2*PolyLog[3, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^2*d^3) + (2*b*f^2*PolyLog[3, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^2*d^3) + (2*f^2*Sinh[c + d*x])/(a*d^3) + ((e + f*x)^2*Sinh[c + d*x])/(a*d)}
{((e + f*x)*Cosh[c + d*x])/(a + b*Csch[c + d*x]), x, 11, (b*(e + f*x)^2)/(2*a^2*f) - (f*Cosh[c + d*x])/(a*d^2) - (b*(e + f*x)*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^2*d) - (b*(e + f*x)*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^2*d) - (b*f*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^2*d^2) - (b*f*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^2*d^2) + ((e + f*x)*Sinh[c + d*x])/(a*d)}
{Cosh[c + d*x]/(a + b*Csch[c + d*x]), x, 5, -((b*Log[b + a*Sinh[c + d*x]])/(a^2*d)) + Sinh[c + d*x]/(a*d)}
{Cosh[c + d*x]/((e + f*x)*(a + b*Csch[c + d*x])), x, 1, Unintegrable[(Cosh[c + d*x]*Sinh[c + d*x])/((e + f*x)*(b + a*Sinh[c + d*x])), x]}


{((e + f*x)^3*Cosh[c + d*x]^2)/(a + b*Csch[c + d*x]), x, 24, (3*e*f^2*x)/(4*a*d^2) + (3*f^3*x^2)/(8*a*d^2) + (e + f*x)^4/(8*a*f) + (b^2*(e + f*x)^4)/(4*a^3*f) - (6*b*f^2*(e + f*x)*Cosh[c + d*x])/(a^2*d^3) - (b*(e + f*x)^3*Cosh[c + d*x])/(a^2*d) - (3*f^3*Cosh[c + d*x]^2)/(8*a*d^4) - (3*f*(e + f*x)^2*Cosh[c + d*x]^2)/(4*a*d^2) - (b*Sqrt[a^2 + b^2]*(e + f*x)^3*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^3*d) + (b*Sqrt[a^2 + b^2]*(e + f*x)^3*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^3*d) - (3*b*Sqrt[a^2 + b^2]*f*(e + f*x)^2*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^3*d^2) + (3*b*Sqrt[a^2 + b^2]*f*(e + f*x)^2*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^3*d^2) + (6*b*Sqrt[a^2 + b^2]*f^2*(e + f*x)*PolyLog[3, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^3*d^3) - (6*b*Sqrt[a^2 + b^2]*f^2*(e + f*x)*PolyLog[3, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^3*d^3) - (6*b*Sqrt[a^2 + b^2]*f^3*PolyLog[4, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^3*d^4) + (6*b*Sqrt[a^2 + b^2]*f^3*PolyLog[4, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^3*d^4) + (6*b*f^3*Sinh[c + d*x])/(a^2*d^4) + (3*b*f*(e + f*x)^2*Sinh[c + d*x])/(a^2*d^2) + (3*f^2*(e + f*x)*Cosh[c + d*x]*Sinh[c + d*x])/(4*a*d^3) + ((e + f*x)^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d)}
{((e + f*x)^2*Cosh[c + d*x]^2)/(a + b*Csch[c + d*x]), x, 21, (f^2*x)/(4*a*d^2) + (e + f*x)^3/(6*a*f) + (b^2*(e + f*x)^3)/(3*a^3*f) - (2*b*f^2*Cosh[c + d*x])/(a^2*d^3) - (b*(e + f*x)^2*Cosh[c + d*x])/(a^2*d) - (f*(e + f*x)*Cosh[c + d*x]^2)/(2*a*d^2) - (b*Sqrt[a^2 + b^2]*(e + f*x)^2*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^3*d) + (b*Sqrt[a^2 + b^2]*(e + f*x)^2*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^3*d) - (2*b*Sqrt[a^2 + b^2]*f*(e + f*x)*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^3*d^2) + (2*b*Sqrt[a^2 + b^2]*f*(e + f*x)*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^3*d^2) + (2*b*Sqrt[a^2 + b^2]*f^2*PolyLog[3, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^3*d^3) - (2*b*Sqrt[a^2 + b^2]*f^2*PolyLog[3, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^3*d^3) + (2*b*f*(e + f*x)*Sinh[c + d*x])/(a^2*d^2) + (f^2*Cosh[c + d*x]*Sinh[c + d*x])/(4*a*d^3) + ((e + f*x)^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d)}
{((e + f*x)*Cosh[c + d*x]^2)/(a + b*Csch[c + d*x]), x, 16, (e*x)/(2*a) + (b^2*e*x)/a^3 + (f*x^2)/(4*a) + (b^2*f*x^2)/(2*a^3) - (b*(e + f*x)*Cosh[c + d*x])/(a^2*d) - (f*Cosh[c + d*x]^2)/(4*a*d^2) - (b*Sqrt[a^2 + b^2]*(e + f*x)*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^3*d) + (b*Sqrt[a^2 + b^2]*(e + f*x)*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^3*d) - (b*Sqrt[a^2 + b^2]*f*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^3*d^2) + (b*Sqrt[a^2 + b^2]*f*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^3*d^2) + (b*f*Sinh[c + d*x])/(a^2*d^2) + ((e + f*x)*Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d)}
{Cosh[c + d*x]^2/(a + b*Csch[c + d*x]), x, 6, ((a^2 + 2*b^2)*x)/(2*a^3) + (2*b*Sqrt[a^2 + b^2]*ArcTanh[(a - b*Tanh[(c + d*x)/2])/Sqrt[a^2 + b^2]])/(a^3*d) - (Cosh[c + d*x]*(2*b - a*Sinh[c + d*x]))/(2*a^2*d)}


{((e + f*x)^3*Cosh[c + d*x]^3)/(a + b*Csch[c + d*x]), x, 31, (-3*b*f^3*x)/(8*a^2*d^3) - (b*(e + f*x)^3)/(4*a^2*d) + (b*(a^2 + b^2)*(e + f*x)^4)/(4*a^4*f) - (40*f^3*Cosh[c + d*x])/(9*a*d^4) - (6*b^2*f^3*Cosh[c + d*x])/(a^3*d^4) - (2*f*(e + f*x)^2*Cosh[c + d*x])/(a*d^2) - (3*b^2*f*(e + f*x)^2*Cosh[c + d*x])/(a^3*d^2) - (2*f^3*Cosh[c + d*x]^3)/(27*a*d^4) - (f*(e + f*x)^2*Cosh[c + d*x]^3)/(3*a*d^2) - (b*(a^2 + b^2)*(e + f*x)^3*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^4*d) - (b*(a^2 + b^2)*(e + f*x)^3*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^4*d) - (3*b*(a^2 + b^2)*f*(e + f*x)^2*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^4*d^2) - (3*b*(a^2 + b^2)*f*(e + f*x)^2*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^4*d^2) + (6*b*(a^2 + b^2)*f^2*(e + f*x)*PolyLog[3, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^4*d^3) + (6*b*(a^2 + b^2)*f^2*(e + f*x)*PolyLog[3, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^4*d^3) - (6*b*(a^2 + b^2)*f^3*PolyLog[4, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^4*d^4) - (6*b*(a^2 + b^2)*f^3*PolyLog[4, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^4*d^4) + (40*f^2*(e + f*x)*Sinh[c + d*x])/(9*a*d^3) + (6*b^2*f^2*(e + f*x)*Sinh[c + d*x])/(a^3*d^3) + (2*(e + f*x)^3*Sinh[c + d*x])/(3*a*d) + (b^2*(e + f*x)^3*Sinh[c + d*x])/(a^3*d) + (3*b*f^3*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d^4) + (3*b*f*(e + f*x)^2*Cosh[c + d*x]*Sinh[c + d*x])/(4*a^2*d^2) + (2*f^2*(e + f*x)*Cosh[c + d*x]^2*Sinh[c + d*x])/(9*a*d^3) + ((e + f*x)^3*Cosh[c + d*x]^2*Sinh[c + d*x])/(3*a*d) - (3*b*f^2*(e + f*x)*Sinh[c + d*x]^2)/(4*a^2*d^3) - (b*(e + f*x)^3*Sinh[c + d*x]^2)/(2*a^2*d)}
{((e + f*x)^2*Cosh[c + d*x]^3)/(a + b*Csch[c + d*x]), x, 24, -(b*e*f*x)/(2*a^2*d) - (b*f^2*x^2)/(4*a^2*d) + (b*(a^2 + b^2)*(e + f*x)^3)/(3*a^4*f) - (4*f*(e + f*x)*Cosh[c + d*x])/(3*a*d^2) - (2*b^2*f*(e + f*x)*Cosh[c + d*x])/(a^3*d^2) - (2*f*(e + f*x)*Cosh[c + d*x]^3)/(9*a*d^2) - (b*(a^2 + b^2)*(e + f*x)^2*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^4*d) - (b*(a^2 + b^2)*(e + f*x)^2*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^4*d) - (2*b*(a^2 + b^2)*f*(e + f*x)*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^4*d^2) - (2*b*(a^2 + b^2)*f*(e + f*x)*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^4*d^2) + (2*b*(a^2 + b^2)*f^2*PolyLog[3, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^4*d^3) + (2*b*(a^2 + b^2)*f^2*PolyLog[3, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^4*d^3) + (14*f^2*Sinh[c + d*x])/(9*a*d^3) + (2*b^2*f^2*Sinh[c + d*x])/(a^3*d^3) + (2*(e + f*x)^2*Sinh[c + d*x])/(3*a*d) + (b^2*(e + f*x)^2*Sinh[c + d*x])/(a^3*d) + (b*f*(e + f*x)*Cosh[c + d*x]*Sinh[c + d*x])/(2*a^2*d^2) + ((e + f*x)^2*Cosh[c + d*x]^2*Sinh[c + d*x])/(3*a*d) - (b*f^2*Sinh[c + d*x]^2)/(4*a^2*d^3) - (b*(e + f*x)^2*Sinh[c + d*x]^2)/(2*a^2*d) + (2*f^2*Sinh[c + d*x]^3)/(27*a*d^3)}
{((e + f*x)*Cosh[c + d*x]^3)/(a + b*Csch[c + d*x]), x, 18, -(b*f*x)/(4*a^2*d) + (b*(a^2 + b^2)*(e + f*x)^2)/(2*a^4*f) - (2*f*Cosh[c + d*x])/(3*a*d^2) - (b^2*f*Cosh[c + d*x])/(a^3*d^2) - (f*Cosh[c + d*x]^3)/(9*a*d^2) - (b*(a^2 + b^2)*(e + f*x)*Log[1 + (a*E^(c + d*x))/(b - Sqrt[a^2 + b^2])])/(a^4*d) - (b*(a^2 + b^2)*(e + f*x)*Log[1 + (a*E^(c + d*x))/(b + Sqrt[a^2 + b^2])])/(a^4*d) - (b*(a^2 + b^2)*f*PolyLog[2, -((a*E^(c + d*x))/(b - Sqrt[a^2 + b^2]))])/(a^4*d^2) - (b*(a^2 + b^2)*f*PolyLog[2, -((a*E^(c + d*x))/(b + Sqrt[a^2 + b^2]))])/(a^4*d^2) + (2*(e + f*x)*Sinh[c + d*x])/(3*a*d) + (b^2*(e + f*x)*Sinh[c + d*x])/(a^3*d) + (b*f*Cosh[c + d*x]*Sinh[c + d*x])/(4*a^2*d^2) + ((e + f*x)*Cosh[c + d*x]^2*Sinh[c + d*x])/(3*a*d) - (b*(e + f*x)*Sinh[c + d*x]^2)/(2*a^2*d)}
{Cosh[c + d*x]^3/(a + b*Csch[c + d*x]), x, 5, -((b*(a^2 + b^2)*Log[b + a*Sinh[c + d*x]])/(a^4*d)) + ((a^2 + b^2)*Sinh[c + d*x])/(a^3*d) - (b*Sinh[c + d*x]^2)/(2*a^2*d) + Sinh[c + d*x]^3/(3*a*d)}


(* ::Subsubsection:: *)
(*n<0*)
