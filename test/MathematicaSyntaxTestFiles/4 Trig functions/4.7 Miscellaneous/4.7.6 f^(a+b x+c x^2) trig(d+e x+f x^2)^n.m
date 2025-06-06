(* ::Package:: *)

(* ::Title:: *)
(*Integrands involving products of exponentials and trig functions*)


(* ::Section::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Trig[d+e x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Sin[d+e x]^n*)


{F^(c*(a + b*x))*Sin[d + e*x]^n, x, 2, -((F^(c*(a + b*x))*Hypergeometric2F1[-n, -((e*n + I*b*c*Log[F])/(2*e)), (1/2)*(2 - n - (I*b*c*Log[F])/e), E^(2*I*(d + e*x))]*Sin[d + e*x]^n)/((1 - E^(2*I*(d + e*x)))^n*(I*e*n - b*c*Log[F])))}


{F^(c*(a + b*x))*Sin[d + e*x]^3, x, 2, -((6*e^3*F^(c*(a + b*x))*Cos[d + e*x])/(9*e^4 + 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4)) + (6*b*c*e^2*F^(c*(a + b*x))*Log[F]*Sin[d + e*x])/(9*e^4 + 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4) - (3*e*F^(c*(a + b*x))*Cos[d + e*x]*Sin[d + e*x]^2)/(9*e^2 + b^2*c^2*Log[F]^2) + (b*c*F^(c*(a + b*x))*Log[F]*Sin[d + e*x]^3)/(9*e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Sin[d + e*x]^2, x, 2, (2*e^2*F^(c*(a + b*x)))/(b*c*Log[F]*(4*e^2 + b^2*c^2*Log[F]^2)) - (2*e*F^(c*(a + b*x))*Cos[d + e*x]*Sin[d + e*x])/(4*e^2 + b^2*c^2*Log[F]^2) + (b*c*F^(c*(a + b*x))*Log[F]*Sin[d + e*x]^2)/(4*e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Sin[d + e*x]^1, x, 1, -((e*F^(c*(a + b*x))*Cos[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)) + (b*c*F^(c*(a + b*x))*Log[F]*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Csc[d + e*x]^1, x, 1, -((2*E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[1, (e - I*b*c*Log[F])/(2*e), (1/2)*(3 - (I*b*c*Log[F])/e), E^(2*I*(d + e*x))])/(e - I*b*c*Log[F]))}
{F^(c*(a + b*x))*Csc[d + e*x]^2, x, 1, -((4*E^(2*I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/(2*e), 2 - (I*b*c*Log[F])/(2*e), E^(2*I*(d + e*x))])/(2*I*e + b*c*Log[F]))}
{F^(c*(a + b*x))*Csc[d + e*x]^3, x, 2, -((F^(c*(a + b*x))*Cot[d + e*x]*Csc[d + e*x])/(2*e)) - (b*c*F^(c*(a + b*x))*Csc[d + e*x]*Log[F])/(2*e^2) - (E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[1, (e - I*b*c*Log[F])/(2*e), (1/2)*(3 - (I*b*c*Log[F])/e), E^(2*I*(d + e*x))]*(e + I*b*c*Log[F]))/e^2}
{F^(c*(a + b*x))*Csc[d + e*x]^4, x, 2, -((F^(c*(a + b*x))*Cot[d + e*x]*Csc[d + e*x]^2)/(3*e)) - (b*c*F^(c*(a + b*x))*Csc[d + e*x]^2*Log[F])/(6*e^2) + (2*E^(2*I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/(2*e), 2 - (I*b*c*Log[F])/(2*e), E^(2*I*(d + e*x))]*(2*I*e - b*c*Log[F]))/(3*e^2)}


{E^x*Sin[x]^4, x, 3, (24*E^x)/85 - (24/85)*E^x*Cos[x]*Sin[x] + (12/85)*E^x*Sin[x]^2 - (4/17)*E^x*Cos[x]*Sin[x]^3 + (1/17)*E^x*Sin[x]^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Cos[d+e x]^n*)


{F^(c*(a + b*x))*Cos[d + e*x]^n, x, 2, -((F^(c*(a + b*x))*Cos[d + e*x]^n*Hypergeometric2F1[-n, -((e*n + I*b*c*Log[F])/(2*e)), (1/2)*(2 - n - (I*b*c*Log[F])/e), -E^(2*I*(d + e*x))])/((1 + E^(2*I*(d + e*x)))^n*(I*e*n - b*c*Log[F])))}


{F^(c*(a + b*x))*Cos[d + e*x]^3, x, 2, (b*c*F^(c*(a + b*x))*Cos[d + e*x]^3*Log[F])/(9*e^2 + b^2*c^2*Log[F]^2) + (6*b*c*e^2*F^(c*(a + b*x))*Cos[d + e*x]*Log[F])/(9*e^4 + 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4) + (3*e*F^(c*(a + b*x))*Cos[d + e*x]^2*Sin[d + e*x])/(9*e^2 + b^2*c^2*Log[F]^2) + (6*e^3*F^(c*(a + b*x))*Sin[d + e*x])/(9*e^4 + 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4)}
{F^(c*(a + b*x))*Cos[d + e*x]^2, x, 2, (2*e^2*F^(c*(a + b*x)))/(b*c*Log[F]*(4*e^2 + b^2*c^2*Log[F]^2)) + (b*c*F^(c*(a + b*x))*Cos[d + e*x]^2*Log[F])/(4*e^2 + b^2*c^2*Log[F]^2) + (2*e*F^(c*(a + b*x))*Cos[d + e*x]*Sin[d + e*x])/(4*e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Cos[d + e*x]^1, x, 1, (b*c*F^(c*(a + b*x))*Cos[d + e*x]*Log[F])/(e^2 + b^2*c^2*Log[F]^2) + (e*F^(c*(a + b*x))*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Sec[d + e*x]^1, x, 1, (2*E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[1, (e - I*b*c*Log[F])/(2*e), (1/2)*(3 - (I*b*c*Log[F])/e), -E^(2*I*(d + e*x))])/(I*e + b*c*Log[F])}
{F^(c*(a + b*x))*Sec[d + e*x]^2, x, 1, (4*E^(2*I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/(2*e), 2 - (I*b*c*Log[F])/(2*e), -E^(2*I*(d + e*x))])/(2*I*e + b*c*Log[F])}
{F^(c*(a + b*x))*Sec[d + e*x]^3, x, 2, -((E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[1, (e - I*b*c*Log[F])/(2*e), (1/2)*(3 - (I*b*c*Log[F])/e), -E^(2*I*(d + e*x))]*(I*e - b*c*Log[F]))/e^2) - (b*c*F^(c*(a + b*x))*Log[F]*Sec[d + e*x])/(2*e^2) + (F^(c*(a + b*x))*Sec[d + e*x]*Tan[d + e*x])/(2*e)}
{F^(c*(a + b*x))*Sec[d + e*x]^4, x, 2, -((2*E^(2*I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/(2*e), 2 - (I*b*c*Log[F])/(2*e), -E^(2*I*(d + e*x))]*(2*I*e - b*c*Log[F]))/(3*e^2)) - (b*c*F^(c*(a + b*x))*Log[F]*Sec[d + e*x]^2)/(6*e^2) + (F^(c*(a + b*x))*Sec[d + e*x]^2*Tan[d + e*x])/(3*e)}


{E^x*Cos[x]^4, x, 3, (24*E^x)/85 + (12/85)*E^x*Cos[x]^2 + (1/17)*E^x*Cos[x]^4 + (24/85)*E^x*Cos[x]*Sin[x] + (4/17)*E^x*Cos[x]^3*Sin[x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Tan[d+e x]^n*)


{E^(c*(a + b*x))*Tan[d + e*x]^3, x, 6, (I*E^(c*(a + b*x)))/(b*c) - (6*I*E^(c*(a + b*x))*Hypergeometric2F1[1, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), -E^(2*I*(d + e*x))])/(b*c) + (12*I*E^(c*(a + b*x))*Hypergeometric2F1[2, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), -E^(2*I*(d + e*x))])/(b*c) - (8*I*E^(c*(a + b*x))*Hypergeometric2F1[3, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), -E^(2*I*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Tan[d + e*x]^2, x, 5, -(E^(c*(a + b*x))/(b*c)) + (4*E^(c*(a + b*x))*Hypergeometric2F1[1, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), -E^(2*I*(d + e*x))])/(b*c) - (4*E^(c*(a + b*x))*Hypergeometric2F1[2, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), -E^(2*I*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Tan[d + e*x]^1, x, 4, -((I*E^(c*(a + b*x)))/(b*c)) + (2*I*E^(c*(a + b*x))*Hypergeometric2F1[1, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), -E^(2*I*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Cot[d + e*x]^1, x, 4, (I*E^(c*(a + b*x)))/(b*c) - (2*I*E^(c*(a + b*x))*Hypergeometric2F1[1, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), E^(2*I*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Cot[d + e*x]^2, x, 5, -(E^(c*(a + b*x))/(b*c)) + (4*E^(c*(a + b*x))*Hypergeometric2F1[1, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), E^(2*I*(d + e*x))])/(b*c) - (4*E^(c*(a + b*x))*Hypergeometric2F1[2, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), E^(2*I*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Cot[d + e*x]^3, x, 6, -((I*E^(c*(a + b*x)))/(b*c)) + (6*I*E^(c*(a + b*x))*Hypergeometric2F1[1, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), E^(2*I*(d + e*x))])/(b*c) - (12*I*E^(c*(a + b*x))*Hypergeometric2F1[2, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), E^(2*I*(d + e*x))])/(b*c) + (8*I*E^(c*(a + b*x))*Hypergeometric2F1[3, -((I*b*c)/(2*e)), 1 - (I*b*c)/(2*e), E^(2*I*(d + e*x))])/(b*c)}


{F^(a + b*x)*Tan[Pi/4 - (c + d*x)/2], x, 5, (I*F^(a + b*x))/(b*Log[F]) - (2*I*F^(a + b*x)*Hypergeometric2F1[1, -((I*b*Log[F])/d), 1 - (I*b*Log[F])/d, I*E^(I*(c + d*x))])/(b*Log[F])}


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Sec[d+e x]^n*)


{F^(c*(a + b*x))*Sec[d + e*x]^n, x, 2, ((1 + E^(2*I*(d + e*x)))^n*F^(a*c + b*c*x)*Hypergeometric2F1[n, (e*n - I*b*c*Log[F])/(2*e), (1/2)*(2 + n - (I*b*c*Log[F])/e), -E^(2*I*(d + e*x))]*Sec[d + e*x]^n)/(I*e*n + b*c*Log[F])}


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Csc[d+e x]^n*)


{F^(c*(a + b*x))*Csc[d + e*x]^n, x, 2, -(((1 - E^(-2*I*(d + e*x)))^n*F^(a*c + b*c*x)*Csc[d + e*x]^n*Hypergeometric2F1[n, (e*n + I*b*c*Log[F])/(2*e), (1/2)*(2 + n + (I*b*c*Log[F])/e), E^(-2*I*(d + e*x))])/(I*e*n - b*c*Log[F]))}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m F^(c (a+b x)) Trig[d+e x]^n*)


(* {(f*x)^m*F^(c*(a + b*x))*Sin[d + e*x]^3, x, 10, -((3*F^(a*c)*(f*x)^m*Gamma[1 + m, x*(I*e - b*c*Log[F])])/(E^(I*d)*(x*(I*e - b*c*Log[F]))^m*(8*(e + I*b*c*Log[F])))) + (F^(a*c)*(f*x)^m*Gamma[1 + m, x*(3*I*e - b*c*Log[F])])/(E^(3*I*d)*(x*(3*I*e - b*c*Log[F]))^m*(8*(3*e + I*b*c*Log[F]))) - (3*E^(I*d)*F^(a*c)*(f*x)^m*Gamma[1 + m, (-x)*(I*e + b*c*Log[F])])/(((-x)*(I*e + b*c*Log[F]))^m*(8*(e - I*b*c*Log[F]))) + (E^(3*I*d)*F^(a*c)*(f*x)^m*Gamma[1 + m, (-x)*(3*I*e + b*c*Log[F])])/(((-x)*(3*I*e + b*c*Log[F]))^m*(8*(3*e - I*b*c*Log[F])))}
{(f*x)^m*F^(c*(a + b*x))*Sin[d + e*x]^2, x, 7, (F^(a*c)*(f*x)^m*Gamma[1 + m, (-b)*c*x*Log[F]])/(((-b)*c*x*Log[F])^m*(2*b*c*Log[F])) + (F^(a*c)*(f*x)^m*Gamma[1 + m, x*(2*I*e - b*c*Log[F])])/(E^(2*I*d)*(x*(2*I*e - b*c*Log[F]))^m*(4*(2*I*e - b*c*Log[F]))) - (E^(2*I*d)*F^(a*c)*(f*x)^m*Gamma[1 + m, (-x)*(2*I*e + b*c*Log[F])])/(((-x)*(2*I*e + b*c*Log[F]))^m*(4*(2*I*e + b*c*Log[F])))} *)
{(f*x)^m*F^(c*(a + b*x))*Sin[d + e*x]^1, x, -1, -((F^(a*c)*(f*x)^m*Gamma[1 + m, x*(I*e - b*c*Log[F])])/(E^(I*d)*(x*(I*e - b*c*Log[F]))^m*(2*(e + I*b*c*Log[F])))) - (E^(I*d)*F^(a*c)*(f*x)^m*Gamma[1 + m, (-x)*(I*e + b*c*Log[F])])/(((-x)*(I*e + b*c*Log[F]))^m*(2*(e - I*b*c*Log[F])))}
{(f*x)^m*F^(c*(a + b*x))/Sin[d + e*x]^1, x, 1, CannotIntegrate[F^(a*c + b*c*x)*(f*x)^m*Csc[d + e*x], x]}
{(f*x)^m*F^(c*(a + b*x))/Sin[d + e*x]^2, x, 1, CannotIntegrate[F^(a*c + b*c*x)*(f*x)^m*Csc[d + e*x]^2, x]}


{f*F^(c*(a + b*x))*(f*x)^(-2 + m)*(e*x*Cos[d + e*x] + (-1 + m + b*c*x*Log[F])*Sin[d + e*x]), x, 11, F^(a*c + b*c*x)*(f*x)^(-1 + m)*Sin[d + e*x]}
{f*F^(c*(a + b*x))*(f*x)^m*(e*x*Cos[d + e*x] + (1 + m + b*c*x*Log[F])*Sin[d + e*x]), x, -6, f*F^(c*(a + b*x))*x*(f*x)^m*Sin[d + e*x]}
{(F^(c*(a + b*x))*(f*x)^m*(e*x*Cos[d + e*x] + (m + b*c*x*Log[F])*Sin[d + e*x]))/x, x, 7, F^(a*c + b*c*x)*(f*x)^m*Sin[d + e*x]}


(* {F^(c*(a + b*x))*x*(e*x*Cos[d + e*x] + (2 + b*c*x*Log[F])*Sin[d + e*x]), x, 0, F^(c*(a + b*x))*x^2*Sin[d + e*x]} *)
{F^(c*(a + b*x))*(e*x*Cos[d + e*x] + (1 + b*c*x*Log[F])*Sin[d + e*x]), x, 14, F^(c*(a + b*x))*x*Sin[d + e*x], (e^3*F^(a*c + b*c*x)*Cos[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)^2 + (b^2*c^2*e*F^(a*c + b*c*x)*Cos[d + e*x]*Log[F]^2)/(e^2 + b^2*c^2*Log[F]^2)^2 - (e*F^(a*c + b*c*x)*Cos[d + e*x])/(e^2 + b^2*c^2*Log[F]^2) - (b*c*e^2*F^(a*c + b*c*x)*Log[F]*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)^2 - (b^3*c^3*F^(a*c + b*c*x)*Log[F]^3*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)^2 + (e^2*F^(a*c + b*c*x)*x*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2) + (b*c*F^(a*c + b*c*x)*Log[F]*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2) + (b^2*c^2*F^(a*c + b*c*x)*x*Log[F]^2*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*(e*Cos[d + e*x] + b*c*Log[F]*Sin[d + e*x]), x, 1, F^(c*(a + b*x))*Sin[d + e*x]}
{(F^(c*(a + b*x))*(e*x*Cos[d + e*x] + (-1 + b*c*x*Log[F])*Sin[d + e*x]))/x^2, x, 6, (F^(a*c + b*c*x)*Sin[d + e*x])/x}
{(F^(c*(a + b*x))*(e*x*Cos[d + e*x] + (-2 + b*c*x*Log[F])*Sin[d + e*x]))/x^3, x, 10, (F^(a*c + b*c*x)*Sin[d + e*x])/x^2}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(a+b x) Trig[c+d x]^n Trig[c+d x]^p*)


{E^(a + b*x)*Cos[c + d*x]^1*Sin[c + d*x]^1, x, 3, -((d*E^(a + b*x)*Cos[2*c + 2*d*x])/(b^2 + 4*d^2)) + (b*E^(a + b*x)*Sin[2*c + 2*d*x])/(2*(b^2 + 4*d^2))}
{E^(a + b*x)*Cos[c + d*x]^1*Sin[c + d*x]^2, x, 4, (b*E^(a + b*x)*Cos[c + d*x])/(4*(b^2 + d^2)) - (b*E^(a + b*x)*Cos[3*c + 3*d*x])/(4*(b^2 + 9*d^2)) + (d*E^(a + b*x)*Sin[c + d*x])/(4*(b^2 + d^2)) - (3*d*E^(a + b*x)*Sin[3*c + 3*d*x])/(4*(b^2 + 9*d^2))}
{E^(a + b*x)*Cos[c + d*x]^1*Sin[c + d*x]^3, x, 4, -((d*E^(a + b*x)*Cos[2*c + 2*d*x])/(2*(b^2 + 4*d^2))) + (d*E^(a + b*x)*Cos[4*c + 4*d*x])/(2*(b^2 + 16*d^2)) + (b*E^(a + b*x)*Sin[2*c + 2*d*x])/(4*(b^2 + 4*d^2)) - (b*E^(a + b*x)*Sin[4*c + 4*d*x])/(8*(b^2 + 16*d^2))}

{E^(a + b*x)*Cos[c + d*x]^2*Sin[c + d*x]^1, x, 4, -((d*E^(a + b*x)*Cos[c + d*x])/(4*(b^2 + d^2))) - (3*d*E^(a + b*x)*Cos[3*c + 3*d*x])/(4*(b^2 + 9*d^2)) + (b*E^(a + b*x)*Sin[c + d*x])/(4*(b^2 + d^2)) + (b*E^(a + b*x)*Sin[3*c + 3*d*x])/(4*(b^2 + 9*d^2))}
{E^(a + b*x)*Cos[c + d*x]^2*Sin[c + d*x]^2, x, 4, E^(a + b*x)/(8*b) - (b*E^(a + b*x)*Cos[4*c + 4*d*x])/(8*(b^2 + 16*d^2)) - (d*E^(a + b*x)*Sin[4*c + 4*d*x])/(2*(b^2 + 16*d^2))}
{E^(a + b*x)*Cos[c + d*x]^2*Sin[c + d*x]^3, x, 5, -((d*E^(a + b*x)*Cos[c + d*x])/(8*(b^2 + d^2))) - (3*d*E^(a + b*x)*Cos[3*c + 3*d*x])/(16*(b^2 + 9*d^2)) + (5*d*E^(a + b*x)*Cos[5*c + 5*d*x])/(16*(b^2 + 25*d^2)) + (b*E^(a + b*x)*Sin[c + d*x])/(8*(b^2 + d^2)) + (b*E^(a + b*x)*Sin[3*c + 3*d*x])/(16*(b^2 + 9*d^2)) - (b*E^(a + b*x)*Sin[5*c + 5*d*x])/(16*(b^2 + 25*d^2))}

{E^(a + b*x)*Cos[c + d*x]^3*Sin[c + d*x]^1, x, 4, -((d*E^(a + b*x)*Cos[2*c + 2*d*x])/(2*(b^2 + 4*d^2))) - (d*E^(a + b*x)*Cos[4*c + 4*d*x])/(2*(b^2 + 16*d^2)) + (b*E^(a + b*x)*Sin[2*c + 2*d*x])/(4*(b^2 + 4*d^2)) + (b*E^(a + b*x)*Sin[4*c + 4*d*x])/(8*(b^2 + 16*d^2))}
{E^(a + b*x)*Cos[c + d*x]^3*Sin[c + d*x]^2, x, 5, (b*E^(a + b*x)*Cos[c + d*x])/(8*(b^2 + d^2)) - (b*E^(a + b*x)*Cos[3*c + 3*d*x])/(16*(b^2 + 9*d^2)) - (b*E^(a + b*x)*Cos[5*c + 5*d*x])/(16*(b^2 + 25*d^2)) + (d*E^(a + b*x)*Sin[c + d*x])/(8*(b^2 + d^2)) - (3*d*E^(a + b*x)*Sin[3*c + 3*d*x])/(16*(b^2 + 9*d^2)) - (5*d*E^(a + b*x)*Sin[5*c + 5*d*x])/(16*(b^2 + 25*d^2))}
{E^(a + b*x)*Cos[c + d*x]^3*Sin[c + d*x]^3, x, 4, -((3*d*E^(a + b*x)*Cos[2*c + 2*d*x])/(16*(b^2 + 4*d^2))) + (3*d*E^(a + b*x)*Cos[6*c + 6*d*x])/(16*(b^2 + 36*d^2)) + (3*b*E^(a + b*x)*Sin[2*c + 2*d*x])/(32*(b^2 + 4*d^2)) - (b*E^(a + b*x)*Sin[6*c + 6*d*x])/(32*(b^2 + 36*d^2))}


{E^x*x*Sin[x], x, 4, (1/2)*E^x*Cos[x] - (1/2)*E^x*x*Cos[x] + (1/2)*E^x*x*Sin[x]}
{E^x*x^2*Sin[x], x, 11, (-(1/2))*E^x*Cos[x] + E^x*x*Cos[x] - (1/2)*E^x*x^2*Cos[x] - (1/2)*E^x*Sin[x] + (1/2)*E^x*x^2*Sin[x]}

{E^x*x*Cos[x], x, 4, (1/2)*E^x*x*Cos[x] - (1/2)*E^x*Sin[x] + (1/2)*E^x*x*Sin[x]}
{E^x*x^2*Cos[x], x, 11, (-(1/2))*E^x*Cos[x] + (1/2)*E^x*x^2*Cos[x] + (1/2)*E^x*Sin[x] - E^x*x*Sin[x] + (1/2)*E^x*x^2*Sin[x]}


{E^(3*x)*(-5*Cos[4*x] + 2*Sin[4*x]), x, 4, (-(23/25))*E^(3*x)*Cos[4*x] - (14/25)*E^(3*x)*Sin[4*x]}

{Sin[x]/E^x + E^x*Sin[x], x, 3, ((-(1/2))*Cos[x])/E^x - (1/2)*E^x*Cos[x] - ((1/2)*Sin[x])/E^x + (1/2)*E^x*Sin[x]}


{F^(a + b*x)*(Cos[c + d*x]/(e + e*Sin[c + d*x])), x, 5, (I*F^(a + b*x))/(b*e*Log[F]) - (2*I*F^(a + b*x)*Hypergeometric2F1[1, -((I*b*Log[F])/d), 1 - (I*b*Log[F])/d, I*E^(I*(c + d*x))])/(b*e*Log[F])}
{F^(a + b*x)*(Cos[c + d*x]/(e - e*Sin[c + d*x])), x, 5, -((I*F^(a + b*x))/(b*e*Log[F])) + (2*I*F^(a + b*x)*Hypergeometric2F1[1, -((I*b*Log[F])/d), 1 - (I*b*Log[F])/d, (-I)*E^(I*(c + d*x))])/(b*e*Log[F])}
{F^(a + b*x)*(Sin[c + d*x]/(e + e*Cos[c + d*x])), x, 5, -((I*F^(a + b*x))/(b*e*Log[F])) + (2*I*F^(a + b*x)*Hypergeometric2F1[1, -((I*b*Log[F])/d), 1 - (I*b*Log[F])/d, -E^(I*(c + d*x))])/(b*e*Log[F])}
{F^(a + b*x)*(Sin[c + d*x]/(e - e*Cos[c + d*x])), x, 5, (I*F^(a + b*x))/(b*e*Log[F]) - (2*I*F^(a + b*x)*Hypergeometric2F1[1, -((I*b*Log[F])/d), 1 - (I*b*Log[F])/d, E^(I*(c + d*x))])/(b*e*Log[F])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(a+b x+c x^2) Trig[d+e x+f x^2]^m*)


{E^(x^2)*Sin[b*x], x, 6, (1/4)*I*E^(b^2/4)*Sqrt[Pi]*Erfi[(1/2)*((-I)*b + 2*x)] - (1/4)*I*E^(b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(I*b + 2*x)]}
{E^(x^2)*Cos[b*x], x, 6, (1/4)*E^(b^2/4)*Sqrt[Pi]*Erfi[(1/2)*((-I)*b + 2*x)] + (1/4)*E^(b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(I*b + 2*x)]}
{E^(x^2)*Sin[a + b*x], x, 6, (1/4)*I*E^((-I)*a + b^2/4)*Sqrt[Pi]*Erfi[(1/2)*((-I)*b + 2*x)] - (1/4)*I*E^(I*a + b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(I*b + 2*x)]}
{E^(x^2)*Cos[a + b*x], x, 6, (1/4)*E^((-I)*a + b^2/4)*Sqrt[Pi]*Erfi[(1/2)*((-I)*b + 2*x)] + (1/4)*E^(I*a + b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(I*b + 2*x)]}

{E^(2*x^2)*x*Cos[2*x^2], x, 2, (1/8)*E^(2*x^2)*Cos[2*x^2] + (1/8)*E^(2*x^2)*Sin[2*x^2]}


(* ::Section::Closed:: *)
(*Integrands of the form F^(a+b x) Trig[F^(a+b x)]*)


{E^x*Sin[E^x], x, 2, -Cos[E^x]}

{E^x*Csc[E^x]*Sec[E^x], x, 3, Log[Tan[E^x]]}
{E^x*Cos[E^x], x, 2, Sin[E^x]}
{E^(2*x)*Cos[E^(2*x)], x, 2, Sin[E^(2*x)]/2}
{Cos[E^(-2*x)]/E^(2*x), x, 2, -Sin[E^(-2*x)]/2}
{E^(2*x)*Cos[E^x], x, 3, Cos[E^x] + E^x*Sin[E^x]}
{E^(-1 + 3*x)*Cos[E^(-1 + 3*x)]*Sin[1 + E^(-1 + 3*x)], x, 4, -Cos[1 + 2*E^(-1 + 3*x)]/12 + (E^(-1 + 3*x)*Sin[1])/6}

{E^x*Tan[E^x], x, 2, -Log[Cos[E^x]]}

{E^x*Sec[E^x], x, 2, ArcTanh[Sin[E^x]]}
{E^x*Sec[E^x]*Tan[E^x], x, 3, Sec[E^x]}

{E^x*Csc[E^x]^2, x, 3, -Cot[E^x]}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x+c x^2) Sin[d+e x+f x^2]^m*)


{E^x*Sin[a + b*x], x, 1, -((b*E^x*Cos[a + b*x])/(1 + b^2)) + (E^x*Sin[a + b*x])/(1 + b^2)}
{E^x*Sin[a + c*x^2], x, 6, ((-1)^(3/4)*E^((I/4)*(4*a + c^(-1)))*Sqrt[Pi]*Erf[((-1)^(1/4)*(1 + (2*I)*c*x))/(2*Sqrt[c])])/(4*Sqrt[c]) + ((-1)^(3/4)*Sqrt[Pi]*Erfi[((-1)^(1/4)*(1 - (2*I)*c*x))/(2*Sqrt[c])])/(4*Sqrt[c]*E^((I/4)*(4*a + c^(-1))))}
{E^x*Sin[a + b*x + c*x^2], x, 6, ((-1)^(3/4)*E^((1/4)*I*(4*a + (1 + I*b)^2/c))*Sqrt[Pi]*Erf[((-1)^(1/4)*(1 + I*b + 2*I*c*x))/(2*Sqrt[c])])/(4*Sqrt[c]) + ((-1)^(3/4)*E^((-I)*a + (I*(I + b)^2)/(4*c))*Sqrt[Pi]*Erfi[((-1)^(1/4)*(1 - I*b - 2*I*c*x))/(2*Sqrt[c])])/(4*Sqrt[c])}

{E^x^2*Sin[a + b*x], x, 6, (I/4)*E^((-I)*a + b^2/4)*Sqrt[Pi]*Erfi[((-I)*b + 2*x)/2] - (I/4)*E^(I*a + b^2/4)*Sqrt[Pi]*Erfi[(I*b + 2*x)/2]}
{E^x^2*Sin[a + c*x^2], x, 4, ((I/4)*Sqrt[Pi]*Erfi[Sqrt[1 - I*c]*x])/(Sqrt[1 - I*c]*E^(I*a)) - ((I/4)*E^(I*a)*Sqrt[Pi]*Erfi[Sqrt[1 + I*c]*x])/Sqrt[1 + I*c]}
{E^x^2*Sin[a + b*x + c*x^2], x, 6, -((I*Sqrt[Pi]*Erfi[(I*b - 2*(1 - I*c)*x)/(2*Sqrt[1 - I*c])])/(E^(I*(a - b^2/(4*I + 4*c)))*(4*Sqrt[1 - I*c]))) - (I*E^(I*a + b^2/(4*(1 + I*c)))*Sqrt[Pi]*Erfi[(I*b + 2*(1 + I*c)*x)/(2*Sqrt[1 + I*c])])/(4*Sqrt[1 + I*c])}


{f^(a + b*x)*Sin[d + f*x^2], x, 8, ((-1)^(3/4)*E^((I/4)*(4*d + (b^2*Log[f]^2)/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*((2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/4 - ((-1)^(3/4)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*((2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/(4*E^((I/4)*(4*d + (b^2*Log[f]^2)/f)))}
{f^(a + b*x)*Sin[d + f*x^2]^2, x, 9, (1/16 + I/16)*E^((2*I)*d + ((I/8)*b^2*Log[f]^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erf[((1/4 + I/4)*((4*I)*f*x + b*Log[f]))/Sqrt[f]] + ((1/16 + I/16)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((1/4 + I/4)*((4*I)*f*x - b*Log[f]))/Sqrt[f]])/E^((I/8)*(16*d + (b^2*Log[f]^2)/f)) + f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Sin[d + f*x^2]^3, x, 14, (3*(-1)^(3/4)*E^((I/4)*(4*d + (b^2*Log[f]^2)/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*((2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/16 + (1/16 - I/16)*E^((3*I)*d + ((I/12)*b^2*Log[f]^2)/f)*f^(-1/2 + a)*Sqrt[Pi/6]*Erf[((1/2 + I/2)*((6*I)*f*x + b*Log[f]))/(Sqrt[6]*Sqrt[f])] - (3*(-1)^(3/4)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*((2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/(16*E^((I/4)*(4*d + (b^2*Log[f]^2)/f))) - ((1/16 - I/16)*f^(-1/2 + a)*Sqrt[Pi/6]*Erfi[((1/2 + I/2)*((6*I)*f*x - b*Log[f]))/(Sqrt[6]*Sqrt[f])])/E^((I/12)*(36*d + (b^2*Log[f]^2)/f))}

{f^(a + b*x)*Sin[d + e*x + f*x^2], x, 8, ((-1)^(3/4)*E^((I/4)*(4*d + (I*e + b*Log[f])^2/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*(I*e + (2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/4 - ((-1)^(3/4)*E^((-I)*d + ((I/4)*(e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*(I*e + (2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/4}
{f^(a + b*x)*Sin[d + e*x + f*x^2]^2, x, 9, (1/16 + I/16)*E^((2*I)*d + ((I/8)*((2*I)*e + b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erf[((1/4 + I/4)*((2*I)*e + (4*I)*f*x + b*Log[f]))/Sqrt[f]] + (1/16 + I/16)*E^((-2*I)*d + ((I/8)*(2*e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((1/4 + I/4)*((2*I)*e + (4*I)*f*x - b*Log[f]))/Sqrt[f]] + f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Sin[d + e*x + f*x^2]^3, x, 14, (3*(-1)^(3/4)*E^((I/4)*(4*d + (I*e + b*Log[f])^2/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*(I*e + (2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/16 + (1/16 - I/16)*E^((3*I)*d + ((I/12)*((3*I)*e + b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi/6]*Erf[((1/2 + I/2)*((3*I)*e + (6*I)*f*x + b*Log[f]))/(Sqrt[6]*Sqrt[f])] - (3*(-1)^(3/4)*E^((-I)*d + ((I/4)*(e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*(I*e + (2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/16 - (1/16 - I/16)*E^((-3*I)*d + ((I/12)*(3*e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi/6]*Erfi[((1/2 + I/2)*((3*I)*e + (6*I)*f*x - b*Log[f]))/(Sqrt[6]*Sqrt[f])]}


{f^(a + c*x^2)*Sin[d + e*x], x, 8, If[$VersionNumber>=8, ((-I/4)*E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) - ((I/4)*E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]), (I*E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]]) - (I*E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Sin[d + e*x]^2, x, 9, If[$VersionNumber>=8, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^((-2*I)*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) - (E^((2*I)*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*I*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) - (E^(2*I*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Sin[d + e*x]^3, x, 14, If[$VersionNumber>=8, (((-3*I)/16)*E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) + ((I/16)*E^((-3*I)*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) - (((3*I)/16)*E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) + ((I/16)*E^((3*I)*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]), (3*I*E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (I*E^(-3*I*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (3*I*E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (I*E^(3*I*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + c*x^2)*Sin[d + f*x^2], x, 6, ((I/4)*f^a*Sqrt[Pi]*Erf[x*Sqrt[I*f - c*Log[f]]])/(E^(I*d)*Sqrt[I*f - c*Log[f]]) - ((I/4)*E^(I*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[I*f + c*Log[f]]])/Sqrt[I*f + c*Log[f]]}
{f^(a + c*x^2)*Sin[d + f*x^2]^2, x, 7, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) - (f^a*Sqrt[Pi]*Erf[x*Sqrt[(2*I)*f - c*Log[f]]])/(8*E^((2*I)*d)*Sqrt[(2*I)*f - c*Log[f]]) - (E^((2*I)*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[(2*I)*f + c*Log[f]]])/(8*Sqrt[(2*I)*f + c*Log[f]])}
{f^(a + c*x^2)*Sin[d + f*x^2]^3, x, 10, (((3*I)/16)*f^a*Sqrt[Pi]*Erf[x*Sqrt[I*f - c*Log[f]]])/(E^(I*d)*Sqrt[I*f - c*Log[f]]) - ((I/16)*f^a*Sqrt[Pi]*Erf[x*Sqrt[(3*I)*f - c*Log[f]]])/(E^((3*I)*d)*Sqrt[(3*I)*f - c*Log[f]]) - (((3*I)/16)*E^(I*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[I*f + c*Log[f]]])/Sqrt[I*f + c*Log[f]] + ((I/16)*E^((3*I)*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[(3*I)*f + c*Log[f]]])/Sqrt[(3*I)*f + c*Log[f]]}

{f^(a + c*x^2)*Sin[d + e*x + f*x^2], x, 8, (I*E^((-I)*d - e^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(4*Sqrt[I*f - c*Log[f]]) - (I*E^(I*d + e^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(4*Sqrt[I*f + c*Log[f]])}
{f^(a + c*x^2)*Sin[d + e*x + f*x^2]^2, x, 9, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*I*d - e^2/(2*I*f - c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e + x*(2*I*f - c*Log[f]))/Sqrt[2*I*f - c*Log[f]]])/(8*Sqrt[2*I*f - c*Log[f]]) - (E^(2*I*d + e^2/(2*I*f + c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + x*(2*I*f + c*Log[f]))/Sqrt[2*I*f + c*Log[f]]])/(8*Sqrt[2*I*f + c*Log[f]])}
{f^(a + c*x^2)*Sin[d + e*x + f*x^2]^3, x, 14, (3*I*E^((-I)*d - e^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(16*Sqrt[I*f - c*Log[f]]) - (I*E^(-3*I*d - (9*e^2)/(4*(3*I*f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(3*I*e + 2*x*(3*I*f - c*Log[f]))/(2*Sqrt[3*I*f - c*Log[f]])])/(16*Sqrt[3*I*f - c*Log[f]]) - (3*I*E^(I*d + e^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(16*Sqrt[I*f + c*Log[f]]) + (I*E^(3*I*d + (9*e^2)/(4*(3*I*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*I*e + 2*x*(3*I*f + c*Log[f]))/(2*Sqrt[3*I*f + c*Log[f]])])/(16*Sqrt[3*I*f + c*Log[f]])}


{f^(a + b*x + c*x^2)*Sin[d + e*x], x, 8, If[$VersionNumber>=8, ((-I/4)*E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) - ((I/4)*E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]), (I*E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]]) - (I*E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Sin[d + e*x]^2, x, 10, If[$VersionNumber>=8, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^((-2*I)*d + (2*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((2*I)*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) - (E^((2*I)*d - ((2*I)*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((2*I)*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*I*d + (2*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((2*I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) - (E^(2*I*d - (2*I*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Sin[d + e*x]^3, x, 14, If[$VersionNumber>=8, (((-3*I)/16)*E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) + ((I/16)*E^((-3*I)*d + (3*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) - (((3*I)/16)*E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]) + ((I/16)*E^((3*I)*d - ((3*I)*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(Sqrt[c]*Sqrt[Log[f]]), (3*I*E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (I*E^(-3*I*d + (3*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (3*I*E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (I*E^(3*I*d - (3*I*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + b*x + c*x^2)*Sin[d + f*x^2], x, 8, -((I*E^((-I)*d + (b^2*Log[f]^2)/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(4*Sqrt[I*f - c*Log[f]])) - (I*E^(I*d - (b^2*Log[f]^2)/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(4*Sqrt[I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sin[d + f*x^2]^2, x, 10, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*I*d + (b^2*Log[f]^2)/(8*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(2*I*f - c*Log[f]))/(2*Sqrt[2*I*f - c*Log[f]])])/(8*Sqrt[2*I*f - c*Log[f]]) - (E^(2*I*d - (b^2*Log[f]^2)/(8*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(2*I*f + c*Log[f]))/(2*Sqrt[2*I*f + c*Log[f]])])/(8*Sqrt[2*I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sin[d + f*x^2]^3, x, 14, -((3*I*E^((-I)*d + (b^2*Log[f]^2)/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(16*Sqrt[I*f - c*Log[f]])) + (I*E^(-3*I*d + (b^2*Log[f]^2)/(12*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(3*I*f - c*Log[f]))/(2*Sqrt[3*I*f - c*Log[f]])])/(16*Sqrt[3*I*f - c*Log[f]]) - (3*I*E^(I*d - (b^2*Log[f]^2)/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(16*Sqrt[I*f + c*Log[f]]) + (I*E^(3*I*d - (b^2*Log[f]^2)/(4*(3*I*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(3*I*f + c*Log[f]))/(2*Sqrt[3*I*f + c*Log[f]])])/(16*Sqrt[3*I*f + c*Log[f]])}

{f^(a + b*x + c*x^2)*Sin[d + e*x + f*x^2], x, 8, (I*E^((-I)*d - (e + I*b*Log[f])^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e - b*Log[f] + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(4*Sqrt[I*f - c*Log[f]]) - (I*E^(I*d + (e - I*b*Log[f])^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(4*Sqrt[I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sin[d + e*x + f*x^2]^2, x, 10, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*I*d - (2*e + I*b*Log[f])^2/(8*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(2*I*e - b*Log[f] + 2*x*(2*I*f - c*Log[f]))/(2*Sqrt[2*I*f - c*Log[f]])])/(8*Sqrt[2*I*f - c*Log[f]]) - (E^(2*I*d + (2*e - I*b*Log[f])^2/(8*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*I*e + b*Log[f] + 2*x*(2*I*f + c*Log[f]))/(2*Sqrt[2*I*f + c*Log[f]])])/(8*Sqrt[2*I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sin[d + e*x + f*x^2]^3, x, 14, (3*I*E^((-I)*d - (e + I*b*Log[f])^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e - b*Log[f] + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(16*Sqrt[I*f - c*Log[f]]) - (I*E^(-3*I*d - (3*e + I*b*Log[f])^2/(4*(3*I*f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(3*I*e - b*Log[f] + 2*x*(3*I*f - c*Log[f]))/(2*Sqrt[3*I*f - c*Log[f]])])/(16*Sqrt[3*I*f - c*Log[f]]) - (3*I*E^(I*d + (e - I*b*Log[f])^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(16*Sqrt[I*f + c*Log[f]]) + (I*E^(3*I*d - (3*I*e + b*Log[f])^2/(4*(3*I*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*I*e + b*Log[f] + 2*x*(3*I*f + c*Log[f]))/(2*Sqrt[3*I*f + c*Log[f]])])/(16*Sqrt[3*I*f + c*Log[f]])}

{f^(a + b*x + c*x^2)*Sin[a + b*x + e*x^2], x, 8, If[$VersionNumber>=8, (I*Sqrt[Pi]*Erf[(b*(I - Log[f]) + 2*x*(I*e - c*Log[f]))/(2*Sqrt[I*e - c*Log[f]])])/(E^((I - Log[f])*(a - (b^2*(I - Log[f]))/(4*I*e - 4*c*Log[f])))*(4*Sqrt[I*e - c*Log[f]])) - (I*E^((I + Log[f])*(a - (b^2*(I + Log[f]))/(4*I*e + 4*c*Log[f])))*Sqrt[Pi]*Erfi[(b*(I + Log[f]) + 2*x*(I*e + c*Log[f]))/(2*Sqrt[I*e + c*Log[f]])])/(4*Sqrt[I*e + c*Log[f]]), -((I*Sqrt[Pi]*Erf[-((b*(I - Log[f]) + 2*x*(I*e - c*Log[f]))/(2*Sqrt[I*e - c*Log[f]]))])/(E^((I - Log[f])*(a - (b^2*(I - Log[f]))/(4*I*e - 4*c*Log[f])))*(4*Sqrt[I*e - c*Log[f]]))) - (I*E^((I + Log[f])*(a - (b^2*(I + Log[f]))/(4*I*e + 4*c*Log[f])))*Sqrt[Pi]*Erfi[(b*(I + Log[f]) + 2*x*(I*e + c*Log[f]))/(2*Sqrt[I*e + c*Log[f]])])/(4*Sqrt[I*e + c*Log[f]])]}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x+c x^2) Cos[d+e x+f x^2]^m*)


{E^x*Cos[a + b*x], x, 1, (E^x*Cos[a + b*x])/(1 + b^2) + (b*E^x*Sin[a + b*x])/(1 + b^2)}
{E^x*Cos[a + c*x^2], x, 6, -((-1)^(1/4)*E^((I/4)*(4*a + c^(-1)))*Sqrt[Pi]*Erf[((-1)^(1/4)*(1 + (2*I)*c*x))/(2*Sqrt[c])])/(4*Sqrt[c]) + ((-1)^(1/4)*Sqrt[Pi]*Erfi[((-1)^(1/4)*(1 - (2*I)*c*x))/(2*Sqrt[c])])/(4*Sqrt[c]*E^((I/4)*(4*a + c^(-1))))}
{E^x*Cos[a + b*x + c*x^2], x, 6, -(((-1)^(1/4)*E^((1/4)*I*(4*a + (1 + I*b)^2/c))*Sqrt[Pi]*Erf[((-1)^(1/4)*(1 + I*b + 2*I*c*x))/(2*Sqrt[c])])/(4*Sqrt[c])) + ((-1)^(1/4)*E^((-I)*a + (I*(I + b)^2)/(4*c))*Sqrt[Pi]*Erfi[((-1)^(1/4)*(1 - I*b - 2*I*c*x))/(2*Sqrt[c])])/(4*Sqrt[c])}

{E^x^2*Cos[a + b*x], x, 6, (E^((-I)*a + b^2/4)*Sqrt[Pi]*Erfi[((-I)*b + 2*x)/2])/4 + (E^(I*a + b^2/4)*Sqrt[Pi]*Erfi[(I*b + 2*x)/2])/4}
{E^x^2*Cos[a + c*x^2], x, 4, (Sqrt[Pi]*Erfi[Sqrt[1 - I*c]*x])/(4*Sqrt[1 - I*c]*E^(I*a)) + (E^(I*a)*Sqrt[Pi]*Erfi[Sqrt[1 + I*c]*x])/(4*Sqrt[1 + I*c])}
{E^x^2*Cos[a + b*x + c*x^2], x, 6, -((Sqrt[Pi]*Erfi[(I*b - 2*(1 - I*c)*x)/(2*Sqrt[1 - I*c])])/(E^(I*(a - b^2/(4*I + 4*c)))*(4*Sqrt[1 - I*c]))) + (E^(I*a + b^2/(4*(1 + I*c)))*Sqrt[Pi]*Erfi[(I*b + 2*(1 + I*c)*x)/(2*Sqrt[1 + I*c])])/(4*Sqrt[1 + I*c])}


{f^(a + b*x)*Cos[d + f*x^2], x, 8, -((-1)^(1/4)*E^((I/4)*(4*d + (b^2*Log[f]^2)/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*((2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/4 - ((-1)^(1/4)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*((2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/(4*E^((I/4)*(4*d + (b^2*Log[f]^2)/f)))}
{f^(a + b*x)*Cos[d + f*x^2]^2, x, 9, (-1/16 - I/16)*E^((2*I)*d + ((I/8)*b^2*Log[f]^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erf[((1/4 + I/4)*((4*I)*f*x + b*Log[f]))/Sqrt[f]] - ((1/16 + I/16)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((1/4 + I/4)*((4*I)*f*x - b*Log[f]))/Sqrt[f]])/E^((I/8)*(16*d + (b^2*Log[f]^2)/f)) + f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Cos[d + f*x^2]^3, x, 14, (-3*(-1)^(1/4)*E^((I/4)*(4*d + (b^2*Log[f]^2)/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*((2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/16 - (1/16 + I/16)*E^((3*I)*d + ((I/12)*b^2*Log[f]^2)/f)*f^(-1/2 + a)*Sqrt[Pi/6]*Erf[((1/2 + I/2)*((6*I)*f*x + b*Log[f]))/(Sqrt[6]*Sqrt[f])] - (3*(-1)^(1/4)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*((2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/(16*E^((I/4)*(4*d + (b^2*Log[f]^2)/f))) - ((1/16 + I/16)*f^(-1/2 + a)*Sqrt[Pi/6]*Erfi[((1/2 + I/2)*((6*I)*f*x - b*Log[f]))/(Sqrt[6]*Sqrt[f])])/E^((I/12)*(36*d + (b^2*Log[f]^2)/f))}

{f^(a + b*x)*Cos[d + e*x + f*x^2], x, 8, -((-1)^(1/4)*E^((I/4)*(4*d + (I*e + b*Log[f])^2/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*(I*e + (2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/4 - ((-1)^(1/4)*E^((-I)*d + ((I/4)*(e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*(I*e + (2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/4}
{f^(a + b*x)*Cos[d + e*x + f*x^2]^2, x, 9, (-1/16 - I/16)*E^((2*I)*d + ((I/8)*((2*I)*e + b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erf[((1/4 + I/4)*((2*I)*e + (4*I)*f*x + b*Log[f]))/Sqrt[f]] - (1/16 + I/16)*E^((-2*I)*d + ((I/8)*(2*e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((1/4 + I/4)*((2*I)*e + (4*I)*f*x - b*Log[f]))/Sqrt[f]] + f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Cos[d + e*x + f*x^2]^3, x, 14, (-3*(-1)^(1/4)*E^((I/4)*(4*d + (I*e + b*Log[f])^2/f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[((-1)^(1/4)*(I*e + (2*I)*f*x + b*Log[f]))/(2*Sqrt[f])])/16 - (1/16 + I/16)*E^((3*I)*d + ((I/12)*((3*I)*e + b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi/6]*Erf[((1/2 + I/2)*((3*I)*e + (6*I)*f*x + b*Log[f]))/(Sqrt[6]*Sqrt[f])] - (3*(-1)^(1/4)*E^((-I)*d + ((I/4)*(e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi]*Erfi[((-1)^(1/4)*(I*e + (2*I)*f*x - b*Log[f]))/(2*Sqrt[f])])/16 - (1/16 + I/16)*E^((-3*I)*d + ((I/12)*(3*e + I*b*Log[f])^2)/f)*f^(-1/2 + a)*Sqrt[Pi/6]*Erfi[((1/2 + I/2)*((3*I)*e + (6*I)*f*x - b*Log[f]))/(Sqrt[6]*Sqrt[f])]}


{f^(a + c*x^2)*Cos[d + e*x], x, 8, If[$VersionNumber>=8, -(E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]), (E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Cos[d + e*x]^2, x, 9, If[$VersionNumber>=8, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^((-2*I)*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^((2*I)*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*I*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*I*d + e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Cos[d + e*x]^3, x, 14, If[$VersionNumber>=8, (-3*E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) - (E^((-3*I)*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^((3*I)*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]), (3*E^((-I)*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(-3*I*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*I*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(I*d + e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*I*d + (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*I*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + c*x^2)*Cos[d + f*x^2], x, 6, (f^a*Sqrt[Pi]*Erf[x*Sqrt[I*f - c*Log[f]]])/(4*E^(I*d)*Sqrt[I*f - c*Log[f]]) + (E^(I*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[I*f + c*Log[f]]])/(4*Sqrt[I*f + c*Log[f]])}
{f^(a + c*x^2)*Cos[d + f*x^2]^2, x, 7, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (f^a*Sqrt[Pi]*Erf[x*Sqrt[(2*I)*f - c*Log[f]]])/(8*E^((2*I)*d)*Sqrt[(2*I)*f - c*Log[f]]) + (E^((2*I)*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[(2*I)*f + c*Log[f]]])/(8*Sqrt[(2*I)*f + c*Log[f]])}
{f^(a + c*x^2)*Cos[d + f*x^2]^3, x, 10, (3*f^a*Sqrt[Pi]*Erf[x*Sqrt[I*f - c*Log[f]]])/(16*E^(I*d)*Sqrt[I*f - c*Log[f]]) + (f^a*Sqrt[Pi]*Erf[x*Sqrt[(3*I)*f - c*Log[f]]])/(16*E^((3*I)*d)*Sqrt[(3*I)*f - c*Log[f]]) + (3*E^(I*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[I*f + c*Log[f]]])/(16*Sqrt[I*f + c*Log[f]]) + (E^((3*I)*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[(3*I)*f + c*Log[f]]])/(16*Sqrt[(3*I)*f + c*Log[f]])}

{f^(a + c*x^2)*Cos[d + e*x + f*x^2], x, 8, (E^((-I)*d - e^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(4*Sqrt[I*f - c*Log[f]]) + (E^(I*d + e^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(4*Sqrt[I*f + c*Log[f]])}
{f^(a + c*x^2)*Cos[d + e*x + f*x^2]^2, x, 9, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*I*d - e^2/(2*I*f - c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e + x*(2*I*f - c*Log[f]))/Sqrt[2*I*f - c*Log[f]]])/(8*Sqrt[2*I*f - c*Log[f]]) + (E^(2*I*d + e^2/(2*I*f + c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + x*(2*I*f + c*Log[f]))/Sqrt[2*I*f + c*Log[f]]])/(8*Sqrt[2*I*f + c*Log[f]])}
{f^(a + c*x^2)*Cos[d + e*x + f*x^2]^3, x, 14, (3*E^((-I)*d - e^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(16*Sqrt[I*f - c*Log[f]]) + (E^(-3*I*d - (9*e^2)/(4*(3*I*f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(3*I*e + 2*x*(3*I*f - c*Log[f]))/(2*Sqrt[3*I*f - c*Log[f]])])/(16*Sqrt[3*I*f - c*Log[f]]) + (3*E^(I*d + e^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(16*Sqrt[I*f + c*Log[f]]) + (E^(3*I*d + (9*e^2)/(4*(3*I*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*I*e + 2*x*(3*I*f + c*Log[f]))/(2*Sqrt[3*I*f + c*Log[f]])])/(16*Sqrt[3*I*f + c*Log[f]])}


{f^(a + b*x + c*x^2)*Cos[d + e*x], x, 8, If[$VersionNumber>=8, -(E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]), (E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Cos[d + e*x]^2, x, 10, If[$VersionNumber>=8, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^((-2*I)*d + (2*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((2*I)*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^((2*I)*d - ((2*I)*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((2*I)*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*I*d + (2*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((2*I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*I*d - (2*I*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Cos[d + e*x]^3, x, 14, If[$VersionNumber>=8, (-3*E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) - (E^((-3*I)*d + (3*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^((3*I)*d - ((3*I)*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[((3*I)*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]), (3*E^((-I)*d + (e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(-3*I*d + (3*e + I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*I*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(I*d + (e - I*b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*I*d - (3*I*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*I*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + b*x + c*x^2)*Cos[d + f*x^2], x, 8, -((E^((-I)*d + (b^2*Log[f]^2)/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(4*Sqrt[I*f - c*Log[f]])) + (E^(I*d - (b^2*Log[f]^2)/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(4*Sqrt[I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cos[d + f*x^2]^2, x, 10, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*I*d + (b^2*Log[f]^2)/(8*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(2*I*f - c*Log[f]))/(2*Sqrt[2*I*f - c*Log[f]])])/(8*Sqrt[2*I*f - c*Log[f]]) + (E^(2*I*d - (b^2*Log[f]^2)/(8*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(2*I*f + c*Log[f]))/(2*Sqrt[2*I*f + c*Log[f]])])/(8*Sqrt[2*I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cos[d + f*x^2]^3, x, 14, -((3*E^((-I)*d + (b^2*Log[f]^2)/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(16*Sqrt[I*f - c*Log[f]])) - (E^(-3*I*d + (b^2*Log[f]^2)/(12*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(3*I*f - c*Log[f]))/(2*Sqrt[3*I*f - c*Log[f]])])/(16*Sqrt[3*I*f - c*Log[f]]) + (3*E^(I*d - (b^2*Log[f]^2)/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(16*Sqrt[I*f + c*Log[f]]) + (E^(3*I*d - (b^2*Log[f]^2)/(4*(3*I*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(3*I*f + c*Log[f]))/(2*Sqrt[3*I*f + c*Log[f]])])/(16*Sqrt[3*I*f + c*Log[f]])}

{f^(a + b*x + c*x^2)*Cos[d + e*x + f*x^2], x, 8, (E^((-I)*d - (e + I*b*Log[f])^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e - b*Log[f] + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(4*Sqrt[I*f - c*Log[f]]) + (E^(I*d + (e - I*b*Log[f])^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(4*Sqrt[I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cos[d + e*x + f*x^2]^2, x, 10, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*I*d - (2*e + I*b*Log[f])^2/(8*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(2*I*e - b*Log[f] + 2*x*(2*I*f - c*Log[f]))/(2*Sqrt[2*I*f - c*Log[f]])])/(8*Sqrt[2*I*f - c*Log[f]]) + (E^(2*I*d + (2*e - I*b*Log[f])^2/(8*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*I*e + b*Log[f] + 2*x*(2*I*f + c*Log[f]))/(2*Sqrt[2*I*f + c*Log[f]])])/(8*Sqrt[2*I*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cos[d + e*x + f*x^2]^3, x, 14, (3*E^((-I)*d - (e + I*b*Log[f])^2/(4*I*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(I*e - b*Log[f] + 2*x*(I*f - c*Log[f]))/(2*Sqrt[I*f - c*Log[f]])])/(16*Sqrt[I*f - c*Log[f]]) + (E^(-3*I*d - (3*e + I*b*Log[f])^2/(4*(3*I*f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(3*I*e - b*Log[f] + 2*x*(3*I*f - c*Log[f]))/(2*Sqrt[3*I*f - c*Log[f]])])/(16*Sqrt[3*I*f - c*Log[f]]) + (3*E^(I*d + (e - I*b*Log[f])^2/(4*I*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(I*e + b*Log[f] + 2*x*(I*f + c*Log[f]))/(2*Sqrt[I*f + c*Log[f]])])/(16*Sqrt[I*f + c*Log[f]]) + (E^(3*I*d - (3*I*e + b*Log[f])^2/(4*(3*I*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*I*e + b*Log[f] + 2*x*(3*I*f + c*Log[f]))/(2*Sqrt[3*I*f + c*Log[f]])])/(16*Sqrt[3*I*f + c*Log[f]])}

{f^(a + b*x + c*x^2)*Cos[a + b*x + e*x^2], x, 8, If[$VersionNumber>=8, (Sqrt[Pi]*Erf[(b*(I - Log[f]) + 2*x*(I*e - c*Log[f]))/(2*Sqrt[I*e - c*Log[f]])])/(E^((I - Log[f])*(a - (b^2*(I - Log[f]))/(4*I*e - 4*c*Log[f])))*(4*Sqrt[I*e - c*Log[f]])) + (E^((I + Log[f])*(a - (b^2*(I + Log[f]))/(4*I*e + 4*c*Log[f])))*Sqrt[Pi]*Erfi[(b*(I + Log[f]) + 2*x*(I*e + c*Log[f]))/(2*Sqrt[I*e + c*Log[f]])])/(4*Sqrt[I*e + c*Log[f]]), -((Sqrt[Pi]*Erf[-((b*(I - Log[f]) + 2*x*(I*e - c*Log[f]))/(2*Sqrt[I*e - c*Log[f]]))])/(E^((I - Log[f])*(a - (b^2*(I - Log[f]))/(4*I*e - 4*c*Log[f])))*(4*Sqrt[I*e - c*Log[f]]))) + (E^((I + Log[f])*(a - (b^2*(I + Log[f]))/(4*I*e + 4*c*Log[f])))*Sqrt[Pi]*Erfi[(b*(I + Log[f]) + 2*x*(I*e + c*Log[f]))/(2*Sqrt[I*e + c*Log[f]])])/(4*Sqrt[I*e + c*Log[f]])]}


(* ::Section::Closed:: *)
(*Integrands of the form F^(c (a+b x)) (f + g Trig[d+e x])^n*)


{F^(c*(a + b*x))*(f + f*Sin[d + e*x])^2, x, 8, (f^2*F^(a*c + b*c*x))/(b*c*Log[F]) - (2*e*f^2*F^(a*c + b*c*x)*Cos[d + e*x])/(e^2 + b^2*c^2*Log[F]^2) + (2*e^2*f^2*F^(a*c + b*c*x))/(b*c*Log[F]*(4*e^2 + b^2*c^2*Log[F]^2)) + (2*b*c*f^2*F^(a*c + b*c*x)*Log[F]*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2) - (2*e*f^2*F^(a*c + b*c*x)*Cos[d + e*x]*Sin[d + e*x])/(4*e^2 + b^2*c^2*Log[F]^2) + (b*c*f^2*F^(a*c + b*c*x)*Log[F]*Sin[d + e*x]^2)/(4*e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*(f + f*Sin[d + e*x])^1, x, 6, (f*F^(a*c + b*c*x))/(b*c*Log[F]) - (e*f*F^(a*c + b*c*x)*Cos[d + e*x])/(e^2 + b^2*c^2*Log[F]^2) + (b*c*f*F^(a*c + b*c*x)*Log[F]*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))/(f + f*Sin[d + e*x])^1, x, 2, -((2*E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/e, 2 - (I*b*c*Log[F])/e, I*E^(I*(d + e*x))])/(f*(e - I*b*c*Log[F])))}
{F^(c*(a + b*x))/(f + f*Sin[d + e*x])^2, x, 3, -((F^(c*(a + b*x))*Cot[d/2 + Pi/4 + (e*x)/2]*Csc[d/2 + Pi/4 + (e*x)/2]^2)/(6*e*f^2)) - (b*c*F^(c*(a + b*x))*Csc[d/2 + Pi/4 + (e*x)/2]^2*Log[F])/(6*e^2*f^2) - (2*E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/e, 2 - (I*b*c*Log[F])/e, I*E^(I*(d + e*x))]*(e + I*b*c*Log[F]))/(3*e^2*f^2)}


{F^(c*(a + b*x))*(f + f*Cos[d + e*x])^2, x, 8, (f^2*F^(a*c + b*c*x))/(b*c*Log[F]) + (2*b*c*f^2*F^(a*c + b*c*x)*Cos[d + e*x]*Log[F])/(e^2 + b^2*c^2*Log[F]^2) + (2*e^2*f^2*F^(a*c + b*c*x))/(b*c*Log[F]*(4*e^2 + b^2*c^2*Log[F]^2)) + (b*c*f^2*F^(a*c + b*c*x)*Cos[d + e*x]^2*Log[F])/(4*e^2 + b^2*c^2*Log[F]^2) + (2*e*f^2*F^(a*c + b*c*x)*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2) + (2*e*f^2*F^(a*c + b*c*x)*Cos[d + e*x]*Sin[d + e*x])/(4*e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*(f + f*Cos[d + e*x])^1, x, 6, (f*F^(a*c + b*c*x))/(b*c*Log[F]) + (b*c*f*F^(a*c + b*c*x)*Cos[d + e*x]*Log[F])/(e^2 + b^2*c^2*Log[F]^2) + (e*f*F^(a*c + b*c*x)*Sin[d + e*x])/(e^2 + b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))/(f + f*Cos[d + e*x])^1, x, 2, (2*E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/e, 2 - (I*b*c*Log[F])/e, -E^(I*(d + e*x))])/(f*(I*e + b*c*Log[F]))}
{F^(c*(a + b*x))/(f + f*Cos[d + e*x])^2, x, 3, -((2*E^(I*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 - (I*b*c*Log[F])/e, 2 - (I*b*c*Log[F])/e, -E^(I*(d + e*x))]*(I*e - b*c*Log[F]))/(3*e^2*f^2)) - (b*c*F^(c*(a + b*x))*Log[F]*Sec[d/2 + (e*x)/2]^2)/(6*e^2*f^2) + (F^(c*(a + b*x))*Sec[d/2 + (e*x)/2]^2*Tan[d/2 + (e*x)/2])/(6*e*f^2)}
