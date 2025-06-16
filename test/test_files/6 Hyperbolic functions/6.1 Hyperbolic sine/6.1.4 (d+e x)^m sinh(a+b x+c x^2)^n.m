(* ::Package:: *)

(* ::Section:: *)
(*Integrands of the form (d+e x)^m Sinh[a+b x+c x^2]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^m Sinh[a+b x+c x^2]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^2*Sinh[a + b*x + c*x^2], x, 12, -((b*Cosh[a + b*x + c*x^2])/(4*c^2)) + (x*Cosh[a + b*x + c*x^2])/(2*c) - (b^2*E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])])/(16*c^(5/2)) - (E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2)) + (b^2*E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])])/(16*c^(5/2)) - (E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2))}
{x*Sinh[a + b*x + c*x^2], x, 6, Cosh[a + b*x + c*x^2]/(2*c) + (b*E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2)) - (b*E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2))}
{Sinh[a + b*x + c*x^2], x, 5, -((E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])) + (E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])}
{Sinh[a + b*x + c*x^2]/x, x, 0, Unintegrable[Sinh[a + b*x + c*x^2]/x, x]}
{Sinh[a + b*x + c*x^2]/x^2 - b*Cosh[a + b*x + c*x^2]/x, x, 7, (1/2)*Sqrt[c]*E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])] + (1/2)*Sqrt[c]*E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])] - Sinh[a + b*x + c*x^2]/x}

{x^2*Sinh[a + b*x - c*x^2], x, 12, -((b*Cosh[a + b*x - c*x^2])/(4*c^2)) - (x*Cosh[a + b*x - c*x^2])/(2*c) - (b^2*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(16*c^(5/2)) - (E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2)) + (b^2*E^(-a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b - 2*c*x)/(2*Sqrt[c])])/(16*c^(5/2)) - (E^(-a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b - 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2))}
{x*Sinh[a + b*x - c*x^2], x, 6, -(Cosh[a + b*x - c*x^2]/(2*c)) - (b*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2)) + (b*E^(-a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b - 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2))}
{Sinh[a + b*x - c*x^2], x, 5, -((E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])) + (E^(-a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b - 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])}
{Sinh[a + b*x - c*x^2]/x, x, 0, Unintegrable[Sinh[a + b*x - c*x^2]/x, x]}
{Sinh[a + b*x - c*x^2]/x^2 - b*Cosh[a + b*x - c*x^2]/x, x, 7, (1/2)*Sqrt[c]*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])] + (1/2)*Sqrt[c]*E^(-a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b - 2*c*x)/(2*Sqrt[c])] - Sinh[a + b*x - c*x^2]/x}

{x^2*Sinh[1/4 + x + x^2], x, 12, (-(1/4))*Cosh[1/4 + x + x^2] + (1/2)*x*Cosh[1/4 + x + x^2] + (3/16)*Sqrt[Pi]*Erf[(1/2)*(-1 - 2*x)] - (1/16)*Sqrt[Pi]*Erfi[(1/2)*(1 + 2*x)]}
{x*Sinh[1/4 + x + x^2], x, 6, (1/2)*Cosh[1/4 + x + x^2] - (1/8)*Sqrt[Pi]*Erf[(1/2)*(-1 - 2*x)] - (1/8)*Sqrt[Pi]*Erfi[(1/2)*(1 + 2*x)]}
{Sinh[1/4 + x + x^2], x, 5, (1/4)*Sqrt[Pi]*Erf[(1/2)*(-1 - 2*x)] + (1/4)*Sqrt[Pi]*Erfi[(1/2)*(1 + 2*x)]}
{Sinh[1/4 + x + x^2]/x, x, 0, Unintegrable[Sinh[1/4 + x + x^2]/x, x]}
{Sinh[1/4 + x + x^2]/x^2, x, 6, (-(1/2))*Sqrt[Pi]*Erf[(1/2)*(-1 - 2*x)] + (1/2)*Sqrt[Pi]*Erfi[(1/2)*(1 + 2*x)] + Unintegrable[Cosh[1/4 + x + x^2]/x, x] - Sinh[1/4 + x + x^2]/x}


