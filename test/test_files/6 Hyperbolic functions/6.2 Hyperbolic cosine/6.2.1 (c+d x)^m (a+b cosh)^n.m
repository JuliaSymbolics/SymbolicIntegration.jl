(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Cosh[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Cosh[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Cosh[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^4*Cosh[a + b*x], x, 5, (-24*d^3*(c + d*x)*Cosh[a + b*x])/b^4 - (4*d*(c + d*x)^3*Cosh[a + b*x])/b^2 + (24*d^4*Sinh[a + b*x])/b^5 + (12*d^2*(c + d*x)^2*Sinh[a + b*x])/b^3 + ((c + d*x)^4*Sinh[a + b*x])/b}
{(c + d*x)^3*Cosh[a + b*x], x, 4, (-6*d^3*Cosh[a + b*x])/b^4 - (3*d*(c + d*x)^2*Cosh[a + b*x])/b^2 + (6*d^2*(c + d*x)*Sinh[a + b*x])/b^3 + ((c + d*x)^3*Sinh[a + b*x])/b}
{(c + d*x)^2*Cosh[a + b*x], x, 3, (-2*d*(c + d*x)*Cosh[a + b*x])/b^2 + (2*d^2*Sinh[a + b*x])/b^3 + ((c + d*x)^2*Sinh[a + b*x])/b}
{(c + d*x)*Cosh[a + b*x], x, 2, -((d*Cosh[a + b*x])/b^2) + ((c + d*x)*Sinh[a + b*x])/b}
{Cosh[a + b*x]/(c + d*x), x, 3, (Cosh[a - (b*c)/d]*CoshIntegral[(b*c)/d + b*x])/d + (Sinh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/d}
{Cosh[a + b*x]/(c + d*x)^2, x, 4, -(Cosh[a + b*x]/(d*(c + d*x))) + (b*CoshIntegral[(b*c)/d + b*x]*Sinh[a - (b*c)/d])/d^2 + (b*Cosh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/d^2}
{Cosh[a + b*x]/(c + d*x)^3, x, 5, -Cosh[a + b*x]/(2*d*(c + d*x)^2) + (b^2*Cosh[a - (b*c)/d]*CoshIntegral[(b*c)/d + b*x])/(2*d^3) - (b*Sinh[a + b*x])/(2*d^2*(c + d*x)) + (b^2*Sinh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(2*d^3)}


{(c + d*x)^4*Cosh[a + b*x]^2, x, 6, (3*d^4*x)/(4*b^4) + (d*(c + d*x)^3)/(2*b^2) + (c + d*x)^5/(10*d) - (3*d^3*(c + d*x)*Cosh[a + b*x]^2)/(2*b^4) - (d*(c + d*x)^3*Cosh[a + b*x]^2)/b^2 + (3*d^4*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^5) + (3*d^2*(c + d*x)^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^3) + ((c + d*x)^4*Cosh[a + b*x]*Sinh[a + b*x])/(2*b)}
{(c + d*x)^3*Cosh[a + b*x]^2, x, 4, (3*c*d^2*x)/(4*b^2) + (3*d^3*x^2)/(8*b^2) + (c + d*x)^4/(8*d) - (3*d^3*Cosh[a + b*x]^2)/(8*b^4) - (3*d*(c + d*x)^2*Cosh[a + b*x]^2)/(4*b^2) + (3*d^2*(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^3) + ((c + d*x)^3*Cosh[a + b*x]*Sinh[a + b*x])/(2*b)}
{(c + d*x)^2*Cosh[a + b*x]^2, x, 4, (d^2*x)/(4*b^2) + (c + d*x)^3/(6*d) - (d*(c + d*x)*Cosh[a + b*x]^2)/(2*b^2) + (d^2*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^3) + ((c + d*x)^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b)}
{(c + d*x)*Cosh[a + b*x]^2, x, 2, (c*x)/2 + (d*x^2)/4 - (d*Cosh[a + b*x]^2)/(4*b^2) + ((c + d*x)*Cosh[a + b*x]*Sinh[a + b*x])/(2*b)}
{Cosh[a + b*x]^2/(c + d*x), x, 5, (Cosh[2*a - (2*b*c)/d]*CoshIntegral[(2*b*c)/d + 2*b*x])/(2*d) + Log[c + d*x]/(2*d) + (Sinh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/(2*d)}
{Cosh[a + b*x]^2/(c + d*x)^2, x, 5, -(Cosh[a + b*x]^2/(d*(c + d*x))) + (b*CoshIntegral[(2*b*c)/d + 2*b*x]*Sinh[2*a - (2*b*c)/d])/d^2 + (b*Cosh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/d^2}
{Cosh[a + b*x]^2/(c + d*x)^3, x, 7, -Cosh[a + b*x]^2/(2*d*(c + d*x)^2) + (b^2*Cosh[2*a - (2*b*c)/d]*CoshIntegral[(2*b*c)/d + 2*b*x])/d^3 - (b*Cosh[a + b*x]*Sinh[a + b*x])/(d^2*(c + d*x)) + (b^2*Sinh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/d^3}
{Cosh[a + b*x]^2/(c + d*x)^4, x, 7, b^2/(3*d^3*(c + d*x)) - Cosh[a + b*x]^2/(3*d*(c + d*x)^3) - (2*b^2*Cosh[a + b*x]^2)/(3*d^3*(c + d*x)) + (2*b^3*CoshIntegral[(2*b*c)/d + 2*b*x]*Sinh[2*a - (2*b*c)/d])/(3*d^4) - (b*Cosh[a + b*x]*Sinh[a + b*x])/(3*d^2*(c + d*x)^2) + (2*b^3*Cosh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/(3*d^4)}


{(c + d*x)^4*Cosh[a + b*x]^3, x, 12, (-160*d^3*(c + d*x)*Cosh[a + b*x])/(9*b^4) - (8*d*(c + d*x)^3*Cosh[a + b*x])/(3*b^2) - (8*d^3*(c + d*x)*Cosh[a + b*x]^3)/(27*b^4) - (4*d*(c + d*x)^3*Cosh[a + b*x]^3)/(9*b^2) + (488*d^4*Sinh[a + b*x])/(27*b^5) + (80*d^2*(c + d*x)^2*Sinh[a + b*x])/(9*b^3) + (2*(c + d*x)^4*Sinh[a + b*x])/(3*b) + (4*d^2*(c + d*x)^2*Cosh[a + b*x]^2*Sinh[a + b*x])/(9*b^3) + ((c + d*x)^4*Cosh[a + b*x]^2*Sinh[a + b*x])/(3*b) + (8*d^4*Sinh[a + b*x]^3)/(81*b^5)}
{(c + d*x)^3*Cosh[a + b*x]^3, x, 8, (-40*d^3*Cosh[a + b*x])/(9*b^4) - (2*d*(c + d*x)^2*Cosh[a + b*x])/b^2 - (2*d^3*Cosh[a + b*x]^3)/(27*b^4) - (d*(c + d*x)^2*Cosh[a + b*x]^3)/(3*b^2) + (40*d^2*(c + d*x)*Sinh[a + b*x])/(9*b^3) + (2*(c + d*x)^3*Sinh[a + b*x])/(3*b) + (2*d^2*(c + d*x)*Cosh[a + b*x]^2*Sinh[a + b*x])/(9*b^3) + ((c + d*x)^3*Cosh[a + b*x]^2*Sinh[a + b*x])/(3*b)}
{(c + d*x)^2*Cosh[a + b*x]^3, x, 6, (-4*d*(c + d*x)*Cosh[a + b*x])/(3*b^2) - (2*d*(c + d*x)*Cosh[a + b*x]^3)/(9*b^2) + (14*d^2*Sinh[a + b*x])/(9*b^3) + (2*(c + d*x)^2*Sinh[a + b*x])/(3*b) + ((c + d*x)^2*Cosh[a + b*x]^2*Sinh[a + b*x])/(3*b) + (2*d^2*Sinh[a + b*x]^3)/(27*b^3)}
{(c + d*x)*Cosh[a + b*x]^3, x, 3, (-2*d*Cosh[a + b*x])/(3*b^2) - (d*Cosh[a + b*x]^3)/(9*b^2) + (2*(c + d*x)*Sinh[a + b*x])/(3*b) + ((c + d*x)*Cosh[a + b*x]^2*Sinh[a + b*x])/(3*b)}
{Cosh[a + b*x]^3/(c + d*x), x, 8, (3*Cosh[a - (b*c)/d]*CoshIntegral[(b*c)/d + b*x])/(4*d) + (Cosh[3*a - (3*b*c)/d]*CoshIntegral[(3*b*c)/d + 3*b*x])/(4*d) + (3*Sinh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(4*d) + (Sinh[3*a - (3*b*c)/d]*SinhIntegral[(3*b*c)/d + 3*b*x])/(4*d)}
{Cosh[a + b*x]^3/(c + d*x)^2, x, 8, -(Cosh[a + b*x]^3/(d*(c + d*x))) + (3*b*CoshIntegral[(3*b*c)/d + 3*b*x]*Sinh[3*a - (3*b*c)/d])/(4*d^2) + (3*b*CoshIntegral[(b*c)/d + b*x]*Sinh[a - (b*c)/d])/(4*d^2) + (3*b*Cosh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(4*d^2) + (3*b*Cosh[3*a - (3*b*c)/d]*SinhIntegral[(3*b*c)/d + 3*b*x])/(4*d^2)}
{Cosh[a + b*x]^3/(c + d*x)^3, x, 12, -Cosh[a + b*x]^3/(2*d*(c + d*x)^2) + (3*b^2*Cosh[a - (b*c)/d]*CoshIntegral[(b*c)/d + b*x])/(8*d^3) + (9*b^2*Cosh[3*a - (3*b*c)/d]*CoshIntegral[(3*b*c)/d + 3*b*x])/(8*d^3) - (3*b*Cosh[a + b*x]^2*Sinh[a + b*x])/(2*d^2*(c + d*x)) + (3*b^2*Sinh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(8*d^3) + (9*b^2*Sinh[3*a - (3*b*c)/d]*SinhIntegral[(3*b*c)/d + 3*b*x])/(8*d^3)}


{x^3*Cosh[a + b*x]^4, x, 8, (45*x^2)/(128*b^2) + (3*x^4)/32 - (45*Cosh[a + b*x]^2)/(128*b^4) - (9*x^2*Cosh[a + b*x]^2)/(16*b^2) - (3*Cosh[a + b*x]^4)/(128*b^4) - (3*x^2*Cosh[a + b*x]^4)/(16*b^2) + (45*x*Cosh[a + b*x]*Sinh[a + b*x])/(64*b^3) + (3*x^3*Cosh[a + b*x]*Sinh[a + b*x])/(8*b) + (3*x*Cosh[a + b*x]^3*Sinh[a + b*x])/(32*b^3) + (x^3*Cosh[a + b*x]^3*Sinh[a + b*x])/(4*b)}
{x^2*Cosh[a + b*x]^4, x, 8, (15*x)/(64*b^2) + x^3/8 - (3*x*Cosh[a + b*x]^2)/(8*b^2) - (x*Cosh[a + b*x]^4)/(8*b^2) + (15*Cosh[a + b*x]*Sinh[a + b*x])/(64*b^3) + (3*x^2*Cosh[a + b*x]*Sinh[a + b*x])/(8*b) + (Cosh[a + b*x]^3*Sinh[a + b*x])/(32*b^3) + (x^2*Cosh[a + b*x]^3*Sinh[a + b*x])/(4*b)}
{x^1*Cosh[a + b*x]^4, x, 3, (3*x^2)/16 - (3*Cosh[a + b*x]^2)/(16*b^2) - Cosh[a + b*x]^4/(16*b^2) + (3*x*Cosh[a + b*x]*Sinh[a + b*x])/(8*b) + (x*Cosh[a + b*x]^3*Sinh[a + b*x])/(4*b)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3*Sech[a + b*x], x, 9, (2*(c + d*x)^3*ArcTan[E^(a + b*x)])/b - ((3*I)*d*(c + d*x)^2*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + ((3*I)*d*(c + d*x)^2*PolyLog[2, I*E^(a + b*x)])/b^2 + ((6*I)*d^2*(c + d*x)*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - ((6*I)*d^2*(c + d*x)*PolyLog[3, I*E^(a + b*x)])/b^3 - ((6*I)*d^3*PolyLog[4, (-I)*E^(a + b*x)])/b^4 + ((6*I)*d^3*PolyLog[4, I*E^(a + b*x)])/b^4}
{(c + d*x)^2*Sech[a + b*x], x, 7, (2*(c + d*x)^2*ArcTan[E^(a + b*x)])/b - ((2*I)*d*(c + d*x)*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + ((2*I)*d*(c + d*x)*PolyLog[2, I*E^(a + b*x)])/b^2 + ((2*I)*d^2*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - ((2*I)*d^2*PolyLog[3, I*E^(a + b*x)])/b^3}
{(c + d*x)*Sech[a + b*x], x, 5, (2*(c + d*x)*ArcTan[E^(a + b*x)])/b - (I*d*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + (I*d*PolyLog[2, I*E^(a + b*x)])/b^2}
{Sech[a + b*x]/(c + d*x), x, 0, Unintegrable[Sech[a + b*x]/(c + d*x), x]}
{Sech[a + b*x]/(c + d*x)^2, x, 0, Unintegrable[Sech[a + b*x]/(c + d*x)^2, x]}


{(c + d*x)^3*Sech[a + b*x]^2, x, 6, (c + d*x)^3/b - (3*d*(c + d*x)^2*Log[1 + E^(2*(a + b*x))])/b^2 - (3*d^2*(c + d*x)*PolyLog[2, -E^(2*(a + b*x))])/b^3 + (3*d^3*PolyLog[3, -E^(2*(a + b*x))])/(2*b^4) + ((c + d*x)^3*Tanh[a + b*x])/b}
{(c + d*x)^2*Sech[a + b*x]^2, x, 5, (c + d*x)^2/b - (2*d*(c + d*x)*Log[1 + E^(2*(a + b*x))])/b^2 - (d^2*PolyLog[2, -E^(2*(a + b*x))])/b^3 + ((c + d*x)^2*Tanh[a + b*x])/b}
{(c + d*x)*Sech[a + b*x]^2, x, 2, -((d*Log[Cosh[a + b*x]])/b^2) + ((c + d*x)*Tanh[a + b*x])/b}
{Sech[a + b*x]^2/(c + d*x), x, 0, Unintegrable[Sech[a + b*x]^2/(c + d*x), x]}
{Sech[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[Sech[a + b*x]^2/(c + d*x)^2, x]}


{(c + d*x)^3*Sech[a + b*x]^3, x, 15, (-6*d^2*(c + d*x)*ArcTan[E^(a + b*x)])/b^3 + ((c + d*x)^3*ArcTan[E^(a + b*x)])/b + ((3*I)*d^3*PolyLog[2, (-I)*E^(a + b*x)])/b^4 - (((3*I)/2)*d*(c + d*x)^2*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - ((3*I)*d^3*PolyLog[2, I*E^(a + b*x)])/b^4 + (((3*I)/2)*d*(c + d*x)^2*PolyLog[2, I*E^(a + b*x)])/b^2 + ((3*I)*d^2*(c + d*x)*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - ((3*I)*d^2*(c + d*x)*PolyLog[3, I*E^(a + b*x)])/b^3 - ((3*I)*d^3*PolyLog[4, (-I)*E^(a + b*x)])/b^4 + ((3*I)*d^3*PolyLog[4, I*E^(a + b*x)])/b^4 + (3*d*(c + d*x)^2*Sech[a + b*x])/(2*b^2) + ((c + d*x)^3*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{(c + d*x)^2*Sech[a + b*x]^3, x, 9, ((c + d*x)^2*ArcTan[E^(a + b*x)])/b - (d^2*ArcTan[Sinh[a + b*x]])/b^3 - (I*d*(c + d*x)*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + (I*d*(c + d*x)*PolyLog[2, I*E^(a + b*x)])/b^2 + (I*d^2*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - (I*d^2*PolyLog[3, I*E^(a + b*x)])/b^3 + (d*(c + d*x)*Sech[a + b*x])/b^2 + ((c + d*x)^2*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{(c + d*x)*Sech[a + b*x]^3, x, 6, ((c + d*x)*ArcTan[E^(a + b*x)])/b - ((I/2)*d*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + ((I/2)*d*PolyLog[2, I*E^(a + b*x)])/b^2 + (d*Sech[a + b*x])/(2*b^2) + ((c + d*x)*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{Sech[a + b*x]^3/(c + d*x), x, 0, Unintegrable[Sech[a + b*x]^3/(c + d*x), x]}
{Sech[a + b*x]^3/(c + d*x)^2, x, 0, Unintegrable[Sech[a + b*x]^3/(c + d*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) Cosh[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^(5/2)*Cosh[a + b*x], x, 8, (-5*d*(c + d*x)^(3/2)*Cosh[a + b*x])/(2*b^2) + (15*d^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) - (15*d^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) + (15*d^2*Sqrt[c + d*x]*Sinh[a + b*x])/(4*b^3) + ((c + d*x)^(5/2)*Sinh[a + b*x])/b}
{(c + d*x)^(3/2)*Cosh[a + b*x], x, 7, (-3*d*Sqrt[c + d*x]*Cosh[a + b*x])/(2*b^2) + (3*d^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) + (3*d^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) + ((c + d*x)^(3/2)*Sinh[a + b*x])/b}
{Sqrt[c + d*x]*Cosh[a + b*x], x, 6, (Sqrt[d]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2)) - (Sqrt[d]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2)) + (Sqrt[c + d*x]*Sinh[a + b*x])/b}
{Cosh[a + b*x]/Sqrt[c + d*x], x, 5, (E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d]) + (E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d])}
{Cosh[a + b*x]/(c + d*x)^(3/2), x, 6, (-2*Cosh[a + b*x])/(d*Sqrt[c + d*x]) - (Sqrt[b]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) + (Sqrt[b]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2)}
{Cosh[a + b*x]/(c + d*x)^(5/2), x, 7, (-2*Cosh[a + b*x])/(3*d*(c + d*x)^(3/2)) + (2*b^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) + (2*b^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) - (4*b*Sinh[a + b*x])/(3*d^2*Sqrt[c + d*x])}
{Cosh[a + b*x]/(c + d*x)^(7/2), x, 8, (-2*Cosh[a + b*x])/(5*d*(c + d*x)^(5/2)) - (8*b^2*Cosh[a + b*x])/(15*d^3*Sqrt[c + d*x]) - (4*b^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) + (4*b^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) - (4*b*Sinh[a + b*x])/(15*d^2*(c + d*x)^(3/2))}


{(c + d*x)^(5/2)*Cosh[a + b*x]^2, x, 10, (5*d*(c + d*x)^(3/2))/(16*b^2) + (c + d*x)^(7/2)/(7*d) - (5*d*(c + d*x)^(3/2)*Cosh[a + b*x]^2)/(8*b^2) + (15*d^(5/2)*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(256*b^(7/2)) - (15*d^(5/2)*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(256*b^(7/2)) + ((c + d*x)^(5/2)*Cosh[a + b*x]*Sinh[a + b*x])/(2*b) + (15*d^2*Sqrt[c + d*x]*Sinh[2*a + 2*b*x])/(64*b^3)}
{(c + d*x)^(3/2)*Cosh[a + b*x]^2, x, 9, (3*d*Sqrt[c + d*x])/(16*b^2) + (c + d*x)^(5/2)/(5*d) - (3*d*Sqrt[c + d*x]*Cosh[a + b*x]^2)/(8*b^2) + (3*d^(3/2)*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(5/2)) + (3*d^(3/2)*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(5/2)) + ((c + d*x)^(3/2)*Cosh[a + b*x]*Sinh[a + b*x])/(2*b)}
{Sqrt[c + d*x]*Cosh[a + b*x]^2, x, 8, (c + d*x)^(3/2)/(3*d) + (Sqrt[d]*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) - (Sqrt[d]*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) + (Sqrt[c + d*x]*Sinh[2*a + 2*b*x])/(4*b)}
{Cosh[a + b*x]^2/Sqrt[c + d*x], x, 7, Sqrt[c + d*x]/d + (E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*Sqrt[b]*Sqrt[d]) + (E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*Sqrt[b]*Sqrt[d])}
{Cosh[a + b*x]^2/(c + d*x)^(3/2), x, 7, (-2*Cosh[a + b*x]^2)/(d*Sqrt[c + d*x]) - (Sqrt[b]*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) + (Sqrt[b]*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2)}
{Cosh[a + b*x]^2/(c + d*x)^(5/2), x, 9, (-2*Cosh[a + b*x]^2)/(3*d*(c + d*x)^(3/2)) + (2*b^(3/2)*E^(-2*a + (2*b*c)/d)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) + (2*b^(3/2)*E^(2*a - (2*b*c)/d)*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) - (8*b*Cosh[a + b*x]*Sinh[a + b*x])/(3*d^2*Sqrt[c + d*x])}
{Cosh[a + b*x]^2/(c + d*x)^(7/2), x, 9, (16*b^2)/(15*d^3*Sqrt[c + d*x]) - (2*Cosh[a + b*x]^2)/(5*d*(c + d*x)^(5/2)) - (32*b^2*Cosh[a + b*x]^2)/(15*d^3*Sqrt[c + d*x]) - (8*b^(5/2)*E^(-2*a + (2*b*c)/d)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) + (8*b^(5/2)*E^(2*a - (2*b*c)/d)*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) - (8*b*Cosh[a + b*x]*Sinh[a + b*x])/(15*d^2*(c + d*x)^(3/2))}
{Cosh[a + b*x]^2/(c + d*x)^(9/2), x, 11, (16*b^2)/(105*d^3*(c + d*x)^(3/2)) - (2*Cosh[a + b*x]^2)/(7*d*(c + d*x)^(7/2)) - (32*b^2*Cosh[a + b*x]^2)/(105*d^3*(c + d*x)^(3/2)) + (32*b^(7/2)*E^(-2*a + (2*b*c)/d)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(105*d^(9/2)) + (32*b^(7/2)*E^(2*a - (2*b*c)/d)*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(105*d^(9/2)) - (8*b*Cosh[a + b*x]*Sinh[a + b*x])/(35*d^2*(c + d*x)^(5/2)) - (128*b^3*Cosh[a + b*x]*Sinh[a + b*x])/(105*d^4*Sqrt[c + d*x])}


{(c + d*x)^(5/2)*Cosh[a + b*x]^3, x, 23, (-5*d*(c + d*x)^(3/2)*Cosh[a + b*x])/(3*b^2) - (5*d*(c + d*x)^(3/2)*Cosh[a + b*x]^3)/(18*b^2) + (45*d^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(7/2)) + (5*d^(5/2)*E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) - (45*d^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(7/2)) - (5*d^(5/2)*E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) + (45*d^2*Sqrt[c + d*x]*Sinh[a + b*x])/(16*b^3) + (2*(c + d*x)^(5/2)*Sinh[a + b*x])/(3*b) + ((c + d*x)^(5/2)*Cosh[a + b*x]^2*Sinh[a + b*x])/(3*b) + (5*d^2*Sqrt[c + d*x]*Sinh[3*a + 3*b*x])/(144*b^3)}
{(c + d*x)^(3/2)*Cosh[a + b*x]^3, x, 20, -((d*Sqrt[c + d*x]*Cosh[a + b*x])/b^2) - (d*Sqrt[c + d*x]*Cosh[a + b*x]^3)/(6*b^2) + (9*d^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(5/2)) + (d^(3/2)*E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) + (9*d^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(5/2)) + (d^(3/2)*E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) + (2*(c + d*x)^(3/2)*Sinh[a + b*x])/(3*b) + ((c + d*x)^(3/2)*Cosh[a + b*x]^2*Sinh[a + b*x])/(3*b)}
{Sqrt[c + d*x]*Cosh[a + b*x]^3, x, 14, (3*Sqrt[d]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) + (Sqrt[d]*E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2)) - (3*Sqrt[d]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) - (Sqrt[d]*E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2)) + (3*Sqrt[c + d*x]*Sinh[a + b*x])/(4*b) + (Sqrt[c + d*x]*Sinh[3*a + 3*b*x])/(12*b)}
{Cosh[a + b*x]^3/Sqrt[c + d*x], x, 12, (3*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d]) + (E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d]) + (3*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d]) + (E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d])}
{Cosh[a + b*x]^3/(c + d*x)^(3/2), x, 12, (-2*Cosh[a + b*x]^3)/(d*Sqrt[c + d*x]) - (3*Sqrt[b]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2)) - (Sqrt[b]*E^(-3*a + (3*b*c)/d)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2)) + (3*Sqrt[b]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2)) + (Sqrt[b]*E^(3*a - (3*b*c)/d)*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2))}
{Cosh[a + b*x]^3/(c + d*x)^(5/2), x, 18, (-2*Cosh[a + b*x]^3)/(3*d*(c + d*x)^(3/2)) + (b^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) + (b^(3/2)*E^(-3*a + (3*b*c)/d)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) + (b^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) + (b^(3/2)*E^(3*a - (3*b*c)/d)*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) - (4*b*Cosh[a + b*x]^2*Sinh[a + b*x])/(d^2*Sqrt[c + d*x])}
{Cosh[a + b*x]^3/(c + d*x)^(7/2), x, 19, (16*b^2*Cosh[a + b*x])/(5*d^3*Sqrt[c + d*x]) - (2*Cosh[a + b*x]^3)/(5*d*(c + d*x)^(5/2)) - (24*b^2*Cosh[a + b*x]^3)/(5*d^3*Sqrt[c + d*x]) - (b^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) - (3*b^(5/2)*E^(-3*a + (3*b*c)/d)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) + (b^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) + (3*b^(5/2)*E^(3*a - (3*b*c)/d)*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) - (4*b*Cosh[a + b*x]^2*Sinh[a + b*x])/(5*d^2*(c + d*x)^(3/2))}


{(d*x)^(3/2)*Cosh[f*x], x, 7, (-3*d*Sqrt[d*x]*Cosh[f*x])/(2*f^2) + (3*d^(3/2)*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(8*f^(5/2)) + (3*d^(3/2)*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(8*f^(5/2)) + ((d*x)^(3/2)*Sinh[f*x])/f}
{Sqrt[d*x]*Cosh[f*x], x, 6, (Sqrt[d]*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(4*f^(3/2)) - (Sqrt[d]*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(4*f^(3/2)) + (Sqrt[d*x]*Sinh[f*x])/f}
{Cosh[f*x]/Sqrt[d*x], x, 5, (Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(2*Sqrt[d]*Sqrt[f]) + (Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(2*Sqrt[d]*Sqrt[f])}
{Cosh[f*x]/(d*x)^(3/2), x, 6, (-2*Cosh[f*x])/(d*Sqrt[d*x]) - (Sqrt[f]*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/d^(3/2) + (Sqrt[f]*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/d^(3/2)}
{Cosh[f*x]/(d*x)^(5/2), x, 7, (-2*Cosh[f*x])/(3*d*(d*x)^(3/2)) + (2*f^(3/2)*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(3*d^(5/2)) + (2*f^(3/2)*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(3*d^(5/2)) - (4*f*Sinh[f*x])/(3*d^2*Sqrt[d*x])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sqrt[c + d*x]*Sech[a + b*x], x, 0, Unintegrable[Sqrt[c + d*x]*Sech[a + b*x], x]}
{Sech[a + b*x]/Sqrt[c + d*x], x, 0, Unintegrable[Sech[a + b*x]/Sqrt[c + d*x], x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Cosh[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cosh[x]^(3/2)/x^3, x, 1, -Cosh[x]^(3/2)/(2*x^2) - (3*Sqrt[Cosh[x]]*Sinh[x])/(4*x) - (3*Unintegrable[1/(x*Sqrt[Cosh[x]]), x])/8 + (9*Unintegrable[Cosh[x]^(3/2)/x, x])/8}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x/Cosh[x]^(3/2) + x*Sqrt[Cosh[x]], x, 2, -4*Sqrt[Cosh[x]] + (2*x*Sinh[x])/Sqrt[Cosh[x]]}
{x/Cosh[x]^(5/2) - x/(3*Sqrt[Cosh[x]]), x, 2, 4/(3*Sqrt[Cosh[x]]) + (2*x*Sinh[x])/(3*Cosh[x]^(3/2))}
{x/Cosh[x]^(7/2) + (3*x*Sqrt[Cosh[x]])/5, x, 3, 4/(15*Cosh[x]^(3/2)) - (12*Sqrt[Cosh[x]])/5 + (2*x*Sinh[x])/(5*Cosh[x]^(5/2)) + (6*x*Sinh[x])/(5*Sqrt[Cosh[x]])}
{x^2/Cosh[x]^(3/2) + x^2*Sqrt[Cosh[x]], x, 3, -8*x*Sqrt[Cosh[x]] - (16*I)*EllipticE[(I/2)*x, 2] + (2*x^2*Sinh[x])/Sqrt[Cosh[x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Cosh[e+f x])^n with m symbolic*)


{(c + d*x)^m*(b*Cosh[e + f*x])^n, x, 0, Unintegrable[(c + d*x)^m*(b*Cosh[e + f*x])^n, x]}


{(c + d*x)^m*Cosh[a + b*x]^3, x, 8, (3^(-1 - m)*E^(3*a - (3*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (-3*b*(c + d*x))/d])/(8*b*(-((b*(c + d*x))/d))^m) + (3*E^(a - (b*c)/d)*(c + d*x)^m*Gamma[1 + m, -((b*(c + d*x))/d)])/(8*b*(-((b*(c + d*x))/d))^m) - (3*E^(-a + (b*c)/d)*(c + d*x)^m*Gamma[1 + m, (b*(c + d*x))/d])/(8*b*((b*(c + d*x))/d)^m) - (3^(-1 - m)*E^(-3*a + (3*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (3*b*(c + d*x))/d])/(8*b*((b*(c + d*x))/d)^m)}
{(c + d*x)^m*Cosh[a + b*x]^2, x, 5, (c + d*x)^(1 + m)/(2*d*(1 + m)) + (2^(-3 - m)*E^(2*a - (2*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (-2*b*(c + d*x))/d])/(b*(-((b*(c + d*x))/d))^m) - (2^(-3 - m)*E^(-2*a + (2*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (2*b*(c + d*x))/d])/(b*((b*(c + d*x))/d)^m)}
{(c + d*x)^m*Cosh[a + b*x], x, 3, (E^(a - (b*c)/d)*(c + d*x)^m*Gamma[1 + m, -((b*(c + d*x))/d)])/(2*b*(-((b*(c + d*x))/d))^m) - (E^(-a + (b*c)/d)*(c + d*x)^m*Gamma[1 + m, (b*(c + d*x))/d])/(2*b*((b*(c + d*x))/d)^m)}
{(c + d*x)^m*Sech[a + b*x], x, 0, Unintegrable[(c + d*x)^m*Sech[a + b*x], x]}
{(c + d*x)^m*Sech[a + b*x]^2, x, 0, Unintegrable[(c + d*x)^m*Sech[a + b*x]^2, x]}


{x^(3 + m)*Cosh[a + b*x], x, 3, -(E^a*x^m*Gamma[4 + m, -(b*x)])/(2*b^4*(-(b*x))^m) - (x^m*Gamma[4 + m, b*x])/(2*b^4*E^a*(b*x)^m)}
{x^(2 + m)*Cosh[a + b*x], x, 3, (E^a*x^m*Gamma[3 + m, -(b*x)])/(2*b^3*(-(b*x))^m) - (x^m*Gamma[3 + m, b*x])/(2*b^3*E^a*(b*x)^m)}
{x^(1 + m)*Cosh[a + b*x], x, 3, -(E^a*x^m*Gamma[2 + m, -(b*x)])/(2*b^2*(-(b*x))^m) - (x^m*Gamma[2 + m, b*x])/(2*b^2*E^a*(b*x)^m)}
{x^m*Cosh[a + b*x], x, 3, (E^a*x^m*Gamma[1 + m, -(b*x)])/(2*b*(-(b*x))^m) - (x^m*Gamma[1 + m, b*x])/(2*b*E^a*(b*x)^m)}
{x^(-1 + m)*Cosh[a + b*x], x, 3, -(E^a*x^m*Gamma[m, -(b*x)])/(2*(-(b*x))^m) - (x^m*Gamma[m, b*x])/(2*E^a*(b*x)^m)}
{x^(-2 + m)*Cosh[a + b*x], x, 3, (b*E^a*x^m*Gamma[-1 + m, -(b*x)])/(2*(-(b*x))^m) - (b*x^m*Gamma[-1 + m, b*x])/(2*E^a*(b*x)^m)}
{x^(-3 + m)*Cosh[a + b*x], x, 3, -(b^2*E^a*x^m*Gamma[-2 + m, -(b*x)])/(2*(-(b*x))^m) - (b^2*x^m*Gamma[-2 + m, b*x])/(2*E^a*(b*x)^m)}


{x^(3 + m)*Cosh[a + b*x]^2, x, 5, x^(4 + m)/(2*(4 + m)) - (2^(-6 - m)*E^(2*a)*x^m*Gamma[4 + m, -2*b*x])/(b^4*(-(b*x))^m) - (2^(-6 - m)*x^m*Gamma[4 + m, 2*b*x])/(b^4*E^(2*a)*(b*x)^m)}
{x^(2 + m)*Cosh[a + b*x]^2, x, 5, x^(3 + m)/(2*(3 + m)) + (2^(-5 - m)*E^(2*a)*x^m*Gamma[3 + m, -2*b*x])/(b^3*(-(b*x))^m) - (2^(-5 - m)*x^m*Gamma[3 + m, 2*b*x])/(b^3*E^(2*a)*(b*x)^m)}
{x^(1 + m)*Cosh[a + b*x]^2, x, 5, x^(2 + m)/(2*(2 + m)) - (2^(-4 - m)*E^(2*a)*x^m*Gamma[2 + m, -2*b*x])/(b^2*(-(b*x))^m) - (2^(-4 - m)*x^m*Gamma[2 + m, 2*b*x])/(b^2*E^(2*a)*(b*x)^m)}
{x^m*Cosh[a + b*x]^2, x, 5, x^(1 + m)/(2*(1 + m)) + (2^(-3 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(b*(-(b*x))^m) - (2^(-3 - m)*x^m*Gamma[1 + m, 2*b*x])/(b*E^(2*a)*(b*x)^m)}
{x^(-1 + m)*Cosh[a + b*x]^2, x, 5, x^m/(2*m) - (2^(-2 - m)*E^(2*a)*x^m*Gamma[m, -2*b*x])/(-(b*x))^m - (2^(-2 - m)*x^m*Gamma[m, 2*b*x])/(E^(2*a)*(b*x)^m)}
{x^(-2 + m)*Cosh[a + b*x]^2, x, 5, -x^(-1 + m)/(2*(1 - m)) + (2^(-1 - m)*b*E^(2*a)*x^m*Gamma[-1 + m, -2*b*x])/(-(b*x))^m - (2^(-1 - m)*b*x^m*Gamma[-1 + m, 2*b*x])/(E^(2*a)*(b*x)^m)}
{x^(-3 + m)*Cosh[a + b*x]^2, x, 5, -x^(-2 + m)/(2*(2 - m)) - (b^2*E^(2*a)*x^m*Gamma[-2 + m, -2*b*x])/(2^m*(-(b*x))^m) - (b^2*x^m*Gamma[-2 + m, 2*b*x])/(2^m*E^(2*a)*(b*x)^m)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sech[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sech[e+f x])^(n/2)*)


{x/Sech[x]^(3/2) - (x*Sqrt[Sech[x]])/3, x, 4, -4/(9*Sech[x]^(3/2)) + (2*x*Sinh[x])/(3*Sqrt[Sech[x]])}
{x/Sech[x]^(5/2) - (3*x)/(5*Sqrt[Sech[x]]), x, 4, -4/(25*Sech[x]^(5/2)) + (2*x*Sinh[x])/(5*Sech[x]^(3/2))}
{x/Sech[x]^(7/2) - (5*x*Sqrt[Sech[x]])/21, x, 5, -4/(49*Sech[x]^(7/2)) - 20/(63*Sech[x]^(3/2)) + (2*x*Sinh[x])/(7*Sech[x]^(5/2)) + (10*x*Sinh[x])/(21*Sqrt[Sech[x]])}
{x^2/Sech[x]^(3/2) - (x^2*Sqrt[Sech[x]])/3, x, 7, (-8*x)/(9*Sech[x]^(3/2)) - ((16*I)/27)*Sqrt[Cosh[x]]*EllipticF[(I/2)*x, 2]*Sqrt[Sech[x]] + (16*Sinh[x])/(27*Sqrt[Sech[x]]) + (2*x^2*Sinh[x])/(3*Sqrt[Sech[x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cosh[e+f x])^n with a^2-b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Cosh[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*(a + a*Cosh[e + f*x]), x, 6, (a*(c + d*x)^4)/(4*d) - (6*a*d^3*Cosh[e + f*x])/f^4 - (3*a*d*(c + d*x)^2*Cosh[e + f*x])/f^2 + (6*a*d^2*(c + d*x)*Sinh[e + f*x])/f^3 + (a*(c + d*x)^3*Sinh[e + f*x])/f}
{(c + d*x)^2*(a + a*Cosh[e + f*x]), x, 5, (a*(c + d*x)^3)/(3*d) - (2*a*d*(c + d*x)*Cosh[e + f*x])/f^2 + (2*a*d^2*Sinh[e + f*x])/f^3 + (a*(c + d*x)^2*Sinh[e + f*x])/f}
{(c + d*x)*(a + a*Cosh[e + f*x]), x, 4, (a*(c + d*x)^2)/(2*d) - (a*d*Cosh[e + f*x])/f^2 + (a*(c + d*x)*Sinh[e + f*x])/f}
{(a + a*Cosh[e + f*x])/(c + d*x), x, 5, (a*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d + (a*Log[c + d*x])/d + (a*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d}
{(a + a*Cosh[e + f*x])/(c + d*x)^2, x, 6, -(a/(d*(c + d*x))) - (a*Cosh[e + f*x])/(d*(c + d*x)) + (a*f*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d^2 + (a*f*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2}
{(a + a*Cosh[e + f*x])/(c + d*x)^3, x, 7, -(a/(2*d*(c + d*x)^2)) - (a*Cosh[e + f*x])/(2*d*(c + d*x)^2) + (a*f^2*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/(2*d^3) - (a*f*Sinh[e + f*x])/(2*d^2*(c + d*x)) + (a*f^2*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/(2*d^3)}


{(c + d*x)^3*(a + a*Cosh[e + f*x])^2, x, 10, (3*a^2*c*d^2*x)/(4*f^2) + (3*a^2*d^3*x^2)/(8*f^2) + (3*a^2*(c + d*x)^4)/(8*d) - (12*a^2*d^3*Cosh[e + f*x])/f^4 - (6*a^2*d*(c + d*x)^2*Cosh[e + f*x])/f^2 - (3*a^2*d^3*Cosh[e + f*x]^2)/(8*f^4) - (3*a^2*d*(c + d*x)^2*Cosh[e + f*x]^2)/(4*f^2) + (12*a^2*d^2*(c + d*x)*Sinh[e + f*x])/f^3 + (2*a^2*(c + d*x)^3*Sinh[e + f*x])/f + (3*a^2*d^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) + (a^2*(c + d*x)^3*Cosh[e + f*x]*Sinh[e + f*x])/(2*f)}
{(c + d*x)^2*(a + a*Cosh[e + f*x])^2, x, 9, (a^2*d^2*x)/(4*f^2) + (a^2*(c + d*x)^3)/(2*d) - (4*a^2*d*(c + d*x)*Cosh[e + f*x])/f^2 - (a^2*d*(c + d*x)*Cosh[e + f*x]^2)/(2*f^2) + (4*a^2*d^2*Sinh[e + f*x])/f^3 + (2*a^2*(c + d*x)^2*Sinh[e + f*x])/f + (a^2*d^2*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) + (a^2*(c + d*x)^2*Cosh[e + f*x]*Sinh[e + f*x])/(2*f)}
{(c + d*x)*(a + a*Cosh[e + f*x])^2, x, 6, (1/2)*a^2*c*x + (1/4)*a^2*d*x^2 + (a^2*(c + d*x)^2)/(2*d) - (2*a^2*d*Cosh[e + f*x])/f^2 - (a^2*d*Cosh[e + f*x]^2)/(4*f^2) + (2*a^2*(c + d*x)*Sinh[e + f*x])/f + (a^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(2*f)}
{(a + a*Cosh[e + f*x])^2/(c + d*x), x, 9, (2*a^2*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d + (a^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*d) + (3*a^2*Log[c + d*x])/(2*d) + (2*a^2*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d + (a^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*d)}
{(a + a*Cosh[e + f*x])^2/(c + d*x)^2, x, 9, (-4*a^2*Cosh[e/2 + (f*x)/2]^4)/(d*(c + d*x)) + (a^2*f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/d^2 + (2*a^2*f*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d^2 + (2*a^2*f*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2 + (a^2*f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^2}
{(a + a*Cosh[e + f*x])^2/(c + d*x)^3, x, 15, (-2*a^2*Cosh[e/2 + (f*x)/2]^4)/(d*(c + d*x)^2) + (a^2*f^2*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d^3 + (a^2*f^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/d^3 - (4*a^2*f*Cosh[e/2 + (f*x)/2]^3*Sinh[e/2 + (f*x)/2])/(d^2*(c + d*x)) + (a^2*f^2*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^3 + (a^2*f^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^3}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + a*Cosh[e + f*x]), x, 7, (c + d*x)^3/(a*f) - (6*d*(c + d*x)^2*Log[1 + E^(e + f*x)])/(a*f^2) - (12*d^2*(c + d*x)*PolyLog[2, -E^(e + f*x)])/(a*f^3) + (12*d^3*PolyLog[3, -E^(e + f*x)])/(a*f^4) + ((c + d*x)^3*Tanh[e/2 + (f*x)/2])/(a*f)}
{(c + d*x)^2/(a + a*Cosh[e + f*x]), x, 6, (c + d*x)^2/(a*f) - (4*d*(c + d*x)*Log[1 + E^(e + f*x)])/(a*f^2) - (4*d^2*PolyLog[2, -E^(e + f*x)])/(a*f^3) + ((c + d*x)^2*Tanh[e/2 + (f*x)/2])/(a*f)}
{(c + d*x)/(a + a*Cosh[e + f*x]), x, 3, (-2*d*Log[Cosh[e/2 + (f*x)/2]])/(a*f^2) + ((c + d*x)*Tanh[e/2 + (f*x)/2])/(a*f)}
{1/((c + d*x)*(a + a*Cosh[e + f*x])), x, 0, Unintegrable[1/((c + d*x)*(a + a*Cosh[e + f*x])), x]}
{1/((c + d*x)^2*(a + a*Cosh[e + f*x])), x, 0, Unintegrable[1/((c + d*x)^2*(a + a*Cosh[e + f*x])), x]}


{(c + d*x)^3/(a + a*Cosh[e + f*x])^2, x, 10, (c + d*x)^3/(3*a^2*f) - (2*d*(c + d*x)^2*Log[1 + E^(e + f*x)])/(a^2*f^2) + (4*d^3*Log[Cosh[e/2 + (f*x)/2]])/(a^2*f^4) - (4*d^2*(c + d*x)*PolyLog[2, -E^(e + f*x)])/(a^2*f^3) + (4*d^3*PolyLog[3, -E^(e + f*x)])/(a^2*f^4) + (d*(c + d*x)^2*Sech[e/2 + (f*x)/2]^2)/(2*a^2*f^2) - (2*d^2*(c + d*x)*Tanh[e/2 + (f*x)/2])/(a^2*f^3) + ((c + d*x)^3*Tanh[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^3*Sech[e/2 + (f*x)/2]^2*Tanh[e/2 + (f*x)/2])/(6*a^2*f)}
{(c + d*x)^2/(a + a*Cosh[e + f*x])^2, x, 9, (c + d*x)^2/(3*a^2*f) - (4*d*(c + d*x)*Log[1 + E^(e + f*x)])/(3*a^2*f^2) - (4*d^2*PolyLog[2, -E^(e + f*x)])/(3*a^2*f^3) + (d*(c + d*x)*Sech[e/2 + (f*x)/2]^2)/(3*a^2*f^2) - (2*d^2*Tanh[e/2 + (f*x)/2])/(3*a^2*f^3) + ((c + d*x)^2*Tanh[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^2*Sech[e/2 + (f*x)/2]^2*Tanh[e/2 + (f*x)/2])/(6*a^2*f)}
{(c + d*x)/(a + a*Cosh[e + f*x])^2, x, 4, (-2*d*Log[Cosh[e/2 + (f*x)/2]])/(3*a^2*f^2) + (d*Sech[e/2 + (f*x)/2]^2)/(6*a^2*f^2) + ((c + d*x)*Tanh[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)*Sech[e/2 + (f*x)/2]^2*Tanh[e/2 + (f*x)/2])/(6*a^2*f)}
{1/((c + d*x)*(a + a*Cosh[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)*(a + a*Cosh[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + a*Cosh[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)^2*(a + a*Cosh[e + f*x])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Cosh[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*Sqrt[a + a*Cosh[c + d*x]], x, 5, (-96*Sqrt[a + a*Cosh[c + d*x]])/d^4 - (12*x^2*Sqrt[a + a*Cosh[c + d*x]])/d^2 + (48*x*Sqrt[a + a*Cosh[c + d*x]]*Tanh[c/2 + (d*x)/2])/d^3 + (2*x^3*Sqrt[a + a*Cosh[c + d*x]]*Tanh[c/2 + (d*x)/2])/d}
{x^2*Sqrt[a + a*Cosh[c + d*x]], x, 4, (-8*x*Sqrt[a + a*Cosh[c + d*x]])/d^2 + (16*Sqrt[a + a*Cosh[c + d*x]]*Tanh[c/2 + (d*x)/2])/d^3 + (2*x^2*Sqrt[a + a*Cosh[c + d*x]]*Tanh[c/2 + (d*x)/2])/d}
{x^1*Sqrt[a + a*Cosh[c + d*x]], x, 3, (-4*Sqrt[a + a*Cosh[c + d*x]])/d^2 + (2*x*Sqrt[a + a*Cosh[c + d*x]]*Tanh[c/2 + (d*x)/2])/d}
{Sqrt[a + a*Cosh[c + d*x]]/x^1, x, 4, Cosh[c/2]*Sqrt[a + a*Cosh[c + d*x]]*CoshIntegral[(d*x)/2]*Sech[c/2 + (d*x)/2] + Sqrt[a + a*Cosh[c + d*x]]*Sech[c/2 + (d*x)/2]*Sinh[c/2]*SinhIntegral[(d*x)/2]}
{Sqrt[a + a*Cosh[c + d*x]]/x^2, x, 5, -(Sqrt[a + a*Cosh[c + d*x]]/x) + (d*Sqrt[a + a*Cosh[c + d*x]]*CoshIntegral[(d*x)/2]*Sech[c/2 + (d*x)/2]*Sinh[c/2])/2 + (d*Cosh[c/2]*Sqrt[a + a*Cosh[c + d*x]]*Sech[c/2 + (d*x)/2]*SinhIntegral[(d*x)/2])/2}
{Sqrt[a + a*Cosh[c + d*x]]/x^3, x, 6, -Sqrt[a + a*Cosh[c + d*x]]/(2*x^2) + (d^2*Cosh[c/2]*Sqrt[a + a*Cosh[c + d*x]]*CoshIntegral[(d*x)/2]*Sech[c/2 + (d*x)/2])/8 + (d^2*Sqrt[a + a*Cosh[c + d*x]]*Sech[c/2 + (d*x)/2]*Sinh[c/2]*SinhIntegral[(d*x)/2])/8 - (d*Sqrt[a + a*Cosh[c + d*x]]*Tanh[c/2 + (d*x)/2])/(4*x)}


{x^3*Sqrt[a + a*Cosh[x]], x, 5, -96*Sqrt[a + a*Cosh[x]] - 12*x^2*Sqrt[a + a*Cosh[x]] + 48*x*Sqrt[a + a*Cosh[x]]*Tanh[x/2] + 2*x^3*Sqrt[a + a*Cosh[x]]*Tanh[x/2]}
{x^2*Sqrt[a + a*Cosh[x]], x, 4, -8*x*Sqrt[a + a*Cosh[x]] + 16*Sqrt[a + a*Cosh[x]]*Tanh[x/2] + 2*x^2*Sqrt[a + a*Cosh[x]]*Tanh[x/2]}
{x^1*Sqrt[a + a*Cosh[x]], x, 3, -4*Sqrt[a + a*Cosh[x]] + 2*x*Sqrt[a + a*Cosh[x]]*Tanh[x/2]}
{Sqrt[a + a*Cosh[x]]/x^1, x, 2, Sqrt[a + a*Cosh[x]]*CoshIntegral[x/2]*Sech[x/2]}
{Sqrt[a + a*Cosh[x]]/x^2, x, 3, -(Sqrt[a + a*Cosh[x]]/x) + (1/2)*Sqrt[a + a*Cosh[x]]*Sech[x/2]*SinhIntegral[x/2]}
{Sqrt[a + a*Cosh[x]]/x^3, x, 4, -(Sqrt[a + a*Cosh[x]]/(2*x^2)) + (1/8)*Sqrt[a + a*Cosh[x]]*CoshIntegral[x/2]*Sech[x/2] - (Sqrt[a + a*Cosh[x]]*Tanh[x/2])/(4*x)}


{x^3*(a + a*Cosh[x])^(3/2), x, 9, (-1280*a*Sqrt[a + a*Cosh[x]])/9 - 16*a*x^2*Sqrt[a + a*Cosh[x]] - (64*a*Cosh[x/2]^2*Sqrt[a + a*Cosh[x]])/27 - (8*a*x^2*Cosh[x/2]^2*Sqrt[a + a*Cosh[x]])/3 + (32*a*x*Cosh[x/2]*Sqrt[a + a*Cosh[x]]*Sinh[x/2])/9 + (4*a*x^3*Cosh[x/2]*Sqrt[a + a*Cosh[x]]*Sinh[x/2])/3 + (640*a*x*Sqrt[a + a*Cosh[x]]*Tanh[x/2])/9 + (8*a*x^3*Sqrt[a + a*Cosh[x]]*Tanh[x/2])/3}
{x^2*(a + a*Cosh[x])^(3/2), x, 7, (-32*a*x*Sqrt[a + a*Cosh[x]])/3 - (16*a*x*Cosh[x/2]^2*Sqrt[a + a*Cosh[x]])/9 + (4*a*x^2*Cosh[x/2]*Sqrt[a + a*Cosh[x]]*Sinh[x/2])/3 + (224*a*Sqrt[a + a*Cosh[x]]*Tanh[x/2])/9 + (8*a*x^2*Sqrt[a + a*Cosh[x]]*Tanh[x/2])/3 + (32*a*Sqrt[a + a*Cosh[x]]*Sinh[x/2]^2*Tanh[x/2])/27}
{x^1*(a + a*Cosh[x])^(3/2), x, 4, (-16*a*Sqrt[a + a*Cosh[x]])/3 - (8*a*Cosh[x/2]^2*Sqrt[a + a*Cosh[x]])/9 + (4*a*x*Cosh[x/2]*Sqrt[a + a*Cosh[x]]*Sinh[x/2])/3 + (8*a*x*Sqrt[a + a*Cosh[x]]*Tanh[x/2])/3}
{(a + a*Cosh[x])^(3/2)/x^1, x, 5, (3*a*Sqrt[a + a*Cosh[x]]*CoshIntegral[x/2]*Sech[x/2])/2 + (a*Sqrt[a + a*Cosh[x]]*CoshIntegral[(3*x)/2]*Sech[x/2])/2}
{(a + a*Cosh[x])^(3/2)/x^2, x, 5, (-2*a*Cosh[x/2]^2*Sqrt[a + a*Cosh[x]])/x + (3*a*Sqrt[a + a*Cosh[x]]*Sech[x/2]*SinhIntegral[x/2])/4 + (3*a*Sqrt[a + a*Cosh[x]]*Sech[x/2]*SinhIntegral[(3*x)/2])/4}
{(a + a*Cosh[x])^(3/2)/x^3, x, 7, -((a*Cosh[x/2]^2*Sqrt[a + a*Cosh[x]])/x^2) + (3*a*Sqrt[a + a*Cosh[x]]*CoshIntegral[x/2]*Sech[x/2])/16 + (9*a*Sqrt[a + a*Cosh[x]]*CoshIntegral[(3*x)/2]*Sech[x/2])/16 - (3*a*Cosh[x/2]*Sqrt[a + a*Cosh[x]]*Sinh[x/2])/(2*x)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^3/Sqrt[a + a*Cosh[c + d*x]], x, 10, (4*x^3*ArcTan[E^(c/2 + (d*x)/2)]*Cosh[c/2 + (d*x)/2])/(d*Sqrt[a + a*Cosh[c + d*x]]) - ((12*I)*x^2*Cosh[c/2 + (d*x)/2]*PolyLog[2, (-I)*E^(c/2 + (d*x)/2)])/(d^2*Sqrt[a + a*Cosh[c + d*x]]) + ((12*I)*x^2*Cosh[c/2 + (d*x)/2]*PolyLog[2, I*E^(c/2 + (d*x)/2)])/(d^2*Sqrt[a + a*Cosh[c + d*x]]) + ((48*I)*x*Cosh[c/2 + (d*x)/2]*PolyLog[3, (-I)*E^(c/2 + (d*x)/2)])/(d^3*Sqrt[a + a*Cosh[c + d*x]]) - ((48*I)*x*Cosh[c/2 + (d*x)/2]*PolyLog[3, I*E^(c/2 + (d*x)/2)])/(d^3*Sqrt[a + a*Cosh[c + d*x]]) - ((96*I)*Cosh[c/2 + (d*x)/2]*PolyLog[4, (-I)*E^(c/2 + (d*x)/2)])/(d^4*Sqrt[a + a*Cosh[c + d*x]]) + ((96*I)*Cosh[c/2 + (d*x)/2]*PolyLog[4, I*E^(c/2 + (d*x)/2)])/(d^4*Sqrt[a + a*Cosh[c + d*x]])}
{x^2/Sqrt[a + a*Cosh[c + d*x]], x, 8, (4*x^2*ArcTan[E^(c/2 + (d*x)/2)]*Cosh[c/2 + (d*x)/2])/(d*Sqrt[a + a*Cosh[c + d*x]]) - ((8*I)*x*Cosh[c/2 + (d*x)/2]*PolyLog[2, (-I)*E^(c/2 + (d*x)/2)])/(d^2*Sqrt[a + a*Cosh[c + d*x]]) + ((8*I)*x*Cosh[c/2 + (d*x)/2]*PolyLog[2, I*E^(c/2 + (d*x)/2)])/(d^2*Sqrt[a + a*Cosh[c + d*x]]) + ((16*I)*Cosh[c/2 + (d*x)/2]*PolyLog[3, (-I)*E^(c/2 + (d*x)/2)])/(d^3*Sqrt[a + a*Cosh[c + d*x]]) - ((16*I)*Cosh[c/2 + (d*x)/2]*PolyLog[3, I*E^(c/2 + (d*x)/2)])/(d^3*Sqrt[a + a*Cosh[c + d*x]])}
{x/Sqrt[a + a*Cosh[c + d*x]], x, 6, (4*x*ArcTan[E^(c/2 + (d*x)/2)]*Cosh[c/2 + (d*x)/2])/(d*Sqrt[a + a*Cosh[c + d*x]]) - ((4*I)*Cosh[c/2 + (d*x)/2]*PolyLog[2, (-I)*E^(c/2 + (d*x)/2)])/(d^2*Sqrt[a + a*Cosh[c + d*x]]) + ((4*I)*Cosh[c/2 + (d*x)/2]*PolyLog[2, I*E^(c/2 + (d*x)/2)])/(d^2*Sqrt[a + a*Cosh[c + d*x]])}
{1/(x*Sqrt[a + a*Cosh[c + d*x]]), x, 0, Unintegrable[1/(x*Sqrt[a + a*Cosh[c + d*x]]), x]}
{1/(x^2*Sqrt[a + a*Cosh[c + d*x]]), x, 0, Unintegrable[1/(x^2*Sqrt[a + a*Cosh[c + d*x]]), x]}


{x^3/(a + a*Cosh[x])^(3/2), x, 16, (3*x^2)/(a*Sqrt[a + a*Cosh[x]]) - (24*x*ArcTan[E^(x/2)]*Cosh[x/2])/(a*Sqrt[a + a*Cosh[x]]) + (x^3*ArcTan[E^(x/2)]*Cosh[x/2])/(a*Sqrt[a + a*Cosh[x]]) + ((24*I)*Cosh[x/2]*PolyLog[2, (-I)*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) - ((3*I)*x^2*Cosh[x/2]*PolyLog[2, (-I)*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) - ((24*I)*Cosh[x/2]*PolyLog[2, I*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + ((3*I)*x^2*Cosh[x/2]*PolyLog[2, I*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + ((12*I)*x*Cosh[x/2]*PolyLog[3, (-I)*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) - ((12*I)*x*Cosh[x/2]*PolyLog[3, I*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) - ((24*I)*Cosh[x/2]*PolyLog[4, (-I)*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + ((24*I)*Cosh[x/2]*PolyLog[4, I*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + (x^3*Tanh[x/2])/(2*a*Sqrt[a + a*Cosh[x]])}
{x^2/(a + a*Cosh[x])^(3/2), x, 10, (2*x)/(a*Sqrt[a + a*Cosh[x]]) + (x^2*ArcTan[E^(x/2)]*Cosh[x/2])/(a*Sqrt[a + a*Cosh[x]]) - (4*ArcTan[Sinh[x/2]]*Cosh[x/2])/(a*Sqrt[a + a*Cosh[x]]) - ((2*I)*x*Cosh[x/2]*PolyLog[2, (-I)*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + ((2*I)*x*Cosh[x/2]*PolyLog[2, I*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + ((4*I)*Cosh[x/2]*PolyLog[3, (-I)*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) - ((4*I)*Cosh[x/2]*PolyLog[3, I*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + (x^2*Tanh[x/2])/(2*a*Sqrt[a + a*Cosh[x]])}
{x/(a + a*Cosh[x])^(3/2), x, 7, 1/(a*Sqrt[a + a*Cosh[x]]) + (x*ArcTan[E^(x/2)]*Cosh[x/2])/(a*Sqrt[a + a*Cosh[x]]) - (I*Cosh[x/2]*PolyLog[2, (-I)*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + (I*Cosh[x/2]*PolyLog[2, I*E^(x/2)])/(a*Sqrt[a + a*Cosh[x]]) + (x*Tanh[x/2])/(2*a*Sqrt[a + a*Cosh[x]])}
{1/(x*(a + a*Cosh[x])^(3/2)), x, 0, Unintegrable[1/(x*(a + a*Cosh[x])^(3/2)), x]}
{1/(x^2*(a + a*Cosh[x])^(3/2)), x, 0, Unintegrable[1/(x^2*(a + a*Cosh[x])^(3/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Cosh[e+f x])^(n/3)*)


(* Used to hang Rubi *)
{(a + a*Cosh[c + d*x])^(1/3)/x, x, 0, Unintegrable[(a + a*Cosh[c + d*x])^(1/3)/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Cosh[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + a*Cosh[e + f*x])^n, x, 0, Unintegrable[(c + d*x)^m*(a + a*Cosh[e + f*x])^n, x]}


{(c + d*x)^m*(a + a*Cosh[e + f*x])^3, x, 12, (5*a^3*(c + d*x)^(1 + m))/(2*d*(1 + m)) + (3^(-1 - m)*a^3*E^(3*e - (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-3*f*(c + d*x))/d])/(8*f*(-((f*(c + d*x))/d))^m) + (3*2^(-3 - m)*a^3*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (15*a^3*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(8*f*(-((f*(c + d*x))/d))^m) - (15*a^3*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(8*f*((f*(c + d*x))/d)^m) - (3*2^(-3 - m)*a^3*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) - (3^(-1 - m)*a^3*E^(-3*e + (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (3*f*(c + d*x))/d])/(8*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + a*Cosh[e + f*x])^2, x, 9, (3*a^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) + (2^(-3 - m)*a^2*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (a^2*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(f*(-((f*(c + d*x))/d))^m) - (a^2*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) - (2^(-3 - m)*a^2*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + a*Cosh[e + f*x]), x, 5, (a*(c + d*x)^(1 + m))/(d*(1 + m)) + (a*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(2*f*(-((f*(c + d*x))/d))^m) - (a*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(2*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + a*Cosh[e + f*x]), x, 0, Unintegrable[(c + d*x)^m/(a + a*Cosh[e + f*x]), x]}
{(c + d*x)^m/(a + a*Cosh[e + f*x])^2, x, 0, Unintegrable[(c + d*x)^m/(a + a*Cosh[e + f*x])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cosh[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cosh[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*(a + b*Cosh[e + f*x]), x, 6, (a*(c + d*x)^4)/(4*d) - (6*b*d^3*Cosh[e + f*x])/f^4 - (3*b*d*(c + d*x)^2*Cosh[e + f*x])/f^2 + (6*b*d^2*(c + d*x)*Sinh[e + f*x])/f^3 + (b*(c + d*x)^3*Sinh[e + f*x])/f}
{(c + d*x)^2*(a + b*Cosh[e + f*x]), x, 5, (a*(c + d*x)^3)/(3*d) - (2*b*d*(c + d*x)*Cosh[e + f*x])/f^2 + (2*b*d^2*Sinh[e + f*x])/f^3 + (b*(c + d*x)^2*Sinh[e + f*x])/f}
{(c + d*x)*(a + b*Cosh[e + f*x]), x, 4, (a*(c + d*x)^2)/(2*d) - (b*d*Cosh[e + f*x])/f^2 + (b*(c + d*x)*Sinh[e + f*x])/f}
{(a + b*Cosh[e + f*x])/(c + d*x), x, 5, (b*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d + (a*Log[c + d*x])/d + (b*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d}
{(a + b*Cosh[e + f*x])/(c + d*x)^2, x, 6, -(a/(d*(c + d*x))) - (b*Cosh[e + f*x])/(d*(c + d*x)) + (b*f*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d^2 + (b*f*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2}
{(a + b*Cosh[e + f*x])/(c + d*x)^3, x, 7, -a/(2*d*(c + d*x)^2) - (b*Cosh[e + f*x])/(2*d*(c + d*x)^2) + (b*f^2*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/(2*d^3) - (b*f*Sinh[e + f*x])/(2*d^2*(c + d*x)) + (b*f^2*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/(2*d^3)}


{(c + d*x)^3*(a + b*Cosh[e + f*x])^2, x, 10, (3*b^2*c*d^2*x)/(4*f^2) + (3*b^2*d^3*x^2)/(8*f^2) + (a^2*(c + d*x)^4)/(4*d) + (b^2*(c + d*x)^4)/(8*d) - (12*a*b*d^3*Cosh[e + f*x])/f^4 - (6*a*b*d*(c + d*x)^2*Cosh[e + f*x])/f^2 - (3*b^2*d^3*Cosh[e + f*x]^2)/(8*f^4) - (3*b^2*d*(c + d*x)^2*Cosh[e + f*x]^2)/(4*f^2) + (12*a*b*d^2*(c + d*x)*Sinh[e + f*x])/f^3 + (2*a*b*(c + d*x)^3*Sinh[e + f*x])/f + (3*b^2*d^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) + (b^2*(c + d*x)^3*Cosh[e + f*x]*Sinh[e + f*x])/(2*f)}
{(c + d*x)^2*(a + b*Cosh[e + f*x])^2, x, 9, (b^2*d^2*x)/(4*f^2) + (a^2*(c + d*x)^3)/(3*d) + (b^2*(c + d*x)^3)/(6*d) - (4*a*b*d*(c + d*x)*Cosh[e + f*x])/f^2 - (b^2*d*(c + d*x)*Cosh[e + f*x]^2)/(2*f^2) + (4*a*b*d^2*Sinh[e + f*x])/f^3 + (2*a*b*(c + d*x)^2*Sinh[e + f*x])/f + (b^2*d^2*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) + (b^2*(c + d*x)^2*Cosh[e + f*x]*Sinh[e + f*x])/(2*f)}
{(c + d*x)*(a + b*Cosh[e + f*x])^2, x, 6, (b^2*c*x)/2 + (b^2*d*x^2)/4 + (a^2*(c + d*x)^2)/(2*d) - (2*a*b*d*Cosh[e + f*x])/f^2 - (b^2*d*Cosh[e + f*x]^2)/(4*f^2) + (2*a*b*(c + d*x)*Sinh[e + f*x])/f + (b^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(2*f)}
{(a + b*Cosh[e + f*x])^2/(c + d*x), x, 10, (2*a*b*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d + (b^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*d) + (a^2*Log[c + d*x])/d + (b^2*Log[c + d*x])/(2*d) + (2*a*b*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d + (b^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*d)}
{(a + b*Cosh[e + f*x])^2/(c + d*x)^2, x, 11, -(a^2/(d*(c + d*x))) - (2*a*b*Cosh[e + f*x])/(d*(c + d*x)) - (b^2*Cosh[e + f*x]^2)/(d*(c + d*x)) + (b^2*f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/d^2 + (2*a*b*f*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d^2 + (2*a*b*f*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2 + (b^2*f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^2}
{(a + b*Cosh[e + f*x])^2/(c + d*x)^3, x, 14, -a^2/(2*d*(c + d*x)^2) - (a*b*Cosh[e + f*x])/(d*(c + d*x)^2) - (b^2*Cosh[e + f*x]^2)/(2*d*(c + d*x)^2) + (a*b*f^2*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d^3 + (b^2*f^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/d^3 - (a*b*f*Sinh[e + f*x])/(d^2*(c + d*x)) - (b^2*f*Cosh[e + f*x]*Sinh[e + f*x])/(d^2*(c + d*x)) + (a*b*f^2*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^3 + (b^2*f^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^3}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + b*Cosh[e + f*x]), x, 12, ((c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) - ((c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) + (3*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^2) - (3*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^2) - (6*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^3) + (6*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^3) + (6*d^3*PolyLog[4, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^4) - (6*d^3*PolyLog[4, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^4)}
{(c + d*x)^2/(a + b*Cosh[e + f*x]), x, 10, ((c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) - ((c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) + (2*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^2) - (2*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^2) - (2*d^2*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^3) + (2*d^2*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^3)}
{(c + d*x)/(a + b*Cosh[e + f*x]), x, 8, ((c + d*x)*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) - ((c + d*x)*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) + (d*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^2) - (d*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*f^2)}
{1/((c + d*x)*(a + b*Cosh[e + f*x])), x, 0, Unintegrable[1/((c + d*x)*(a + b*Cosh[e + f*x])), x]}
{1/((c + d*x)^2*(a + b*Cosh[e + f*x])), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Cosh[e + f*x])), x]}


{(c + d*x)^3/(a + b*Cosh[e + f*x])^2, x, 22, -((c + d*x)^3/((a^2 - b^2)*f)) + (3*d*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) + (a*(c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) + (3*d*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) - (a*(c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) + (6*d^2*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)*f^3) + (3*a*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^2) + (6*d^2*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)*f^3) - (3*a*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^2) - (6*d^3*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)*f^4) - (6*a*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^3) - (6*d^3*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)*f^4) + (6*a*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^3) + (6*a*d^3*PolyLog[4, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^4) - (6*a*d^3*PolyLog[4, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^4) - (b*(c + d*x)^3*Sinh[e + f*x])/((a^2 - b^2)*f*(a + b*Cosh[e + f*x]))}
{(c + d*x)^2/(a + b*Cosh[e + f*x])^2, x, 18, -((c + d*x)^2/((a^2 - b^2)*f)) + (2*d*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) + (a*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) + (2*d*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) - (a*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) + (2*d^2*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)*f^3) + (2*a*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^2) + (2*d^2*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)*f^3) - (2*a*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^2) - (2*a*d^2*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^3) + (2*a*d^2*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^3) - (b*(c + d*x)^2*Sinh[e + f*x])/((a^2 - b^2)*f*(a + b*Cosh[e + f*x]))}
{(c + d*x)/(a + b*Cosh[e + f*x])^2, x, 11, (a*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) - (a*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) + (d*Log[a + b*Cosh[e + f*x]])/((a^2 - b^2)*f^2) + (a*d*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^2) - (a*d*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*f^2) - (b*(c + d*x)*Sinh[e + f*x])/((a^2 - b^2)*f*(a + b*Cosh[e + f*x]))}
{1/((c + d*x)*(a + b*Cosh[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)*(a + b*Cosh[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + b*Cosh[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Cosh[e + f*x])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cosh[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + b*Cosh[e + f*x])^n, x, 0, Unintegrable[(c + d*x)^m*(a + b*Cosh[e + f*x])^n, x]}


{(c + d*x)^m*(a + b*Cosh[e + f*x])^3, x, 18, (a^3*(c + d*x)^(1 + m))/(d*(1 + m)) + (3*a*b^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) + (3^(-1 - m)*b^3*E^(3*e - (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-3*f*(c + d*x))/d])/(8*f*(-((f*(c + d*x))/d))^m) + (3*2^(-3 - m)*a*b^2*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (3*a^2*b*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(2*f*(-((f*(c + d*x))/d))^m) + (3*b^3*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(8*f*(-((f*(c + d*x))/d))^m) - (3*a^2*b*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(2*f*((f*(c + d*x))/d)^m) - (3*b^3*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(8*f*((f*(c + d*x))/d)^m) - (3*2^(-3 - m)*a*b^2*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) - (3^(-1 - m)*b^3*E^(-3*e + (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (3*f*(c + d*x))/d])/(8*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + b*Cosh[e + f*x])^2, x, 10, (a^2*(c + d*x)^(1 + m))/(d*(1 + m)) + (b^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) + (2^(-3 - m)*b^2*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (a*b*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(f*(-((f*(c + d*x))/d))^m) - (a*b*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) - (2^(-3 - m)*b^2*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + b*Cosh[e + f*x]), x, 5, (a*(c + d*x)^(1 + m))/(d*(1 + m)) + (b*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(2*f*(-((f*(c + d*x))/d))^m) - (b*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(2*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + b*Cosh[e + f*x]), x, 0, Unintegrable[(c + d*x)^m/(a + b*Cosh[e + f*x]), x]}
{(c + d*x)^m/(a + b*Cosh[e + f*x])^2, x, 0, Unintegrable[(c + d*x)^m/(a + b*Cosh[e + f*x])^2, x]}
