(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Sec[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sec[e+f x])^n with a^2-b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Sec[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + a*Sec[e + f*x])*(c + d*x)^3, x, 11, (a*(c + d*x)^4)/(4*d) - (2*I*a*(c + d*x)^3*ArcTan[E^(I*(e + f*x))])/f + (3*I*a*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (3*I*a*d*(c + d*x)^2*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (6*a*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (6*a*d^2*(c + d*x)*PolyLog[3, I*E^(I*(e + f*x))])/f^3 - (6*I*a*d^3*PolyLog[4, (-I)*E^(I*(e + f*x))])/f^4 + (6*I*a*d^3*PolyLog[4, I*E^(I*(e + f*x))])/f^4}
{(a + a*Sec[e + f*x])*(c + d*x)^2, x, 9, (a*(c + d*x)^3)/(3*d) - (2*I*a*(c + d*x)^2*ArcTan[E^(I*(e + f*x))])/f + (2*I*a*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (2*I*a*d*(c + d*x)*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (2*a*d^2*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (2*a*d^2*PolyLog[3, I*E^(I*(e + f*x))])/f^3}
{(a + a*Sec[e + f*x])*(c + d*x)^1, x, 7, (a*(c + d*x)^2)/(2*d) - (2*I*a*(c + d*x)*ArcTan[E^(I*(e + f*x))])/f + (I*a*d*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (I*a*d*PolyLog[2, I*E^(I*(e + f*x))])/f^2}
{(a + a*Sec[e + f*x])/(c + d*x)^1, x, 0, Unintegrable[(a + a*Sec[e + f*x])/(c + d*x), x]}
{(a + a*Sec[e + f*x])/(c + d*x)^2, x, 0, Unintegrable[(a + a*Sec[e + f*x])/(c + d*x)^2, x]}


{(a + a*Sec[e + f*x])^2*(c + d*x)^3, x, 17, -((I*a^2*(c + d*x)^3)/f) + (a^2*(c + d*x)^4)/(4*d) - (4*I*a^2*(c + d*x)^3*ArcTan[E^(I*(e + f*x))])/f + (3*a^2*d*(c + d*x)^2*Log[1 + E^(2*I*(e + f*x))])/f^2 + (6*I*a^2*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (6*I*a^2*d*(c + d*x)^2*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (3*I*a^2*d^2*(c + d*x)*PolyLog[2, -E^(2*I*(e + f*x))])/f^3 - (12*a^2*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (12*a^2*d^2*(c + d*x)*PolyLog[3, I*E^(I*(e + f*x))])/f^3 + (3*a^2*d^3*PolyLog[3, -E^(2*I*(e + f*x))])/(2*f^4) - (12*I*a^2*d^3*PolyLog[4, (-I)*E^(I*(e + f*x))])/f^4 + (12*I*a^2*d^3*PolyLog[4, I*E^(I*(e + f*x))])/f^4 + (a^2*(c + d*x)^3*Tan[e + f*x])/f}
{(a + a*Sec[e + f*x])^2*(c + d*x)^2, x, 14, -((I*a^2*(c + d*x)^2)/f) + (a^2*(c + d*x)^3)/(3*d) - (4*I*a^2*(c + d*x)^2*ArcTan[E^(I*(e + f*x))])/f + (2*a^2*d*(c + d*x)*Log[1 + E^(2*I*(e + f*x))])/f^2 + (4*I*a^2*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (4*I*a^2*d*(c + d*x)*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (I*a^2*d^2*PolyLog[2, -E^(2*I*(e + f*x))])/f^3 - (4*a^2*d^2*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (4*a^2*d^2*PolyLog[3, I*E^(I*(e + f*x))])/f^3 + (a^2*(c + d*x)^2*Tan[e + f*x])/f}
{(a + a*Sec[e + f*x])^2*(c + d*x)^1, x, 9, (a^2*(c + d*x)^2)/(2*d) - (4*I*a^2*(c + d*x)*ArcTan[E^(I*(e + f*x))])/f + (a^2*d*Log[Cos[e + f*x]])/f^2 + (2*I*a^2*d*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (2*I*a^2*d*PolyLog[2, I*E^(I*(e + f*x))])/f^2 + (a^2*(c + d*x)*Tan[e + f*x])/f}
{(a + a*Sec[e + f*x])^2/(c + d*x)^1, x, 0, Unintegrable[(a + a*Sec[e + f*x])^2/(c + d*x), x]}
{(a + a*Sec[e + f*x])^2/(c + d*x)^2, x, 0, Unintegrable[(a + a*Sec[e + f*x])^2/(c + d*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/(a + a*Sec[e + f*x])*(c + d*x)^3, x, 9, (I*(c + d*x)^3)/(a*f) + (c + d*x)^4/(4*a*d) - (6*d*(c + d*x)^2*Log[1 + E^(I*(e + f*x))])/(a*f^2) + (12*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(e + f*x))])/(a*f^3) - (12*d^3*PolyLog[3, -E^(I*(e + f*x))])/(a*f^4) - ((c + d*x)^3*Tan[e/2 + (f*x)/2])/(a*f)}
{1/(a + a*Sec[e + f*x])*(c + d*x)^2, x, 8, (I*(c + d*x)^2)/(a*f) + (c + d*x)^3/(3*a*d) - (4*d*(c + d*x)*Log[1 + E^(I*(e + f*x))])/(a*f^2) + (4*I*d^2*PolyLog[2, -E^(I*(e + f*x))])/(a*f^3) - ((c + d*x)^2*Tan[e/2 + (f*x)/2])/(a*f)}
{1/(a + a*Sec[e + f*x])*(c + d*x)^1, x, 5, (c + d*x)^2/(2*a*d) - (2*d*Log[Cos[e/2 + (f*x)/2]])/(a*f^2) - ((c + d*x)*Tan[e/2 + (f*x)/2])/(a*f)}
{1/(a + a*Sec[e + f*x])/(c + d*x)^1, x, 0, Unintegrable[1/((c + d*x)*(a + a*Sec[e + f*x])), x]}
{1/(a + a*Sec[e + f*x])/(c + d*x)^2, x, 0, Unintegrable[1/((c + d*x)^2*(a + a*Sec[e + f*x])), x]}


{1/(a + a*Sec[e + f*x])^2*(c + d*x)^3, x, 19, (5*I*(c + d*x)^3)/(3*a^2*f) + (c + d*x)^4/(4*a^2*d) - (10*d*(c + d*x)^2*Log[1 + E^(I*(e + f*x))])/(a^2*f^2) + (4*d^3*Log[Cos[e/2 + (f*x)/2]])/(a^2*f^4) + (20*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(e + f*x))])/(a^2*f^3) - (20*d^3*PolyLog[3, -E^(I*(e + f*x))])/(a^2*f^4) - (d*(c + d*x)^2*Sec[e/2 + (f*x)/2]^2)/(2*a^2*f^2) + (2*d^2*(c + d*x)*Tan[e/2 + (f*x)/2])/(a^2*f^3) - (5*(c + d*x)^3*Tan[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^3*Sec[e/2 + (f*x)/2]^2*Tan[e/2 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Sec[e + f*x])^2*(c + d*x)^2, x, 17, (5*I*(c + d*x)^2)/(3*a^2*f) + (c + d*x)^3/(3*a^2*d) - (20*d*(c + d*x)*Log[1 + E^(I*(e + f*x))])/(3*a^2*f^2) + (20*I*d^2*PolyLog[2, -E^(I*(e + f*x))])/(3*a^2*f^3) - (d*(c + d*x)*Sec[e/2 + (f*x)/2]^2)/(3*a^2*f^2) + (2*d^2*Tan[e/2 + (f*x)/2])/(3*a^2*f^3) - (5*(c + d*x)^2*Tan[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^2*Sec[e/2 + (f*x)/2]^2*Tan[e/2 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Sec[e + f*x])^2*(c + d*x)^1, x, 9, (c + d*x)^2/(2*a^2*d) - (10*d*Log[Cos[e/2 + (f*x)/2]])/(3*a^2*f^2) - (d*Sec[e/2 + (f*x)/2]^2)/(6*a^2*f^2) - (5*(c + d*x)*Tan[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)*Sec[e/2 + (f*x)/2]^2*Tan[e/2 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Sec[e + f*x])^2/(c + d*x)^1, x, 0, Unintegrable[1/((c + d*x)*(a + a*Sec[e + f*x])^2), x]}
{1/(a + a*Sec[e + f*x])^2/(c + d*x)^2, x, 0, Unintegrable[1/((c + d*x)^2*(a + a*Sec[e + f*x])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Sec[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + a*Sec[e + f*x])^n, x, 0, Unintegrable[(c + d*x)^m*(a + a*Sec[e + f*x])^n, x]}


{(c + d*x)^m*(a + a*Sec[e + f*x])^1, x, 0, Unintegrable[(c + d*x)^m*(a + a*Sec[e + f*x]), x]}
{(c + d*x)^m/(a + a*Sec[e + f*x])^1, x, 0, Unintegrable[(c + d*x)^m/(a + a*Sec[e + f*x]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sec[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sec[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*Sec[e + f*x])*(c + d*x)^3, x, 11, (a*(c + d*x)^4)/(4*d) - (2*I*b*(c + d*x)^3*ArcTan[E^(I*(e + f*x))])/f + (3*I*b*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (3*I*b*d*(c + d*x)^2*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (6*b*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (6*b*d^2*(c + d*x)*PolyLog[3, I*E^(I*(e + f*x))])/f^3 - (6*I*b*d^3*PolyLog[4, (-I)*E^(I*(e + f*x))])/f^4 + (6*I*b*d^3*PolyLog[4, I*E^(I*(e + f*x))])/f^4}
{(a + b*Sec[e + f*x])*(c + d*x)^2, x, 9, (a*(c + d*x)^3)/(3*d) - (2*I*b*(c + d*x)^2*ArcTan[E^(I*(e + f*x))])/f + (2*I*b*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (2*I*b*d*(c + d*x)*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (2*b*d^2*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (2*b*d^2*PolyLog[3, I*E^(I*(e + f*x))])/f^3}
{(a + b*Sec[e + f*x])*(c + d*x)^1, x, 7, (a*(c + d*x)^2)/(2*d) - (2*I*b*(c + d*x)*ArcTan[E^(I*(e + f*x))])/f + (I*b*d*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (I*b*d*PolyLog[2, I*E^(I*(e + f*x))])/f^2}
{(a + b*Sec[e + f*x])/(c + d*x)^1, x, 0, Unintegrable[(a + b*Sec[e + f*x])/(c + d*x), x]}
{(a + b*Sec[e + f*x])/(c + d*x)^2, x, 0, Unintegrable[(a + b*Sec[e + f*x])/(c + d*x)^2, x]}


{(a + b*Sec[e + f*x])^2*(c + d*x)^3, x, 17, -((I*b^2*(c + d*x)^3)/f) + (a^2*(c + d*x)^4)/(4*d) - (4*I*a*b*(c + d*x)^3*ArcTan[E^(I*(e + f*x))])/f + (3*b^2*d*(c + d*x)^2*Log[1 + E^(2*I*(e + f*x))])/f^2 + (6*I*a*b*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (6*I*a*b*d*(c + d*x)^2*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (3*I*b^2*d^2*(c + d*x)*PolyLog[2, -E^(2*I*(e + f*x))])/f^3 - (12*a*b*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (12*a*b*d^2*(c + d*x)*PolyLog[3, I*E^(I*(e + f*x))])/f^3 + (3*b^2*d^3*PolyLog[3, -E^(2*I*(e + f*x))])/(2*f^4) - (12*I*a*b*d^3*PolyLog[4, (-I)*E^(I*(e + f*x))])/f^4 + (12*I*a*b*d^3*PolyLog[4, I*E^(I*(e + f*x))])/f^4 + (b^2*(c + d*x)^3*Tan[e + f*x])/f}
{(a + b*Sec[e + f*x])^2*(c + d*x)^2, x, 14, -((I*b^2*(c + d*x)^2)/f) + (a^2*(c + d*x)^3)/(3*d) - (4*I*a*b*(c + d*x)^2*ArcTan[E^(I*(e + f*x))])/f + (2*b^2*d*(c + d*x)*Log[1 + E^(2*I*(e + f*x))])/f^2 + (4*I*a*b*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (4*I*a*b*d*(c + d*x)*PolyLog[2, I*E^(I*(e + f*x))])/f^2 - (I*b^2*d^2*PolyLog[2, -E^(2*I*(e + f*x))])/f^3 - (4*a*b*d^2*PolyLog[3, (-I)*E^(I*(e + f*x))])/f^3 + (4*a*b*d^2*PolyLog[3, I*E^(I*(e + f*x))])/f^3 + (b^2*(c + d*x)^2*Tan[e + f*x])/f}
{(a + b*Sec[e + f*x])^2*(c + d*x)^1, x, 9, (a^2*(c + d*x)^2)/(2*d) - (4*I*a*b*(c + d*x)*ArcTan[E^(I*(e + f*x))])/f + (b^2*d*Log[Cos[e + f*x]])/f^2 + (2*I*a*b*d*PolyLog[2, (-I)*E^(I*(e + f*x))])/f^2 - (2*I*a*b*d*PolyLog[2, I*E^(I*(e + f*x))])/f^2 + (b^2*(c + d*x)*Tan[e + f*x])/f}
{(a + b*Sec[e + f*x])^2/(c + d*x)^1, x, 0, Unintegrable[(a + b*Sec[e + f*x])^2/(c + d*x), x]}
{(a + b*Sec[e + f*x])^2/(c + d*x)^2, x, 0, Unintegrable[(a + b*Sec[e + f*x])^2/(c + d*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + b*Sec[e + f*x]), x, 14, (c + d*x)^4/(4*a*d) + (I*b*(c + d*x)^3*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a*Sqrt[-a^2 + b^2]*f) - (I*b*(c + d*x)^3*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a*Sqrt[-a^2 + b^2]*f) + (3*b*d*(c + d*x)^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^2) - (3*b*d*(c + d*x)^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^2) + (6*I*b*d^2*(c + d*x)*PolyLog[3, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^3) - (6*I*b*d^2*(c + d*x)*PolyLog[3, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^3) - (6*b*d^3*PolyLog[4, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^4) + (6*b*d^3*PolyLog[4, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^4)}
{(c + d*x)^2/(a + b*Sec[e + f*x]), x, 12, (c + d*x)^3/(3*a*d) + (I*b*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a*Sqrt[-a^2 + b^2]*f) - (I*b*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a*Sqrt[-a^2 + b^2]*f) + (2*b*d*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^2) - (2*b*d*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^2) + (2*I*b*d^2*PolyLog[3, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^3) - (2*I*b*d^2*PolyLog[3, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^3)}
{(c + d*x)^1/(a + b*Sec[e + f*x]), x, 10, (c + d*x)^2/(2*a*d) + (I*b*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a*Sqrt[-a^2 + b^2]*f) - (I*b*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a*Sqrt[-a^2 + b^2]*f) + (b*d*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^2) - (b*d*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a*Sqrt[-a^2 + b^2]*f^2)}
{1/((c + d*x)^1*(a + b*Sec[e + f*x])), x, 0, Unintegrable[1/((c + d*x)*(a + b*Sec[e + f*x])), x]}
{1/((c + d*x)^2*(a + b*Sec[e + f*x])), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Sec[e + f*x])), x]}


{(c + d*x)^3/(a + b*Sec[e + f*x])^2, x, 36, -((I*b^2*(c + d*x)^3)/(a^2*(a^2 - b^2)*f)) + (c + d*x)^4/(4*a^2*d) + (3*b^2*d*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b - I*Sqrt[a^2 - b^2])])/(a^2*(a^2 - b^2)*f^2) + (3*b^2*d*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b + I*Sqrt[a^2 - b^2])])/(a^2*(a^2 - b^2)*f^2) - (I*b^3*(c + d*x)^3*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a^2*(-a^2 + b^2)^(3/2)*f) + (2*I*b*(c + d*x)^3*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a^2*Sqrt[-a^2 + b^2]*f) + (I*b^3*(c + d*x)^3*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a^2*(-a^2 + b^2)^(3/2)*f) - (2*I*b*(c + d*x)^3*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a^2*Sqrt[-a^2 + b^2]*f) - (6*I*b^2*d^2*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - I*Sqrt[a^2 - b^2]))])/(a^2*(a^2 - b^2)*f^3) - (6*I*b^2*d^2*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + I*Sqrt[a^2 - b^2]))])/(a^2*(a^2 - b^2)*f^3) - (3*b^3*d*(c + d*x)^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^2) + (6*b*d*(c + d*x)^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^2) + (3*b^3*d*(c + d*x)^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^2) - (6*b*d*(c + d*x)^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^2) + (6*b^2*d^3*PolyLog[3, -((a*E^(I*(e + f*x)))/(b - I*Sqrt[a^2 - b^2]))])/(a^2*(a^2 - b^2)*f^4) + (6*b^2*d^3*PolyLog[3, -((a*E^(I*(e + f*x)))/(b + I*Sqrt[a^2 - b^2]))])/(a^2*(a^2 - b^2)*f^4) - (6*I*b^3*d^2*(c + d*x)*PolyLog[3, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^3) + (12*I*b*d^2*(c + d*x)*PolyLog[3, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^3) + (6*I*b^3*d^2*(c + d*x)*PolyLog[3, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^3) - (12*I*b*d^2*(c + d*x)*PolyLog[3, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^3) + (6*b^3*d^3*PolyLog[4, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^4) - (12*b*d^3*PolyLog[4, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^4) - (6*b^3*d^3*PolyLog[4, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^4) + (12*b*d^3*PolyLog[4, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^4) + (b^2*(c + d*x)^3*Sin[e + f*x])/(a*(a^2 - b^2)*f*(b + a*Cos[e + f*x]))}
{(c + d*x)^2/(a + b*Sec[e + f*x])^2, x, 30, -((I*b^2*(c + d*x)^2)/(a^2*(a^2 - b^2)*f)) + (c + d*x)^3/(3*a^2*d) + (2*b^2*d*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b - I*Sqrt[a^2 - b^2])])/(a^2*(a^2 - b^2)*f^2) + (2*b^2*d*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b + I*Sqrt[a^2 - b^2])])/(a^2*(a^2 - b^2)*f^2) - (I*b^3*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a^2*(-a^2 + b^2)^(3/2)*f) + (2*I*b*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a^2*Sqrt[-a^2 + b^2]*f) + (I*b^3*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a^2*(-a^2 + b^2)^(3/2)*f) - (2*I*b*(c + d*x)^2*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a^2*Sqrt[-a^2 + b^2]*f) - (2*I*b^2*d^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - I*Sqrt[a^2 - b^2]))])/(a^2*(a^2 - b^2)*f^3) - (2*I*b^2*d^2*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + I*Sqrt[a^2 - b^2]))])/(a^2*(a^2 - b^2)*f^3) - (2*b^3*d*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^2) + (4*b*d*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^2) + (2*b^3*d*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^2) - (4*b*d*(c + d*x)*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^2) - (2*I*b^3*d^2*PolyLog[3, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^3) + (4*I*b*d^2*PolyLog[3, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^3) + (2*I*b^3*d^2*PolyLog[3, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^3) - (4*I*b*d^2*PolyLog[3, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^3) + (b^2*(c + d*x)^2*Sin[e + f*x])/(a*(a^2 - b^2)*f*(b + a*Cos[e + f*x]))}
{(c + d*x)^1/(a + b*Sec[e + f*x])^2, x, 21, (c + d*x)^2/(2*a^2*d) - (I*b^3*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a^2*(-a^2 + b^2)^(3/2)*f) + (2*I*b*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2])])/(a^2*Sqrt[-a^2 + b^2]*f) + (I*b^3*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a^2*(-a^2 + b^2)^(3/2)*f) - (2*I*b*(c + d*x)*Log[1 + (a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2])])/(a^2*Sqrt[-a^2 + b^2]*f) + (b^2*d*Log[b + a*Cos[e + f*x]])/(a^2*(a^2 - b^2)*f^2) - (b^3*d*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^2) + (2*b*d*PolyLog[2, -((a*E^(I*(e + f*x)))/(b - Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^2) + (b^3*d*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*(-a^2 + b^2)^(3/2)*f^2) - (2*b*d*PolyLog[2, -((a*E^(I*(e + f*x)))/(b + Sqrt[-a^2 + b^2]))])/(a^2*Sqrt[-a^2 + b^2]*f^2) + (b^2*(c + d*x)*Sin[e + f*x])/(a*(a^2 - b^2)*f*(b + a*Cos[e + f*x]))}
{1/((c + d*x)^1*(a + b*Sec[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)*(a + b*Sec[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + b*Sec[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Sec[e + f*x])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sec[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + b*Sec[e + f*x])^n, x, 0, Unintegrable[(c + d*x)^m*(a + b*Sec[e + f*x])^n, x]}


{(c + d*x)^m*(a + b*Sec[e + f*x])^1, x, 0, Unintegrable[(c + d*x)^m*(a + b*Sec[e + f*x]), x]}
{(c + d*x)^m/(a + b*Sec[e + f*x])^1, x, 0, Unintegrable[(c + d*x)^m/(a + b*Sec[e + f*x]), x]}