{x^2*Sinh[a + b*x + c*x^2]^2, x, 14, -(x^3/6) + (b^2*E^(-2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(5/2)) + (E^(-2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(3/2)) + (b^2*E^(2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(5/2)) - (E^(2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(3/2)) - (b*Sinh[2*a + 2*b*x + 2*c*x^2])/(16*c^2) + (x*Sinh[2*a + 2*b*x + 2*c*x^2])/(8*c)}
{x*Sinh[a + b*x + c*x^2]^2, x, 8, -(x^2/4) - (b*E^(-2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(16*c^(3/2)) - (b*E^(2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(16*c^(3/2)) + Sinh[2*a + 2*b*x + 2*c*x^2]/(8*c)}
{Sinh[a + b*x + c*x^2]^2, x, 7, -(x/2) + (E^(-2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(8*Sqrt[c]) + (E^(2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(8*Sqrt[c])}
{Sinh[a + b*x + c*x^2]^2/x, x, 2, (1/2)*Unintegrable[Cosh[2*a + 2*b*x + 2*c*x^2]/x, x] - Log[x]/2}

{x^2*Sinh[a + b*x - c*x^2]^2, x, 14, -(x^3/6) - (b^2*E^(2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(5/2)) - (E^(2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(3/2)) - (b^2*E^(-2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(5/2)) + (E^(-2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(3/2)) - (b*Sinh[2*a + 2*b*x - 2*c*x^2])/(16*c^2) - (x*Sinh[2*a + 2*b*x - 2*c*x^2])/(8*c)}
{x*Sinh[a + b*x - c*x^2]^2, x, 8, -(x^2/4) - (b*E^(2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(16*c^(3/2)) - (b*E^(-2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(16*c^(3/2)) - Sinh[2*a + 2*b*x - 2*c*x^2]/(8*c)}
{Sinh[a + b*x - c*x^2]^2, x, 7, -(x/2) - (E^(2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(8*Sqrt[c]) - (E^(-2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b - 2*c*x)/(Sqrt[2]*Sqrt[c])])/(8*Sqrt[c])}
{Sinh[a + b*x - c*x^2]^2/x, x, 2, (1/2)*Unintegrable[Cosh[2*a + 2*b*x - 2*c*x^2]/x, x] - Log[x]/2}

{x^2*Sinh[1/4 + x + x^2]^2, x, 14, -(x^3/6) + (1/16)*Sqrt[Pi/2]*Erf[(1 + 2*x)/Sqrt[2]] - (1/16)*Sinh[1/2 + 2*x + 2*x^2] + (1/8)*x*Sinh[1/2 + 2*x + 2*x^2]}
{x*Sinh[1/4 + x + x^2]^2, x, 8, -(x^2/4) - (1/16)*Sqrt[Pi/2]*Erf[(1 + 2*x)/Sqrt[2]] - (1/16)*Sqrt[Pi/2]*Erfi[(1 + 2*x)/Sqrt[2]] + (1/8)*Sinh[1/2 + 2*x + 2*x^2]}
{Sinh[1/4 + x + x^2]^2, x, 7, -(x/2) + (1/8)*Sqrt[Pi/2]*Erf[(1 + 2*x)/Sqrt[2]] + (1/8)*Sqrt[Pi/2]*Erfi[(1 + 2*x)/Sqrt[2]]}
{Sinh[1/4 + x + x^2]^2/x, x, 2, (1/2)*Unintegrable[Cosh[1/2 + 2*x + 2*x^2]/x, x] - Log[x]/2}


{(d + e*x)^2*Sinh[a + b*x + c*x^2], x, 12, (e*(2*c*d - b*e)*Cosh[a + b*x + c*x^2])/(4*c^2) + (e*(d + e*x)*Cosh[a + b*x + c*x^2])/(2*c) - (e^2*E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2)) - ((2*c*d - b*e)^2*E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])])/(16*c^(5/2)) - (e^2*E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2)) + ((2*c*d - b*e)^2*E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])])/(16*c^(5/2))}
{(d + e*x)*Sinh[a + b*x + c*x^2], x, 6, (e*Cosh[a + b*x + c*x^2])/(2*c) - ((2*c*d - b*e)*E^(-a + b^2/(4*c))*Sqrt[Pi]*Erf[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2)) + ((2*c*d - b*e)*E^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[(b + 2*c*x)/(2*Sqrt[c])])/(8*c^(3/2))}
{Sinh[a + b*x + c*x^2]/(d + e*x), x, 0, Unintegrable[Sinh[a + b*x + c*x^2]/(d + e*x), x]}

{(d + e*x)^2*Sinh[a + b*x + c*x^2]^2, x, 14, -((d + e*x)^3/(6*e)) + (e^2*E^(-2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(3/2)) + ((2*c*d - b*e)^2*E^(-2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(5/2)) - (e^2*E^(2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(3/2)) + ((2*c*d - b*e)^2*E^(2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(32*c^(5/2)) + (e*(2*c*d - b*e)*Sinh[2*a + 2*b*x + 2*c*x^2])/(16*c^2) + (e*(d + e*x)*Sinh[2*a + 2*b*x + 2*c*x^2])/(8*c)}
{(d + e*x)*Sinh[a + b*x + c*x^2]^2, x, 8, -((d + e*x)^2/(4*e)) + ((2*c*d - b*e)*E^(-2*a + b^2/(2*c))*Sqrt[Pi/2]*Erf[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(16*c^(3/2)) + ((2*c*d - b*e)*E^(2*a - b^2/(2*c))*Sqrt[Pi/2]*Erfi[(b + 2*c*x)/(Sqrt[2]*Sqrt[c])])/(16*c^(3/2)) + (e*Sinh[2*a + 2*b*x + 2*c*x^2])/(8*c)}
{Sinh[a + b*x + c*x^2]^2/(d + e*x), x, 2, (1/2)*Unintegrable[Cosh[2*a + 2*b*x + 2*c*x^2]/(d + e*x), x] - Log[d + e*x]/(2*e)}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection:: *)
(*Integrands of the form (d+e x)^m Sinh[a+b x+c x^2]^(n/2)*)
