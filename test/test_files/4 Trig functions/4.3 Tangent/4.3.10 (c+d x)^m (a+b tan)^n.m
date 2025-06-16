(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Tan[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Tan[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Tan[e+f x])^n*)


{x^3*Tan[a + b*x], x, 6, (I*x^4)/4 - (x^3*Log[1 + E^(2*I*(a + b*x))])/b + (3*I*x^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) - (3*I*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4)}
{x^2*Tan[a + b*x], x, 5, (I*x^3)/3 - (x^2*Log[1 + E^(2*I*(a + b*x))])/b + (I*x*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - PolyLog[3, -E^(2*I*(a + b*x))]/(2*b^3)}
{x^1*Tan[a + b*x], x, 4, (I*x^2)/2 - (x*Log[1 + E^(2*I*(a + b*x))])/b + (I*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2)}
{Tan[a + b*x]/x^1, x, 0, Unintegrable[Tan[a + b*x]/x, x]}
{Tan[a + b*x]/x^2, x, 0, Unintegrable[Tan[a + b*x]/x^2, x]}


{x^3*Tan[a + b*x]^2, x, 7, -((I*x^3)/b) - x^4/4 + (3*x^2*Log[1 + E^(2*I*(a + b*x))])/b^2 - (3*I*x*PolyLog[2, -E^(2*I*(a + b*x))])/b^3 + (3*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^4) + (x^3*Tan[a + b*x])/b}
{x^2*Tan[a + b*x]^2, x, 6, -((I*x^2)/b) - x^3/3 + (2*x*Log[1 + E^(2*I*(a + b*x))])/b^2 - (I*PolyLog[2, -E^(2*I*(a + b*x))])/b^3 + (x^2*Tan[a + b*x])/b}
{x^1*Tan[a + b*x]^2, x, 3, -x^2/2 + Log[Cos[a + b*x]]/b^2 + (x*Tan[a + b*x])/b}
{Tan[a + b*x]^2/x^1, x, 0, Unintegrable[Tan[a + b*x]^2/x, x]}
{Tan[a + b*x]^2/x^2, x, 0, Unintegrable[Tan[a + b*x]^2/x^2, x]}


{x^3*Tan[a + b*x]^3, x, 13, (3*I*x^2)/(2*b^2) + x^3/(2*b) - (I*x^4)/4 - (3*x*Log[1 + E^(2*I*(a + b*x))])/b^3 + (x^3*Log[1 + E^(2*I*(a + b*x))])/b + (3*I*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^4) - (3*I*x^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) + (3*x*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (3*I*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4) - (3*x^2*Tan[a + b*x])/(2*b^2) + (x^3*Tan[a + b*x]^2)/(2*b)}
{x^2*Tan[a + b*x]^3, x, 9, x^2/(2*b) - (I*x^3)/3 + (x^2*Log[1 + E^(2*I*(a + b*x))])/b - Log[Cos[a + b*x]]/b^3 - (I*x*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 + PolyLog[3, -E^(2*I*(a + b*x))]/(2*b^3) - (x*Tan[a + b*x])/b^2 + (x^2*Tan[a + b*x]^2)/(2*b)}
{x^1*Tan[a + b*x]^3, x, 7, x/(2*b) - (I*x^2)/2 + (x*Log[1 + E^(2*I*(a + b*x))])/b - (I*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - Tan[a + b*x]/(2*b^2) + (x*Tan[a + b*x]^2)/(2*b)}
{Tan[a + b*x]^3/x^1, x, 0, Unintegrable[Tan[a + b*x]^3/x, x]}
{Tan[a + b*x]^3/x^2, x, 0, Unintegrable[Tan[a + b*x]^3/x^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Tan[e+f x])^(n/2)*)


{x^2/Tan[a + b*x]^(3/2) - (4*x)/(b*Sqrt[Tan[a + b*x]]) + x^2*Sqrt[Tan[a + b*x]], x, 76, -((2*x^2)/(b*Sqrt[Tan[a + b*x]]))}
{x^2*Tan[a + b*x^2]^(3/2) + x^2/Sqrt[Tan[a + b*x^2]] + Sqrt[Tan[a + b*x^2]]/b, x, -1, (x*Sqrt[Tan[a + b*x^2]])/b}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Tan[e+f x])^n with a^2+b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+I a Tan[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + I*a*Tan[e + f*x]), x, 5, (((3*I)/8)*d^3*x)/(a*f^3) - (3*d*(c + d*x)^2)/(8*a*f^2) - ((I/4)*(c + d*x)^3)/(a*f) + (c + d*x)^4/(8*a*d) - (3*d^3)/(8*f^4*(a + I*a*Tan[e + f*x])) - (((3*I)/4)*d^2*(c + d*x))/(f^3*(a + I*a*Tan[e + f*x])) + (3*d*(c + d*x)^2)/(4*f^2*(a + I*a*Tan[e + f*x])) + ((I/2)*(c + d*x)^3)/(f*(a + I*a*Tan[e + f*x]))}
{(c + d*x)^2/(a + I*a*Tan[e + f*x]), x, 4, -(d^2*x)/(4*a*f^2) - ((I/4)*(c + d*x)^2)/(a*f) + (c + d*x)^3/(6*a*d) - ((I/4)*d^2)/(f^3*(a + I*a*Tan[e + f*x])) + (d*(c + d*x))/(2*f^2*(a + I*a*Tan[e + f*x])) + ((I/2)*(c + d*x)^2)/(f*(a + I*a*Tan[e + f*x]))}
{(c + d*x)^1/(a + I*a*Tan[e + f*x]), x, 3, ((-I/4)*d*x)/(a*f) + (c + d*x)^2/(4*a*d) + d/(4*f^2*(a + I*a*Tan[e + f*x])) + ((I/2)*(c + d*x))/(f*(a + I*a*Tan[e + f*x]))}
{1/((c + d*x)^1*(a + I*a*Tan[e + f*x])), x, 7, (Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(2*a*d) + Log[c + d*x]/(2*a*d) - ((I/2)*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/(a*d) - ((I/2)*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a*d) - (Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(2*a*d)}
{1/((c + d*x)^2*(a + I*a*Tan[e + f*x])), x, 7, ((-I)*f*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(a*d^2) - (f*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/(a*d^2) - (f*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a*d^2) + (I*f*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a*d^2) - 1/(d*(c + d*x)*(a + I*a*Tan[e + f*x]))}
{1/((c + d*x)^3*(a + I*a*Tan[e + f*x])), x, 8, ((-I/2)*f)/(a*d^2*(c + d*x)) - (f^2*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) + (I*f^2*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/(a*d^3) + (I*f^2*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) + (f^2*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) - 1/(2*d*(c + d*x)^2*(a + I*a*Tan[e + f*x])) + (I*f)/(d^2*(c + d*x)*(a + I*a*Tan[e + f*x]))}


{(c + d*x)^3/(a + I*a*Tan[e + f*x])^2, x, 10, (-3*d^3*E^((-2*I)*e - (2*I)*f*x))/(16*a^2*f^4) - (3*d^3*E^((-4*I)*e - (4*I)*f*x))/(512*a^2*f^4) - (((3*I)/8)*d^2*E^((-2*I)*e - (2*I)*f*x)*(c + d*x))/(a^2*f^3) - (((3*I)/128)*d^2*E^((-4*I)*e - (4*I)*f*x)*(c + d*x))/(a^2*f^3) + (3*d*E^((-2*I)*e - (2*I)*f*x)*(c + d*x)^2)/(8*a^2*f^2) + (3*d*E^((-4*I)*e - (4*I)*f*x)*(c + d*x)^2)/(64*a^2*f^2) + ((I/4)*E^((-2*I)*e - (2*I)*f*x)*(c + d*x)^3)/(a^2*f) + ((I/16)*E^((-4*I)*e - (4*I)*f*x)*(c + d*x)^3)/(a^2*f) + (c + d*x)^4/(16*a^2*d)}
{(c + d*x)^2/(a + I*a*Tan[e + f*x])^2, x, 8, ((-I/8)*d^2*E^((-2*I)*e - (2*I)*f*x))/(a^2*f^3) - ((I/128)*d^2*E^((-4*I)*e - (4*I)*f*x))/(a^2*f^3) + (d*E^((-2*I)*e - (2*I)*f*x)*(c + d*x))/(4*a^2*f^2) + (d*E^((-4*I)*e - (4*I)*f*x)*(c + d*x))/(32*a^2*f^2) + ((I/4)*E^((-2*I)*e - (2*I)*f*x)*(c + d*x)^2)/(a^2*f) + ((I/16)*E^((-4*I)*e - (4*I)*f*x)*(c + d*x)^2)/(a^2*f) + (c + d*x)^3/(12*a^2*d)}
{(c + d*x)^1/(a + I*a*Tan[e + f*x])^2, x, 7, (((-3*I)/16)*d*x)/(a^2*f) - (d*x^2)/(8*a^2) + (x*(c + d*x))/(4*a^2) + d/(16*f^2*(a + I*a*Tan[e + f*x])^2) + ((I/4)*(c + d*x))/(f*(a + I*a*Tan[e + f*x])^2) + (3*d)/(16*f^2*(a^2 + I*a^2*Tan[e + f*x])) + ((I/4)*(c + d*x))/(f*(a^2 + I*a^2*Tan[e + f*x]))}
{1/((c + d*x)^1*(a + I*a*Tan[e + f*x])^2), x, 21, (Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) + (Cos[4*e - (4*c*f)/d]*CosIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d) + Log[c + d*x]/(4*a^2*d) - ((I/4)*CosIntegral[(4*c*f)/d + 4*f*x]*Sin[4*e - (4*c*f)/d])/(a^2*d) - ((I/2)*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/(a^2*d) - ((I/2)*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a^2*d) - (Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) - ((I/4)*Cos[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(a^2*d) - (Sin[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d)}
{1/((c + d*x)^2*(a + I*a*Tan[e + f*x])^2), x, 24, -(1/(4*a^2*d*(c + d*x))) - Cos[2*e + 2*f*x]/(2*a^2*d*(c + d*x)) - Cos[2*e + 2*f*x]^2/(4*a^2*d*(c + d*x)) - (I*f*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) - (I*f*Cos[4*e - (4*c*f)/d]*CosIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2) - (f*CosIntegral[(4*c*f)/d + 4*f*x]*Sin[4*e - (4*c*f)/d])/(a^2*d^2) - (f*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/(a^2*d^2) + (I*Sin[2*e + 2*f*x])/(2*a^2*d*(c + d*x)) + Sin[2*e + 2*f*x]^2/(4*a^2*d*(c + d*x)) + (I*Sin[4*e + 4*f*x])/(4*a^2*d*(c + d*x)) - (f*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) + (I*f*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) - (f*Cos[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2) + (I*f*Sin[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2)}


{(c + d*x)^3/(a + I*a*Tan[e + f*x])^3, x, 14, (-9*d^3*E^((-2*I)*e - (2*I)*f*x))/(64*a^3*f^4) - (9*d^3*E^((-4*I)*e - (4*I)*f*x))/(1024*a^3*f^4) - (d^3*E^((-6*I)*e - (6*I)*f*x))/(1728*a^3*f^4) - (((9*I)/32)*d^2*E^((-2*I)*e - (2*I)*f*x)*(c + d*x))/(a^3*f^3) - (((9*I)/256)*d^2*E^((-4*I)*e - (4*I)*f*x)*(c + d*x))/(a^3*f^3) - ((I/288)*d^2*E^((-6*I)*e - (6*I)*f*x)*(c + d*x))/(a^3*f^3) + (9*d*E^((-2*I)*e - (2*I)*f*x)*(c + d*x)^2)/(32*a^3*f^2) + (9*d*E^((-4*I)*e - (4*I)*f*x)*(c + d*x)^2)/(128*a^3*f^2) + (d*E^((-6*I)*e - (6*I)*f*x)*(c + d*x)^2)/(96*a^3*f^2) + (((3*I)/16)*E^((-2*I)*e - (2*I)*f*x)*(c + d*x)^3)/(a^3*f) + (((3*I)/32)*E^((-4*I)*e - (4*I)*f*x)*(c + d*x)^3)/(a^3*f) + ((I/48)*E^((-6*I)*e - (6*I)*f*x)*(c + d*x)^3)/(a^3*f) + (c + d*x)^4/(32*a^3*d)}
{(c + d*x)^2/(a + I*a*Tan[e + f*x])^3, x, 11, (((-3*I)/32)*d^2*E^((-2*I)*e - (2*I)*f*x))/(a^3*f^3) - (((3*I)/256)*d^2*E^((-4*I)*e - (4*I)*f*x))/(a^3*f^3) - ((I/864)*d^2*E^((-6*I)*e - (6*I)*f*x))/(a^3*f^3) + (3*d*E^((-2*I)*e - (2*I)*f*x)*(c + d*x))/(16*a^3*f^2) + (3*d*E^((-4*I)*e - (4*I)*f*x)*(c + d*x))/(64*a^3*f^2) + (d*E^((-6*I)*e - (6*I)*f*x)*(c + d*x))/(144*a^3*f^2) + (((3*I)/16)*E^((-2*I)*e - (2*I)*f*x)*(c + d*x)^2)/(a^3*f) + (((3*I)/32)*E^((-4*I)*e - (4*I)*f*x)*(c + d*x)^2)/(a^3*f) + ((I/48)*E^((-6*I)*e - (6*I)*f*x)*(c + d*x)^2)/(a^3*f) + (c + d*x)^3/(24*a^3*d)}
{(c + d*x)^1/(a + I*a*Tan[e + f*x])^3, x, 11, (((-11*I)/96)*d*x)/(a^3*f) - (d*x^2)/(16*a^3) + (x*(c + d*x))/(8*a^3) + d/(36*f^2*(a + I*a*Tan[e + f*x])^3) + ((I/6)*(c + d*x))/(f*(a + I*a*Tan[e + f*x])^3) + (5*d)/(96*a*f^2*(a + I*a*Tan[e + f*x])^2) + ((I/8)*(c + d*x))/(a*f*(a + I*a*Tan[e + f*x])^2) + (11*d)/(96*f^2*(a^3 + I*a^3*Tan[e + f*x])) + ((I/8)*(c + d*x))/(f*(a^3 + I*a^3*Tan[e + f*x]))}
{1/((c + d*x)^1*(a + I*a*Tan[e + f*x])^3), x, 53, (3*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) + (3*Cos[4*e - (4*c*f)/d]*CosIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) + (Cos[6*e - (6*c*f)/d]*CosIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d) + Log[c + d*x]/(8*a^3*d) - ((I/8)*CosIntegral[(6*c*f)/d + 6*f*x]*Sin[6*e - (6*c*f)/d])/(a^3*d) - (((3*I)/8)*CosIntegral[(4*c*f)/d + 4*f*x]*Sin[4*e - (4*c*f)/d])/(a^3*d) - (((3*I)/8)*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/(a^3*d) - (((3*I)/8)*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(a^3*d) - (3*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) - (((3*I)/8)*Cos[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(a^3*d) - (3*Sin[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) - ((I/8)*Cos[6*e - (6*c*f)/d]*SinIntegral[(6*c*f)/d + 6*f*x])/(a^3*d) - (Sin[6*e - (6*c*f)/d]*SinIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d)}
{1/((c + d*x)^2*(a + I*a*Tan[e + f*x])^3), x, 60, -(1/(8*a^3*d*(c + d*x))) - (9*Cos[2*e + 2*f*x])/(32*a^3*d*(c + d*x)) - (3*Cos[2*e + 2*f*x]^2)/(8*a^3*d*(c + d*x)) - Cos[2*e + 2*f*x]^3/(8*a^3*d*(c + d*x)) - (3*Cos[6*e + 6*f*x])/(32*a^3*d*(c + d*x)) - (3*I*f*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) - (3*I*f*Cos[4*e - (4*c*f)/d]*CosIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) - (3*I*f*Cos[6*e - (6*c*f)/d]*CosIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2) - (3*f*CosIntegral[(6*c*f)/d + 6*f*x]*Sin[6*e - (6*c*f)/d])/(4*a^3*d^2) - (3*f*CosIntegral[(4*c*f)/d + 4*f*x]*Sin[4*e - (4*c*f)/d])/(2*a^3*d^2) - (3*f*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/(4*a^3*d^2) + (15*I*Sin[2*e + 2*f*x])/(32*a^3*d*(c + d*x)) + (3*Sin[2*e + 2*f*x]^2)/(8*a^3*d*(c + d*x)) - (I*Sin[2*e + 2*f*x]^3)/(8*a^3*d*(c + d*x)) + (3*I*Sin[4*e + 4*f*x])/(8*a^3*d*(c + d*x)) + (3*I*Sin[6*e + 6*f*x])/(32*a^3*d*(c + d*x)) - (3*f*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) + (3*I*f*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) - (3*f*Cos[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) + (3*I*f*Sin[4*e - (4*c*f)/d]*SinIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) - (3*f*Cos[6*e - (6*c*f)/d]*SinIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2) + (3*I*f*Sin[6*e - (6*c*f)/d]*SinIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Tan[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + I*a*Tan[e + f*x])^2, x, 0, Unintegrable[(c + d*x)^m*(a + I*a*Tan[e + f*x])^2, x]}
{(c + d*x)^m*(a + I*a*Tan[e + f*x])^1, x, 0, Unintegrable[(c + d*x)^m*(a + I*a*Tan[e + f*x]), x]}
{(c + d*x)^m/(a + I*a*Tan[e + f*x])^1, x, 2, (c + d*x)^(1 + m)/(2*a*d*(1 + m)) + (I*2^(-2 - m)*(c + d*x)^m*Gamma[1 + m, ((2*I)*f*(c + d*x))/d])/(a*E^((2*I)*(e - (c*f)/d))*f*((I*f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + I*a*Tan[e + f*x])^2, x, 4, (c + d*x)^(1 + m)/(4*a^2*d*(1 + m)) + (I*2^(-2 - m)*(c + d*x)^m*Gamma[1 + m, ((2*I)*f*(c + d*x))/d])/(a^2*E^((2*I)*(e - (c*f)/d))*f*((I*f*(c + d*x))/d)^m) + (I*4^(-2 - m)*(c + d*x)^m*Gamma[1 + m, ((4*I)*f*(c + d*x))/d])/(a^2*E^((4*I)*(e - (c*f)/d))*f*((I*f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + I*a*Tan[e + f*x])^3, x, 5, (c + d*x)^(1 + m)/(8*a^3*d*(1 + m)) + ((3*I)*2^(-4 - m)*(c + d*x)^m*Gamma[1 + m, ((2*I)*f*(c + d*x))/d])/(a^3*E^((2*I)*(e - (c*f)/d))*f*((I*f*(c + d*x))/d)^m) + ((3*I)*2^(-5 - 2*m)*(c + d*x)^m*Gamma[1 + m, ((4*I)*f*(c + d*x))/d])/(a^3*E^((4*I)*(e - (c*f)/d))*f*((I*f*(c + d*x))/d)^m) + (I*2^(-4 - m)*3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, ((6*I)*f*(c + d*x))/d])/(a^3*E^((6*I)*(e - (c*f)/d))*f*((I*f*(c + d*x))/d)^m)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Tan[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Tan[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*(a + b*Tan[e + f*x]), x, 8, (a*(c + d*x)^4)/(4*d) + ((I/4)*b*(c + d*x)^4)/d - (b*(c + d*x)^3*Log[1 + E^((2*I)*(e + f*x))])/f + (((3*I)/2)*b*d*(c + d*x)^2*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - (3*b*d^2*(c + d*x)*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^3) - (((3*I)/4)*b*d^3*PolyLog[4, -E^((2*I)*(e + f*x))])/f^4}
{(c + d*x)^2*(a + b*Tan[e + f*x]), x, 7, (a*(c + d*x)^3)/(3*d) + ((I/3)*b*(c + d*x)^3)/d - (b*(c + d*x)^2*Log[1 + E^((2*I)*(e + f*x))])/f + (I*b*d*(c + d*x)*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - (b*d^2*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^3)}
{(c + d*x)^1*(a + b*Tan[e + f*x]), x, 6, (a*(c + d*x)^2)/(2*d) + ((I/2)*b*(c + d*x)^2)/d - (b*(c + d*x)*Log[1 + E^((2*I)*(e + f*x))])/f + ((I/2)*b*d*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2}
{(a + b*Tan[e + f*x])/(c + d*x)^1, x, 0, Unintegrable[(a + b*Tan[e + f*x])/(c + d*x), x]}
{(a + b*Tan[e + f*x])/(c + d*x)^2, x, 0, Unintegrable[(a + b*Tan[e + f*x])/(c + d*x)^2, x]}


{(c + d*x)^3*(a + b*Tan[e + f*x])^2, x, 15, ((-I)*b^2*(c + d*x)^3)/f + (a^2*(c + d*x)^4)/(4*d) + ((I/2)*a*b*(c + d*x)^4)/d - (b^2*(c + d*x)^4)/(4*d) + (3*b^2*d*(c + d*x)^2*Log[1 + E^((2*I)*(e + f*x))])/f^2 - (2*a*b*(c + d*x)^3*Log[1 + E^((2*I)*(e + f*x))])/f - ((3*I)*b^2*d^2*(c + d*x)*PolyLog[2, -E^((2*I)*(e + f*x))])/f^3 + ((3*I)*a*b*d*(c + d*x)^2*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 + (3*b^2*d^3*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^4) - (3*a*b*d^2*(c + d*x)*PolyLog[3, -E^((2*I)*(e + f*x))])/f^3 - (((3*I)/2)*a*b*d^3*PolyLog[4, -E^((2*I)*(e + f*x))])/f^4 + (b^2*(c + d*x)^3*Tan[e + f*x])/f}
{(c + d*x)^2*(a + b*Tan[e + f*x])^2, x, 13, ((-I)*b^2*(c + d*x)^2)/f + (a^2*(c + d*x)^3)/(3*d) + (((2*I)/3)*a*b*(c + d*x)^3)/d - (b^2*(c + d*x)^3)/(3*d) + (2*b^2*d*(c + d*x)*Log[1 + E^((2*I)*(e + f*x))])/f^2 - (2*a*b*(c + d*x)^2*Log[1 + E^((2*I)*(e + f*x))])/f - (I*b^2*d^2*PolyLog[2, -E^((2*I)*(e + f*x))])/f^3 + ((2*I)*a*b*d*(c + d*x)*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - (a*b*d^2*PolyLog[3, -E^((2*I)*(e + f*x))])/f^3 + (b^2*(c + d*x)^2*Tan[e + f*x])/f}
{(c + d*x)^1*(a + b*Tan[e + f*x])^2, x, 9, -(b^2*c*x) - (b^2*d*x^2)/2 + (a^2*(c + d*x)^2)/(2*d) + (I*a*b*(c + d*x)^2)/d - (2*a*b*(c + d*x)*Log[1 + E^((2*I)*(e + f*x))])/f + (b^2*d*Log[Cos[e + f*x]])/f^2 + (I*a*b*d*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 + (b^2*(c + d*x)*Tan[e + f*x])/f}
{(a + b*Tan[e + f*x])^2/(c + d*x)^1, x, 0, Unintegrable[(a + b*Tan[e + f*x])^2/(c + d*x), x]}
{(a + b*Tan[e + f*x])^2/(c + d*x)^2, x, 0, Unintegrable[(a + b*Tan[e + f*x])^2/(c + d*x)^2, x]}


{(c + d*x)^3*(a + b*Tan[e + f*x])^3, x, 28, (((3*I)/2)*b^3*d*(c + d*x)^2)/f^2 - ((3*I)*a*b^2*(c + d*x)^3)/f + (b^3*(c + d*x)^3)/(2*f) + (a^3*(c + d*x)^4)/(4*d) + (((3*I)/4)*a^2*b*(c + d*x)^4)/d - (3*a*b^2*(c + d*x)^4)/(4*d) - ((I/4)*b^3*(c + d*x)^4)/d - (3*b^3*d^2*(c + d*x)*Log[1 + E^((2*I)*(e + f*x))])/f^3 + (9*a*b^2*d*(c + d*x)^2*Log[1 + E^((2*I)*(e + f*x))])/f^2 - (3*a^2*b*(c + d*x)^3*Log[1 + E^((2*I)*(e + f*x))])/f + (b^3*(c + d*x)^3*Log[1 + E^((2*I)*(e + f*x))])/f + (((3*I)/2)*b^3*d^3*PolyLog[2, -E^((2*I)*(e + f*x))])/f^4 - ((9*I)*a*b^2*d^2*(c + d*x)*PolyLog[2, -E^((2*I)*(e + f*x))])/f^3 + (((9*I)/2)*a^2*b*d*(c + d*x)^2*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - (((3*I)/2)*b^3*d*(c + d*x)^2*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 + (9*a*b^2*d^3*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^4) - (9*a^2*b*d^2*(c + d*x)*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^3) + (3*b^3*d^2*(c + d*x)*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^3) - (((9*I)/4)*a^2*b*d^3*PolyLog[4, -E^((2*I)*(e + f*x))])/f^4 + (((3*I)/4)*b^3*d^3*PolyLog[4, -E^((2*I)*(e + f*x))])/f^4 - (3*b^3*d*(c + d*x)^2*Tan[e + f*x])/(2*f^2) + (3*a*b^2*(c + d*x)^3*Tan[e + f*x])/f + (b^3*(c + d*x)^3*Tan[e + f*x]^2)/(2*f)}
{(c + d*x)^2*(a + b*Tan[e + f*x])^3, x, 22, (b^3*c*d*x)/f + (b^3*d^2*x^2)/(2*f) - ((3*I)*a*b^2*(c + d*x)^2)/f + (a^3*(c + d*x)^3)/(3*d) + (I*a^2*b*(c + d*x)^3)/d - (a*b^2*(c + d*x)^3)/d - ((I/3)*b^3*(c + d*x)^3)/d + (6*a*b^2*d*(c + d*x)*Log[1 + E^((2*I)*(e + f*x))])/f^2 - (3*a^2*b*(c + d*x)^2*Log[1 + E^((2*I)*(e + f*x))])/f + (b^3*(c + d*x)^2*Log[1 + E^((2*I)*(e + f*x))])/f - (b^3*d^2*Log[Cos[e + f*x]])/f^3 - ((3*I)*a*b^2*d^2*PolyLog[2, -E^((2*I)*(e + f*x))])/f^3 + ((3*I)*a^2*b*d*(c + d*x)*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - (I*b^3*d*(c + d*x)*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - (3*a^2*b*d^2*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^3) + (b^3*d^2*PolyLog[3, -E^((2*I)*(e + f*x))])/(2*f^3) - (b^3*d*(c + d*x)*Tan[e + f*x])/f^2 + (3*a*b^2*(c + d*x)^2*Tan[e + f*x])/f + (b^3*(c + d*x)^2*Tan[e + f*x]^2)/(2*f)}
{(c + d*x)^1*(a + b*Tan[e + f*x])^3, x, 16, -3*a*b^2*c*x + (b^3*d*x)/(2*f) - (3*a*b^2*d*x^2)/2 + (a^3*(c + d*x)^2)/(2*d) + (((3*I)/2)*a^2*b*(c + d*x)^2)/d - ((I/2)*b^3*(c + d*x)^2)/d - (3*a^2*b*(c + d*x)*Log[1 + E^((2*I)*(e + f*x))])/f + (b^3*(c + d*x)*Log[1 + E^((2*I)*(e + f*x))])/f + (3*a*b^2*d*Log[Cos[e + f*x]])/f^2 + (((3*I)/2)*a^2*b*d*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - ((I/2)*b^3*d*PolyLog[2, -E^((2*I)*(e + f*x))])/f^2 - (b^3*d*Tan[e + f*x])/(2*f^2) + (3*a*b^2*(c + d*x)*Tan[e + f*x])/f + (b^3*(c + d*x)*Tan[e + f*x]^2)/(2*f)}
{(a + b*Tan[e + f*x])^3/(c + d*x)^1, x, 0, Unintegrable[(a + b*Tan[e + f*x])^3/(c + d*x), x]}
{(a + b*Tan[e + f*x])^3/(c + d*x)^2, x, 0, Unintegrable[(a + b*Tan[e + f*x])^3/(c + d*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + b*Tan[e + f*x]), x, 6, (c + d*x)^4/(4*(a + I*b)*d) + (b*(c + d*x)^3*Log[1 + ((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2])/((a^2 + b^2)*f) - (3*I*b*d*(c + d*x)^2*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2)])/(2*(a^2 + b^2)*f^2) + (3*b*d^2*(c + d*x)*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2)])/(2*(a^2 + b^2)*f^3) + (3*I*b*d^3*PolyLog[4, -(((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2)])/(4*(a^2 + b^2)*f^4)}
{(c + d*x)^2/(a + b*Tan[e + f*x]), x, 5, (c + d*x)^3/(3*(a + I*b)*d) + (b*(c + d*x)^2*Log[1 + ((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2])/((a^2 + b^2)*f) - (I*b*d*(c + d*x)*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2)])/((a^2 + b^2)*f^2) + (b*d^2*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2)])/(2*(a^2 + b^2)*f^3)}
{(c + d*x)^1/(a + b*Tan[e + f*x]), x, 4, (c + d*x)^2/(2*(a + I*b)*d) + (b*(c + d*x)*Log[1 + ((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2])/((a^2 + b^2)*f) - (I*b*d*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2)])/(2*(a^2 + b^2)*f^2)}
{1/((c + d*x)^1*(a + b*Tan[e + f*x])), x, 0, Unintegrable[1/((c + d*x)*(a + b*Tan[e + f*x])), x]}
{1/((c + d*x)^2*(a + b*Tan[e + f*x])), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Tan[e + f*x])), x]}


{(c + d*x)^3/(a + b*Tan[e + f*x])^2, x, 21, -((2*I*b^2*(c + d*x)^3)/((a^2 + b^2)^2*f)) + (2*b^2*(c + d*x)^3)/((a + I*b)*(I*a + b)^2*(I*a - b + (I*a + b)*E^(2*I*e + 2*I*f*x))*f) + (c + d*x)^4/(4*(a - I*b)^2*d) + (b*(c + d*x)^4)/((I*a - b)*(a - I*b)^2*d) - (b^2*(c + d*x)^4)/((a^2 + b^2)^2*d) + (3*b^2*d*(c + d*x)^2*Log[1 + ((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b)])/((a^2 + b^2)^2*f^2) + (2*b*(c + d*x)^3*Log[1 + ((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b)])/((a - I*b)^2*(a + I*b)*f) - (2*I*b^2*(c + d*x)^3*Log[1 + ((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b)])/((a^2 + b^2)^2*f) - (3*I*b^2*d^2*(c + d*x)*PolyLog[2, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a^2 + b^2)^2*f^3) + (3*b*d*(c + d*x)^2*PolyLog[2, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((I*a - b)*(a - I*b)^2*f^2) - (3*b^2*d*(c + d*x)^2*PolyLog[2, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a^2 + b^2)^2*f^2) + (3*b^2*d^3*PolyLog[3, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/(2*(a^2 + b^2)^2*f^4) + (3*b*d^2*(c + d*x)*PolyLog[3, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a - I*b)^2*(a + I*b)*f^3) - (3*I*b^2*d^2*(c + d*x)*PolyLog[3, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a^2 + b^2)^2*f^3) - (3*b*d^3*PolyLog[4, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/(2*(I*a - b)*(a - I*b)^2*f^4) + (3*b^2*d^3*PolyLog[4, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/(2*(a^2 + b^2)^2*f^4)}
{(c + d*x)^2/(a + b*Tan[e + f*x])^2, x, 18, -((2*I*b^2*(c + d*x)^2)/((a^2 + b^2)^2*f)) + (2*b^2*(c + d*x)^2)/((a + I*b)*(I*a + b)^2*(I*a - b + (I*a + b)*E^(2*I*e + 2*I*f*x))*f) + (c + d*x)^3/(3*(a - I*b)^2*d) + (4*b*(c + d*x)^3)/(3*(I*a - b)*(a - I*b)^2*d) - (4*b^2*(c + d*x)^3)/(3*(a^2 + b^2)^2*d) + (2*b^2*d*(c + d*x)*Log[1 + ((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b)])/((a^2 + b^2)^2*f^2) + (2*b*(c + d*x)^2*Log[1 + ((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b)])/((a - I*b)^2*(a + I*b)*f) - (2*I*b^2*(c + d*x)^2*Log[1 + ((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b)])/((a^2 + b^2)^2*f) - (I*b^2*d^2*PolyLog[2, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a^2 + b^2)^2*f^3) + (2*b*d*(c + d*x)*PolyLog[2, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((I*a - b)*(a - I*b)^2*f^2) - (2*b^2*d*(c + d*x)*PolyLog[2, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a^2 + b^2)^2*f^2) + (b*d^2*PolyLog[3, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a - I*b)^2*(a + I*b)*f^3) - (I*b^2*d^2*PolyLog[3, -(((a - I*b)*E^(2*I*e + 2*I*f*x))/(a + I*b))])/((a^2 + b^2)^2*f^3)}
{(c + d*x)^1/(a + b*Tan[e + f*x])^2, x, 5, -((c + d*x)^2/(2*(a^2 + b^2)*d)) + (b*d + 2*a*c*f + 2*a*d*f*x)^2/(4*a*(a + I*b)*(a^2 + b^2)*d*f^2) + (b*(b*d + 2*a*c*f + 2*a*d*f*x)*Log[1 + ((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2])/((a^2 + b^2)^2*f^2) - (I*a*b*d*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(e + f*x)))/(a + I*b)^2)])/((a^2 + b^2)^2*f^2) - (b*(c + d*x))/((a^2 + b^2)*f*(a + b*Tan[e + f*x]))}
{1/((c + d*x)^1*(a + b*Tan[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)*(a + b*Tan[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + b*Tan[e + f*x])^2), x, 0, Unintegrable[1/((c + d*x)^2*(a + b*Tan[e + f*x])^2), x]}
