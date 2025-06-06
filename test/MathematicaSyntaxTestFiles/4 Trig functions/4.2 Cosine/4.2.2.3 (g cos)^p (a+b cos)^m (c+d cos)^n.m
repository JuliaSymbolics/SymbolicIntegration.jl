(* ::Package:: *)

(* ::Title:: *)
(*Integration problems of the form (g Cos[e+f x])^p (a+b Cos[e+f x])^m (c+d Cos[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Cos[e+f x])^p (a+a Cos[e+f x])^m (c-c Cos[e+f x])^n*)


{((a + a*Cos[e + f*x])^2*Sec[e + f*x]^2)/(-c + c*Cos[e + f*x]), x, 6, -((3*a^2*ArcTanh[Sin[e + f*x]])/(c*f)) + (4*a^2*Sin[e + f*x])/(c*f*(1 - Cos[e + f*x])) - (a^2*Tan[e + f*x])/(c*f)}
