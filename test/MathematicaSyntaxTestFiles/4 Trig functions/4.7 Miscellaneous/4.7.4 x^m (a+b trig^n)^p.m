(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form x^m (a+b trig(c+d x)^n)^p*)


(* ::Section:: *)
(*Integrands of the form x^m (a+b Sin[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d x]^2)^p*)


{x/(a + b*Sin[x]^2), x, 9, -((I*x*Log[1 - (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b])) + (I*x*Log[1 - (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - PolyLog[2, (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])]/(4*Sqrt[a]*Sqrt[a + b]) + PolyLog[2, (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])]/(4*Sqrt[a]*Sqrt[a + b])}
{x^2/(a + b*Sin[x]^2), x, 11, -((I*x^2*Log[1 - (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b])) + (I*x^2*Log[1 - (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (x*PolyLog[2, (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) + (x*PolyLog[2, (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (I*PolyLog[3, (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(4*Sqrt[a]*Sqrt[a + b]) + (I*PolyLog[3, (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(4*Sqrt[a]*Sqrt[a + b])}
{x^3/(a + b*Sin[x]^2), x, 13, -((I*x^3*Log[1 - (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b])) + (I*x^3*Log[1 - (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (3*x^2*PolyLog[2, (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(4*Sqrt[a]*Sqrt[a + b]) + (3*x^2*PolyLog[2, (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(4*Sqrt[a]*Sqrt[a + b]) - (3*I*x*PolyLog[3, (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(4*Sqrt[a]*Sqrt[a + b]) + (3*I*x*PolyLog[3, (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(4*Sqrt[a]*Sqrt[a + b]) + (3*PolyLog[4, (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(8*Sqrt[a]*Sqrt[a + b]) - (3*PolyLog[4, (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(8*Sqrt[a]*Sqrt[a + b])}


{x/(a + b*Sin[c + d*x]^2)^2, x, 12, -((I*(2*a + b)*x*Log[1 - (b*E^(2*I*(c + d*x)))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(4*a^(3/2)*(a + b)^(3/2)*d)) + (I*(2*a + b)*x*Log[1 - (b*E^(2*I*(c + d*x)))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(4*a^(3/2)*(a + b)^(3/2)*d) - Log[2*a + b - b*Cos[2*c + 2*d*x]]/(4*a*(a + b)*d^2) - ((2*a + b)*PolyLog[2, (b*E^(2*I*(c + d*x)))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(8*a^(3/2)*(a + b)^(3/2)*d^2) + ((2*a + b)*PolyLog[2, (b*E^(2*I*(c + d*x)))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(8*a^(3/2)*(a + b)^(3/2)*d^2) + (b*x*Sin[2*c + 2*d*x])/(2*a*(a + b)*d*(2*a + b - b*Cos[2*c + 2*d*x]))}


{x*Sqrt[Sin[x]^2], x, 3, Sqrt[Sin[x]^2] - x*Cot[x]*Sqrt[Sin[x]^2]}


(* ::Section:: *)
(*Integrands of the form x^m (a+b Cos[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Cos[c+d x]^2)^p*)


{x/(a + b*Cos[x]^2), x, 9, -((I*x*Log[1 + (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b])) + (I*x*Log[1 + (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - PolyLog[2, -((b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))]/(4*Sqrt[a]*Sqrt[a + b]) + PolyLog[2, -((b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))]/(4*Sqrt[a]*Sqrt[a + b])}
{x^2/(a + b*Cos[x]^2), x, 11, -((I*x^2*Log[1 + (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b])) + (I*x^2*Log[1 + (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (x*PolyLog[2, -((b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(2*Sqrt[a]*Sqrt[a + b]) + (x*PolyLog[2, -((b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(2*Sqrt[a]*Sqrt[a + b]) - (I*PolyLog[3, -((b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) + (I*PolyLog[3, -((b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b])}
{x^3/(a + b*Cos[x]^2), x, 13, -((I*x^3*Log[1 + (b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b])) + (I*x^3*Log[1 + (b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (3*x^2*PolyLog[2, -((b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) + (3*x^2*PolyLog[2, -((b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) - (3*I*x*PolyLog[3, -((b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) + (3*I*x*PolyLog[3, -((b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) + (3*PolyLog[4, -((b*E^(2*I*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(8*Sqrt[a]*Sqrt[a + b]) - (3*PolyLog[4, -((b*E^(2*I*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(8*Sqrt[a]*Sqrt[a + b])}


{x/(a + b*Cos[c + d*x]^2)^2, x, 12, -((I*(2*a + b)*x*Log[1 + (b*E^(2*I*(c + d*x)))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(4*a^(3/2)*(a + b)^(3/2)*d)) + (I*(2*a + b)*x*Log[1 + (b*E^(2*I*(c + d*x)))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(4*a^(3/2)*(a + b)^(3/2)*d) - Log[2*a + b + b*Cos[2*c + 2*d*x]]/(4*a*(a + b)*d^2) - ((2*a + b)*PolyLog[2, -((b*E^(2*I*(c + d*x)))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(8*a^(3/2)*(a + b)^(3/2)*d^2) + ((2*a + b)*PolyLog[2, -((b*E^(2*I*(c + d*x)))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(8*a^(3/2)*(a + b)^(3/2)*d^2) - (b*x*Sin[2*c + 2*d*x])/(2*a*(a + b)*d*(2*a + b + b*Cos[2*c + 2*d*x]))}
