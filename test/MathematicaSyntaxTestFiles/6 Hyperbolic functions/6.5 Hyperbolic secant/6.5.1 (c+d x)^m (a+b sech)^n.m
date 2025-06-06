(* ::Package:: *)

(* ::Section:: *)
(*Integrands of the form (c+d x)^m Sech[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Sech[a+b x]^n*)


{(c + d*x)^3*Sech[a + b*x], x, 9, (2*(c + d*x)^3*ArcTan[E^(a + b*x)])/b - (3*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + (3*I*d*(c + d*x)^2*PolyLog[2, I*E^(a + b*x)])/b^2 + (6*I*d^2*(c + d*x)*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - (6*I*d^2*(c + d*x)*PolyLog[3, I*E^(a + b*x)])/b^3 - (6*I*d^3*PolyLog[4, (-I)*E^(a + b*x)])/b^4 + (6*I*d^3*PolyLog[4, I*E^(a + b*x)])/b^4}
{(c + d*x)^2*Sech[a + b*x], x, 7, (2*(c + d*x)^2*ArcTan[E^(a + b*x)])/b - (2*I*d*(c + d*x)*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + (2*I*d*(c + d*x)*PolyLog[2, I*E^(a + b*x)])/b^2 + (2*I*d^2*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - (2*I*d^2*PolyLog[3, I*E^(a + b*x)])/b^3}
{(c + d*x)^1*Sech[a + b*x], x, 5, (2*(c + d*x)*ArcTan[E^(a + b*x)])/b - (I*d*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + (I*d*PolyLog[2, I*E^(a + b*x)])/b^2}
{Sech[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[Sech[a + b*x]/(c + d*x), x]}


{(c + d*x)^3*Sech[a + b*x]^2, x, 6, (c + d*x)^3/b - (3*d*(c + d*x)^2*Log[1 + E^(2*(a + b*x))])/b^2 - (3*d^2*(c + d*x)*PolyLog[2, -E^(2*(a + b*x))])/b^3 + (3*d^3*PolyLog[3, -E^(2*(a + b*x))])/(2*b^4) + ((c + d*x)^3*Tanh[a + b*x])/b}
{(c + d*x)^2*Sech[a + b*x]^2, x, 5, (c + d*x)^2/b - (2*d*(c + d*x)*Log[1 + E^(2*(a + b*x))])/b^2 - (d^2*PolyLog[2, -E^(2*(a + b*x))])/b^3 + ((c + d*x)^2*Tanh[a + b*x])/b}
{(c + d*x)^1*Sech[a + b*x]^2, x, 2, -((d*Log[Cosh[a + b*x]])/b^2) + ((c + d*x)*Tanh[a + b*x])/b}
{Sech[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Sech[a + b*x]^2/(c + d*x), x]}


{(c + d*x)^3*Sech[a + b*x]^3, x, 15, -((6*d^2*(c + d*x)*ArcTan[E^(a + b*x)])/b^3) + ((c + d*x)^3*ArcTan[E^(a + b*x)])/b + (3*I*d^3*PolyLog[2, (-I)*E^(a + b*x)])/b^4 - (3*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(a + b*x)])/(2*b^2) - (3*I*d^3*PolyLog[2, I*E^(a + b*x)])/b^4 + (3*I*d*(c + d*x)^2*PolyLog[2, I*E^(a + b*x)])/(2*b^2) + (3*I*d^2*(c + d*x)*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - (3*I*d^2*(c + d*x)*PolyLog[3, I*E^(a + b*x)])/b^3 - (3*I*d^3*PolyLog[4, (-I)*E^(a + b*x)])/b^4 + (3*I*d^3*PolyLog[4, I*E^(a + b*x)])/b^4 + (3*d*(c + d*x)^2*Sech[a + b*x])/(2*b^2) + ((c + d*x)^3*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{(c + d*x)^2*Sech[a + b*x]^3, x, 9, ((c + d*x)^2*ArcTan[E^(a + b*x)])/b - (d^2*ArcTan[Sinh[a + b*x]])/b^3 - (I*d*(c + d*x)*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + (I*d*(c + d*x)*PolyLog[2, I*E^(a + b*x)])/b^2 + (I*d^2*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - (I*d^2*PolyLog[3, I*E^(a + b*x)])/b^3 + (d*(c + d*x)*Sech[a + b*x])/b^2 + ((c + d*x)^2*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{(c + d*x)^1*Sech[a + b*x]^3, x, 6, ((c + d*x)*ArcTan[E^(a + b*x)])/b - (I*d*PolyLog[2, (-I)*E^(a + b*x)])/(2*b^2) + (I*d*PolyLog[2, I*E^(a + b*x)])/(2*b^2) + (d*Sech[a + b*x])/(2*b^2) + ((c + d*x)*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{Sech[a + b*x]^3/(c + d*x)^1, x, 0, Unintegrable[Sech[a + b*x]^3/(c + d*x), x]}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^(m/2) Sech[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Sech[a+b x]^(n/2)*)


{x/Sech[x]^(3/2) - (1/3)*x*Sqrt[Sech[x]], x, 4, -(4/(9*Sech[x]^(3/2))) + (2*x*Sinh[x])/(3*Sqrt[Sech[x]])}
{x/Sech[x]^(5/2) - (3/5)*x/Sqrt[Sech[x]], x, 4, -(4/(25*Sech[x]^(5/2))) + (2*x*Sinh[x])/(5*Sech[x]^(3/2))}
{x/Sech[x]^(7/2) - (5/21)*x*Sqrt[Sech[x]], x, 5, -(4/(49*Sech[x]^(7/2))) - 20/(63*Sech[x]^(3/2)) + (2*x*Sinh[x])/(7*Sech[x]^(5/2)) + (10*x*Sinh[x])/(21*Sqrt[Sech[x]])}
{x^2/Sech[x]^(3/2) - (1/3)*x^2*Sqrt[Sech[x]], x, 7, -((8*x)/(9*Sech[x]^(3/2))) - (16/27)*I*Sqrt[Cosh[x]]*EllipticF[(I*x)/2, 2]*Sqrt[Sech[x]] + (16*Sinh[x])/(27*Sqrt[Sech[x]]) + (2*x^2*Sinh[x])/(3*Sqrt[Sech[x]])}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^(m/2) Sech[a+b x]^(n/2)*)
