(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Coth[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Coth[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Coth[e+f x]^n*)


{x^3*Coth[a + b*x], x, 6, -(x^4/4) + (x^3*Log[1 - E^(2*(a + b*x))])/b + (3*x^2*PolyLog[2, E^(2*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, E^(2*(a + b*x))])/(2*b^3) + (3*PolyLog[4, E^(2*(a + b*x))])/(4*b^4)}
{x^2*Coth[a + b*x], x, 5, -(x^3/3) + (x^2*Log[1 - E^(2*(a + b*x))])/b + (x*PolyLog[2, E^(2*(a + b*x))])/b^2 - PolyLog[3, E^(2*(a + b*x))]/(2*b^3)}
{x^1*Coth[a + b*x], x, 4, -(x^2/2) + (x*Log[1 - E^(2*(a + b*x))])/b + PolyLog[2, E^(2*(a + b*x))]/(2*b^2)}
{Coth[a + b*x]/x^1, x, 0, Unintegrable[Coth[a + b*x]/x, x]}
{Coth[a + b*x]/x^2, x, 0, Unintegrable[Coth[a + b*x]/x^2, x]}


{x^3*Coth[a + b*x]^2, x, 7, -(x^3/b) + x^4/4 - (x^3*Coth[a + b*x])/b + (3*x^2*Log[1 - E^(2*(a + b*x))])/b^2 + (3*x*PolyLog[2, E^(2*(a + b*x))])/b^3 - (3*PolyLog[3, E^(2*(a + b*x))])/(2*b^4)}
{x^2*Coth[a + b*x]^2, x, 6, -(x^2/b) + x^3/3 - (x^2*Coth[a + b*x])/b + (2*x*Log[1 - E^(2*(a + b*x))])/b^2 + PolyLog[2, E^(2*(a + b*x))]/b^3}
{x^1*Coth[a + b*x]^2, x, 3, x^2/2 - (x*Coth[a + b*x])/b + Log[Sinh[a + b*x]]/b^2}
{Coth[a + b*x]^2/x^1, x, 0, Unintegrable[Coth[a + b*x]^2/x, x]}
{Coth[a + b*x]^2/x^2, x, 0, Unintegrable[Coth[a + b*x]^2/x^2, x]}


{x^3*Coth[a + b*x]^3, x, 13, -((3*x^2)/(2*b^2)) + x^3/(2*b) - x^4/4 - (3*x^2*Coth[a + b*x])/(2*b^2) - (x^3*Coth[a + b*x]^2)/(2*b) + (3*x*Log[1 - E^(2*(a + b*x))])/b^3 + (x^3*Log[1 - E^(2*(a + b*x))])/b + (3*PolyLog[2, E^(2*(a + b*x))])/(2*b^4) + (3*x^2*PolyLog[2, E^(2*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, E^(2*(a + b*x))])/(2*b^3) + (3*PolyLog[4, E^(2*(a + b*x))])/(4*b^4)}
{x^2*Coth[a + b*x]^3, x, 9, x^2/(2*b) - x^3/3 - (x*Coth[a + b*x])/b^2 - (x^2*Coth[a + b*x]^2)/(2*b) + (x^2*Log[1 - E^(2*(a + b*x))])/b + Log[Sinh[a + b*x]]/b^3 + (x*PolyLog[2, E^(2*(a + b*x))])/b^2 - PolyLog[3, E^(2*(a + b*x))]/(2*b^3)}
{x^1*Coth[a + b*x]^3, x, 7, x/(2*b) - x^2/2 - Coth[a + b*x]/(2*b^2) - (x*Coth[a + b*x]^2)/(2*b) + (x*Log[1 - E^(2*(a + b*x))])/b + PolyLog[2, E^(2*(a + b*x))]/(2*b^2)}
{Coth[a + b*x]^3/x^1, x, 0, Unintegrable[Coth[a + b*x]^3/x, x]}
{Coth[a + b*x]^3/x^2, x, 0, Unintegrable[Coth[a + b*x]^3/x^2, x]}


(* ::Subsection:: *)
(*Integrands of the form x^m Coth[e+f x]^(n/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Coth[e+f x])^n with a^2-b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Coth[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + a*Coth[e + f*x]), x, 5, (3*d^3*x)/(8*a*f^3) + (3*d*(c + d*x)^2)/(8*a*f^2) + (c + d*x)^3/(4*a*f) + (c + d*x)^4/(8*a*d) - (3*d^3)/(8*f^4*(a + a*Coth[e + f*x])) - (3*d^2*(c + d*x))/(4*f^3*(a + a*Coth[e + f*x])) - (3*d*(c + d*x)^2)/(4*f^2*(a + a*Coth[e + f*x])) - (c + d*x)^3/(2*f*(a + a*Coth[e + f*x]))}
{(c + d*x)^2/(a + a*Coth[e + f*x]), x, 4, (d^2*x)/(4*a*f^2) + (c + d*x)^2/(4*a*f) + (c + d*x)^3/(6*a*d) - d^2/(4*f^3*(a + a*Coth[e + f*x])) - (d*(c + d*x))/(2*f^2*(a + a*Coth[e + f*x])) - (c + d*x)^2/(2*f*(a + a*Coth[e + f*x]))}
{(c + d*x)^1/(a + a*Coth[e + f*x]), x, 3, (d*x)/(4*a*f) + (c + d*x)^2/(4*a*d) - d/(4*f^2*(a + a*Coth[e + f*x])) - (c + d*x)/(2*f*(a + a*Coth[e + f*x]))}
{1/((c + d*x)^1*(a + a*Coth[e + f*x])), x, 7, -(Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*a*d) + Log[c + d*x]/(2*a*d) + (CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(2*a*d) + (Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a*d) - (Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a*d)}
{1/((c + d*x)^2*(a + a*Coth[e + f*x])), x, 7, (f*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(a*d^2) - 1/(d*(c + d*x)*(a + a*Coth[e + f*x])) - (f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(a*d^2) - (f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^2) + (f*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^2)}
{1/((c + d*x)^3*(a + a*Coth[e + f*x])), x, 8, -f/(2*a*d^2*(c + d*x)) - (f^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) - 1/(2*d*(c + d*x)^2*(a + a*Coth[e + f*x])) + f/(d^2*(c + d*x)*(a + a*Coth[e + f*x])) + (f^2*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(a*d^3) + (f^2*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) - (f^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^3)}


{(c + d*x)^3/(a + a*Coth[e + f*x])^2, x, 10, (-3*d^3*E^(-4*e - 4*f*x))/(512*a^2*f^4) + (3*d^3*E^(-2*e - 2*f*x))/(16*a^2*f^4) - (3*d^2*E^(-4*e - 4*f*x)*(c + d*x))/(128*a^2*f^3) + (3*d^2*E^(-2*e - 2*f*x)*(c + d*x))/(8*a^2*f^3) - (3*d*E^(-4*e - 4*f*x)*(c + d*x)^2)/(64*a^2*f^2) + (3*d*E^(-2*e - 2*f*x)*(c + d*x)^2)/(8*a^2*f^2) - (E^(-4*e - 4*f*x)*(c + d*x)^3)/(16*a^2*f) + (E^(-2*e - 2*f*x)*(c + d*x)^3)/(4*a^2*f) + (c + d*x)^4/(16*a^2*d)}
{(c + d*x)^2/(a + a*Coth[e + f*x])^2, x, 8, -(d^2*E^(-4*e - 4*f*x))/(128*a^2*f^3) + (d^2*E^(-2*e - 2*f*x))/(8*a^2*f^3) - (d*E^(-4*e - 4*f*x)*(c + d*x))/(32*a^2*f^2) + (d*E^(-2*e - 2*f*x)*(c + d*x))/(4*a^2*f^2) - (E^(-4*e - 4*f*x)*(c + d*x)^2)/(16*a^2*f) + (E^(-2*e - 2*f*x)*(c + d*x)^2)/(4*a^2*f) + (c + d*x)^3/(12*a^2*d)}
{(c + d*x)^1/(a + a*Coth[e + f*x])^2, x, 7, (3*d*x)/(16*a^2*f) - (d*x^2)/(8*a^2) + (x*(c + d*x))/(4*a^2) - d/(16*f^2*(a + a*Coth[e + f*x])^2) - (c + d*x)/(4*f*(a + a*Coth[e + f*x])^2) - (3*d)/(16*f^2*(a^2 + a^2*Coth[e + f*x])) - (c + d*x)/(4*f*(a^2 + a^2*Coth[e + f*x]))}
{1/((c + d*x)^1*(a + a*Coth[e + f*x])^2), x, 21, -(Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) + (Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d) + Log[c + d*x]/(4*a^2*d) - (CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(4*a^2*d) + (CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(2*a^2*d) + (Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) - (Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) - (Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d) + (Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d)}
{1/((c + d*x)^2*(a + a*Coth[e + f*x])^2), x, 24, -(1/(4*a^2*d*(c + d*x))) + Cosh[2*e + 2*f*x]/(2*a^2*d*(c + d*x)) - Cosh[2*e + 2*f*x]^2/(4*a^2*d*(c + d*x)) + (f*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) - (f*Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2) + (f*CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(a^2*d^2) - (f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(a^2*d^2) - Sinh[2*e + 2*f*x]/(2*a^2*d*(c + d*x)) - Sinh[2*e + 2*f*x]^2/(4*a^2*d*(c + d*x)) + Sinh[4*e + 4*f*x]/(4*a^2*d*(c + d*x)) - (f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) + (f*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) + (f*Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2) - (f*Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2)}


{(c + d*x)^3/(a + a*Coth[e + f*x])^3, x, 14, (d^3*E^(-6*e - 6*f*x))/(1728*a^3*f^4) - (9*d^3*E^(-4*e - 4*f*x))/(1024*a^3*f^4) + (9*d^3*E^(-2*e - 2*f*x))/(64*a^3*f^4) + (d^2*E^(-6*e - 6*f*x)*(c + d*x))/(288*a^3*f^3) - (9*d^2*E^(-4*e - 4*f*x)*(c + d*x))/(256*a^3*f^3) + (9*d^2*E^(-2*e - 2*f*x)*(c + d*x))/(32*a^3*f^3) + (d*E^(-6*e - 6*f*x)*(c + d*x)^2)/(96*a^3*f^2) - (9*d*E^(-4*e - 4*f*x)*(c + d*x)^2)/(128*a^3*f^2) + (9*d*E^(-2*e - 2*f*x)*(c + d*x)^2)/(32*a^3*f^2) + (E^(-6*e - 6*f*x)*(c + d*x)^3)/(48*a^3*f) - (3*E^(-4*e - 4*f*x)*(c + d*x)^3)/(32*a^3*f) + (3*E^(-2*e - 2*f*x)*(c + d*x)^3)/(16*a^3*f) + (c + d*x)^4/(32*a^3*d)}
{(c + d*x)^2/(a + a*Coth[e + f*x])^3, x, 11, (d^2*E^(-6*e - 6*f*x))/(864*a^3*f^3) - (3*d^2*E^(-4*e - 4*f*x))/(256*a^3*f^3) + (3*d^2*E^(-2*e - 2*f*x))/(32*a^3*f^3) + (d*E^(-6*e - 6*f*x)*(c + d*x))/(144*a^3*f^2) - (3*d*E^(-4*e - 4*f*x)*(c + d*x))/(64*a^3*f^2) + (3*d*E^(-2*e - 2*f*x)*(c + d*x))/(16*a^3*f^2) + (E^(-6*e - 6*f*x)*(c + d*x)^2)/(48*a^3*f) - (3*E^(-4*e - 4*f*x)*(c + d*x)^2)/(32*a^3*f) + (3*E^(-2*e - 2*f*x)*(c + d*x)^2)/(16*a^3*f) + (c + d*x)^3/(24*a^3*d)}
{(c + d*x)^1/(a + a*Coth[e + f*x])^3, x, 11, (11*d*x)/(96*a^3*f) - (d*x^2)/(16*a^3) + (x*(c + d*x))/(8*a^3) - d/(36*f^2*(a + a*Coth[e + f*x])^3) - (c + d*x)/(6*f*(a + a*Coth[e + f*x])^3) - (5*d)/(96*a*f^2*(a + a*Coth[e + f*x])^2) - (c + d*x)/(8*a*f*(a + a*Coth[e + f*x])^2) - (11*d)/(96*f^2*(a^3 + a^3*Coth[e + f*x])) - (c + d*x)/(8*f*(a^3 + a^3*Coth[e + f*x]))}
{1/((c + d*x)^1*(a + a*Coth[e + f*x])^3), x, 53, (-3*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) + (3*Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) - (Cosh[6*e - (6*c*f)/d]*CoshIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d) + Log[c + d*x]/(8*a^3*d) + (CoshIntegral[(6*c*f)/d + 6*f*x]*Sinh[6*e - (6*c*f)/d])/(8*a^3*d) - (3*CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(8*a^3*d) + (3*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(8*a^3*d) + (3*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) - (3*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) - (3*Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) + (3*Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) + (Cosh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d) - (Sinh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d)}
{1/((c + d*x)^2*(a + a*Coth[e + f*x])^3), x, 60, -(1/(8*a^3*d*(c + d*x))) + (9*Cosh[2*e + 2*f*x])/(32*a^3*d*(c + d*x)) - (3*Cosh[2*e + 2*f*x]^2)/(8*a^3*d*(c + d*x)) + Cosh[2*e + 2*f*x]^3/(8*a^3*d*(c + d*x)) + (3*Cosh[6*e + 6*f*x])/(32*a^3*d*(c + d*x)) + (3*f*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) - (3*f*Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) + (3*f*Cosh[6*e - (6*c*f)/d]*CoshIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2) - (3*f*CoshIntegral[(6*c*f)/d + 6*f*x]*Sinh[6*e - (6*c*f)/d])/(4*a^3*d^2) + (3*f*CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(2*a^3*d^2) - (3*f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(4*a^3*d^2) - (15*Sinh[2*e + 2*f*x])/(32*a^3*d*(c + d*x)) - (3*Sinh[2*e + 2*f*x]^2)/(8*a^3*d*(c + d*x)) - Sinh[2*e + 2*f*x]^3/(8*a^3*d*(c + d*x)) + (3*Sinh[4*e + 4*f*x])/(8*a^3*d*(c + d*x)) - (3*Sinh[6*e + 6*f*x])/(32*a^3*d*(c + d*x)) - (3*f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) + (3*f*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) + (3*f*Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) - (3*f*Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) - (3*f*Cosh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2) + (3*f*Sinh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Coth[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + a*Coth[e + f*x])^2, x, 0, Unintegrable[(c + d*x)^m*(a + a*Coth[e + f*x])^2, x]}
{(c + d*x)^m*(a + a*Coth[e + f*x])^1, x, 0, Unintegrable[(c + d*x)^m*(a + a*Coth[e + f*x]), x]}
{(c + d*x)^m/(a + a*Coth[e + f*x])^1, x, 2, (c + d*x)^(1 + m)/(2*a*d*(1 + m)) + (2^(-2 - m)*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(a*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + a*Coth[e + f*x])^2, x, 4, (c + d*x)^(1 + m)/(4*a^2*d*(1 + m)) + (2^(-2 - m)*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(a^2*f*((f*(c + d*x))/d)^m) - (4^(-2 - m)*E^(-4*e + (4*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (4*f*(c + d*x))/d])/(a^2*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + a*Coth[e + f*x])^3, x, 5, (c + d*x)^(1 + m)/(8*a^3*d*(1 + m)) + (3*2^(-4 - m)*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(a^3*f*((f*(c + d*x))/d)^m) - (3*2^(-5 - 2*m)*E^(-4*e + (4*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (4*f*(c + d*x))/d])/(a^3*f*((f*(c + d*x))/d)^m) + (2^(-4 - m)*3^(-1 - m)*E^(-6*e + (6*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (6*f*(c + d*x))/d])/(a^3*f*((f*(c + d*x))/d)^m)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Coth[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Coth[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*(a + b*Coth[e + f*x]), x, 8, (a*(c + d*x)^4)/(4*d) - (b*(c + d*x)^4)/(4*d) + (b*(c + d*x)^3*Log[1 - E^(2*(e + f*x))])/f + (3*b*d*(c + d*x)^2*PolyLog[2, E^(2*(e + f*x))])/(2*f^2) - (3*b*d^2*(c + d*x)*PolyLog[3, E^(2*(e + f*x))])/(2*f^3) + (3*b*d^3*PolyLog[4, E^(2*(e + f*x))])/(4*f^4)}
{(c + d*x)^2*(a + b*Coth[e + f*x]), x, 7, (a*(c + d*x)^3)/(3*d) - (b*(c + d*x)^3)/(3*d) + (b*(c + d*x)^2*Log[1 - E^(2*(e + f*x))])/f + (b*d*(c + d*x)*PolyLog[2, E^(2*(e + f*x))])/f^2 - (b*d^2*PolyLog[3, E^(2*(e + f*x))])/(2*f^3)}
{(c + d*x)^1*(a + b*Coth[e + f*x]), x, 6, (a*(c + d*x)^2)/(2*d) - (b*(c + d*x)^2)/(2*d) + (b*(c + d*x)*Log[1 - E^(2*(e + f*x))])/f + (b*d*PolyLog[2, E^(2*(e + f*x))])/(2*f^2)}
{(a + b*Coth[e + f*x])/(c + d*x)^1, x, 0, Unintegrable[(a + b*Coth[e + f*x])/(c + d*x), x]}
{(a + b*Coth[e + f*x])/(c + d*x)^2, x, 0, Unintegrable[(a + b*Coth[e + f*x])/(c + d*x)^2, x]}


{(c + d*x)^3*(a + b*Coth[e + f*x])^2, x, 15, -((b^2*(c + d*x)^3)/f) + (a^2*(c + d*x)^4)/(4*d) - (a*b*(c + d*x)^4)/(2*d) + (b^2*(c + d*x)^4)/(4*d) - (b^2*(c + d*x)^3*Coth[e + f*x])/f + (3*b^2*d*(c + d*x)^2*Log[1 - E^(2*(e + f*x))])/f^2 + (2*a*b*(c + d*x)^3*Log[1 - E^(2*(e + f*x))])/f + (3*b^2*d^2*(c + d*x)*PolyLog[2, E^(2*(e + f*x))])/f^3 + (3*a*b*d*(c + d*x)^2*PolyLog[2, E^(2*(e + f*x))])/f^2 - (3*b^2*d^3*PolyLog[3, E^(2*(e + f*x))])/(2*f^4) - (3*a*b*d^2*(c + d*x)*PolyLog[3, E^(2*(e + f*x))])/f^3 + (3*a*b*d^3*PolyLog[4, E^(2*(e + f*x))])/(2*f^4)}
{(c + d*x)^2*(a + b*Coth[e + f*x])^2, x, 13, -((b^2*(c + d*x)^2)/f) + (a^2*(c + d*x)^3)/(3*d) - (2*a*b*(c + d*x)^3)/(3*d) + (b^2*(c + d*x)^3)/(3*d) - (b^2*(c + d*x)^2*Coth[e + f*x])/f + (2*b^2*d*(c + d*x)*Log[1 - E^(2*(e + f*x))])/f^2 + (2*a*b*(c + d*x)^2*Log[1 - E^(2*(e + f*x))])/f + (b^2*d^2*PolyLog[2, E^(2*(e + f*x))])/f^3 + (2*a*b*d*(c + d*x)*PolyLog[2, E^(2*(e + f*x))])/f^2 - (a*b*d^2*PolyLog[3, E^(2*(e + f*x))])/f^3}
{(c + d*x)^1*(a + b*Coth[e + f*x])^2, x, 9, b^2*c*x + (b^2*d*x^2)/2 + (a^2*(c + d*x)^2)/(2*d) - (a*b*(c + d*x)^2)/d - (b^2*(c + d*x)*Coth[e + f*x])/f + (2*a*b*(c + d*x)*Log[1 - E^(2*(e + f*x))])/f + (b^2*d*Log[Sinh[e + f*x]])/f^2 + (a*b*d*PolyLog[2, E^(2*(e + f*x))])/f^2}
{(a + b*Coth[e + f*x])^2/(c + d*x)^1, x, 0, Unintegrable[(a + b*Coth[e + f*x])^2/(c + d*x), x]}
{(a + b*Coth[e + f*x])^2/(c + d*x)^2, x, 0, Unintegrable[(a + b*Coth[e + f*x])^2/(c + d*x)^2, x]}


{(c + d*x)^3*(a + b*Coth[e + f*x])^3, x, 28, (-3*b^3*d*(c + d*x)^2)/(2*f^2) - (3*a*b^2*(c + d*x)^3)/f + (b^3*(c + d*x)^3)/(2*f) + (a^3*(c + d*x)^4)/(4*d) - (3*a^2*b*(c + d*x)^4)/(4*d) + (3*a*b^2*(c + d*x)^4)/(4*d) - (b^3*(c + d*x)^4)/(4*d) - (3*b^3*d*(c + d*x)^2*Coth[e + f*x])/(2*f^2) - (3*a*b^2*(c + d*x)^3*Coth[e + f*x])/f - (b^3*(c + d*x)^3*Coth[e + f*x]^2)/(2*f) + (3*b^3*d^2*(c + d*x)*Log[1 - E^(2*(e + f*x))])/f^3 + (9*a*b^2*d*(c + d*x)^2*Log[1 - E^(2*(e + f*x))])/f^2 + (3*a^2*b*(c + d*x)^3*Log[1 - E^(2*(e + f*x))])/f + (b^3*(c + d*x)^3*Log[1 - E^(2*(e + f*x))])/f + (3*b^3*d^3*PolyLog[2, E^(2*(e + f*x))])/(2*f^4) + (9*a*b^2*d^2*(c + d*x)*PolyLog[2, E^(2*(e + f*x))])/f^3 + (9*a^2*b*d*(c + d*x)^2*PolyLog[2, E^(2*(e + f*x))])/(2*f^2) + (3*b^3*d*(c + d*x)^2*PolyLog[2, E^(2*(e + f*x))])/(2*f^2) - (9*a*b^2*d^3*PolyLog[3, E^(2*(e + f*x))])/(2*f^4) - (9*a^2*b*d^2*(c + d*x)*PolyLog[3, E^(2*(e + f*x))])/(2*f^3) - (3*b^3*d^2*(c + d*x)*PolyLog[3, E^(2*(e + f*x))])/(2*f^3) + (9*a^2*b*d^3*PolyLog[4, E^(2*(e + f*x))])/(4*f^4) + (3*b^3*d^3*PolyLog[4, E^(2*(e + f*x))])/(4*f^4)}
{(c + d*x)^2*(a + b*Coth[e + f*x])^3, x, 22, (b^3*c*d*x)/f + (b^3*d^2*x^2)/(2*f) - (3*a*b^2*(c + d*x)^2)/f + (a^3*(c + d*x)^3)/(3*d) - (a^2*b*(c + d*x)^3)/d + (a*b^2*(c + d*x)^3)/d - (b^3*(c + d*x)^3)/(3*d) - (b^3*d*(c + d*x)*Coth[e + f*x])/f^2 - (3*a*b^2*(c + d*x)^2*Coth[e + f*x])/f - (b^3*(c + d*x)^2*Coth[e + f*x]^2)/(2*f) + (6*a*b^2*d*(c + d*x)*Log[1 - E^(2*(e + f*x))])/f^2 + (3*a^2*b*(c + d*x)^2*Log[1 - E^(2*(e + f*x))])/f + (b^3*(c + d*x)^2*Log[1 - E^(2*(e + f*x))])/f + (b^3*d^2*Log[Sinh[e + f*x]])/f^3 + (3*a*b^2*d^2*PolyLog[2, E^(2*(e + f*x))])/f^3 + (3*a^2*b*d*(c + d*x)*PolyLog[2, E^(2*(e + f*x))])/f^2 + (b^3*d*(c + d*x)*PolyLog[2, E^(2*(e + f*x))])/f^2 - (3*a^2*b*d^2*PolyLog[3, E^(2*(e + f*x))])/(2*f^3) - (b^3*d^2*PolyLog[3, E^(2*(e + f*x))])/(2*f^3)}
{(c + d*x)^1*(a + b*Coth[e + f*x])^3, x, 16, 3*a*b^2*c*x + (b^3*d*x)/(2*f) + (3*a*b^2*d*x^2)/2 + (a^3*(c + d*x)^2)/(2*d) - (3*a^2*b*(c + d*x)^2)/(2*d) - (b^3*(c + d*x)^2)/(2*d) - (b^3*d*Coth[e + f*x])/(2*f^2) - (3*a*b^2*(c + d*x)*Coth[e + f*x])/f - (b^3*(c + d*x)*Coth[e + f*x]^2)/(2*f) + (3*a^2*b*(c + d*x)*Log[1 - E^(2*(e + f*x))])/f + (b^3*(c + d*x)*Log[1 - E^(2*(e + f*x))])/f + (3*a*b^2*d*Log[Sinh[e + f*x]])/f^2 + (3*a^2*b*d*PolyLog[2, E^(2*(e + f*x))])/(2*f^2) + (b^3*d*PolyLog[2, E^(2*(e + f*x))])/(2*f^2)}
{(a + b*Coth[e + f*x])^3/(c + d*x)^1, x, 0, Unintegrable[(a + b*Coth[e + f*x])^3/(c + d*x), x]}
{(a + b*Coth[e + f*x])^3/(c + d*x)^2, x, 0, Unintegrable[(a + b*Coth[e + f*x])^3/(c + d*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + b*Coth[e + f*x]), x, 6, (c + d*x)^4/(4*(a + b)*d) - (b*(c + d*x)^3*Log[1 - (a - b)/(E^(2*(e + f*x))*(a + b))])/((a^2 - b^2)*f) + (3*b*d*(c + d*x)^2*PolyLog[2, (a - b)/(E^(2*(e + f*x))*(a + b))])/(2*(a^2 - b^2)*f^2) + (3*b*d^2*(c + d*x)*PolyLog[3, (a - b)/(E^(2*(e + f*x))*(a + b))])/(2*(a^2 - b^2)*f^3) + (3*b*d^3*PolyLog[4, (a - b)/(E^(2*(e + f*x))*(a + b))])/(4*(a^2 - b^2)*f^4)}
{(c + d*x)^2/(a + b*Coth[e + f*x]), x, 5, (c + d*x)^3/(3*(a + b)*d) - (b*(c + d*x)^2*Log[1 - (a - b)/(E^(2*(e + f*x))*(a + b))])/((a^2 - b^2)*f) + (b*d*(c + d*x)*PolyLog[2, (a - b)/(E^(2*(e + f*x))*(a + b))])/((a^2 - b^2)*f^2) + (b*d^2*PolyLog[3, (a - b)/(E^(2*(e + f*x))*(a + b))])/(2*(a^2 - b^2)*f^3)}
{(c + d*x)^1/(a + b*Coth[e + f*x]), x, 4, (c + d*x)^2/(2*(a + b)*d) - (b*(c + d*x)*Log[1 - (a - b)/(E^(2*(e + f*x))*(a + b))])/((a^2 - b^2)*f) + (b*d*PolyLog[2, (a - b)/(E^(2*(e + f*x))*(a + b))])/(2*(a^2 - b^2)*f^2)}
{1/((c + d*x)^1*(a + b*Coth[e + f*x])), x, 0, Unintegrable[1/((c + d*x)*(a + b*Coth[e + f*x])), x]}
{1/((c + d*x)^2*(a + b*Coth[e + f*x])), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Coth[e + f*x])), x]}


{(c + d*x)^3/(a + b*Coth[e + f*x])^2, x, 28, -((2*b^2*(c + d*x)^3)/((a^2 - b^2)^2*f)) + (2*b^2*(c + d*x)^3)/((a - b)*(a + b)^2*(a - b - (a + b)*E^(2*e + 2*f*x))*f) + (c + d*x)^4/(4*(a - b)^2*d) + (3*b^2*d*(c + d*x)^2*Log[1 - ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^2) - (2*b*(c + d*x)^3*Log[1 - ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a - b)^2*(a + b)*f) + (2*b^2*(c + d*x)^3*Log[1 - ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f) + (3*b^2*d^2*(c + d*x)*PolyLog[2, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^3) - (3*b*d*(c + d*x)^2*PolyLog[2, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a - b)^2*(a + b)*f^2) + (3*b^2*d*(c + d*x)^2*PolyLog[2, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^2) - (3*b^2*d^3*PolyLog[3, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/(2*(a^2 - b^2)^2*f^4) + (3*b*d^2*(c + d*x)*PolyLog[3, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a - b)^2*(a + b)*f^3) - (3*b^2*d^2*(c + d*x)*PolyLog[3, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^3) - (3*b*d^3*PolyLog[4, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/(2*(a - b)^2*(a + b)*f^4) + (3*b^2*d^3*PolyLog[4, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/(2*(a^2 - b^2)^2*f^4)}
{(c + d*x)^2/(a + b*Coth[e + f*x])^2, x, 24, -((2*b^2*(c + d*x)^2)/((a^2 - b^2)^2*f)) + (2*b^2*(c + d*x)^2)/((a - b)*(a + b)^2*(a - b - (a + b)*E^(2*e + 2*f*x))*f) + (c + d*x)^3/(3*(a - b)^2*d) + (2*b^2*d*(c + d*x)*Log[1 - ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^2) - (2*b*(c + d*x)^2*Log[1 - ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a - b)^2*(a + b)*f) + (2*b^2*(c + d*x)^2*Log[1 - ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f) + (b^2*d^2*PolyLog[2, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^3) - (2*b*d*(c + d*x)*PolyLog[2, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a - b)^2*(a + b)*f^2) + (2*b^2*d*(c + d*x)*PolyLog[2, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^2) + (b*d^2*PolyLog[3, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a - b)^2*(a + b)*f^3) - (b^2*d^2*PolyLog[3, ((a + b)*E^(2*e + 2*f*x))/(a - b)])/((a^2 - b^2)^2*f^3)}
{(c + d*x)^1/(a + b*Coth[e + f*x])^2, x, 5, -((c + d*x)^2/(2*(a^2 - b^2)*d)) + (b*d - 2*a*c*f - 2*a*d*f*x)^2/(4*a*(a - b)*(a + b)^2*d*f^2) + (b*(c + d*x))/((a^2 - b^2)*f*(a + b*Coth[e + f*x])) + (b*(b*d - 2*a*c*f - 2*a*d*f*x)*Log[1 - (a - b)/(E^(2*(e + f*x))*(a + b))])/((a^2 - b^2)^2*f^2) + (a*b*d*PolyLog[2, (a - b)/(E^(2*(e + f*x))*(a + b))])/((a^2 - b^2)^2*f^2)}
{1/((c + d*x)^1*(a + b*Coth[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)*(a + b*Coth[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + b*Coth[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Coth[e + f*x])^2), x]}
