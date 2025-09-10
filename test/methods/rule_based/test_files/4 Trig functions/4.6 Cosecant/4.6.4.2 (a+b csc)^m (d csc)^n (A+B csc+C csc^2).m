(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Csc[e+f x])^n (A+B Csc[e+f x]+C Csc[e+f x]^2)*)


(* ::Section:: *)
(*Integrands of the form (d Csc[e+f x])^n (a+b Csc[e+f x])^m (A+C Csc[e+f x]^2)*)


(* ::Section:: *)
(*Integrands of the form (d Csc[e+f x])^n (a+b Csc[e+f x])^m (B Csc[e+f x]+C Csc[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^n (a+b Csc[e+f x])^m (A+B Csc[e+f x]+C Csc[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^(n/2) (a+b Csc[e+f x])^m (A+B Csc[e+f x]+C Csc[e+f x]^2)*)


{((a + b*Csc[x])*(A + B*Csc[x] + C*Csc[x]^2))/Csc[x]^(1/2), x, 7, -2*(b*B + a*C)*Cos[x]*Sqrt[Csc[x]] - (2/3)*b*C*Cos[x]*Csc[x]^(3/2) + 2*(b*B - a*(A - C))*Sqrt[Csc[x]]*EllipticE[Pi/4 - x/2, 2]*Sqrt[Sin[x]] - (2/3)*(3*A*b + 3*a*B + b*C)*Sqrt[Csc[x]]*EllipticF[Pi/4 - x/2, 2]*Sqrt[Sin[x]]}
