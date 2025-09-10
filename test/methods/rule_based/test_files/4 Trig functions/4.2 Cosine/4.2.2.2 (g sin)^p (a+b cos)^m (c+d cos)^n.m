(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+a Cos[e+f x])^m (c-c Cos[e+f x])^n*)


(* ::Title:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+a Cos[e+f x])^m (c+d Cos[e+f x])^n*)


(* ::Title:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+b Cos[e+f x])^m (c+d Cos[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^m (a+b Cos[e+f x])^n / (c+d Cos[e+f x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^(m/2) (d Cos[e+f x])^(n/2) / (a+b Cos[e+f x])*)


{Sqrt[g*Sin[e + f*x]]*Sqrt[d*Cos[e + f*x]]/(a + b*Cos[e + f*x]), x, 16, -((Sqrt[d]*Sqrt[g]*ArcTan[1 - (Sqrt[2]*Sqrt[d]*Sqrt[g*Sin[e + f*x]])/(Sqrt[g]*Sqrt[d*Cos[e + f*x]])])/(Sqrt[2]*b*f)) + (Sqrt[d]*Sqrt[g]*ArcTan[1 + (Sqrt[2]*Sqrt[d]*Sqrt[g*Sin[e + f*x]])/(Sqrt[g]*Sqrt[d*Cos[e + f*x]])])/(Sqrt[2]*b*f) + (2*Sqrt[2]*a*d*Sqrt[g]*Sqrt[Cos[e + f*x]]*EllipticPi[-(Sqrt[-a + b]/Sqrt[a + b]), ArcSin[Sqrt[g*Sin[e + f*x]]/(Sqrt[g]*Sqrt[1 + Cos[e + f*x]])], -1])/(b*Sqrt[-a + b]*Sqrt[a + b]*f*Sqrt[d*Cos[e + f*x]]) - (2*Sqrt[2]*a*d*Sqrt[g]*Sqrt[Cos[e + f*x]]*EllipticPi[Sqrt[-a + b]/Sqrt[a + b], ArcSin[Sqrt[g*Sin[e + f*x]]/(Sqrt[g]*Sqrt[1 + Cos[e + f*x]])], -1])/(b*Sqrt[-a + b]*Sqrt[a + b]*f*Sqrt[d*Cos[e + f*x]]) + (Sqrt[d]*Sqrt[g]*Log[Sqrt[g] - (Sqrt[2]*Sqrt[d]*Sqrt[g*Sin[e + f*x]])/Sqrt[d*Cos[e + f*x]] + Sqrt[g]*Tan[e + f*x]])/(2*Sqrt[2]*b*f) - (Sqrt[d]*Sqrt[g]*Log[Sqrt[g] + (Sqrt[2]*Sqrt[d]*Sqrt[g*Sin[e + f*x]])/Sqrt[d*Cos[e + f*x]] + Sqrt[g]*Tan[e + f*x]])/(2*Sqrt[2]*b*f)}
{Sqrt[d*Cos[e + f*x]]/(Sqrt[g*Sin[e + f*x]]*(a + b*Cos[e + f*x])), x, 4, (2*Sqrt[2]*Sqrt[d]*EllipticPi[-(a/(b - Sqrt[-a^2 + b^2])), ArcSin[Sqrt[d*Cos[e + f*x]]/(Sqrt[d]*Sqrt[1 + Sin[e + f*x]])], -1]*Sqrt[Sin[e + f*x]])/(Sqrt[-a^2 + b^2]*f*Sqrt[g*Sin[e + f*x]]) - (2*Sqrt[2]*Sqrt[d]*EllipticPi[-(a/(b + Sqrt[-a^2 + b^2])), ArcSin[Sqrt[d*Cos[e + f*x]]/(Sqrt[d]*Sqrt[1 + Sin[e + f*x]])], -1]*Sqrt[Sin[e + f*x]])/(Sqrt[-a^2 + b^2]*f*Sqrt[g*Sin[e + f*x]])}


{Sqrt[g*Sin[e + f*x]]/(Sqrt[d*Cos[e + f*x]]*(a + b*Cos[e + f*x])), x, 5, -((2*Sqrt[2]*Sqrt[g]*Sqrt[Cos[e + f*x]]*EllipticPi[-(Sqrt[-a + b]/Sqrt[a + b]), ArcSin[Sqrt[g*Sin[e + f*x]]/(Sqrt[g]*Sqrt[1 + Cos[e + f*x]])], -1])/(Sqrt[-a + b]*Sqrt[a + b]*f*Sqrt[d*Cos[e + f*x]])) + (2*Sqrt[2]*Sqrt[g]*Sqrt[Cos[e + f*x]]*EllipticPi[Sqrt[-a + b]/Sqrt[a + b], ArcSin[Sqrt[g*Sin[e + f*x]]/(Sqrt[g]*Sqrt[1 + Cos[e + f*x]])], -1])/(Sqrt[-a + b]*Sqrt[a + b]*f*Sqrt[d*Cos[e + f*x]])}
{1/(Sqrt[g*Sin[e + f*x]]*Sqrt[d*Cos[e + f*x]]*(a + b*Cos[e + f*x])), x, 7, -((2*Sqrt[2]*b*EllipticPi[-(a/(b - Sqrt[-a^2 + b^2])), ArcSin[Sqrt[d*Cos[e + f*x]]/(Sqrt[d]*Sqrt[1 + Sin[e + f*x]])], -1]*Sqrt[Sin[e + f*x]])/(a*Sqrt[-a^2 + b^2]*Sqrt[d]*f*Sqrt[g*Sin[e + f*x]])) + (2*Sqrt[2]*b*EllipticPi[-(a/(b + Sqrt[-a^2 + b^2])), ArcSin[Sqrt[d*Cos[e + f*x]]/(Sqrt[d]*Sqrt[1 + Sin[e + f*x]])], -1]*Sqrt[Sin[e + f*x]])/(a*Sqrt[-a^2 + b^2]*Sqrt[d]*f*Sqrt[g*Sin[e + f*x]]) + (EllipticF[e - Pi/4 + f*x, 2]*Sqrt[Sin[2*e + 2*f*x]])/(a*f*Sqrt[d*Cos[e + f*x]]*Sqrt[g*Sin[e + f*x]])}
