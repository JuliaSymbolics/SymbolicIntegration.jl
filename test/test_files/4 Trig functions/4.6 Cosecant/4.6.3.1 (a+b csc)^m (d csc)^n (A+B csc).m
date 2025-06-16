(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Csc[e+f x])^n (A+B Csc[e+f x])*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Csc[e+f x])^m (d Csc[e+f x])^n (A+B Csc[e+f x])*)


(* ::Subsection:: *)
(*Integrands of the form Csc[c+d x]^m (A+B Csc[c+d x]) (a+a Csc[c+d x])^n*)


(* ::Subsection:: *)
(*Integrands of the form Csc[c+d x]^m (A+B Csc[c+d x]) (a+a Csc[c+d x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[c+d x]^m (A+A Csc[c+d x]) (a+a Csc[c+d x])^n*)


{(A + A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Csc[c + d*x]^3, x, 7, -((7*a*A*ArcTanh[Cos[c + d*x]])/(8*d)) - (2*a*A*Cot[c + d*x])/d - (2*a*A*Cot[c + d*x]^3)/(3*d) - (7*a*A*Cot[c + d*x]*Csc[c + d*x])/(8*d) - (a*A*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d)}
{(A + A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Csc[c + d*x]^2, x, 7, -((a*A*ArcTanh[Cos[c + d*x]])/d) - (5*a*A*Cot[c + d*x])/(3*d) - (a*A*Cot[c + d*x]*Csc[c + d*x])/d - (a*A*Cot[c + d*x]*Csc[c + d*x]^2)/(3*d)}
{(A + A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Csc[c + d*x]^1, x, 6, -((3*a*A*ArcTanh[Cos[c + d*x]])/(2*d)) - (2*a*A*Cot[c + d*x])/d - (a*A*Cot[c + d*x]*Csc[c + d*x])/(2*d)}
{(A + A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Sin[c + d*x]^1, x, 5, 2*a*A*x - (a*A*ArcTanh[Cos[c + d*x]])/d - (a*A*Cos[c + d*x])/d}
{(A + A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Sin[c + d*x]^2, x, 5, (3*a*A*x)/2 - (2*a*A*Cos[c + d*x])/d - (a*A*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{(A + A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Sin[c + d*x]^3, x, 7, a*A*x - (2*a*A*Cos[c + d*x])/d + (a*A*Cos[c + d*x]^3)/(3*d) - (a*A*Cos[c + d*x]*Sin[c + d*x])/d}


{(A + A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Csc[c + d*x]^3, x, 4, -((a*A*ArcTanh[Cos[c + d*x]])/(8*d)) - (a*A*Cot[c + d*x]*Csc[c + d*x])/(8*d) + (a*A*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d)}
{(A + A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Csc[c + d*x]^2, x, 3, (a*A*Cot[c + d*x]^3)/(3*d)}
{(A + A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Csc[c + d*x]^1, x, 3, -((a*A*ArcTanh[Cos[c + d*x]])/(2*d)) + (a*A*Cot[c + d*x]*Csc[c + d*x])/(2*d)}
{(A + A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Sin[c + d*x]^1, x, 4, (a*A*ArcTanh[Cos[c + d*x]])/d - (a*A*Cos[c + d*x])/d}
{(A + A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Sin[c + d*x]^2, x, 3, (-(1/2))*a*A*x - (a*A*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{(A + A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Sin[c + d*x]^3, x, 3, (a*A*Cos[c + d*x]^3)/(3*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[c+d x]^m (A-A Csc[c+d x]) (a+a Csc[c+d x])^n*)


{(A - A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Csc[c + d*x]^3, x, 4, -((a*A*ArcTanh[Cos[c + d*x]])/(8*d)) - (a*A*Cot[c + d*x]*Csc[c + d*x])/(8*d) + (a*A*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d)}
{(A - A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Csc[c + d*x]^2, x, 3, (a*A*Cot[c + d*x]^3)/(3*d)}
{(A - A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1*Csc[c + d*x]^1, x, 3, -((a*A*ArcTanh[Cos[c + d*x]])/(2*d)) + (a*A*Cot[c + d*x]*Csc[c + d*x])/(2*d)}
{(A - A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1/Csc[c + d*x]^1, x, 4, (a*A*ArcTanh[Cos[c + d*x]])/d - (a*A*Cos[c + d*x])/d}
{(A - A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1/Csc[c + d*x]^2, x, 3, (-(1/2))*a*A*x - (a*A*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{(A - A*Csc[c + d*x])*(a + a*Csc[c + d*x])^1/Csc[c + d*x]^3, x, 3, (a*A*Cos[c + d*x]^3)/(3*d)}


{(A - A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Csc[c + d*x]^3, x, 7, -((7*a*A*ArcTanh[Cos[c + d*x]])/(8*d)) + (2*a*A*Cot[c + d*x])/d + (2*a*A*Cot[c + d*x]^3)/(3*d) - (7*a*A*Cot[c + d*x]*Csc[c + d*x])/(8*d) - (a*A*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d)}
{(A - A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Csc[c + d*x]^2, x, 7, (a*A*ArcTanh[Cos[c + d*x]])/d - (5*a*A*Cot[c + d*x])/(3*d) + (a*A*Cot[c + d*x]*Csc[c + d*x])/d - (a*A*Cot[c + d*x]*Csc[c + d*x]^2)/(3*d)}
{(A - A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1*Csc[c + d*x]^1, x, 6, -((3*a*A*ArcTanh[Cos[c + d*x]])/(2*d)) + (2*a*A*Cot[c + d*x])/d - (a*A*Cot[c + d*x]*Csc[c + d*x])/(2*d)}
{(A - A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1/Csc[c + d*x]^1, x, 5, -2*a*A*x - (a*A*ArcTanh[Cos[c + d*x]])/d - (a*A*Cos[c + d*x])/d}
{(A - A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1/Csc[c + d*x]^2, x, 5, (3*a*A*x)/2 + (2*a*A*Cos[c + d*x])/d - (a*A*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{(A - A*Csc[c + d*x])*(a - a*Csc[c + d*x])^1/Csc[c + d*x]^3, x, 7, (-a)*A*x - (2*a*A*Cos[c + d*x])/d + (a*A*Cos[c + d*x]^3)/(3*d) + (a*A*Cos[c + d*x]*Sin[c + d*x])/d}


(* ::Section:: *)
(*Integrands of the form (a+a Csc[e+f x])^m (d Sin[e+f x])^n (A+B Csc[e+f x])*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Csc[e+f x])^n (A+B Csc[e+f x])*)


(* ::Subsection:: *)
(*Integrands of the form Csc[c+d x]^m (A+B Csc[c+d x]) (a+b Csc[c+d x])^n*)


(* ::Subsection:: *)
(*Integrands of the form Csc[c+d x]^m (A+B Csc[c+d x]) (a+b Csc[c+d x])^(n/2)*)


(* ::Section:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Sin[e+f x])^n (A+B Csc[e+f x])*)
