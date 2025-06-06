(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Hyperbolic Functions*)


(* ::Section::Closed:: *)
(*Rectification problems*)


(* Following integrands are equal. *)
{2/(-1 + 3*Cosh[4 + 6*x]), x, 3, ArcTan[Sqrt[2]*Tanh[2 + 3*x]]/(3*Sqrt[2])}
{1/(2*Sinh[2 + 3*x]^2 + Cosh[2 + 3*x]^2), x, 2, ArcTan[Sqrt[2]*Tanh[2 + 3*x]]/(3*Sqrt[2])}
{Sech[2 + 3*x]^2/(1 + 2*Tanh[2 + 3*x]^2), x, 2, ArcTan[Sqrt[2]*Tanh[2 + 3*x]]/(3*Sqrt[2])}
{Csch[2 + 3*x]^2/(2 + Coth[2 + 3*x]^2), x, 2, ArcTan[Sqrt[2]*Tanh[2 + 3*x]]/(3*Sqrt[2])}


{Csch[2 + 3*x]^2/(2 - Coth[2 + 3*x]^2), x, 2, -(ArcTanh[Sqrt[2]*Tanh[2 + 3*x]]/(3*Sqrt[2]))}

{Csch[2 + 3*x]^2/(1 + 2*Coth[2 + 3*x]^2), x, 2, ArcTan[Tanh[2 + 3*x]/Sqrt[2]]/(3*Sqrt[2])}

{Csch[2 + 3*x]^2/(1 - 2*Coth[2 + 3*x]^2), x, 2, -(ArcTanh[Tanh[2 + 3*x]/Sqrt[2]]/(3*Sqrt[2]))}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[a+b x]^n Hyper[c+d x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[a+b x]^m Hyper[a+b x]^n*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cosh[a+b x]^m Sinh[a+b x]^n*)


{Cosh[a + b*x]*Sinh[a + b*x], x, 2, Sinh[a + b*x]^2/(2*b)}
{Cosh[a + b*x]*Sinh[a + b*x]^n, x, 2, Sinh[a + b*x]^(1 + n)/(b*(1 + n))}
{Cosh[a + b*x]^3*Sinh[a + b*x]^n, x, 3, Sinh[a + b*x]^(1 + n)/(b*(1 + n)) + Sinh[a + b*x]^(3 + n)/(b*(3 + n))}
{Cosh[a + b*x]^5*Sinh[a + b*x]^n, x, 3, Sinh[a + b*x]^(1 + n)/(b*(1 + n)) + (2*Sinh[a + b*x]^(3 + n))/(b*(3 + n)) + Sinh[a + b*x]^(5 + n)/(b*(5 + n))}

{Cosh[a + b*x]^m*Sinh[a + b*x], x, 2, Cosh[a + b*x]^(1 + m)/(b*(1 + m))}
{Cosh[a + b*x]^m*Sinh[a + b*x]^3, x, 3, -(Cosh[a + b*x]^(1 + m)/(b*(1 + m))) + Cosh[a + b*x]^(3 + m)/(b*(3 + m))}
{Cosh[a + b*x]^m*Sinh[a + b*x]^5, x, 3, Cosh[a + b*x]^(1 + m)/(b*(1 + m)) - (2*Cosh[a + b*x]^(3 + m))/(b*(3 + m)) + Cosh[a + b*x]^(5 + m)/(b*(5 + m))}

{Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 3, -(x/8) - (Cosh[a + b*x]*Sinh[a + b*x])/(8*b) + (Cosh[a + b*x]^3*Sinh[a + b*x])/(4*b)}
{Cosh[a + b*x]^2*Sinh[a + b*x]^4, x, 4, x/16 + (Cosh[a + b*x]*Sinh[a + b*x])/(16*b) - (Cosh[a + b*x]^3*Sinh[a + b*x])/(8*b) + (Cosh[a + b*x]^3*Sinh[a + b*x]^3)/(6*b)}
{Cosh[a + b*x]^2*Sinh[a + b*x]^6, x, 5, -((5*x)/128) - (5*Cosh[a + b*x]*Sinh[a + b*x])/(128*b) + (5*Cosh[a + b*x]^3*Sinh[a + b*x])/(64*b) - (5*Cosh[a + b*x]^3*Sinh[a + b*x]^3)/(48*b) + (Cosh[a + b*x]^3*Sinh[a + b*x]^5)/(8*b)}

{Cosh[a + b*x]^4*Sinh[a + b*x]^2, x, 4, -(x/16) - (Cosh[a + b*x]*Sinh[a + b*x])/(16*b) - (Cosh[a + b*x]^3*Sinh[a + b*x])/(24*b) + (Cosh[a + b*x]^5*Sinh[a + b*x])/(6*b)}
{Cosh[a + b*x]^4*Sinh[a + b*x]^4, x, 5, (3*x)/128 + (3*Cosh[a + b*x]*Sinh[a + b*x])/(128*b) + (Cosh[a + b*x]^3*Sinh[a + b*x])/(64*b) - (Cosh[a + b*x]^5*Sinh[a + b*x])/(16*b) + (Cosh[a + b*x]^5*Sinh[a + b*x]^3)/(8*b)}
{Cosh[a + b*x]^4*Sinh[a + b*x]^6, x, 6, -((3*x)/256) - (3*Cosh[a + b*x]*Sinh[a + b*x])/(256*b) - (Cosh[a + b*x]^3*Sinh[a + b*x])/(128*b) + (Cosh[a + b*x]^5*Sinh[a + b*x])/(32*b) - (Cosh[a + b*x]^5*Sinh[a + b*x]^3)/(16*b) + (Cosh[a + b*x]^5*Sinh[a + b*x]^5)/(10*b)}

{Cosh[a + b*x]^6*Sinh[a + b*x]^2, x, 5, -((5*x)/128) - (5*Cosh[a + b*x]*Sinh[a + b*x])/(128*b) - (5*Cosh[a + b*x]^3*Sinh[a + b*x])/(192*b) - (Cosh[a + b*x]^5*Sinh[a + b*x])/(48*b) + (Cosh[a + b*x]^7*Sinh[a + b*x])/(8*b)}
{Cosh[a + b*x]^6*Sinh[a + b*x]^4, x, 6, (3*x)/256 + (3*Cosh[a + b*x]*Sinh[a + b*x])/(256*b) + (Cosh[a + b*x]^3*Sinh[a + b*x])/(128*b) + (Cosh[a + b*x]^5*Sinh[a + b*x])/(160*b) - (3*Cosh[a + b*x]^7*Sinh[a + b*x])/(80*b) + (Cosh[a + b*x]^7*Sinh[a + b*x]^3)/(10*b)}
{Cosh[a + b*x]^6*Sinh[a + b*x]^6, x, 7, -((5*x)/1024) - (5*Cosh[a + b*x]*Sinh[a + b*x])/(1024*b) - (5*Cosh[a + b*x]^3*Sinh[a + b*x])/(1536*b) - (Cosh[a + b*x]^5*Sinh[a + b*x])/(384*b) + (Cosh[a + b*x]^7*Sinh[a + b*x])/(64*b) - (Cosh[a + b*x]^7*Sinh[a + b*x]^3)/(24*b) + (Cosh[a + b*x]^7*Sinh[a + b*x]^5)/(12*b)}


{Csch[a + b*x]*Sech[a + b*x], x, 2, Log[Tanh[a + b*x]]/b}
{Csch[a + b*x]*Sech[a + b*x]^2, x, 3, -(ArcTanh[Cosh[a + b*x]]/b) + Sech[a + b*x]/b}
{Csch[a + b*x]*Sech[a + b*x]^3, x, 3, Log[Tanh[a + b*x]]/b - Tanh[a + b*x]^2/(2*b)}
{Csch[a + b*x]*Sech[a + b*x]^4, x, 4, -(ArcTanh[Cosh[a + b*x]]/b) + Sech[a + b*x]/b + Sech[a + b*x]^3/(3*b)}
{Csch[a + b*x]*Sech[a + b*x]^5, x, 4, Log[Tanh[a + b*x]]/b - Tanh[a + b*x]^2/b + Tanh[a + b*x]^4/(4*b)}

{Csch[a + b*x]^2*Sech[a + b*x], x, 3, -(ArcTan[Sinh[a + b*x]]/b) - Csch[a + b*x]/b}
{Csch[a + b*x]^2*Sech[a + b*x]^2, x, 3, -(Coth[a + b*x]/b) - Tanh[a + b*x]/b}
{Csch[a + b*x]^2*Sech[a + b*x]^3, x, 4, -((3*ArcTan[Sinh[a + b*x]])/(2*b)) - (3*Csch[a + b*x])/(2*b) + (Csch[a + b*x]*Sech[a + b*x]^2)/(2*b)}
{Csch[a + b*x]^2*Sech[a + b*x]^4, x, 3, -(Coth[a + b*x]/b) - (2*Tanh[a + b*x])/b + Tanh[a + b*x]^3/(3*b)}
{Csch[a + b*x]^2*Sech[a + b*x]^5, x, 5, -((15*ArcTan[Sinh[a + b*x]])/(8*b)) - (15*Csch[a + b*x])/(8*b) + (5*Csch[a + b*x]*Sech[a + b*x]^2)/(8*b) + (Csch[a + b*x]*Sech[a + b*x]^4)/(4*b)}

{Csch[a + b*x]^3*Sech[a + b*x], x, 3, -(Coth[a + b*x]^2/(2*b)) - Log[Tanh[a + b*x]]/b}
{Csch[a + b*x]^3*Sech[a + b*x]^2, x, 4, (3*ArcTanh[Cosh[a + b*x]])/(2*b) - (3*Sech[a + b*x])/(2*b) - (Csch[a + b*x]^2*Sech[a + b*x])/(2*b)}
{Csch[a + b*x]^3*Sech[a + b*x]^3, x, 4, -(Coth[a + b*x]^2/(2*b)) - (2*Log[Tanh[a + b*x]])/b + Tanh[a + b*x]^2/(2*b)}
{Csch[a + b*x]^3*Sech[a + b*x]^4, x, 5, (5*ArcTanh[Cosh[a + b*x]])/(2*b) - (5*Sech[a + b*x])/(2*b) - (5*Sech[a + b*x]^3)/(6*b) - (Csch[a + b*x]^2*Sech[a + b*x]^3)/(2*b)}
{Csch[a + b*x]^3*Sech[a + b*x]^5, x, 4, -(Coth[a + b*x]^2/(2*b)) - (3*Log[Tanh[a + b*x]])/b + (3*Tanh[a + b*x]^2)/(2*b) - Tanh[a + b*x]^4/(4*b)}

{Csch[a + b*x]^4*Sech[a + b*x], x, 4, ArcTan[Sinh[a + b*x]]/b + Csch[a + b*x]/b - Csch[a + b*x]^3/(3*b)}
{Csch[a + b*x]^4*Sech[a + b*x]^2, x, 3, (2*Coth[a + b*x])/b - Coth[a + b*x]^3/(3*b) + Tanh[a + b*x]/b}
{Csch[a + b*x]^4*Sech[a + b*x]^3, x, 5, (5*ArcTan[Sinh[a + b*x]])/(2*b) + (5*Csch[a + b*x])/(2*b) - (5*Csch[a + b*x]^3)/(6*b) + (Csch[a + b*x]^3*Sech[a + b*x]^2)/(2*b)}
{Csch[a + b*x]^4*Sech[a + b*x]^4, x, 3, (3*Coth[a + b*x])/b - Coth[a + b*x]^3/(3*b) + (3*Tanh[a + b*x])/b - Tanh[a + b*x]^3/(3*b)}
{Csch[a + b*x]^4*Sech[a + b*x]^5, x, 6, (35*ArcTan[Sinh[a + b*x]])/(8*b) + (35*Csch[a + b*x])/(8*b) - (35*Csch[a + b*x]^3)/(24*b) + (7*Csch[a + b*x]^3*Sech[a + b*x]^2)/(8*b) + (Csch[a + b*x]^3*Sech[a + b*x]^4)/(4*b)}

{Csch[a + b*x]^5*Sech[a + b*x], x, 4, Coth[a + b*x]^2/b - Coth[a + b*x]^4/(4*b) + Log[Tanh[a + b*x]]/b}
{Csch[a + b*x]^5*Sech[a + b*x]^2, x, 5, -((15*ArcTanh[Cosh[a + b*x]])/(8*b)) + (15*Sech[a + b*x])/(8*b) + (5*Csch[a + b*x]^2*Sech[a + b*x])/(8*b) - (Csch[a + b*x]^4*Sech[a + b*x])/(4*b)}
{Csch[a + b*x]^5*Sech[a + b*x]^3, x, 4, (3*Coth[a + b*x]^2)/(2*b) - Coth[a + b*x]^4/(4*b) + (3*Log[Tanh[a + b*x]])/b - Tanh[a + b*x]^2/(2*b)}
{Csch[a + b*x]^5*Sech[a + b*x]^4, x, 6, -((35*ArcTanh[Cosh[a + b*x]])/(8*b)) + (35*Sech[a + b*x])/(8*b) + (35*Sech[a + b*x]^3)/(24*b) + (7*Csch[a + b*x]^2*Sech[a + b*x]^3)/(8*b) - (Csch[a + b*x]^4*Sech[a + b*x]^3)/(4*b)}
{Csch[a + b*x]^5*Sech[a + b*x]^5, x, 4, (2*Coth[a + b*x]^2)/b - Coth[a + b*x]^4/(4*b) + (6*Log[Tanh[a + b*x]])/b - (2*Tanh[a + b*x]^2)/b + Tanh[a + b*x]^4/(4*b)}


{Sinh[a + b*x]^(7/2)/Cosh[a + b*x]^(7/2), x, 6, -(ArcTan[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b) + ArcTanh[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b - (2*Sqrt[Sinh[a + b*x]])/(b*Sqrt[Cosh[a + b*x]]) - (2*Sinh[a + b*x]^(5/2))/(5*b*Cosh[a + b*x]^(5/2))}
{Sinh[a + b*x]^(5/2)/Cosh[a + b*x]^(5/2), x, 5, -(ArcTan[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b) + ArcTanh[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b - (2*Sinh[a + b*x]^(3/2))/(3*b*Cosh[a + b*x]^(3/2))}
{Sinh[a + b*x]^(3/2)/Cosh[a + b*x]^(3/2), x, 5, -(ArcTan[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b) + ArcTanh[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b - (2*Sqrt[Sinh[a + b*x]])/(b*Sqrt[Cosh[a + b*x]])}
{Sinh[a + b*x]^(1/2)/Cosh[a + b*x]^(1/2), x, 4, -(ArcTan[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b) + ArcTanh[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b}
{Cosh[a + b*x]^(1/2)/Sinh[a + b*x]^(1/2), x, 4, -(ArcTan[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b) + ArcTanh[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b}
{Cosh[a + b*x]^(3/2)/Sinh[a + b*x]^(3/2), x, 5, -(ArcTan[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b) + ArcTanh[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b - (2*Sqrt[Cosh[a + b*x]])/(b*Sqrt[Sinh[a + b*x]])}
{Cosh[a + b*x]^(5/2)/Sinh[a + b*x]^(5/2), x, 5, -(ArcTan[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b) + ArcTanh[Sqrt[Cosh[a + b*x]]/Sqrt[Sinh[a + b*x]]]/b - (2*Cosh[a + b*x]^(3/2))/(3*b*Sinh[a + b*x]^(3/2))}
{Cosh[a + b*x]^(7/2)/Sinh[a + b*x]^(7/2), x, 6, -(ArcTan[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b) + ArcTanh[Sqrt[Sinh[a + b*x]]/Sqrt[Cosh[a + b*x]]]/b - (2*Cosh[a + b*x]^(5/2))/(5*b*Sinh[a + b*x]^(5/2)) - (2*Sqrt[Cosh[a + b*x]])/(b*Sqrt[Sinh[a + b*x]])}


{Sinh[a + b*x]^(7/3)/Cosh[a + b*x]^(7/3), x, 9, -((Sqrt[3]*ArcTan[(1 + (2*Sinh[a + b*x]^(2/3))/Cosh[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) - Log[1 - Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3)]/(2*b) + Log[1 + Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3) + Sinh[a + b*x]^(4/3)/Cosh[a + b*x]^(4/3)]/(4*b) - (3*Sinh[a + b*x]^(4/3))/(4*b*Cosh[a + b*x]^(4/3))}
{Sinh[a + b*x]^(5/3)/Cosh[a + b*x]^(5/3), x, 9, -((Sqrt[3]*ArcTan[(1 + (2*Cosh[a + b*x]^(2/3))/Sinh[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) - Log[1 - Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3)]/(2*b) + Log[1 + Cosh[a + b*x]^(4/3)/Sinh[a + b*x]^(4/3) + Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3)]/(4*b) - (3*Sinh[a + b*x]^(2/3))/(2*b*Cosh[a + b*x]^(2/3))}
{Sinh[a + b*x]^(4/3)/Cosh[a + b*x]^(4/3), x, 12, (Sqrt[3]*ArcTan[(1 - (2*Cosh[a + b*x]^(1/3))/Sinh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) - (Sqrt[3]*ArcTan[(1 + (2*Cosh[a + b*x]^(1/3))/Sinh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) + ArcTanh[Cosh[a + b*x]^(1/3)/Sinh[a + b*x]^(1/3)]/b - Log[1 + Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3) - Cosh[a + b*x]^(1/3)/Sinh[a + b*x]^(1/3)]/(4*b) + Log[1 + Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3) + Cosh[a + b*x]^(1/3)/Sinh[a + b*x]^(1/3)]/(4*b) - (3*Sinh[a + b*x]^(1/3))/(b*Cosh[a + b*x]^(1/3))}
{Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3), x, 11, (Sqrt[3]*ArcTan[(1 - (2*Sinh[a + b*x]^(1/3))/Cosh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) - (Sqrt[3]*ArcTan[(1 + (2*Sinh[a + b*x]^(1/3))/Cosh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) + ArcTanh[Sinh[a + b*x]^(1/3)/Cosh[a + b*x]^(1/3)]/b - Log[1 - Sinh[a + b*x]^(1/3)/Cosh[a + b*x]^(1/3) + Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3)]/(4*b) + Log[1 + Sinh[a + b*x]^(1/3)/Cosh[a + b*x]^(1/3) + Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3)]/(4*b)}
{Sinh[a + b*x]^(1/3)/Cosh[a + b*x]^(1/3), x, 8, -((Sqrt[3]*ArcTan[(1 + (2*Sinh[a + b*x]^(2/3))/Cosh[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) - Log[1 - Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3)]/(2*b) + Log[1 + Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3) + Sinh[a + b*x]^(4/3)/Cosh[a + b*x]^(4/3)]/(4*b)}
{Cosh[a + b*x]^(1/3)/Sinh[a + b*x]^(1/3), x, 8, -((Sqrt[3]*ArcTan[(1 + (2*Cosh[a + b*x]^(2/3))/Sinh[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) - Log[1 - Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3)]/(2*b) + Log[1 + Cosh[a + b*x]^(4/3)/Sinh[a + b*x]^(4/3) + Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3)]/(4*b)}
{Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3), x, 11, (Sqrt[3]*ArcTan[(1 - (2*Cosh[a + b*x]^(1/3))/Sinh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) - (Sqrt[3]*ArcTan[(1 + (2*Cosh[a + b*x]^(1/3))/Sinh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) + ArcTanh[Cosh[a + b*x]^(1/3)/Sinh[a + b*x]^(1/3)]/b - Log[1 + Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3) - Cosh[a + b*x]^(1/3)/Sinh[a + b*x]^(1/3)]/(4*b) + Log[1 + Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3) + Cosh[a + b*x]^(1/3)/Sinh[a + b*x]^(1/3)]/(4*b)}
{Cosh[a + b*x]^(4/3)/Sinh[a + b*x]^(4/3), x, 12, (Sqrt[3]*ArcTan[(1 - (2*Sinh[a + b*x]^(1/3))/Cosh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) - (Sqrt[3]*ArcTan[(1 + (2*Sinh[a + b*x]^(1/3))/Cosh[a + b*x]^(1/3))/Sqrt[3]])/(2*b) + ArcTanh[Sinh[a + b*x]^(1/3)/Cosh[a + b*x]^(1/3)]/b - Log[1 - Sinh[a + b*x]^(1/3)/Cosh[a + b*x]^(1/3) + Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3)]/(4*b) + Log[1 + Sinh[a + b*x]^(1/3)/Cosh[a + b*x]^(1/3) + Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3)]/(4*b) - (3*Cosh[a + b*x]^(1/3))/(b*Sinh[a + b*x]^(1/3))}
{Cosh[a + b*x]^(5/3)/Sinh[a + b*x]^(5/3), x, 9, -((Sqrt[3]*ArcTan[(1 + (2*Sinh[a + b*x]^(2/3))/Cosh[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) - Log[1 - Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3)]/(2*b) + Log[1 + Sinh[a + b*x]^(2/3)/Cosh[a + b*x]^(2/3) + Sinh[a + b*x]^(4/3)/Cosh[a + b*x]^(4/3)]/(4*b) - (3*Cosh[a + b*x]^(2/3))/(2*b*Sinh[a + b*x]^(2/3))}
{Cosh[a + b*x]^(7/3)/Sinh[a + b*x]^(7/3), x, 9, -((Sqrt[3]*ArcTan[(1 + (2*Cosh[a + b*x]^(2/3))/Sinh[a + b*x]^(2/3))/Sqrt[3]])/(2*b)) - Log[1 - Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3)]/(2*b) + Log[1 + Cosh[a + b*x]^(4/3)/Sinh[a + b*x]^(4/3) + Cosh[a + b*x]^(2/3)/Sinh[a + b*x]^(2/3)]/(4*b) - (3*Cosh[a + b*x]^(4/3))/(4*b*Sinh[a + b*x]^(4/3))}


{Cosh[x]^(2/3)/Sinh[x]^(8/3), x, 1, -((3*Cosh[x]^(5/3))/(5*Sinh[x]^(5/3)))}
{Sinh[x]^(2/3)/Cosh[x]^(8/3), x, 1, (3*Sinh[x]^(5/3))/(5*Cosh[x]^(5/3))}

{Cosh[x]*Csch[x]^(7/3), x, 2, (-3*Csch[x]^(4/3))/4}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Hyper[a+b x]^m Tanh[a+b x]^n*)


{Sinh[a + b*x]*Tanh[a + b*x], x, 3, -(ArcTan[Sinh[a + b*x]]/b) + Sinh[a + b*x]/b}
{Sinh[a + b*x]*Tanh[a + b*x]^2, x, 3, Cosh[a + b*x]/b + Sech[a + b*x]/b}
{Sinh[a + b*x]*Tanh[a + b*x]^3, x, 4, -((3*ArcTan[Sinh[a + b*x]])/(2*b)) + (3*Sinh[a + b*x])/(2*b) - (Sinh[a + b*x]*Tanh[a + b*x]^2)/(2*b)}
{Sinh[a + b*x]*Tanh[a + b*x]^4, x, 3, Cosh[a + b*x]/b + (2*Sech[a + b*x])/b - Sech[a + b*x]^3/(3*b)}

{Sinh[a + b*x]^2*Tanh[a + b*x], x, 3, Cosh[a + b*x]^2/(2*b) - Log[Cosh[a + b*x]]/b}
{Sinh[a + b*x]^2*Tanh[a + b*x]^2, x, 4, -((3*x)/2) + (3*Tanh[a + b*x])/(2*b) + (Sinh[a + b*x]^2*Tanh[a + b*x])/(2*b)}
{Sinh[a + b*x]^2*Tanh[a + b*x]^3, x, 4, Cosh[a + b*x]^2/(2*b) - (2*Log[Cosh[a + b*x]])/b - Sech[a + b*x]^2/(2*b)}

{Sinh[a + b*x]^3*Tanh[a + b*x], x, 4, ArcTan[Sinh[a + b*x]]/b - Sinh[a + b*x]/b + Sinh[a + b*x]^3/(3*b)}
{Sinh[a + b*x]^3*Tanh[a + b*x]^2, x, 3, -((2*Cosh[a + b*x])/b) + Cosh[a + b*x]^3/(3*b) - Sech[a + b*x]/b}
{Sinh[a + b*x]^3*Tanh[a + b*x]^3, x, 5, (5*ArcTan[Sinh[a + b*x]])/(2*b) - (5*Sinh[a + b*x])/(2*b) + (5*Sinh[a + b*x]^3)/(6*b) - (Sinh[a + b*x]^3*Tanh[a + b*x]^2)/(2*b)}

{Sinh[a + b*x]^4*Tanh[a + b*x], x, 4, -(Cosh[a + b*x]^2/b) + Cosh[a + b*x]^4/(4*b) + Log[Cosh[a + b*x]]/b}


{Sech[a + b*x]*Tanh[a + b*x], x, 2, -Sech[a + b*x]/b}
{Sech[a + b*x]^2*Tanh[a + b*x], x, 2, -(Sech[a + b*x]^2/(2*b))}
{Sech[a + b*x]^n*Tanh[a + b*x], x, 2, -Sech[a + b*x]^n/(b*n)}

{Sech[a + b*x]^2*Tanh[a + b*x]^2, x, 2, Tanh[a + b*x]^3/(3*b)}
{Sech[a + b*x]^2*Tanh[a + b*x]^3, x, 2, Tanh[a + b*x]^4/(4*b)}
{Sech[a + b*x]^2*Tanh[a + b*x]^n, x, 2, Tanh[a + b*x]^(1 + n)/(b*(1 + n))}

{Sech[a + b*x]^1*Tanh[a + b*x]^3, x, 2, -(Sech[a + b*x]/b) + Sech[a + b*x]^3/(3*b)}
{Sech[a + b*x]^3*Tanh[a + b*x]^3, x, 3, -(Sech[a + b*x]^3/(3*b)) + Sech[a + b*x]^5/(5*b)}
{Sech[a + b*x]^n*Tanh[a + b*x]^3, x, 3, -(Sech[a + b*x]^n/(b*n)) + Sech[a + b*x]^(2 + n)/(b*(2 + n))}

{Sech[a + b*x]^4*Tanh[a + b*x]^2, x, 3, Tanh[a + b*x]^3/(3*b) - Tanh[a + b*x]^5/(5*b)}
{Sech[a + b*x]^4*Sqrt[Tanh[a + b*x]], x, 3, (2*Tanh[a + b*x]^(3/2))/(3*b) - (2*Tanh[a + b*x]^(7/2))/(7*b)}
{Sech[a + b*x]^4*Tanh[a + b*x]^n, x, 3, Tanh[a + b*x]^(1 + n)/(b*(1 + n)) - Tanh[a + b*x]^(3 + n)/(b*(3 + n))}

{Sech[a + b*x]*Tanh[a + b*x]^2, x, 2, ArcTan[Sinh[a + b*x]]/(2*b) - (Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{Sech[a + b*x]*Tanh[a + b*x]^4, x, 3, (3*ArcTan[Sinh[a + b*x]])/(8*b) - (3*Sech[a + b*x]*Tanh[a + b*x])/(8*b) - (Sech[a + b*x]*Tanh[a + b*x]^3)/(4*b)}

{Sech[a + b*x]^3*Tanh[a + b*x]^2, x, 3, ArcTan[Sinh[a + b*x]]/(8*b) + (Sech[a + b*x]*Tanh[a + b*x])/(8*b) - (Sech[a + b*x]^3*Tanh[a + b*x])/(4*b)}

{Sech[x]*Tanh[x]^5, x, 3, -Sech[x] + (2*Sech[x]^3)/3 - Sech[x]^5/5}
{Sech[x]^7*Tanh[x]^5, x, 3, (-(1/7))*Sech[x]^7 + (2*Sech[x]^9)/9 - Sech[x]^11/11}
{Sech[x]^3*Tanh[x]^4, x, 4, (1/16)*ArcTan[Sinh[x]] + (1/16)*Sech[x]*Tanh[x] - (1/8)*Sech[x]^3*Tanh[x] - (1/6)*Sech[x]^3*Tanh[x]^3}
{Sech[x]^5*Tanh[x]^2, x, 4, (1/16)*ArcTan[Sinh[x]] + (1/16)*Sech[x]*Tanh[x] + (1/24)*Sech[x]^3*Tanh[x] - (1/6)*Sech[x]^5*Tanh[x]}
{Sech[x]^8*Tanh[x]^6, x, 3, Tanh[x]^7/7 - Tanh[x]^9/3 + (3*Tanh[x]^11)/11 - Tanh[x]^13/13}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Hyper[a+b x]^m Coth[a+b x]^n*)


{Cosh[a + b*x]*Coth[a + b*x], x, 3, -(ArcTanh[Cosh[a + b*x]]/b) + Cosh[a + b*x]/b}
{Cosh[a + b*x]*Coth[a + b*x]^2, x, 3, -(Csch[a + b*x]/b) + Sinh[a + b*x]/b}
{Cosh[a + b*x]*Coth[a + b*x]^3, x, 4, -((3*ArcTanh[Cosh[a + b*x]])/(2*b)) + (3*Cosh[a + b*x])/(2*b) - (Cosh[a + b*x]*Coth[a + b*x]^2)/(2*b)}
{Cosh[a + b*x]*Coth[a + b*x]^4, x, 3, -((2*Csch[a + b*x])/b) - Csch[a + b*x]^3/(3*b) + Sinh[a + b*x]/b}

{Cosh[a + b*x]^2*Coth[a + b*x], x, 3, Log[Sinh[a + b*x]]/b + Sinh[a + b*x]^2/(2*b)}
{Cosh[a + b*x]^2*Coth[a + b*x]^2, x, 4, (3*x)/2 - (3*Coth[a + b*x])/(2*b) + (Cosh[a + b*x]^2*Coth[a + b*x])/(2*b)}
{Cosh[a + b*x]^2*Coth[a + b*x]^3, x, 4, -(Csch[a + b*x]^2/(2*b)) + (2*Log[Sinh[a + b*x]])/b + Sinh[a + b*x]^2/(2*b)}

{Cosh[a + b*x]^3*Coth[a + b*x], x, 4, -(ArcTanh[Cosh[a + b*x]]/b) + Cosh[a + b*x]/b + Cosh[a + b*x]^3/(3*b)}
{Cosh[a + b*x]^3*Coth[a + b*x]^2, x, 3, -(Csch[a + b*x]/b) + (2*Sinh[a + b*x])/b + Sinh[a + b*x]^3/(3*b)}
{Cosh[a + b*x]^3*Coth[a + b*x]^3, x, 5, -((5*ArcTanh[Cosh[a + b*x]])/(2*b)) + (5*Cosh[a + b*x])/(2*b) + (5*Cosh[a + b*x]^3)/(6*b) - (Cosh[a + b*x]^3*Coth[a + b*x]^2)/(2*b)}

{Cosh[a + b*x]^4*Coth[a + b*x], x, 4, Log[Sinh[a + b*x]]/b + Sinh[a + b*x]^2/b + Sinh[a + b*x]^4/(4*b)}


{Coth[a + b*x]*Csch[a + b*x], x, 2, -(Csch[a + b*x]/b)}
{Coth[a + b*x]*Csch[a + b*x]^2, x, 2, -(Csch[a + b*x]^2/(2*b))}
{Coth[a + b*x]*Csch[a + b*x]^n, x, 2, -Csch[a + b*x]^n/(b*n)}

{Coth[a + b*x]^2*Csch[a + b*x]^2, x, 2, -Coth[a + b*x]^3/(3*b)}
{Coth[a + b*x]^3*Csch[a + b*x]^2, x, 2, -Coth[a + b*x]^4/(4*b)}
{Coth[a + b*x]^n*Csch[a + b*x]^2, x, 2, -Coth[a + b*x]^(1 + n)/(b*(1 + n))}

{Coth[a + b*x]^3*Csch[a + b*x], x, 2, -(Csch[a + b*x]/b) - Csch[a + b*x]^3/(3*b)}
{Coth[a + b*x]^3*Csch[a + b*x]^3, x, 3, -(Csch[a + b*x]^3/(3*b)) - Csch[a + b*x]^5/(5*b)}
{Coth[a + b*x]^3*Csch[a + b*x]^n, x, 3, -(Csch[a + b*x]^n/(b*n)) - Csch[a + b*x]^(2 + n)/(b*(2 + n))}

{Coth[a + b*x]^2*Csch[a + b*x], x, 2, -(ArcTanh[Cosh[a + b*x]]/(2*b)) - (Coth[a + b*x]*Csch[a + b*x])/(2*b)}
{Coth[a + b*x]^2*Csch[a + b*x]^3, x, 3, ArcTanh[Cosh[a + b*x]]/(8*b) - (Coth[a + b*x]*Csch[a + b*x])/(8*b) - (Coth[a + b*x]*Csch[a + b*x]^3)/(4*b)}

{Coth[a + b*x]^4*Csch[a + b*x], x, 3, -((3*ArcTanh[Cosh[a + b*x]])/(8*b)) - (3*Coth[a + b*x]*Csch[a + b*x])/(8*b) - (Coth[a + b*x]^3*Csch[a + b*x])/(4*b)}

{Coth[x]^2*Csch[x]^4, x, 3, Coth[x]^3/3 - Coth[x]^5/5}
{Coth[x]^3*Csch[x]^4, x, 3, (-(1/4))*Csch[x]^4 - Csch[x]^6/6}
{Coth[x]^n*Csch[x]^4, x, 3, Coth[x]^(1 + n)/(1 + n) - Coth[x]^(3 + n)/(3 + n)}

{Coth[x]^4*Csch[x]^3, x, 4, (1/16)*ArcTanh[Cosh[x]] - (1/16)*Coth[x]*Csch[x] - (1/8)*Coth[x]*Csch[x]^3 - (1/6)*Coth[x]^3*Csch[x]^3}
{Coth[x]^4*Csch[x]^6, x, 3, (-(1/5))*Coth[x]^5 + (2*Coth[x]^7)/7 - Coth[x]^9/9}
{Coth[6*x]^5*Csch[6*x], x, 3, (-(1/6))*Csch[6*x] - (1/9)*Csch[6*x]^3 - (1/30)*Csch[6*x]^5}
{Coth[x]^7*Csch[x]^3, x, 3, (-(1/3))*Csch[x]^3 - (3*Csch[x]^5)/5 - (3*Csch[x]^7)/7 - Csch[x]^9/9}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[a+b x] Hyper[c+d x] when b^2-d^2=0*)


{Sinh[a + b*x]*Sinh[c + b*x], x, 3, (-(1/2))*x*Cosh[a - c] + Sinh[a + c + 2*b*x]/(4*b)}
{Sinh[a + b*x]*Sinh[c - b*x], x, 3, (1/2)*x*Cosh[a + c] - Sinh[a - c + 2*b*x]/(4*b)}


{Cosh[a + b*x]*Cosh[c + b*x], x, 3, (1/2)*x*Cosh[a - c] + Sinh[a + c + 2*b*x]/(4*b)}
{Cosh[a + b*x]*Cosh[c - b*x], x, 3, (1/2)*x*Cosh[a + c] + Sinh[a - c + 2*b*x]/(4*b)}


{Tanh[a + b*x]*Tanh[c + b*x], x, 4, x - (Coth[a - c]*Log[Cosh[a + b*x]])/b + (Coth[a - c]*Log[Cosh[c + b*x]])/b}
{Tanh[a + b*x]*Tanh[c - b*x], x, 4, -x - (Coth[a + c]*Log[Cosh[c - b*x]])/b + (Coth[a + c]*Log[Cosh[a + b*x]])/b}


{Coth[a + b*x]*Coth[c + b*x], x, 4, x - (Coth[a - c]*Log[Sinh[a + b*x]])/b + (Coth[a - c]*Log[Sinh[c + b*x]])/b}
{Coth[a + b*x]*Coth[c - b*x], x, 4, -x - (Coth[a + c]*Log[Sinh[c - b*x]])/b + (Coth[a + c]*Log[Sinh[a + b*x]])/b}


{Sech[a + b*x]*Sech[c + b*x], x, 3, (Csch[a - c]*Log[Cosh[a + b*x]])/b - (Csch[a - c]*Log[Cosh[c + b*x]])/b}
{Sech[a + b*x]*Sech[c - b*x], x, 3, -((Csch[a + c]*Log[Cosh[c - b*x]])/b) + (Csch[a + c]*Log[Cosh[a + b*x]])/b}


{Csch[a + b*x]*Csch[c + b*x], x, 3, -((Csch[a - c]*Log[Sinh[a + b*x]])/b) + (Csch[a - c]*Log[Sinh[c + b*x]])/b}
{Csch[a + b*x]*Csch[c - b*x], x, 3, -((Csch[a + c]*Log[Sinh[c - b*x]])/b) + (Csch[a + c]*Log[Sinh[a + b*x]])/b}


{Sinh[a + b*x]*Tanh[c + b*x]^1, x, 3, -((ArcTan[Sinh[c + b*x]]*Cosh[a - c])/b) + Sinh[a + b*x]/b}
{Sinh[a + b*x]*Tanh[c + b*x]^2, x, 6, Cosh[a + b*x]/b + (Cosh[a - c]*Sech[c + b*x])/b - (ArcTan[Sinh[c + b*x]]*Sinh[a - c])/b}
{Sinh[a + b*x]*Tanh[c + b*x]^3, x, 9, -((3*ArcTan[Sinh[c + b*x]]*Cosh[a - c])/(2*b)) + (Sech[c + b*x]*Sinh[a - c])/b + Sinh[a + b*x]/b + (Cosh[a - c]*Sech[c + b*x]*Tanh[c + b*x])/(2*b)}

{Sinh[a + b*x]*Coth[c + b*x]^1, x, 3, -((ArcTanh[Cosh[c + b*x]]*Sinh[a - c])/b) + Sinh[a + b*x]/b}
{Sinh[a + b*x]*Coth[c + b*x]^2, x, 6, -((ArcTanh[Cosh[c + b*x]]*Cosh[a - c])/b) + Cosh[a + b*x]/b - (Csch[c + b*x]*Sinh[a - c])/b}
{Sinh[a + b*x]*Coth[c + b*x]^3, x, 9, -((Cosh[a - c]*Csch[c + b*x])/b) - (3*ArcTanh[Cosh[c + b*x]]*Sinh[a - c])/(2*b) - (Coth[c + b*x]*Csch[c + b*x]*Sinh[a - c])/(2*b) + Sinh[a + b*x]/b}

{Sinh[a + b*x]*Sech[c + b*x]^1, x, 3, (Cosh[a - c]*Log[Cosh[c + b*x]])/b + x*Sinh[a - c]}
{Sinh[a + b*x]*Sech[c + b*x]^2, x, 4, -((Cosh[a - c]*Sech[c + b*x])/b) + (ArcTan[Sinh[c + b*x]]*Sinh[a - c])/b}
{Sinh[a + b*x]*Sech[c + b*x]^3, x, 5, -((Cosh[a - c]*Sech[c + b*x]^2)/(2*b)) + (Sinh[a - c]*Tanh[c + b*x])/b}

{Sinh[a + b*x]*Csch[c + b*x]^1, x, 3, x*Cosh[a - c] + (Log[Sinh[c + b*x]]*Sinh[a - c])/b}
{Sinh[a + b*x]*Csch[c + b*x]^2, x, 4, -((ArcTanh[Cosh[c + b*x]]*Cosh[a - c])/b) - (Csch[c + b*x]*Sinh[a - c])/b}
{Sinh[a + b*x]*Csch[c + b*x]^3, x, 5, -((Cosh[a - c]*Coth[c + b*x])/b) - (Csch[c + b*x]^2*Sinh[a - c])/(2*b)}


{Cosh[a + b*x]*Tanh[c + b*x]^1, x, 3, Cosh[a + b*x]/b - (ArcTan[Sinh[c + b*x]]*Sinh[a - c])/b}
{Cosh[a + b*x]*Tanh[c + b*x]^2, x, 6, -((ArcTan[Sinh[c + b*x]]*Cosh[a - c])/b) + (Sech[c + b*x]*Sinh[a - c])/b + Sinh[a + b*x]/b}
{Cosh[a + b*x]*Tanh[c + b*x]^3, x, 9, Cosh[a + b*x]/b + (Cosh[a - c]*Sech[c + b*x])/b - (3*ArcTan[Sinh[c + b*x]]*Sinh[a - c])/(2*b) + (Sech[c + b*x]*Sinh[a - c]*Tanh[c + b*x])/(2*b)}

{Cosh[a + b*x]*Coth[c + b*x]^1, x, 3, -((ArcTanh[Cosh[c + b*x]]*Cosh[a - c])/b) + Cosh[a + b*x]/b}
{Cosh[a + b*x]*Coth[c + b*x]^2, x, 6, -((Cosh[a - c]*Csch[c + b*x])/b) - (ArcTanh[Cosh[c + b*x]]*Sinh[a - c])/b + Sinh[a + b*x]/b}
{Cosh[a + b*x]*Coth[c + b*x]^3, x, 9, -((3*ArcTanh[Cosh[c + b*x]]*Cosh[a - c])/(2*b)) + Cosh[a + b*x]/b - (Cosh[a - c]*Coth[c + b*x]*Csch[c + b*x])/(2*b) - (Csch[c + b*x]*Sinh[a - c])/b}

{Cosh[a + b*x]*Sech[c + b*x]^1, x, 3, x*Cosh[a - c] + (Log[Cosh[c + b*x]]*Sinh[a - c])/b}
{Cosh[a + b*x]*Sech[c + b*x]^2, x, 4, (ArcTan[Sinh[c + b*x]]*Cosh[a - c])/b - (Sech[c + b*x]*Sinh[a - c])/b}
{Cosh[a + b*x]*Sech[c + b*x]^3, x, 5, -((Sech[c + b*x]^2*Sinh[a - c])/(2*b)) + (Cosh[a - c]*Tanh[c + b*x])/b}

{Cosh[a + b*x]*Csch[c + b*x]^1, x, 3, (Cosh[a - c]*Log[Sinh[c + b*x]])/b + x*Sinh[a - c]}
{Cosh[a + b*x]*Csch[c + b*x]^2, x, 4, -((Cosh[a - c]*Csch[c + b*x])/b) - (ArcTanh[Cosh[c + b*x]]*Sinh[a - c])/b}
{Cosh[a + b*x]*Csch[c + b*x]^3, x, 5, -((Cosh[a - c]*Csch[c + b*x]^2)/(2*b)) - (Coth[c + b*x]*Sinh[a - c])/b}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[a+b x]^m Hyper[c+d x]^n*)


{Sinh[a + b*x]*Sinh[c + d*x]^1, x, 4, -(Sinh[a - c + (b - d)*x]/(2*(b - d))) + Sinh[a + c + (b + d)*x]/(2*(b + d))}
{Sinh[a + b*x]*Sinh[c + d*x]^2, x, 5, -(Cosh[a + b*x]/(2*b)) + Cosh[a - 2*c + (b - 2*d)*x]/(4*(b - 2*d)) + Cosh[a + 2*c + (b + 2*d)*x]/(4*(b + 2*d))}
{Sinh[a + b*x]*Sinh[c + d*x]^3, x, 6, -(Sinh[a - 3*c + (b - 3*d)*x]/(8*(b - 3*d))) + (3*Sinh[a - c + (b - d)*x])/(8*(b - d)) - (3*Sinh[a + c + (b + d)*x])/(8*(b + d)) + Sinh[a + 3*c + (b + 3*d)*x]/(8*(b + 3*d))}

{Sinh[a + b*x]^2*Sinh[c + d*x]^2, x, 6, x/4 - Sinh[2*a + 2*b*x]/(8*b) + Sinh[2*(a - c) + 2*(b - d)*x]/(16*(b - d)) - Sinh[2*c + 2*d*x]/(8*d) + Sinh[2*(a + c) + 2*(b + d)*x]/(16*(b + d))}
{Sinh[a + b*x]^2*Sinh[c + d*x]^3, x, 8, -(Cosh[2*a - 3*c + (2*b - 3*d)*x]/(16*(2*b - 3*d))) + (3*Cosh[2*a - c + (2*b - d)*x])/(16*(2*b - d)) + (3*Cosh[c + d*x])/(8*d) - Cosh[3*c + 3*d*x]/(24*d) - (3*Cosh[2*a + c + (2*b + d)*x])/(16*(2*b + d)) + Cosh[2*a + 3*c + (2*b + 3*d)*x]/(16*(2*b + 3*d))}

{Sinh[a + b*x]^3*Sinh[c + d*x]^3, x, 10, (3*Sinh[a - 3*c + (b - 3*d)*x])/(32*(b - 3*d)) - (9*Sinh[a - c + (b - d)*x])/(32*(b - d)) - Sinh[3*(a - c) + 3*(b - d)*x]/(96*(b - d)) + (3*Sinh[3*a - c + (3*b - d)*x])/(32*(3*b - d)) + (9*Sinh[a + c + (b + d)*x])/(32*(b + d)) + Sinh[3*(a + c) + 3*(b + d)*x]/(96*(b + d)) - (3*Sinh[3*a + c + (3*b + d)*x])/(32*(3*b + d)) - (3*Sinh[a + 3*c + (b + 3*d)*x])/(32*(b + 3*d))}


{Cosh[a + b*x]*Cosh[c + d*x]^1, x, 4, Sinh[a - c + (b - d)*x]/(2*(b - d)) + Sinh[a + c + (b + d)*x]/(2*(b + d))}
{Cosh[a + b*x]*Cosh[c + d*x]^2, x, 5, Sinh[a + b*x]/(2*b) + Sinh[a - 2*c + (b - 2*d)*x]/(4*(b - 2*d)) + Sinh[a + 2*c + (b + 2*d)*x]/(4*(b + 2*d))}
{Cosh[a + b*x]*Cosh[c + d*x]^3, x, 6, Sinh[a - 3*c + (b - 3*d)*x]/(8*(b - 3*d)) + (3*Sinh[a - c + (b - d)*x])/(8*(b - d)) + (3*Sinh[a + c + (b + d)*x])/(8*(b + d)) + Sinh[a + 3*c + (b + 3*d)*x]/(8*(b + 3*d))}

{Cosh[a + b*x]^2*Cosh[c + d*x]^2, x, 6, x/4 + Sinh[2*a + 2*b*x]/(8*b) + Sinh[2*(a - c) + 2*(b - d)*x]/(16*(b - d)) + Sinh[2*c + 2*d*x]/(8*d) + Sinh[2*(a + c) + 2*(b + d)*x]/(16*(b + d))}
{Cosh[a + b*x]^2*Cosh[c + d*x]^3, x, 8, Sinh[2*a - 3*c + (2*b - 3*d)*x]/(16*(2*b - 3*d)) + (3*Sinh[2*a - c + (2*b - d)*x])/(16*(2*b - d)) + (3*Sinh[c + d*x])/(8*d) + Sinh[3*c + 3*d*x]/(24*d) + (3*Sinh[2*a + c + (2*b + d)*x])/(16*(2*b + d)) + Sinh[2*a + 3*c + (2*b + 3*d)*x]/(16*(2*b + 3*d))}

{Cosh[a + b*x]^3*Cosh[c + d*x]^3, x, 10, (3*Sinh[a - 3*c + (b - 3*d)*x])/(32*(b - 3*d)) + (9*Sinh[a - c + (b - d)*x])/(32*(b - d)) + Sinh[3*(a - c) + 3*(b - d)*x]/(96*(b - d)) + (3*Sinh[3*a - c + (3*b - d)*x])/(32*(3*b - d)) + (9*Sinh[a + c + (b + d)*x])/(32*(b + d)) + Sinh[3*(a + c) + 3*(b + d)*x]/(96*(b + d)) + (3*Sinh[3*a + c + (3*b + d)*x])/(32*(3*b + d)) + (3*Sinh[a + 3*c + (b + 3*d)*x])/(32*(b + 3*d))}


{Sinh[a + b*x]*Cosh[c + d*x]^1, x, 4, Cosh[a - c + (b - d)*x]/(2*(b - d)) + Cosh[a + c + (b + d)*x]/(2*(b + d))}
{Sinh[a + b*x]*Cosh[c + d*x]^2, x, 5, Cosh[a + b*x]/(2*b) + Cosh[a - 2*c + (b - 2*d)*x]/(4*(b - 2*d)) + Cosh[a + 2*c + (b + 2*d)*x]/(4*(b + 2*d))}
{Sinh[a + b*x]*Cosh[c + d*x]^3, x, 6, Cosh[a - 3*c + (b - 3*d)*x]/(8*(b - 3*d)) + (3*Cosh[a - c + (b - d)*x])/(8*(b - d)) + (3*Cosh[a + c + (b + d)*x])/(8*(b + d)) + Cosh[a + 3*c + (b + 3*d)*x]/(8*(b + 3*d))}

{Sinh[a + b*x]^2*Cosh[c + d*x^1], x, 5, Sinh[2*a - c + (2*b - d)*x]/(4*(2*b - d)) - Sinh[c + d*x]/(2*d) + Sinh[2*a + c + (2*b + d)*x]/(4*(2*b + d))}
{Sinh[a + b*x]^2*Cosh[c + d*x]^2, x, 6, -(x/4) + Sinh[2*a + 2*b*x]/(8*b) + Sinh[2*(a - c) + 2*(b - d)*x]/(16*(b - d)) - Sinh[2*c + 2*d*x]/(8*d) + Sinh[2*(a + c) + 2*(b + d)*x]/(16*(b + d))}
{Sinh[a + b*x]^2*Cosh[c + d*x]^3, x, 8, Sinh[2*a - 3*c + (2*b - 3*d)*x]/(16*(2*b - 3*d)) + (3*Sinh[2*a - c + (2*b - d)*x])/(16*(2*b - d)) - (3*Sinh[c + d*x])/(8*d) - Sinh[3*c + 3*d*x]/(24*d) + (3*Sinh[2*a + c + (2*b + d)*x])/(16*(2*b + d)) + Sinh[2*a + 3*c + (2*b + 3*d)*x]/(16*(2*b + 3*d))}

{Sinh[a + b*x]^3*Cosh[c + d*x]^1, x, 6, -((3*Cosh[a - c + (b - d)*x])/(8*(b - d))) + Cosh[3*a - c + (3*b - d)*x]/(8*(3*b - d)) - (3*Cosh[a + c + (b + d)*x])/(8*(b + d)) + Cosh[3*a + c + (3*b + d)*x]/(8*(3*b + d))}
{Sinh[a + b*x]^3*Cosh[c + d*x]^2, x, 8, -((3*Cosh[a + b*x])/(8*b)) + Cosh[3*a + 3*b*x]/(24*b) - (3*Cosh[a - 2*c + (b - 2*d)*x])/(16*(b - 2*d)) + Cosh[3*a - 2*c + (3*b - 2*d)*x]/(16*(3*b - 2*d)) - (3*Cosh[a + 2*c + (b + 2*d)*x])/(16*(b + 2*d)) + Cosh[3*a + 2*c + (3*b + 2*d)*x]/(16*(3*b + 2*d))}
{Sinh[a + b*x]^3*Cosh[c + d*x]^3, x, 10, -((3*Cosh[a - 3*c + (b - 3*d)*x])/(32*(b - 3*d))) - (9*Cosh[a - c + (b - d)*x])/(32*(b - d)) + Cosh[3*(a - c) + 3*(b - d)*x]/(96*(b - d)) + (3*Cosh[3*a - c + (3*b - d)*x])/(32*(3*b - d)) - (9*Cosh[a + c + (b + d)*x])/(32*(b + d)) + Cosh[3*(a + c) + 3*(b + d)*x]/(96*(b + d)) + (3*Cosh[3*a + c + (3*b + d)*x])/(32*(3*b + d)) - (3*Cosh[a + 3*c + (b + 3*d)*x])/(32*(b + 3*d))}


{Sinh[a + b*x]*Tanh[c + d*x], x, 6, E^(-a - b*x)/(2*b) + E^(a + b*x)/(2*b) - (E^(-a - b*x)*Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), -E^(2*(c + d*x))])/b - (E^(a + b*x)*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), -E^(2*(c + d*x))])/b}
{Sinh[a + b*x]*Coth[c + d*x], x, 6, E^(-a - b*x)/(2*b) + E^(a + b*x)/(2*b) - (E^(-a - b*x)*Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), E^(2*(c + d*x))])/b - (E^(a + b*x)*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), E^(2*(c + d*x))])/b}


{Cosh[a + b*x]*Coth[c + d*x], x, 6, -(E^(-a - b*x)/(2*b)) + E^(a + b*x)/(2*b) + (E^(-a - b*x)*Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), E^(2*(c + d*x))])/b - (E^(a + b*x)*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), E^(2*(c + d*x))])/b}
{Cosh[a + b*x]*Tanh[c + d*x], x, 6, -(E^(-a - b*x)/(2*b)) + E^(a + b*x)/(2*b) + (E^(-a - b*x)*Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), -E^(2*(c + d*x))])/b - (E^(a + b*x)*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), -E^(2*(c + d*x))])/b}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[m x] Hyper[n x]*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Hyper[m x] Sinh[n x]*)


{Sinh[2*x]*Sinh[x], x, 1, (2*Sinh[x]^3)/3, -(Sinh[x]/2) + (1/6)*Sinh[3*x]}
{Sinh[3*x]*Sinh[x], x, 1, (-(1/4))*Sinh[2*x] + (1/8)*Sinh[4*x]}
{Sinh[4*x]*Sinh[x], x, 1, (-(1/6))*Sinh[3*x] + (1/10)*Sinh[5*x]}
{Sinh[m*x]*Sinh[x], x, 4, -(Sinh[(1 - m)*x]/(2*(1 - m))) + Sinh[(1 + m)*x]/(2*(1 + m))}


{Cosh[2*x]*Sinh[x], x, 1, -(Cosh[x]/2) + (1/6)*Cosh[3*x]}
{Cosh[3*x]*Sinh[x], x, 1, (-(1/4))*Cosh[2*x] + (1/8)*Cosh[4*x]}
{Cosh[4*x]*Sinh[x], x, 1, (-(1/6))*Cosh[3*x] + (1/10)*Cosh[5*x]}
{Cosh[m*x]*Sinh[x], x, 4, Cosh[(1 - m)*x]/(2*(1 - m)) + Cosh[(1 + m)*x]/(2*(1 + m))}


{Tanh[2*x]*Sinh[x], x, 4, -(ArcTan[Sqrt[2]*Sinh[x]]/Sqrt[2]) + Sinh[x]}
{Tanh[3*x]*Sinh[x], x, 5, (-(1/3))*ArcTan[Sinh[x]] - (1/3)*ArcTan[2*Sinh[x]] + Sinh[x]}
{Tanh[4*x]*Sinh[x], x, 6, (-(1/4))*Sqrt[2 - Sqrt[2]]*ArcTan[(2*Sinh[x])/Sqrt[2 - Sqrt[2]]] - (1/4)*Sqrt[2 + Sqrt[2]]*ArcTan[(2*Sinh[x])/Sqrt[2 + Sqrt[2]]] + Sinh[x]}
{Tanh[5*x]*Sinh[x], x, 9, (-(1/5))*ArcTan[Sinh[x]] - (1/5)*Sqrt[(1/2)*(3 + Sqrt[5])]*ArcTan[2*Sqrt[2/(3 + Sqrt[5])]*Sinh[x]] - (1/5)*Sqrt[(1/2)*(3 - Sqrt[5])]*ArcTan[Sqrt[2*(3 + Sqrt[5])]*Sinh[x]] + Sinh[x]}
{Tanh[6*x]*Sinh[x], x, 10, -(ArcTan[Sqrt[2]*Sinh[x]]/(3*Sqrt[2])) - (1/6)*Sqrt[2 - Sqrt[3]]*ArcTan[(2*Sinh[x])/Sqrt[2 - Sqrt[3]]] - (1/6)*Sqrt[2 + Sqrt[3]]*ArcTan[(2*Sinh[x])/Sqrt[2 + Sqrt[3]]] + Sinh[x]}
{Tanh[n*x]*Sinh[x], x, 6, 1/(E^x*2) + E^x/2 - Hypergeometric2F1[1, -(1/(2*n)), 1 - 1/(2*n), -E^(2*n*x)]/E^x - E^x*Hypergeometric2F1[1, 1/(2*n), (1/2)*(2 + 1/n), -E^(2*n*x)]}


{Coth[2*x]*Sinh[x], x, 3, (-(1/2))*ArcTan[Sinh[x]] + Sinh[x]}
{Coth[3*x]*Sinh[x], x, 3, -(ArcTan[(2*Sinh[x])/Sqrt[3]]/Sqrt[3]) + Sinh[x]}
{Coth[4*x]*Sinh[x], x, 6, (-(1/4))*ArcTan[Sinh[x]] - ArcTan[Sqrt[2]*Sinh[x]]/(2*Sqrt[2]) + Sinh[x]}
{Coth[5*x]*Sinh[x], x, 6, (-(1/5))*Sqrt[(1/2)*(5 + Sqrt[5])]*ArcTan[2*Sqrt[2/(5 + Sqrt[5])]*Sinh[x]] - (1/5)*Sqrt[(1/2)*(5 - Sqrt[5])]*ArcTan[Sqrt[(2/5)*(5 + Sqrt[5])]*Sinh[x]] + Sinh[x]}
{Coth[6*x]*Sinh[x], x, 7, (-(1/6))*ArcTan[Sinh[x]] - (1/6)*ArcTan[2*Sinh[x]] - ArcTan[(2*Sinh[x])/Sqrt[3]]/(2*Sqrt[3]) + Sinh[x]}


{Sech[2*x]*Sinh[x], x, 2, -(ArcTanh[Sqrt[2]*Cosh[x]]/Sqrt[2])}
{Sech[3*x]*Sinh[x], x, 5, (-(1/3))*Log[Cosh[x]] + (1/6)*Log[3 - 4*Cosh[x]^2]}
{Sech[4*x]*Sinh[x], x, 4, ArcTanh[(2*Cosh[x])/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])]) - ArcTanh[(2*Cosh[x])/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])])}
{Sech[5*x]*Sinh[x], x, 7, (1/5)*Log[Cosh[x]] - (1/20)*(1 + Sqrt[5])*Log[5 - Sqrt[5] - 8*Cosh[x]^2] - (1/20)*(1 - Sqrt[5])*Log[5 + Sqrt[5] - 8*Cosh[x]^2]}
{Sech[6*x]*Sinh[x], x, 7, ArcTanh[Sqrt[2]*Cosh[x]]/(3*Sqrt[2]) - ArcTanh[(2*Cosh[x])/Sqrt[2 - Sqrt[3]]]/(6*Sqrt[2 - Sqrt[3]]) - ArcTanh[(2*Cosh[x])/Sqrt[2 + Sqrt[3]]]/(6*Sqrt[2 + Sqrt[3]])}


{Csch[2*x]*Sinh[x], x, 2, (1/2)*ArcTan[Sinh[x]]}
{Csch[3*x]*Sinh[x], x, 2, ArcTan[Tanh[x]/Sqrt[3]]/Sqrt[3]}
{Csch[4*x]*Sinh[x], x, 4, (-(1/4))*ArcTan[Sinh[x]] + ArcTan[Sqrt[2]*Sinh[x]]/(2*Sqrt[2])}
{Csch[5*x]*Sinh[x], x, 4, (1/5)*Sqrt[(1/2)*(5 - Sqrt[5])]*ArcTan[Tanh[x]/Sqrt[5 - 2*Sqrt[5]]] - (1/5)*Sqrt[(1/2)*(5 + Sqrt[5])]*ArcTan[Tanh[x]/Sqrt[5 + 2*Sqrt[5]]]}
{Csch[6*x]*Sinh[x], x, 7, (1/6)*ArcTan[Sinh[x]] + (1/6)*ArcTan[2*Sinh[x]] - ArcTan[(2*Sinh[x])/Sqrt[3]]/(2*Sqrt[3])}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Hyper[m x] Cosh[n x]*)


{Sinh[2*x]*Cosh[x], x, 1, (2*Cosh[x]^3)/3, Cosh[x]/2 + (1/6)*Cosh[3*x]}
{Sinh[3*x]*Cosh[x], x, 1, (1/4)*Cosh[2*x] + (1/8)*Cosh[4*x]}
{Sinh[4*x]*Cosh[x], x, 1, (1/6)*Cosh[3*x] + (1/10)*Cosh[5*x]}
{Sinh[m*x]*Cosh[x], x, 4, -(Cosh[(1 - m)*x]/(2*(1 - m))) + Cosh[(1 + m)*x]/(2*(1 + m))}


{Cosh[2*x]*Cosh[x], x, 1, Sinh[x]/2 + (1/6)*Sinh[3*x]}
{Cosh[3*x]*Cosh[x], x, 1, (1/4)*Sinh[2*x] + (1/8)*Sinh[4*x]}
{Cosh[4*x]*Cosh[x], x, 1, (1/6)*Sinh[3*x] + (1/10)*Sinh[5*x]}
{Cosh[m*x]*Cosh[x], x, 4, Sinh[(1 - m)*x]/(2*(1 - m)) + Sinh[(1 + m)*x]/(2*(1 + m))}


{Tanh[2*x]*Cosh[x], x, 4, -(ArcTanh[Sqrt[2]*Cosh[x]]/Sqrt[2]) + Cosh[x]}
{Tanh[3*x]*Cosh[x], x, 3, -(ArcTanh[(2*Cosh[x])/Sqrt[3]]/Sqrt[3]) + Cosh[x]}
{Tanh[4*x]*Cosh[x], x, 6, (-(1/4))*Sqrt[2 - Sqrt[2]]*ArcTanh[(2*Cosh[x])/Sqrt[2 - Sqrt[2]]] - (1/4)*Sqrt[2 + Sqrt[2]]*ArcTanh[(2*Cosh[x])/Sqrt[2 + Sqrt[2]]] + Cosh[x]}
{Tanh[5*x]*Cosh[x], x, 6, (-(1/5))*Sqrt[(1/2)*(5 + Sqrt[5])]*ArcTanh[2*Sqrt[2/(5 + Sqrt[5])]*Cosh[x]] - (1/5)*Sqrt[(1/2)*(5 - Sqrt[5])]*ArcTanh[Sqrt[(2/5)*(5 + Sqrt[5])]*Cosh[x]] + Cosh[x]}
{Tanh[6*x]*Cosh[x], x, 10, -(ArcTanh[Sqrt[2]*Cosh[x]]/(3*Sqrt[2])) - (1/6)*Sqrt[2 - Sqrt[3]]*ArcTanh[(2*Cosh[x])/Sqrt[2 - Sqrt[3]]] - (1/6)*Sqrt[2 + Sqrt[3]]*ArcTanh[(2*Cosh[x])/Sqrt[2 + Sqrt[3]]] + Cosh[x]}


{Coth[2*x]*Cosh[x], x, 4, (-(1/2))*ArcTanh[Cosh[x]] + Cosh[x]}
{Coth[3*x]*Cosh[x], x, 9, Cosh[x] + (1/6)*Log[1 - 2*Cosh[x]] + (1/6)*Log[1 - Cosh[x]] - (1/6)*Log[1 + Cosh[x]] - (1/6)*Log[1 + 2*Cosh[x]]}
{Coth[4*x]*Cosh[x], x, 6, (-(1/4))*ArcTanh[Cosh[x]] - ArcTanh[Sqrt[2]*Cosh[x]]/(2*Sqrt[2]) + Cosh[x]}
{Coth[5*x]*Cosh[x], x, 10, (-(1/5))*ArcTanh[Cosh[x]] + Cosh[x] + (1/20)*(1 - Sqrt[5])*Log[1 - Sqrt[5] - 4*Cosh[x]] + (1/20)*(1 + Sqrt[5])*Log[1 + Sqrt[5] - 4*Cosh[x]] - (1/20)*(1 - Sqrt[5])*Log[1 - Sqrt[5] + 4*Cosh[x]] - (1/20)*(1 + Sqrt[5])*Log[1 + Sqrt[5] + 4*Cosh[x]]}
{Coth[6*x]*Cosh[x], x, 7, (-(1/6))*ArcTanh[Cosh[x]] - (1/6)*ArcTanh[2*Cosh[x]] - ArcTanh[(2*Cosh[x])/Sqrt[3]]/(2*Sqrt[3]) + Cosh[x]}
{Coth[n*x]*Cosh[x], x, 6, -(1/(E^x*2)) + E^x/2 + Hypergeometric2F1[1, -(1/(2*n)), 1 - 1/(2*n), E^(2*n*x)]/E^x - E^x*Hypergeometric2F1[1, 1/(2*n), (1/2)*(2 + 1/n), E^(2*n*x)]}


{Sech[2*x]*Cosh[x], x, 2, ArcTan[Sqrt[2]*Sinh[x]]/Sqrt[2]}
{Sech[3*x]*Cosh[x], x, 2, ArcTan[Sqrt[3]*Tanh[x]]/Sqrt[3]}
{Sech[4*x]*Cosh[x], x, 4, ArcTan[(2*Sinh[x])/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])]) - ArcTan[(2*Sinh[x])/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])])}
{Sech[5*x]*Cosh[x], x, 4, (-(1/5))*Sqrt[(1/2)*(5 - Sqrt[5])]*ArcTan[Sqrt[5 - 2*Sqrt[5]]*Tanh[x]] + (1/5)*Sqrt[(1/2)*(5 + Sqrt[5])]*ArcTan[Sqrt[5 + 2*Sqrt[5]]*Tanh[x]]}
{Sech[6*x]*Cosh[x], x, 7, -(ArcTan[Sqrt[2]*Sinh[x]]/(3*Sqrt[2])) + ArcTan[(2*Sinh[x])/Sqrt[2 - Sqrt[3]]]/(6*Sqrt[2 - Sqrt[3]]) + ArcTan[(2*Sinh[x])/Sqrt[2 + Sqrt[3]]]/(6*Sqrt[2 + Sqrt[3]])}


{Csch[2*x]*Cosh[x], x, 2, (-(1/2))*ArcTanh[Cosh[x]]}
{Csch[3*x]*Cosh[x], x, 5, (1/3)*Log[Sinh[x]] - (1/6)*Log[3 + 4*Sinh[x]^2]}
{Csch[4*x]*Cosh[x], x, 4, (-(1/4))*ArcTanh[Cosh[x]] + ArcTanh[Sqrt[2]*Cosh[x]]/(2*Sqrt[2])}
{Csch[5*x]*Cosh[x], x, 7, (1/5)*Log[Sinh[x]] - (1/20)*(1 + Sqrt[5])*Log[5 - Sqrt[5] + 8*Sinh[x]^2] - (1/20)*(1 - Sqrt[5])*Log[5 + Sqrt[5] + 8*Sinh[x]^2]}
{Csch[6*x]*Cosh[x], x, 7, (-(1/6))*ArcTanh[Cosh[x]] - (1/6)*ArcTanh[2*Cosh[x]] + ArcTanh[(2*Cosh[x])/Sqrt[3]]/(2*Sqrt[3])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Hyper[a+b x]^n Hyper[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cosh[a+b x]^n Sinh[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p=1*)


{x^m*Cosh[a + b*x]*Sinh[a + b*x], x, 5, (2^(-3 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(((-b)*x)^m*b) + (2^(-3 - m)*x^m*Gamma[1 + m, 2*b*x])/(E^(2*a)*(b*x)^m*b)}

{x^3*Cosh[a + b*x]*Sinh[a + b*x], x, 5, (3*x)/(8*b^3) + x^3/(4*b) - (3*Cosh[a + b*x]*Sinh[a + b*x])/(8*b^4) - (3*x^2*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^2) + (3*x*Sinh[a + b*x]^2)/(4*b^3) + (x^3*Sinh[a + b*x]^2)/(2*b)}
{x^2*Cosh[a + b*x]*Sinh[a + b*x], x, 3, x^2/(4*b) - (x*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) + Sinh[a + b*x]^2/(4*b^3) + (x^2*Sinh[a + b*x]^2)/(2*b)}
{x^1*Cosh[a + b*x]*Sinh[a + b*x], x, 3, x/(4*b) - (Cosh[a + b*x]*Sinh[a + b*x])/(4*b^2) + (x*Sinh[a + b*x]^2)/(2*b)}
{x^0*Cosh[a + b*x]*Sinh[a + b*x], x, 2, Sinh[a + b*x]^2/(2*b)}
{Cosh[a + b*x]*Sinh[a + b*x]/x^1, x, 5, (1/2)*CoshIntegral[2*b*x]*Sinh[2*a] + (1/2)*Cosh[2*a]*SinhIntegral[2*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]/x^2, x, 6, b*Cosh[2*a]*CoshIntegral[2*b*x] - Sinh[2*a + 2*b*x]/(2*x) + b*Sinh[2*a]*SinhIntegral[2*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]/x^3, x, 7, -((b*Cosh[2*a + 2*b*x])/(2*x)) + b^2*CoshIntegral[2*b*x]*Sinh[2*a] - Sinh[2*a + 2*b*x]/(4*x^2) + b^2*Cosh[2*a]*SinhIntegral[2*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]/x^4, x, 8, -((b*Cosh[2*a + 2*b*x])/(6*x^2)) + (2/3)*b^3*Cosh[2*a]*CoshIntegral[2*b*x] - Sinh[2*a + 2*b*x]/(6*x^3) - (b^2*Sinh[2*a + 2*b*x])/(3*x) + (2/3)*b^3*Sinh[2*a]*SinhIntegral[2*b*x]}


{x^m*Cosh[a + b*x]^2*Sinh[a + b*x], x, 8, (3^(-1 - m)*E^(3*a)*x^m*Gamma[1 + m, -3*b*x])/(((-b)*x)^m*(8*b)) + (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(8*b)) + (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(8*b)) + (3^(-1 - m)*x^m*Gamma[1 + m, 3*b*x])/(E^(3*a)*(b*x)^m*(8*b))}

{x^3*Cosh[a + b*x]^2*Sinh[a + b*x], x, 7, (4*x*Cosh[a + b*x])/(3*b^3) + (2*x*Cosh[a + b*x]^3)/(9*b^3) + (x^3*Cosh[a + b*x]^3)/(3*b) - (14*Sinh[a + b*x])/(9*b^4) - (2*x^2*Sinh[a + b*x])/(3*b^2) - (x^2*Cosh[a + b*x]^2*Sinh[a + b*x])/(3*b^2) - (2*Sinh[a + b*x]^3)/(27*b^4)}
{x^2*Cosh[a + b*x]^2*Sinh[a + b*x], x, 4, (4*Cosh[a + b*x])/(9*b^3) + (2*Cosh[a + b*x]^3)/(27*b^3) + (x^2*Cosh[a + b*x]^3)/(3*b) - (4*x*Sinh[a + b*x])/(9*b^2) - (2*x*Cosh[a + b*x]^2*Sinh[a + b*x])/(9*b^2)}
{x^1*Cosh[a + b*x]^2*Sinh[a + b*x], x, 3, (x*Cosh[a + b*x]^3)/(3*b) - Sinh[a + b*x]/(3*b^2) - Sinh[a + b*x]^3/(9*b^2)}
{x^0*Cosh[a + b*x]^2*Sinh[a + b*x], x, 2, Cosh[a + b*x]^3/(3*b)}
{Cosh[a + b*x]^2*Sinh[a + b*x]/x^1, x, 8, (1/4)*CoshIntegral[b*x]*Sinh[a] + (1/4)*CoshIntegral[3*b*x]*Sinh[3*a] + (1/4)*Cosh[a]*SinhIntegral[b*x] + (1/4)*Cosh[3*a]*SinhIntegral[3*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]/x^2, x, 10, (1/4)*b*Cosh[a]*CoshIntegral[b*x] + (3/4)*b*Cosh[3*a]*CoshIntegral[3*b*x] - Sinh[a + b*x]/(4*x) - Sinh[3*a + 3*b*x]/(4*x) + (1/4)*b*Sinh[a]*SinhIntegral[b*x] + (3/4)*b*Sinh[3*a]*SinhIntegral[3*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]/x^3, x, 12, -((b*Cosh[a + b*x])/(8*x)) - (3*b*Cosh[3*a + 3*b*x])/(8*x) + (1/8)*b^2*CoshIntegral[b*x]*Sinh[a] + (9/8)*b^2*CoshIntegral[3*b*x]*Sinh[3*a] - Sinh[a + b*x]/(8*x^2) - Sinh[3*a + 3*b*x]/(8*x^2) + (1/8)*b^2*Cosh[a]*SinhIntegral[b*x] + (9/8)*b^2*Cosh[3*a]*SinhIntegral[3*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]/x^4, x, 14, -((b*Cosh[a + b*x])/(24*x^2)) - (b*Cosh[3*a + 3*b*x])/(8*x^2) + (1/24)*b^3*Cosh[a]*CoshIntegral[b*x] + (9/8)*b^3*Cosh[3*a]*CoshIntegral[3*b*x] - Sinh[a + b*x]/(12*x^3) - (b^2*Sinh[a + b*x])/(24*x) - Sinh[3*a + 3*b*x]/(12*x^3) - (3*b^2*Sinh[3*a + 3*b*x])/(8*x) + (1/24)*b^3*Sinh[a]*SinhIntegral[b*x] + (9/8)*b^3*Sinh[3*a]*SinhIntegral[3*b*x]}


{x^m*Cosh[a + b*x]^3*Sinh[a + b*x], x, 8, (E^(4*a)*x^m*Gamma[1 + m, -4*b*x])/(2^(2*(3 + m))*((-b)*x)^m*b) + (2^(-4 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(((-b)*x)^m*b) + (2^(-4 - m)*x^m*Gamma[1 + m, 2*b*x])/(E^(2*a)*(b*x)^m*b) + (x^m*Gamma[1 + m, 4*b*x])/(2^(2*(3 + m))*E^(4*a)*(b*x)^m*b)}

{x^3*Cosh[a + b*x]^3*Sinh[a + b*x], x, 9, -((45*x)/(256*b^3)) - (3*x^3)/(32*b) + (9*x*Cosh[a + b*x]^2)/(32*b^3) + (3*x*Cosh[a + b*x]^4)/(32*b^3) + (x^3*Cosh[a + b*x]^4)/(4*b) - (45*Cosh[a + b*x]*Sinh[a + b*x])/(256*b^4) - (9*x^2*Cosh[a + b*x]*Sinh[a + b*x])/(32*b^2) - (3*Cosh[a + b*x]^3*Sinh[a + b*x])/(128*b^4) - (3*x^2*Cosh[a + b*x]^3*Sinh[a + b*x])/(16*b^2)}
{x^2*Cosh[a + b*x]^3*Sinh[a + b*x], x, 4, -((3*x^2)/(32*b)) + (3*Cosh[a + b*x]^2)/(32*b^3) + Cosh[a + b*x]^4/(32*b^3) + (x^2*Cosh[a + b*x]^4)/(4*b) - (3*x*Cosh[a + b*x]*Sinh[a + b*x])/(16*b^2) - (x*Cosh[a + b*x]^3*Sinh[a + b*x])/(8*b^2)}
{x^1*Cosh[a + b*x]^3*Sinh[a + b*x], x, 4, -((3*x)/(32*b)) + (x*Cosh[a + b*x]^4)/(4*b) - (3*Cosh[a + b*x]*Sinh[a + b*x])/(32*b^2) - (Cosh[a + b*x]^3*Sinh[a + b*x])/(16*b^2)}
{x^0*Cosh[a + b*x]^3*Sinh[a + b*x], x, 2, Cosh[a + b*x]^4/(4*b)}
{Cosh[a + b*x]^3*Sinh[a + b*x]/x^1, x, 8, (1/4)*CoshIntegral[2*b*x]*Sinh[2*a] + (1/8)*CoshIntegral[4*b*x]*Sinh[4*a] + (1/4)*Cosh[2*a]*SinhIntegral[2*b*x] + (1/8)*Cosh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]/x^2, x, 10, (1/2)*b*Cosh[2*a]*CoshIntegral[2*b*x] + (1/2)*b*Cosh[4*a]*CoshIntegral[4*b*x] - Sinh[2*a + 2*b*x]/(4*x) - Sinh[4*a + 4*b*x]/(8*x) + (1/2)*b*Sinh[2*a]*SinhIntegral[2*b*x] + (1/2)*b*Sinh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]/x^3, x, 12, -((b*Cosh[2*a + 2*b*x])/(4*x)) - (b*Cosh[4*a + 4*b*x])/(4*x) + (1/2)*b^2*CoshIntegral[2*b*x]*Sinh[2*a] + b^2*CoshIntegral[4*b*x]*Sinh[4*a] - Sinh[2*a + 2*b*x]/(8*x^2) - Sinh[4*a + 4*b*x]/(16*x^2) + (1/2)*b^2*Cosh[2*a]*SinhIntegral[2*b*x] + b^2*Cosh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]/x^4, x, 14, -((b*Cosh[2*a + 2*b*x])/(12*x^2)) - (b*Cosh[4*a + 4*b*x])/(12*x^2) + (1/3)*b^3*Cosh[2*a]*CoshIntegral[2*b*x] + (4/3)*b^3*Cosh[4*a]*CoshIntegral[4*b*x] - Sinh[2*a + 2*b*x]/(12*x^3) - (b^2*Sinh[2*a + 2*b*x])/(6*x) - Sinh[4*a + 4*b*x]/(24*x^3) - (b^2*Sinh[4*a + 4*b*x])/(3*x) + (1/3)*b^3*Sinh[2*a]*SinhIntegral[2*b*x] + (4/3)*b^3*Sinh[4*a]*SinhIntegral[4*b*x]}


{Sinh[x]*Cosh[x]/x^1, x, 3, (1/2)*SinhIntegral[2*x]}
{Sinh[x]*Cosh[x]/x^2, x, 4, CoshIntegral[2*x] - Sinh[2*x]/(2*x)}
{Sinh[x]*Cosh[x]/x^3, x, 5, -(Cosh[2*x]/(2*x)) - Sinh[2*x]/(4*x^2) + SinhIntegral[2*x]}


(* ::Subsubsection::Closed:: *)
(*p=2*)


{x^m*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 8, (3^(-1 - m)*E^(3*a)*x^m*Gamma[1 + m, -3*b*x])/(((-b)*x)^m*(8*b)) - (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(8*b)) + (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(8*b)) - (3^(-1 - m)*x^m*Gamma[1 + m, 3*b*x])/(E^(3*a)*(b*x)^m*(8*b))}

{x^3*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 7, (14*Cosh[a + b*x])/(9*b^4) + (2*x^2*Cosh[a + b*x])/(3*b^2) - (2*Cosh[a + b*x]^3)/(27*b^4) - (4*x*Sinh[a + b*x])/(3*b^3) - (x^2*Cosh[a + b*x]*Sinh[a + b*x]^2)/(3*b^2) + (2*x*Sinh[a + b*x]^3)/(9*b^3) + (x^3*Sinh[a + b*x]^3)/(3*b)}
{x^2*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 4, (4*x*Cosh[a + b*x])/(9*b^2) - (4*Sinh[a + b*x])/(9*b^3) - (2*x*Cosh[a + b*x]*Sinh[a + b*x]^2)/(9*b^2) + (2*Sinh[a + b*x]^3)/(27*b^3) + (x^2*Sinh[a + b*x]^3)/(3*b)}
{x^1*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 3, Cosh[a + b*x]/(3*b^2) - Cosh[a + b*x]^3/(9*b^2) + (x*Sinh[a + b*x]^3)/(3*b)}
{x^0*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 2, Sinh[a + b*x]^3/(3*b)}
{Cosh[a + b*x]*Sinh[a + b*x]^2/x^1, x, 8, (-(1/4))*Cosh[a]*CoshIntegral[b*x] + (1/4)*Cosh[3*a]*CoshIntegral[3*b*x] - (1/4)*Sinh[a]*SinhIntegral[b*x] + (1/4)*Sinh[3*a]*SinhIntegral[3*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]^2/x^2, x, 10, Cosh[a + b*x]/(4*x) - Cosh[3*a + 3*b*x]/(4*x) - (1/4)*b*CoshIntegral[b*x]*Sinh[a] + (3/4)*b*CoshIntegral[3*b*x]*Sinh[3*a] - (1/4)*b*Cosh[a]*SinhIntegral[b*x] + (3/4)*b*Cosh[3*a]*SinhIntegral[3*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]^2/x^3, x, 12, Cosh[a + b*x]/(8*x^2) - Cosh[3*a + 3*b*x]/(8*x^2) - (1/8)*b^2*Cosh[a]*CoshIntegral[b*x] + (9/8)*b^2*Cosh[3*a]*CoshIntegral[3*b*x] + (b*Sinh[a + b*x])/(8*x) - (3*b*Sinh[3*a + 3*b*x])/(8*x) - (1/8)*b^2*Sinh[a]*SinhIntegral[b*x] + (9/8)*b^2*Sinh[3*a]*SinhIntegral[3*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]^2/x^4, x, 14, Cosh[a + b*x]/(12*x^3) + (b^2*Cosh[a + b*x])/(24*x) - Cosh[3*a + 3*b*x]/(12*x^3) - (3*b^2*Cosh[3*a + 3*b*x])/(8*x) - (1/24)*b^3*CoshIntegral[b*x]*Sinh[a] + (9/8)*b^3*CoshIntegral[3*b*x]*Sinh[3*a] + (b*Sinh[a + b*x])/(24*x^2) - (b*Sinh[3*a + 3*b*x])/(8*x^2) - (1/24)*b^3*Cosh[a]*SinhIntegral[b*x] + (9/8)*b^3*Cosh[3*a]*SinhIntegral[3*b*x]}


{x^m*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 5, -(x^(1 + m)/(8*(1 + m))) + (E^(4*a)*x^m*Gamma[1 + m, -4*b*x])/(2^(2*(3 + m))*((-b)*x)^m*b) - (x^m*Gamma[1 + m, 4*b*x])/(2^(2*(3 + m))*E^(4*a)*(b*x)^m*b)}

{x^3*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 6, -(x^4/32) - (3*Cosh[4*a + 4*b*x])/(1024*b^4) - (3*x^2*Cosh[4*a + 4*b*x])/(128*b^2) + (3*x*Sinh[4*a + 4*b*x])/(256*b^3) + (x^3*Sinh[4*a + 4*b*x])/(32*b)}
{x^2*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 5, -(x^3/24) - (x*Cosh[4*a + 4*b*x])/(64*b^2) + Sinh[4*a + 4*b*x]/(256*b^3) + (x^2*Sinh[4*a + 4*b*x])/(32*b)}
{x^1*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 4, -(x^2/16) - Cosh[4*a + 4*b*x]/(128*b^2) + (x*Sinh[4*a + 4*b*x])/(32*b)}
{x^0*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 3, -(x/8) - (Cosh[a + b*x]*Sinh[a + b*x])/(8*b) + (Cosh[a + b*x]^3*Sinh[a + b*x])/(4*b)}
{Cosh[a + b*x]^2*Sinh[a + b*x]^2/x^1, x, 5, (1/8)*Cosh[4*a]*CoshIntegral[4*b*x] - Log[x]/8 + (1/8)*Sinh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]^2/x^2, x, 6, 1/(8*x) - Cosh[4*a + 4*b*x]/(8*x) + (1/2)*b*CoshIntegral[4*b*x]*Sinh[4*a] + (1/2)*b*Cosh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]^2/x^3, x, 7, 1/(16*x^2) - Cosh[4*a + 4*b*x]/(16*x^2) + b^2*Cosh[4*a]*CoshIntegral[4*b*x] - (b*Sinh[4*a + 4*b*x])/(4*x) + b^2*Sinh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]^2/x^4, x, 8, 1/(24*x^3) - Cosh[4*a + 4*b*x]/(24*x^3) - (b^2*Cosh[4*a + 4*b*x])/(3*x) + (4/3)*b^3*CoshIntegral[4*b*x]*Sinh[4*a] - (b*Sinh[4*a + 4*b*x])/(12*x^2) + (4/3)*b^3*Cosh[4*a]*SinhIntegral[4*b*x]}


{x^m*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 11, (5^(-1 - m)*E^(5*a)*x^m*Gamma[1 + m, -5*b*x])/(((-b)*x)^m*(32*b)) + (3^(-1 - m)*E^(3*a)*x^m*Gamma[1 + m, -3*b*x])/(((-b)*x)^m*(32*b)) - (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(16*b)) + (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(16*b)) - (3^(-1 - m)*x^m*Gamma[1 + m, 3*b*x])/(E^(3*a)*(b*x)^m*(32*b)) - (5^(-1 - m)*x^m*Gamma[1 + m, 5*b*x])/(E^(5*a)*(b*x)^m*(32*b))}

{x^3*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 14, (3*Cosh[a + b*x])/(4*b^4) + (3*x^2*Cosh[a + b*x])/(8*b^2) - Cosh[3*a + 3*b*x]/(216*b^4) - (x^2*Cosh[3*a + 3*b*x])/(48*b^2) - (3*Cosh[5*a + 5*b*x])/(5000*b^4) - (3*x^2*Cosh[5*a + 5*b*x])/(400*b^2) - (3*x*Sinh[a + b*x])/(4*b^3) - (x^3*Sinh[a + b*x])/(8*b) + (x*Sinh[3*a + 3*b*x])/(72*b^3) + (x^3*Sinh[3*a + 3*b*x])/(48*b) + (3*x*Sinh[5*a + 5*b*x])/(1000*b^3) + (x^3*Sinh[5*a + 5*b*x])/(80*b)}
{x^2*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 11, (x*Cosh[a + b*x])/(4*b^2) - (x*Cosh[3*a + 3*b*x])/(72*b^2) - (x*Cosh[5*a + 5*b*x])/(200*b^2) - Sinh[a + b*x]/(4*b^3) - (x^2*Sinh[a + b*x])/(8*b) + Sinh[3*a + 3*b*x]/(216*b^3) + (x^2*Sinh[3*a + 3*b*x])/(48*b) + Sinh[5*a + 5*b*x]/(1000*b^3) + (x^2*Sinh[5*a + 5*b*x])/(80*b)}
{x^1*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 8, Cosh[a + b*x]/(8*b^2) - Cosh[3*a + 3*b*x]/(144*b^2) - Cosh[5*a + 5*b*x]/(400*b^2) - (x*Sinh[a + b*x])/(8*b) + (x*Sinh[3*a + 3*b*x])/(48*b) + (x*Sinh[5*a + 5*b*x])/(80*b)}
{x^0*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 3, Sinh[a + b*x]^3/(3*b) + Sinh[a + b*x]^5/(5*b)}
{Cosh[a + b*x]^3*Sinh[a + b*x]^2/x^1, x, 11, (-(1/8))*Cosh[a]*CoshIntegral[b*x] + (1/16)*Cosh[3*a]*CoshIntegral[3*b*x] + (1/16)*Cosh[5*a]*CoshIntegral[5*b*x] - (1/8)*Sinh[a]*SinhIntegral[b*x] + (1/16)*Sinh[3*a]*SinhIntegral[3*b*x] + (1/16)*Sinh[5*a]*SinhIntegral[5*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]^2/x^2, x, 14, Cosh[a + b*x]/(8*x) - Cosh[3*a + 3*b*x]/(16*x) - Cosh[5*a + 5*b*x]/(16*x) - (1/8)*b*CoshIntegral[b*x]*Sinh[a] + (3/16)*b*CoshIntegral[3*b*x]*Sinh[3*a] + (5/16)*b*CoshIntegral[5*b*x]*Sinh[5*a] - (1/8)*b*Cosh[a]*SinhIntegral[b*x] + (3/16)*b*Cosh[3*a]*SinhIntegral[3*b*x] + (5/16)*b*Cosh[5*a]*SinhIntegral[5*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]^2/x^3, x, 17, Cosh[a + b*x]/(16*x^2) - Cosh[3*a + 3*b*x]/(32*x^2) - Cosh[5*a + 5*b*x]/(32*x^2) - (1/16)*b^2*Cosh[a]*CoshIntegral[b*x] + (9/32)*b^2*Cosh[3*a]*CoshIntegral[3*b*x] + (25/32)*b^2*Cosh[5*a]*CoshIntegral[5*b*x] + (b*Sinh[a + b*x])/(16*x) - (3*b*Sinh[3*a + 3*b*x])/(32*x) - (5*b*Sinh[5*a + 5*b*x])/(32*x) - (1/16)*b^2*Sinh[a]*SinhIntegral[b*x] + (9/32)*b^2*Sinh[3*a]*SinhIntegral[3*b*x] + (25/32)*b^2*Sinh[5*a]*SinhIntegral[5*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]^2/x^4, x, 20, Cosh[a + b*x]/(24*x^3) + (b^2*Cosh[a + b*x])/(48*x) - Cosh[3*a + 3*b*x]/(48*x^3) - (3*b^2*Cosh[3*a + 3*b*x])/(32*x) - Cosh[5*a + 5*b*x]/(48*x^3) - (25*b^2*Cosh[5*a + 5*b*x])/(96*x) - (1/48)*b^3*CoshIntegral[b*x]*Sinh[a] + (9/32)*b^3*CoshIntegral[3*b*x]*Sinh[3*a] + (125/96)*b^3*CoshIntegral[5*b*x]*Sinh[5*a] + (b*Sinh[a + b*x])/(48*x^2) - (b*Sinh[3*a + 3*b*x])/(32*x^2) - (5*b*Sinh[5*a + 5*b*x])/(96*x^2) - (1/48)*b^3*Cosh[a]*SinhIntegral[b*x] + (9/32)*b^3*Cosh[3*a]*SinhIntegral[3*b*x] + (125/96)*b^3*Cosh[5*a]*SinhIntegral[5*b*x]}


(* ::Subsubsection::Closed:: *)
(*p=3*)


{x^m*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 8, (E^(4*a)*x^m*Gamma[1 + m, -4*b*x])/(2^(2*(3 + m))*((-b)*x)^m*b) - (2^(-4 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(((-b)*x)^m*b) - (2^(-4 - m)*x^m*Gamma[1 + m, 2*b*x])/(E^(2*a)*(b*x)^m*b) + (x^m*Gamma[1 + m, 4*b*x])/(2^(2*(3 + m))*E^(4*a)*(b*x)^m*b)}

{x^3*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 9, -((45*x)/(256*b^3)) - (3*x^3)/(32*b) + (45*Cosh[a + b*x]*Sinh[a + b*x])/(256*b^4) + (9*x^2*Cosh[a + b*x]*Sinh[a + b*x])/(32*b^2) - (9*x*Sinh[a + b*x]^2)/(32*b^3) - (3*Cosh[a + b*x]*Sinh[a + b*x]^3)/(128*b^4) - (3*x^2*Cosh[a + b*x]*Sinh[a + b*x]^3)/(16*b^2) + (3*x*Sinh[a + b*x]^4)/(32*b^3) + (x^3*Sinh[a + b*x]^4)/(4*b)}
{x^2*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 4, -((3*x^2)/(32*b)) + (3*x*Cosh[a + b*x]*Sinh[a + b*x])/(16*b^2) - (3*Sinh[a + b*x]^2)/(32*b^3) - (x*Cosh[a + b*x]*Sinh[a + b*x]^3)/(8*b^2) + Sinh[a + b*x]^4/(32*b^3) + (x^2*Sinh[a + b*x]^4)/(4*b)}
{x^1*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 4, -((3*x)/(32*b)) + (3*Cosh[a + b*x]*Sinh[a + b*x])/(32*b^2) - (Cosh[a + b*x]*Sinh[a + b*x]^3)/(16*b^2) + (x*Sinh[a + b*x]^4)/(4*b)}
{x^0*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 2, Sinh[a + b*x]^4/(4*b)}
{Cosh[a + b*x]*Sinh[a + b*x]^3/x^1, x, 8, (-(1/4))*CoshIntegral[2*b*x]*Sinh[2*a] + (1/8)*CoshIntegral[4*b*x]*Sinh[4*a] - (1/4)*Cosh[2*a]*SinhIntegral[2*b*x] + (1/8)*Cosh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]^3/x^2, x, 10, (-(1/2))*b*Cosh[2*a]*CoshIntegral[2*b*x] + (1/2)*b*Cosh[4*a]*CoshIntegral[4*b*x] + Sinh[2*a + 2*b*x]/(4*x) - Sinh[4*a + 4*b*x]/(8*x) - (1/2)*b*Sinh[2*a]*SinhIntegral[2*b*x] + (1/2)*b*Sinh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]^3/x^3, x, 12, (b*Cosh[2*a + 2*b*x])/(4*x) - (b*Cosh[4*a + 4*b*x])/(4*x) - (1/2)*b^2*CoshIntegral[2*b*x]*Sinh[2*a] + b^2*CoshIntegral[4*b*x]*Sinh[4*a] + Sinh[2*a + 2*b*x]/(8*x^2) - Sinh[4*a + 4*b*x]/(16*x^2) - (1/2)*b^2*Cosh[2*a]*SinhIntegral[2*b*x] + b^2*Cosh[4*a]*SinhIntegral[4*b*x]}
{Cosh[a + b*x]*Sinh[a + b*x]^3/x^4, x, 14, (b*Cosh[2*a + 2*b*x])/(12*x^2) - (b*Cosh[4*a + 4*b*x])/(12*x^2) - (1/3)*b^3*Cosh[2*a]*CoshIntegral[2*b*x] + (4/3)*b^3*Cosh[4*a]*CoshIntegral[4*b*x] + Sinh[2*a + 2*b*x]/(12*x^3) + (b^2*Sinh[2*a + 2*b*x])/(6*x) - Sinh[4*a + 4*b*x]/(24*x^3) - (b^2*Sinh[4*a + 4*b*x])/(3*x) - (1/3)*b^3*Sinh[2*a]*SinhIntegral[2*b*x] + (4/3)*b^3*Sinh[4*a]*SinhIntegral[4*b*x]}


{x^m*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 11, (5^(-1 - m)*E^(5*a)*x^m*Gamma[1 + m, -5*b*x])/(((-b)*x)^m*(32*b)) - (3^(-1 - m)*E^(3*a)*x^m*Gamma[1 + m, -3*b*x])/(((-b)*x)^m*(32*b)) - (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(16*b)) - (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(16*b)) - (3^(-1 - m)*x^m*Gamma[1 + m, 3*b*x])/(E^(3*a)*(b*x)^m*(32*b)) + (5^(-1 - m)*x^m*Gamma[1 + m, 5*b*x])/(E^(5*a)*(b*x)^m*(32*b))}

{x^3*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 14, -((3*x*Cosh[a + b*x])/(4*b^3)) - (x^3*Cosh[a + b*x])/(8*b) - (x*Cosh[3*a + 3*b*x])/(72*b^3) - (x^3*Cosh[3*a + 3*b*x])/(48*b) + (3*x*Cosh[5*a + 5*b*x])/(1000*b^3) + (x^3*Cosh[5*a + 5*b*x])/(80*b) + (3*Sinh[a + b*x])/(4*b^4) + (3*x^2*Sinh[a + b*x])/(8*b^2) + Sinh[3*a + 3*b*x]/(216*b^4) + (x^2*Sinh[3*a + 3*b*x])/(48*b^2) - (3*Sinh[5*a + 5*b*x])/(5000*b^4) - (3*x^2*Sinh[5*a + 5*b*x])/(400*b^2)}
{x^2*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 11, -(Cosh[a + b*x]/(4*b^3)) - (x^2*Cosh[a + b*x])/(8*b) - Cosh[3*a + 3*b*x]/(216*b^3) - (x^2*Cosh[3*a + 3*b*x])/(48*b) + Cosh[5*a + 5*b*x]/(1000*b^3) + (x^2*Cosh[5*a + 5*b*x])/(80*b) + (x*Sinh[a + b*x])/(4*b^2) + (x*Sinh[3*a + 3*b*x])/(72*b^2) - (x*Sinh[5*a + 5*b*x])/(200*b^2)}
{x^1*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 8, -((x*Cosh[a + b*x])/(8*b)) - (x*Cosh[3*a + 3*b*x])/(48*b) + (x*Cosh[5*a + 5*b*x])/(80*b) + Sinh[a + b*x]/(8*b^2) + Sinh[3*a + 3*b*x]/(144*b^2) - Sinh[5*a + 5*b*x]/(400*b^2)}
{x^0*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 3, -(Cosh[a + b*x]^3/(3*b)) + Cosh[a + b*x]^5/(5*b)}
{Cosh[a + b*x]^2*Sinh[a + b*x]^3/x^1, x, 11, (-(1/8))*CoshIntegral[b*x]*Sinh[a] - (1/16)*CoshIntegral[3*b*x]*Sinh[3*a] + (1/16)*CoshIntegral[5*b*x]*Sinh[5*a] - (1/8)*Cosh[a]*SinhIntegral[b*x] - (1/16)*Cosh[3*a]*SinhIntegral[3*b*x] + (1/16)*Cosh[5*a]*SinhIntegral[5*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]^3/x^2, x, 14, (-(1/8))*b*Cosh[a]*CoshIntegral[b*x] - (3/16)*b*Cosh[3*a]*CoshIntegral[3*b*x] + (5/16)*b*Cosh[5*a]*CoshIntegral[5*b*x] + Sinh[a + b*x]/(8*x) + Sinh[3*a + 3*b*x]/(16*x) - Sinh[5*a + 5*b*x]/(16*x) - (1/8)*b*Sinh[a]*SinhIntegral[b*x] - (3/16)*b*Sinh[3*a]*SinhIntegral[3*b*x] + (5/16)*b*Sinh[5*a]*SinhIntegral[5*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]^3/x^3, x, 17, (b*Cosh[a + b*x])/(16*x) + (3*b*Cosh[3*a + 3*b*x])/(32*x) - (5*b*Cosh[5*a + 5*b*x])/(32*x) - (1/16)*b^2*CoshIntegral[b*x]*Sinh[a] - (9/32)*b^2*CoshIntegral[3*b*x]*Sinh[3*a] + (25/32)*b^2*CoshIntegral[5*b*x]*Sinh[5*a] + Sinh[a + b*x]/(16*x^2) + Sinh[3*a + 3*b*x]/(32*x^2) - Sinh[5*a + 5*b*x]/(32*x^2) - (1/16)*b^2*Cosh[a]*SinhIntegral[b*x] - (9/32)*b^2*Cosh[3*a]*SinhIntegral[3*b*x] + (25/32)*b^2*Cosh[5*a]*SinhIntegral[5*b*x]}
{Cosh[a + b*x]^2*Sinh[a + b*x]^3/x^4, x, 20, (b*Cosh[a + b*x])/(48*x^2) + (b*Cosh[3*a + 3*b*x])/(32*x^2) - (5*b*Cosh[5*a + 5*b*x])/(96*x^2) - (1/48)*b^3*Cosh[a]*CoshIntegral[b*x] - (9/32)*b^3*Cosh[3*a]*CoshIntegral[3*b*x] + (125/96)*b^3*Cosh[5*a]*CoshIntegral[5*b*x] + Sinh[a + b*x]/(24*x^3) + (b^2*Sinh[a + b*x])/(48*x) + Sinh[3*a + 3*b*x]/(48*x^3) + (3*b^2*Sinh[3*a + 3*b*x])/(32*x) - Sinh[5*a + 5*b*x]/(48*x^3) - (25*b^2*Sinh[5*a + 5*b*x])/(96*x) - (1/48)*b^3*Sinh[a]*SinhIntegral[b*x] - (9/32)*b^3*Sinh[3*a]*SinhIntegral[3*b*x] + (125/96)*b^3*Sinh[5*a]*SinhIntegral[5*b*x]}


{x^m*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 8, (2^(-7 - m)*3^(-1 - m)*E^(6*a)*x^m*Gamma[1 + m, -6*b*x])/(((-b)*x)^m*b) - (3*2^(-7 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(((-b)*x)^m*b) - (3*2^(-7 - m)*x^m*Gamma[1 + m, 2*b*x])/(E^(2*a)*(b*x)^m*b) + (2^(-7 - m)*3^(-1 - m)*x^m*Gamma[1 + m, 6*b*x])/(E^(6*a)*(b*x)^m*b)}

{x^3*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 10, -((9*x*Cosh[2*a + 2*b*x])/(128*b^3)) - (3*x^3*Cosh[2*a + 2*b*x])/(64*b) + (x*Cosh[6*a + 6*b*x])/(1152*b^3) + (x^3*Cosh[6*a + 6*b*x])/(192*b) + (9*Sinh[2*a + 2*b*x])/(256*b^4) + (9*x^2*Sinh[2*a + 2*b*x])/(128*b^2) - Sinh[6*a + 6*b*x]/(6912*b^4) - (x^2*Sinh[6*a + 6*b*x])/(384*b^2)}
{x^2*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 8, -((3*Cosh[2*a + 2*b*x])/(128*b^3)) - (3*x^2*Cosh[2*a + 2*b*x])/(64*b) + Cosh[6*a + 6*b*x]/(3456*b^3) + (x^2*Cosh[6*a + 6*b*x])/(192*b) + (3*x*Sinh[2*a + 2*b*x])/(64*b^2) - (x*Sinh[6*a + 6*b*x])/(576*b^2)}
{x^1*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 6, -((3*x*Cosh[2*a + 2*b*x])/(64*b)) + (x*Cosh[6*a + 6*b*x])/(192*b) + (3*Sinh[2*a + 2*b*x])/(128*b^2) - Sinh[6*a + 6*b*x]/(1152*b^2)}
{x^0*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 3, Sinh[a + b*x]^4/(4*b) + Sinh[a + b*x]^6/(6*b)}
{Cosh[a + b*x]^3*Sinh[a + b*x]^3/x^1, x, 8, (-(3/32))*CoshIntegral[2*b*x]*Sinh[2*a] + (1/32)*CoshIntegral[6*b*x]*Sinh[6*a] - (3/32)*Cosh[2*a]*SinhIntegral[2*b*x] + (1/32)*Cosh[6*a]*SinhIntegral[6*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]^3/x^2, x, 10, (-(3/16))*b*Cosh[2*a]*CoshIntegral[2*b*x] + (3/16)*b*Cosh[6*a]*CoshIntegral[6*b*x] + (3*Sinh[2*a + 2*b*x])/(32*x) - Sinh[6*a + 6*b*x]/(32*x) - (3/16)*b*Sinh[2*a]*SinhIntegral[2*b*x] + (3/16)*b*Sinh[6*a]*SinhIntegral[6*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]^3/x^3, x, 12, (3*b*Cosh[2*a + 2*b*x])/(32*x) - (3*b*Cosh[6*a + 6*b*x])/(32*x) - (3/16)*b^2*CoshIntegral[2*b*x]*Sinh[2*a] + (9/16)*b^2*CoshIntegral[6*b*x]*Sinh[6*a] + (3*Sinh[2*a + 2*b*x])/(64*x^2) - Sinh[6*a + 6*b*x]/(64*x^2) - (3/16)*b^2*Cosh[2*a]*SinhIntegral[2*b*x] + (9/16)*b^2*Cosh[6*a]*SinhIntegral[6*b*x]}
{Cosh[a + b*x]^3*Sinh[a + b*x]^3/x^4, x, 14, (b*Cosh[2*a + 2*b*x])/(32*x^2) - (b*Cosh[6*a + 6*b*x])/(32*x^2) - (1/8)*b^3*Cosh[2*a]*CoshIntegral[2*b*x] + (9/8)*b^3*Cosh[6*a]*CoshIntegral[6*b*x] + Sinh[2*a + 2*b*x]/(32*x^3) + (b^2*Sinh[2*a + 2*b*x])/(16*x) - Sinh[6*a + 6*b*x]/(96*x^3) - (3*b^2*Sinh[6*a + 6*b*x])/(16*x) - (1/8)*b^3*Sinh[2*a]*SinhIntegral[2*b*x] + (9/8)*b^3*Sinh[6*a]*SinhIntegral[6*b*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[a+b x]^n Sinh[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p=1*)


{x^m*Sech[a + b*x]*Sinh[a + b*x], x, 0, Unintegrable[x^m*Tanh[a + b*x], x]}

{x^3*Sech[a + b*x]*Sinh[a + b*x], x, 6, -(x^4/4) + (x^3*Log[1 + E^(2*(a + b*x))])/b + (3*x^2*PolyLog[2, -E^(2*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, -E^(2*(a + b*x))])/(2*b^3) + (3*PolyLog[4, -E^(2*(a + b*x))])/(4*b^4)}
{x^2*Sech[a + b*x]*Sinh[a + b*x], x, 5, -(x^3/3) + (x^2*Log[1 + E^(2*(a + b*x))])/b + (x*PolyLog[2, -E^(2*(a + b*x))])/b^2 - PolyLog[3, -E^(2*(a + b*x))]/(2*b^3)}
{x^1*Sech[a + b*x]*Sinh[a + b*x], x, 4, -(x^2/2) + (x*Log[1 + E^(2*(a + b*x))])/b + PolyLog[2, -E^(2*(a + b*x))]/(2*b^2)}
{x^0*Sech[a + b*x]*Sinh[a + b*x], x, 1, Log[Cosh[a + b*x]]/b}
{Sech[a + b*x]*Sinh[a + b*x]/x^1, x, 0, Unintegrable[Tanh[a + b*x]/x, x]}
{Sech[a + b*x]*Sinh[a + b*x]/x^2, x, 0, Unintegrable[Tanh[a + b*x]/x^2, x]}


{x^m*Sech[a + b*x]^2*Sinh[a + b*x], x, 0, CannotIntegrate[x^m*Sech[a + b*x]*Tanh[a + b*x], x]}

{x^3*Sech[a + b*x]^2*Sinh[a + b*x], x, 8, (6*x^2*ArcTan[E^(a + b*x)])/b^2 - (6*I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^3 + (6*I*x*PolyLog[2, I*E^(a + b*x)])/b^3 + (6*I*PolyLog[3, (-I)*E^(a + b*x)])/b^4 - (6*I*PolyLog[3, I*E^(a + b*x)])/b^4 - (x^3*Sech[a + b*x])/b}
{x^2*Sech[a + b*x]^2*Sinh[a + b*x], x, 6, (4*x*ArcTan[E^(a + b*x)])/b^2 - (2*I*PolyLog[2, (-I)*E^(a + b*x)])/b^3 + (2*I*PolyLog[2, I*E^(a + b*x)])/b^3 - (x^2*Sech[a + b*x])/b}
{x^1*Sech[a + b*x]^2*Sinh[a + b*x], x, 2, ArcTan[Sinh[a + b*x]]/b^2 - (x*Sech[a + b*x])/b}
{x^0*Sech[a + b*x]^2*Sinh[a + b*x], x, 2, -(Sech[a + b*x]/b)}
{Sech[a + b*x]^2*Sinh[a + b*x]/x^1, x, 0, CannotIntegrate[(Sech[a + b*x]*Tanh[a + b*x])/x, x]}
{Sech[a + b*x]^2*Sinh[a + b*x]/x^2, x, 0, CannotIntegrate[(Sech[a + b*x]*Tanh[a + b*x])/x^2, x]}


{x^m*Sech[a + b*x]^3*Sinh[a + b*x], x, 0, CannotIntegrate[x^m*Sech[a + b*x]^2*Tanh[a + b*x], x]}

{x^3*Sech[a + b*x]^3*Sinh[a + b*x], x, 6, (3*x^2)/(2*b^2) - (3*x*Log[1 + E^(2*(a + b*x))])/b^3 - (3*PolyLog[2, -E^(2*(a + b*x))])/(2*b^4) - (x^3*Sech[a + b*x]^2)/(2*b) + (3*x^2*Tanh[a + b*x])/(2*b^2)}
{x^2*Sech[a + b*x]^3*Sinh[a + b*x], x, 3, -(Log[Cosh[a + b*x]]/b^3) - (x^2*Sech[a + b*x]^2)/(2*b) + (x*Tanh[a + b*x])/b^2}
{x^1*Sech[a + b*x]^3*Sinh[a + b*x], x, 3, -((x*Sech[a + b*x]^2)/(2*b)) + Tanh[a + b*x]/(2*b^2)}
{x^0*Sech[a + b*x]^3*Sinh[a + b*x], x, 2, -(Sech[a + b*x]^2/(2*b))}
{Sech[a + b*x]^3*Sinh[a + b*x]/x^1, x, 0, CannotIntegrate[(Sech[a + b*x]^2*Tanh[a + b*x])/x, x]}
{Sech[a + b*x]^3*Sinh[a + b*x]/x^2, x, 0, CannotIntegrate[(Sech[a + b*x]^2*Tanh[a + b*x])/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p=2*)


{x^m*Sech[a + b*x]*Sinh[a + b*x]^2, x, 4, (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(2*b)) - (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(2*b)) - Unintegrable[x^m*Sech[a + b*x], x]}

{x^3*Sech[a + b*x]*Sinh[a + b*x]^2, x, 14, -((2*x^3*ArcTan[E^(a + b*x)])/b) - (6*Cosh[a + b*x])/b^4 - (3*x^2*Cosh[a + b*x])/b^2 + (3*I*x^2*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - (3*I*x^2*PolyLog[2, I*E^(a + b*x)])/b^2 - (6*I*x*PolyLog[3, (-I)*E^(a + b*x)])/b^3 + (6*I*x*PolyLog[3, I*E^(a + b*x)])/b^3 + (6*I*PolyLog[4, (-I)*E^(a + b*x)])/b^4 - (6*I*PolyLog[4, I*E^(a + b*x)])/b^4 + (6*x*Sinh[a + b*x])/b^3 + (x^3*Sinh[a + b*x])/b}
{x^2*Sech[a + b*x]*Sinh[a + b*x]^2, x, 11, -((2*x^2*ArcTan[E^(a + b*x)])/b) - (2*x*Cosh[a + b*x])/b^2 + (2*I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - (2*I*x*PolyLog[2, I*E^(a + b*x)])/b^2 - (2*I*PolyLog[3, (-I)*E^(a + b*x)])/b^3 + (2*I*PolyLog[3, I*E^(a + b*x)])/b^3 + (2*Sinh[a + b*x])/b^3 + (x^2*Sinh[a + b*x])/b}
{x^1*Sech[a + b*x]*Sinh[a + b*x]^2, x, 8, -((2*x*ArcTan[E^(a + b*x)])/b) - Cosh[a + b*x]/b^2 + (I*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - (I*PolyLog[2, I*E^(a + b*x)])/b^2 + (x*Sinh[a + b*x])/b}
{x^0*Sech[a + b*x]*Sinh[a + b*x]^2, x, 3, -(ArcTan[Sinh[a + b*x]]/b) + Sinh[a + b*x]/b}
{Sech[a + b*x]*Sinh[a + b*x]^2/x^1, x, 4, Cosh[a]*CoshIntegral[b*x] - Unintegrable[Sech[a + b*x]/x, x] + Sinh[a]*SinhIntegral[b*x]}
{Sech[a + b*x]*Sinh[a + b*x]^2/x^2, x, 5, -(Cosh[a + b*x]/x) - Unintegrable[Sech[a + b*x]/x^2, x] + b*CoshIntegral[b*x]*Sinh[a] + b*Cosh[a]*SinhIntegral[b*x]}


{x^m*Sech[a + b*x]^2*Sinh[a + b*x]^2, x, 0, Unintegrable[x^m*Tanh[a + b*x]^2, x]}

{x^3*Sech[a + b*x]^2*Sinh[a + b*x]^2, x, 7, -(x^3/b) + x^4/4 + (3*x^2*Log[1 + E^(2*(a + b*x))])/b^2 + (3*x*PolyLog[2, -E^(2*(a + b*x))])/b^3 - (3*PolyLog[3, -E^(2*(a + b*x))])/(2*b^4) - (x^3*Tanh[a + b*x])/b}
{x^2*Sech[a + b*x]^2*Sinh[a + b*x]^2, x, 6, -(x^2/b) + x^3/3 + (2*x*Log[1 + E^(2*(a + b*x))])/b^2 + PolyLog[2, -E^(2*(a + b*x))]/b^3 - (x^2*Tanh[a + b*x])/b}
{x^1*Sech[a + b*x]^2*Sinh[a + b*x]^2, x, 3, x^2/2 + Log[Cosh[a + b*x]]/b^2 - (x*Tanh[a + b*x])/b}
{x^0*Sech[a + b*x]^2*Sinh[a + b*x]^2, x, 2, x - Tanh[a + b*x]/b}
{Sech[a + b*x]^2*Sinh[a + b*x]^2/x^1, x, 0, Unintegrable[Tanh[a + b*x]^2/x, x]}
{Sech[a + b*x]^2*Sinh[a + b*x]^2/x^2, x, 0, Unintegrable[Tanh[a + b*x]^2/x^2, x]}


{x^m*Sech[a + b*x]^3*Sinh[a + b*x]^2, x, 1, Unintegrable[x^m*Sech[a + b*x], x] - Unintegrable[x^m*Sech[a + b*x]^3, x]}

{x^3*Sech[a + b*x]^3*Sinh[a + b*x]^2, x, 25, (6*x*ArcTan[E^(a + b*x)])/b^3 + (x^3*ArcTan[E^(a + b*x)])/b - (3*I*PolyLog[2, (-I)*E^(a + b*x)])/b^4 - (3*I*x^2*PolyLog[2, (-I)*E^(a + b*x)])/(2*b^2) + (3*I*PolyLog[2, I*E^(a + b*x)])/b^4 + (3*I*x^2*PolyLog[2, I*E^(a + b*x)])/(2*b^2) + (3*I*x*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - (3*I*x*PolyLog[3, I*E^(a + b*x)])/b^3 - (3*I*PolyLog[4, (-I)*E^(a + b*x)])/b^4 + (3*I*PolyLog[4, I*E^(a + b*x)])/b^4 - (3*x^2*Sech[a + b*x])/(2*b^2) - (x^3*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{x^2*Sech[a + b*x]^3*Sinh[a + b*x]^2, x, 17, (x^2*ArcTan[E^(a + b*x)])/b + ArcTan[Sinh[a + b*x]]/b^3 - (I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^2 + (I*x*PolyLog[2, I*E^(a + b*x)])/b^2 + (I*PolyLog[3, (-I)*E^(a + b*x)])/b^3 - (I*PolyLog[3, I*E^(a + b*x)])/b^3 - (x*Sech[a + b*x])/b^2 - (x^2*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{x^1*Sech[a + b*x]^3*Sinh[a + b*x]^2, x, 12, (x*ArcTan[E^(a + b*x)])/b - (I*PolyLog[2, (-I)*E^(a + b*x)])/(2*b^2) + (I*PolyLog[2, I*E^(a + b*x)])/(2*b^2) - Sech[a + b*x]/(2*b^2) - (x*Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{x^0*Sech[a + b*x]^3*Sinh[a + b*x]^2, x, 2, ArcTan[Sinh[a + b*x]]/(2*b) - (Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{Sech[a + b*x]^3*Sinh[a + b*x]^2/x^1, x, 1, Unintegrable[Sech[a + b*x]/x, x] - Unintegrable[Sech[a + b*x]^3/x, x]}
{Sech[a + b*x]^3*Sinh[a + b*x]^2/x^2, x, 1, Unintegrable[Sech[a + b*x]/x^2, x] - Unintegrable[Sech[a + b*x]^3/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p=3*)


{x^m*Sech[a + b*x]*Sinh[a + b*x]^3, x, 6, (2^(-3 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(((-b)*x)^m*b) + (2^(-3 - m)*x^m*Gamma[1 + m, 2*b*x])/(E^(2*a)*(b*x)^m*b) - Unintegrable[x^m*Tanh[a + b*x], x]}

{x^3*Sech[a + b*x]*Sinh[a + b*x]^3, x, 12, (3*x)/(8*b^3) + x^3/(4*b) + x^4/4 - (x^3*Log[1 + E^(2*(a + b*x))])/b - (3*x^2*PolyLog[2, -E^(2*(a + b*x))])/(2*b^2) + (3*x*PolyLog[3, -E^(2*(a + b*x))])/(2*b^3) - (3*PolyLog[4, -E^(2*(a + b*x))])/(4*b^4) - (3*Cosh[a + b*x]*Sinh[a + b*x])/(8*b^4) - (3*x^2*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^2) + (3*x*Sinh[a + b*x]^2)/(4*b^3) + (x^3*Sinh[a + b*x]^2)/(2*b)}
{x^2*Sech[a + b*x]*Sinh[a + b*x]^3, x, 9, x^2/(4*b) + x^3/3 - (x^2*Log[1 + E^(2*(a + b*x))])/b - (x*PolyLog[2, -E^(2*(a + b*x))])/b^2 + PolyLog[3, -E^(2*(a + b*x))]/(2*b^3) - (x*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) + Sinh[a + b*x]^2/(4*b^3) + (x^2*Sinh[a + b*x]^2)/(2*b)}
{x^1*Sech[a + b*x]*Sinh[a + b*x]^3, x, 8, x/(4*b) + x^2/2 - (x*Log[1 + E^(2*(a + b*x))])/b - PolyLog[2, -E^(2*(a + b*x))]/(2*b^2) - (Cosh[a + b*x]*Sinh[a + b*x])/(4*b^2) + (x*Sinh[a + b*x]^2)/(2*b)}
{x^0*Sech[a + b*x]*Sinh[a + b*x]^3, x, 3, Cosh[a + b*x]^2/(2*b) - Log[Cosh[a + b*x]]/b}
{Sech[a + b*x]*Sinh[a + b*x]^3/x^1, x, 6, -Unintegrable[Tanh[a + b*x]/x, x] + (1/2)*CoshIntegral[2*b*x]*Sinh[2*a] + (1/2)*Cosh[2*a]*SinhIntegral[2*b*x]}
{Sech[a + b*x]*Sinh[a + b*x]^3/x^2, x, 7, b*Cosh[2*a]*CoshIntegral[2*b*x] - Unintegrable[Tanh[a + b*x]/x^2, x] - Sinh[2*a + 2*b*x]/(2*x) + b*Sinh[2*a]*SinhIntegral[2*b*x]}


{x^m*Sech[a + b*x]^2*Sinh[a + b*x]^3, x, 4, (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(2*b)) + (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(2*b)) - CannotIntegrate[x^m*Sech[a + b*x]*Tanh[a + b*x], x]}

{x^3*Sech[a + b*x]^2*Sinh[a + b*x]^3, x, 13, -((6*x^2*ArcTan[E^(a + b*x)])/b^2) + (6*x*Cosh[a + b*x])/b^3 + (x^3*Cosh[a + b*x])/b + (6*I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^3 - (6*I*x*PolyLog[2, I*E^(a + b*x)])/b^3 - (6*I*PolyLog[3, (-I)*E^(a + b*x)])/b^4 + (6*I*PolyLog[3, I*E^(a + b*x)])/b^4 + (x^3*Sech[a + b*x])/b - (6*Sinh[a + b*x])/b^4 - (3*x^2*Sinh[a + b*x])/b^2}
{x^2*Sech[a + b*x]^2*Sinh[a + b*x]^3, x, 10, -((4*x*ArcTan[E^(a + b*x)])/b^2) + (2*Cosh[a + b*x])/b^3 + (x^2*Cosh[a + b*x])/b + (2*I*PolyLog[2, (-I)*E^(a + b*x)])/b^3 - (2*I*PolyLog[2, I*E^(a + b*x)])/b^3 + (x^2*Sech[a + b*x])/b - (2*x*Sinh[a + b*x])/b^2}
{x^1*Sech[a + b*x]^2*Sinh[a + b*x]^3, x, 5, -(ArcTan[Sinh[a + b*x]]/b^2) + (x*Cosh[a + b*x])/b + (x*Sech[a + b*x])/b - Sinh[a + b*x]/b^2}
{x^0*Sech[a + b*x]^2*Sinh[a + b*x]^3, x, 3, Cosh[a + b*x]/b + Sech[a + b*x]/b}
{Sech[a + b*x]^2*Sinh[a + b*x]^3/x^1, x, 4, -CannotIntegrate[(Sech[a + b*x]*Tanh[a + b*x])/x, x] + CoshIntegral[b*x]*Sinh[a] + Cosh[a]*SinhIntegral[b*x]}
{Sech[a + b*x]^2*Sinh[a + b*x]^3/x^2, x, 5, b*Cosh[a]*CoshIntegral[b*x] - CannotIntegrate[(Sech[a + b*x]*Tanh[a + b*x])/x^2, x] - Sinh[a + b*x]/x + b*Sinh[a]*SinhIntegral[b*x]}


{x^m*Sech[a + b*x]^3*Sinh[a + b*x]^3, x, 0, Unintegrable[x^m*Tanh[a + b*x]^3, x]}

{x^3*Sech[a + b*x]^3*Sinh[a + b*x]^3, x, 13, -((3*x^2)/(2*b^2)) + x^3/(2*b) - x^4/4 + (3*x*Log[1 + E^(2*(a + b*x))])/b^3 + (x^3*Log[1 + E^(2*(a + b*x))])/b + (3*PolyLog[2, -E^(2*(a + b*x))])/(2*b^4) + (3*x^2*PolyLog[2, -E^(2*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, -E^(2*(a + b*x))])/(2*b^3) + (3*PolyLog[4, -E^(2*(a + b*x))])/(4*b^4) - (3*x^2*Tanh[a + b*x])/(2*b^2) - (x^3*Tanh[a + b*x]^2)/(2*b)}
{x^2*Sech[a + b*x]^3*Sinh[a + b*x]^3, x, 9, x^2/(2*b) - x^3/3 + (x^2*Log[1 + E^(2*(a + b*x))])/b + Log[Cosh[a + b*x]]/b^3 + (x*PolyLog[2, -E^(2*(a + b*x))])/b^2 - PolyLog[3, -E^(2*(a + b*x))]/(2*b^3) - (x*Tanh[a + b*x])/b^2 - (x^2*Tanh[a + b*x]^2)/(2*b)}
{x^1*Sech[a + b*x]^3*Sinh[a + b*x]^3, x, 7, x/(2*b) - x^2/2 + (x*Log[1 + E^(2*(a + b*x))])/b + PolyLog[2, -E^(2*(a + b*x))]/(2*b^2) - Tanh[a + b*x]/(2*b^2) - (x*Tanh[a + b*x]^2)/(2*b)}
{x^0*Sech[a + b*x]^3*Sinh[a + b*x]^3, x, 2, Log[Cosh[a + b*x]]/b - Tanh[a + b*x]^2/(2*b)}
{Sech[a + b*x]^3*Sinh[a + b*x]^3/x^1, x, 0, Unintegrable[Tanh[a + b*x]^3/x, x]}
{Sech[a + b*x]^3*Sinh[a + b*x]^3/x^2, x, 0, Unintegrable[Tanh[a + b*x]^3/x^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cosh[a+b x]^n Csch[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p=1*)


{x^m*Cosh[a + b*x]*Csch[a + b*x], x, 0, Unintegrable[x^m*Coth[a + b*x], x]}

{x^3*Cosh[a + b*x]*Csch[a + b*x], x, 6, -(x^4/4) + (x^3*Log[1 - E^(2*(a + b*x))])/b + (3*x^2*PolyLog[2, E^(2*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, E^(2*(a + b*x))])/(2*b^3) + (3*PolyLog[4, E^(2*(a + b*x))])/(4*b^4)}
{x^2*Cosh[a + b*x]*Csch[a + b*x], x, 5, -(x^3/3) + (x^2*Log[1 - E^(2*(a + b*x))])/b + (x*PolyLog[2, E^(2*(a + b*x))])/b^2 - PolyLog[3, E^(2*(a + b*x))]/(2*b^3)}
{x^1*Cosh[a + b*x]*Csch[a + b*x], x, 4, -(x^2/2) + (x*Log[1 - E^(2*(a + b*x))])/b + PolyLog[2, E^(2*(a + b*x))]/(2*b^2)}
{x^0*Cosh[a + b*x]*Csch[a + b*x], x, 1, Log[Sinh[a + b*x]]/b}
{Cosh[a + b*x]*Csch[a + b*x]/x^1, x, 0, Unintegrable[Coth[a + b*x]/x, x]}
{Cosh[a + b*x]*Csch[a + b*x]/x^2, x, 0, Unintegrable[Coth[a + b*x]/x^2, x]}


{x^m*Cosh[a + b*x]^2*Csch[a + b*x], x, 4, (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(2*b)) + (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(2*b)) + Unintegrable[x^m*Csch[a + b*x], x]}

{x^3*Cosh[a + b*x]^2*Csch[a + b*x], x, 14, -((2*x^3*ArcTanh[E^(a + b*x)])/b) + (6*x*Cosh[a + b*x])/b^3 + (x^3*Cosh[a + b*x])/b - (3*x^2*PolyLog[2, -E^(a + b*x)])/b^2 + (3*x^2*PolyLog[2, E^(a + b*x)])/b^2 + (6*x*PolyLog[3, -E^(a + b*x)])/b^3 - (6*x*PolyLog[3, E^(a + b*x)])/b^3 - (6*PolyLog[4, -E^(a + b*x)])/b^4 + (6*PolyLog[4, E^(a + b*x)])/b^4 - (6*Sinh[a + b*x])/b^4 - (3*x^2*Sinh[a + b*x])/b^2}
{x^2*Cosh[a + b*x]^2*Csch[a + b*x], x, 11, -((2*x^2*ArcTanh[E^(a + b*x)])/b) + (2*Cosh[a + b*x])/b^3 + (x^2*Cosh[a + b*x])/b - (2*x*PolyLog[2, -E^(a + b*x)])/b^2 + (2*x*PolyLog[2, E^(a + b*x)])/b^2 + (2*PolyLog[3, -E^(a + b*x)])/b^3 - (2*PolyLog[3, E^(a + b*x)])/b^3 - (2*x*Sinh[a + b*x])/b^2}
{x^1*Cosh[a + b*x]^2*Csch[a + b*x], x, 8, -((2*x*ArcTanh[E^(a + b*x)])/b) + (x*Cosh[a + b*x])/b - PolyLog[2, -E^(a + b*x)]/b^2 + PolyLog[2, E^(a + b*x)]/b^2 - Sinh[a + b*x]/b^2}
{x^0*Cosh[a + b*x]^2*Csch[a + b*x], x, 3, -(ArcTanh[Cosh[a + b*x]]/b) + Cosh[a + b*x]/b}
{Cosh[a + b*x]^2*Csch[a + b*x]/x^1, x, 4, Unintegrable[Csch[a + b*x]/x, x] + CoshIntegral[b*x]*Sinh[a] + Cosh[a]*SinhIntegral[b*x]}
{Cosh[a + b*x]^2*Csch[a + b*x]/x^2, x, 5, b*Cosh[a]*CoshIntegral[b*x] + Unintegrable[Csch[a + b*x]/x^2, x] - Sinh[a + b*x]/x + b*Sinh[a]*SinhIntegral[b*x]}


{x^m*Cosh[a + b*x]^3*Csch[a + b*x], x, 6, (2^(-3 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(((-b)*x)^m*b) + (2^(-3 - m)*x^m*Gamma[1 + m, 2*b*x])/(E^(2*a)*(b*x)^m*b) + Unintegrable[x^m*Coth[a + b*x], x]}

{x^3*Cosh[a + b*x]^3*Csch[a + b*x], x, 12, (3*x)/(8*b^3) + x^3/(4*b) - x^4/4 + (x^3*Log[1 - E^(2*(a + b*x))])/b + (3*x^2*PolyLog[2, E^(2*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, E^(2*(a + b*x))])/(2*b^3) + (3*PolyLog[4, E^(2*(a + b*x))])/(4*b^4) - (3*Cosh[a + b*x]*Sinh[a + b*x])/(8*b^4) - (3*x^2*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^2) + (3*x*Sinh[a + b*x]^2)/(4*b^3) + (x^3*Sinh[a + b*x]^2)/(2*b)}
{x^2*Cosh[a + b*x]^3*Csch[a + b*x], x, 9, x^2/(4*b) - x^3/3 + (x^2*Log[1 - E^(2*(a + b*x))])/b + (x*PolyLog[2, E^(2*(a + b*x))])/b^2 - PolyLog[3, E^(2*(a + b*x))]/(2*b^3) - (x*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) + Sinh[a + b*x]^2/(4*b^3) + (x^2*Sinh[a + b*x]^2)/(2*b)}
{x^1*Cosh[a + b*x]^3*Csch[a + b*x], x, 8, x/(4*b) - x^2/2 + (x*Log[1 - E^(2*(a + b*x))])/b + PolyLog[2, E^(2*(a + b*x))]/(2*b^2) - (Cosh[a + b*x]*Sinh[a + b*x])/(4*b^2) + (x*Sinh[a + b*x]^2)/(2*b)}
{x^0*Cosh[a + b*x]^3*Csch[a + b*x], x, 3, Log[Sinh[a + b*x]]/b + Sinh[a + b*x]^2/(2*b)}
{Cosh[a + b*x]^3*Csch[a + b*x]/x^1, x, 6, Unintegrable[Coth[a + b*x]/x, x] + (1/2)*CoshIntegral[2*b*x]*Sinh[2*a] + (1/2)*Cosh[2*a]*SinhIntegral[2*b*x]}
{Cosh[a + b*x]^3*Csch[a + b*x]/x^2, x, 7, b*Cosh[2*a]*CoshIntegral[2*b*x] + Unintegrable[Coth[a + b*x]/x^2, x] - Sinh[2*a + 2*b*x]/(2*x) + b*Sinh[2*a]*SinhIntegral[2*b*x]}


{x^1*Cosh[x]^2*Coth[x]^2, x, 6, (3*x^2)/4 - Cosh[x]^2/4 - x*Coth[x] + Log[Sinh[x]] + (1/2)*x*Cosh[x]*Sinh[x]}
{x^2*Cosh[x]^2*Coth[x]^2, x, 11, x/4 - x^2 + x^3/2 - (1/2)*x*Cosh[x]^2 - x^2*Coth[x] + 2*x*Log[1 - E^(2*x)] + PolyLog[2, E^(2*x)] + (1/4)*Cosh[x]*Sinh[x] + (1/2)*x^2*Cosh[x]*Sinh[x]}
{x^3*Cosh[x]^2*Coth[x]^2, x, 12, (3*x^2)/8 - x^3 + (3*x^4)/8 - (3*Cosh[x]^2)/8 - (3/4)*x^2*Cosh[x]^2 - x^3*Coth[x] + 3*x^2*Log[1 - E^(2*x)] + 3*x*PolyLog[2, E^(2*x)] - (3/2)*PolyLog[3, E^(2*x)] + (3/4)*x*Cosh[x]*Sinh[x] + (1/2)*x^3*Cosh[x]*Sinh[x]}


{x^1*Cosh[x]^2*Coth[x]^3, x, 16, (3*x)/4 - x^2 - Coth[x]/2 - (1/2)*x*Coth[x]^2 + 2*x*Log[1 - E^(2*x)] + PolyLog[2, E^(2*x)] - (1/4)*Cosh[x]*Sinh[x] + (1/2)*x*Sinh[x]^2}
{x^2*Cosh[x]^2*Coth[x]^3, x, 19, (3*x^2)/4 - (2*x^3)/3 - x*Coth[x] - (1/2)*x^2*Coth[x]^2 + 2*x^2*Log[1 - E^(2*x)] + Log[Sinh[x]] + 2*x*PolyLog[2, E^(2*x)] - PolyLog[3, E^(2*x)] - (1/2)*x*Cosh[x]*Sinh[x] + Sinh[x]^2/4 + (1/2)*x^2*Sinh[x]^2}
{x^3*Cosh[x]^2*Coth[x]^3, x, 26, (3*x)/8 - (3*x^2)/2 + (3*x^3)/4 - x^4/2 - (3/2)*x^2*Coth[x] - (1/2)*x^3*Coth[x]^2 + 3*x*Log[1 - E^(2*x)] + 2*x^3*Log[1 - E^(2*x)] + (3/2)*PolyLog[2, E^(2*x)] + 3*x^2*PolyLog[2, E^(2*x)] - 3*x*PolyLog[3, E^(2*x)] + (3/2)*PolyLog[4, E^(2*x)] - (3/8)*Cosh[x]*Sinh[x] - (3/4)*x^2*Cosh[x]*Sinh[x] + (3/4)*x*Sinh[x]^2 + (1/2)*x^3*Sinh[x]^2}


(* ::Subsubsection::Closed:: *)
(*p=2*)


{x^m*Cosh[a + b*x]*Csch[a + b*x]^2, x, 0, CannotIntegrate[x^m*Coth[a + b*x]*Csch[a + b*x], x]}

{x^3*Cosh[a + b*x]*Csch[a + b*x]^2, x, 8, -((6*x^2*ArcTanh[E^(a + b*x)])/b^2) - (x^3*Csch[a + b*x])/b - (6*x*PolyLog[2, -E^(a + b*x)])/b^3 + (6*x*PolyLog[2, E^(a + b*x)])/b^3 + (6*PolyLog[3, -E^(a + b*x)])/b^4 - (6*PolyLog[3, E^(a + b*x)])/b^4}
{x^2*Cosh[a + b*x]*Csch[a + b*x]^2, x, 6, -((4*x*ArcTanh[E^(a + b*x)])/b^2) - (x^2*Csch[a + b*x])/b - (2*PolyLog[2, -E^(a + b*x)])/b^3 + (2*PolyLog[2, E^(a + b*x)])/b^3}
{x^1*Cosh[a + b*x]*Csch[a + b*x]^2, x, 2, -(ArcTanh[Cosh[a + b*x]]/b^2) - (x*Csch[a + b*x])/b}
{x^0*Cosh[a + b*x]*Csch[a + b*x]^2, x, 2, -(Csch[a + b*x]/b)}
{Cosh[a + b*x]*Csch[a + b*x]^2/x^1, x, 0, CannotIntegrate[(Coth[a + b*x]*Csch[a + b*x])/x, x]}
{Cosh[a + b*x]*Csch[a + b*x]^2/x^2, x, 0, CannotIntegrate[(Coth[a + b*x]*Csch[a + b*x])/x^2, x]}


{x^m*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 0, Unintegrable[x^m*Coth[a + b*x]^2, x]}

{x^3*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 7, -(x^3/b) + x^4/4 - (x^3*Coth[a + b*x])/b + (3*x^2*Log[1 - E^(2*(a + b*x))])/b^2 + (3*x*PolyLog[2, E^(2*(a + b*x))])/b^3 - (3*PolyLog[3, E^(2*(a + b*x))])/(2*b^4)}
{x^2*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 6, -(x^2/b) + x^3/3 - (x^2*Coth[a + b*x])/b + (2*x*Log[1 - E^(2*(a + b*x))])/b^2 + PolyLog[2, E^(2*(a + b*x))]/b^3}
{x^1*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 3, x^2/2 - (x*Coth[a + b*x])/b + Log[Sinh[a + b*x]]/b^2}
{x^0*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 2, x - Coth[a + b*x]/b}
{Cosh[a + b*x]^2*Csch[a + b*x]^2/x^1, x, 0, Unintegrable[Coth[a + b*x]^2/x, x]}
{Cosh[a + b*x]^2*Csch[a + b*x]^2/x^2, x, 0, Unintegrable[Coth[a + b*x]^2/x^2, x]}


{x^m*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 4, (E^a*x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(2*b)) - (x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*(2*b)) + CannotIntegrate[x^m*Coth[a + b*x]*Csch[a + b*x], x]}

{x^3*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 13, -((6*x^2*ArcTanh[E^(a + b*x)])/b^2) - (6*Cosh[a + b*x])/b^4 - (3*x^2*Cosh[a + b*x])/b^2 - (x^3*Csch[a + b*x])/b - (6*x*PolyLog[2, -E^(a + b*x)])/b^3 + (6*x*PolyLog[2, E^(a + b*x)])/b^3 + (6*PolyLog[3, -E^(a + b*x)])/b^4 - (6*PolyLog[3, E^(a + b*x)])/b^4 + (6*x*Sinh[a + b*x])/b^3 + (x^3*Sinh[a + b*x])/b}
{x^2*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 10, -((4*x*ArcTanh[E^(a + b*x)])/b^2) - (2*x*Cosh[a + b*x])/b^2 - (x^2*Csch[a + b*x])/b - (2*PolyLog[2, -E^(a + b*x)])/b^3 + (2*PolyLog[2, E^(a + b*x)])/b^3 + (2*Sinh[a + b*x])/b^3 + (x^2*Sinh[a + b*x])/b}
{x^1*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 5, -(ArcTanh[Cosh[a + b*x]]/b^2) - Cosh[a + b*x]/b^2 - (x*Csch[a + b*x])/b + (x*Sinh[a + b*x])/b}
{x^0*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 3, -(Csch[a + b*x]/b) + Sinh[a + b*x]/b}
{Cosh[a + b*x]^3*Csch[a + b*x]^2/x^1, x, 4, Cosh[a]*CoshIntegral[b*x] + CannotIntegrate[(Coth[a + b*x]*Csch[a + b*x])/x, x] + Sinh[a]*SinhIntegral[b*x]}
{Cosh[a + b*x]^3*Csch[a + b*x]^2/x^2, x, 5, -(Cosh[a + b*x]/x) + CannotIntegrate[(Coth[a + b*x]*Csch[a + b*x])/x^2, x] + b*CoshIntegral[b*x]*Sinh[a] + b*Cosh[a]*SinhIntegral[b*x]}


(* ::Subsubsection::Closed:: *)
(*p=3*)


{x^m*Cosh[a + b*x]*Csch[a + b*x]^3, x, 0, CannotIntegrate[x^m*Coth[a + b*x]*Csch[a + b*x]^2, x]}

{x^3*Cosh[a + b*x]*Csch[a + b*x]^3, x, 6, -((3*x^2)/(2*b^2)) - (3*x^2*Coth[a + b*x])/(2*b^2) - (x^3*Csch[a + b*x]^2)/(2*b) + (3*x*Log[1 - E^(2*(a + b*x))])/b^3 + (3*PolyLog[2, E^(2*(a + b*x))])/(2*b^4)}
{x^2*Cosh[a + b*x]*Csch[a + b*x]^3, x, 3, -((x*Coth[a + b*x])/b^2) - (x^2*Csch[a + b*x]^2)/(2*b) + Log[Sinh[a + b*x]]/b^3}
{x^1*Cosh[a + b*x]*Csch[a + b*x]^3, x, 3, -(Coth[a + b*x]/(2*b^2)) - (x*Csch[a + b*x]^2)/(2*b)}
{x^0*Cosh[a + b*x]*Csch[a + b*x]^3, x, 2, -(Csch[a + b*x]^2/(2*b))}
{Cosh[a + b*x]*Csch[a + b*x]^3/x^1, x, 0, CannotIntegrate[(Coth[a + b*x]*Csch[a + b*x]^2)/x, x]}
{Cosh[a + b*x]*Csch[a + b*x]^3/x^2, x, 0, CannotIntegrate[(Coth[a + b*x]*Csch[a + b*x]^2)/x^2, x]}


{x^m*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 1, Unintegrable[x^m*Csch[a + b*x], x] + Unintegrable[x^m*Csch[a + b*x]^3, x]}

{x^3*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 25, -((6*x*ArcTanh[E^(a + b*x)])/b^3) - (x^3*ArcTanh[E^(a + b*x)])/b - (3*x^2*Csch[a + b*x])/(2*b^2) - (x^3*Coth[a + b*x]*Csch[a + b*x])/(2*b) - (3*PolyLog[2, -E^(a + b*x)])/b^4 - (3*x^2*PolyLog[2, -E^(a + b*x)])/(2*b^2) + (3*PolyLog[2, E^(a + b*x)])/b^4 + (3*x^2*PolyLog[2, E^(a + b*x)])/(2*b^2) + (3*x*PolyLog[3, -E^(a + b*x)])/b^3 - (3*x*PolyLog[3, E^(a + b*x)])/b^3 - (3*PolyLog[4, -E^(a + b*x)])/b^4 + (3*PolyLog[4, E^(a + b*x)])/b^4}
{x^2*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 17, -((x^2*ArcTanh[E^(a + b*x)])/b) - ArcTanh[Cosh[a + b*x]]/b^3 - (x*Csch[a + b*x])/b^2 - (x^2*Coth[a + b*x]*Csch[a + b*x])/(2*b) - (x*PolyLog[2, -E^(a + b*x)])/b^2 + (x*PolyLog[2, E^(a + b*x)])/b^2 + PolyLog[3, -E^(a + b*x)]/b^3 - PolyLog[3, E^(a + b*x)]/b^3}
{x^1*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 12, -((x*ArcTanh[E^(a + b*x)])/b) - Csch[a + b*x]/(2*b^2) - (x*Coth[a + b*x]*Csch[a + b*x])/(2*b) - PolyLog[2, -E^(a + b*x)]/(2*b^2) + PolyLog[2, E^(a + b*x)]/(2*b^2)}
{x^0*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 2, -(ArcTanh[Cosh[a + b*x]]/(2*b)) - (Coth[a + b*x]*Csch[a + b*x])/(2*b)}
{Cosh[a + b*x]^2*Csch[a + b*x]^3/x^1, x, 1, Unintegrable[Csch[a + b*x]/x, x] + Unintegrable[Csch[a + b*x]^3/x, x]}
{Cosh[a + b*x]^2*Csch[a + b*x]^3/x^2, x, 1, Unintegrable[Csch[a + b*x]/x^2, x] + Unintegrable[Csch[a + b*x]^3/x^2, x]}


{x^m*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 0, Unintegrable[x^m*Coth[a + b*x]^3, x]}

{x^3*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 13, -((3*x^2)/(2*b^2)) + x^3/(2*b) - x^4/4 - (3*x^2*Coth[a + b*x])/(2*b^2) - (x^3*Coth[a + b*x]^2)/(2*b) + (3*x*Log[1 - E^(2*(a + b*x))])/b^3 + (x^3*Log[1 - E^(2*(a + b*x))])/b + (3*PolyLog[2, E^(2*(a + b*x))])/(2*b^4) + (3*x^2*PolyLog[2, E^(2*(a + b*x))])/(2*b^2) - (3*x*PolyLog[3, E^(2*(a + b*x))])/(2*b^3) + (3*PolyLog[4, E^(2*(a + b*x))])/(4*b^4)}
{x^2*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 9, x^2/(2*b) - x^3/3 - (x*Coth[a + b*x])/b^2 - (x^2*Coth[a + b*x]^2)/(2*b) + (x^2*Log[1 - E^(2*(a + b*x))])/b + Log[Sinh[a + b*x]]/b^3 + (x*PolyLog[2, E^(2*(a + b*x))])/b^2 - PolyLog[3, E^(2*(a + b*x))]/(2*b^3)}
{x^1*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 7, x/(2*b) - x^2/2 - Coth[a + b*x]/(2*b^2) - (x*Coth[a + b*x]^2)/(2*b) + (x*Log[1 - E^(2*(a + b*x))])/b + PolyLog[2, E^(2*(a + b*x))]/(2*b^2)}
{x^0*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 2, -(Coth[a + b*x]^2/(2*b)) + Log[Sinh[a + b*x]]/b}
{Cosh[a + b*x]^3*Csch[a + b*x]^3/x^1, x, 0, Unintegrable[Coth[a + b*x]^3/x, x]}
{Cosh[a + b*x]^3*Csch[a + b*x]^3/x^2, x, 0, Unintegrable[Coth[a + b*x]^3/x^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[a+b x]^n Csch[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p=1*)


{x^m*Sech[a + b*x]*Csch[a + b*x], x, 0, CannotIntegrate[x^m*Csch[a + b*x]*Sech[a + b*x], x]}

{x^3*Sech[a + b*x]*Csch[a + b*x], x, 10, -((2*x^3*ArcTanh[E^(2*a + 2*b*x)])/b) - (3*x^2*PolyLog[2, -E^(2*a + 2*b*x)])/(2*b^2) + (3*x^2*PolyLog[2, E^(2*a + 2*b*x)])/(2*b^2) + (3*x*PolyLog[3, -E^(2*a + 2*b*x)])/(2*b^3) - (3*x*PolyLog[3, E^(2*a + 2*b*x)])/(2*b^3) - (3*PolyLog[4, -E^(2*a + 2*b*x)])/(4*b^4) + (3*PolyLog[4, E^(2*a + 2*b*x)])/(4*b^4)}
{x^2*Sech[a + b*x]*Csch[a + b*x], x, 8, -((2*x^2*ArcTanh[E^(2*a + 2*b*x)])/b) - (x*PolyLog[2, -E^(2*a + 2*b*x)])/b^2 + (x*PolyLog[2, E^(2*a + 2*b*x)])/b^2 + PolyLog[3, -E^(2*a + 2*b*x)]/(2*b^3) - PolyLog[3, E^(2*a + 2*b*x)]/(2*b^3)}
{x^1*Sech[a + b*x]*Csch[a + b*x], x, 6, -((2*x*ArcTanh[E^(2*a + 2*b*x)])/b) - PolyLog[2, -E^(2*a + 2*b*x)]/(2*b^2) + PolyLog[2, E^(2*a + 2*b*x)]/(2*b^2)}
{x^0*Sech[a + b*x]*Csch[a + b*x], x, 2, Log[Tanh[a + b*x]]/b}
{Sech[a + b*x]*Csch[a + b*x]/x^1, x, 1, 2*Unintegrable[Csch[2*a + 2*b*x]/x, x]}
{Sech[a + b*x]*Csch[a + b*x]/x^2, x, 1, 2*Unintegrable[Csch[2*a + 2*b*x]/x^2, x]}


{x^m*Sech[a + b*x]^2*Csch[a + b*x], x, 0, CannotIntegrate[x^m*Csch[a + b*x]*Sech[a + b*x]^2, x]}

{x^3*Sech[a + b*x]^2*Csch[a + b*x], x, 21, -((6*x^2*ArcTan[E^(a + b*x)])/b^2) - (2*x^3*ArcTanh[E^(a + b*x)])/b - (3*x^2*PolyLog[2, -E^(a + b*x)])/b^2 + (6*I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^3 - (6*I*x*PolyLog[2, I*E^(a + b*x)])/b^3 + (3*x^2*PolyLog[2, E^(a + b*x)])/b^2 + (6*x*PolyLog[3, -E^(a + b*x)])/b^3 - (6*I*PolyLog[3, (-I)*E^(a + b*x)])/b^4 + (6*I*PolyLog[3, I*E^(a + b*x)])/b^4 - (6*x*PolyLog[3, E^(a + b*x)])/b^3 - (6*PolyLog[4, -E^(a + b*x)])/b^4 + (6*PolyLog[4, E^(a + b*x)])/b^4 + (x^3*Sech[a + b*x])/b}
{x^2*Sech[a + b*x]^2*Csch[a + b*x], x, 17, -((4*x*ArcTan[E^(a + b*x)])/b^2) - (2*x^2*ArcTanh[E^(a + b*x)])/b - (2*x*PolyLog[2, -E^(a + b*x)])/b^2 + (2*I*PolyLog[2, (-I)*E^(a + b*x)])/b^3 - (2*I*PolyLog[2, I*E^(a + b*x)])/b^3 + (2*x*PolyLog[2, E^(a + b*x)])/b^2 + (2*PolyLog[3, -E^(a + b*x)])/b^3 - (2*PolyLog[3, E^(a + b*x)])/b^3 + (x^2*Sech[a + b*x])/b}
{x^1*Sech[a + b*x]^2*Csch[a + b*x], x, 10, -(ArcTan[Sinh[a + b*x]]/b^2) - (2*x*ArcTanh[E^(a + b*x)])/b - PolyLog[2, -E^(a + b*x)]/b^2 + PolyLog[2, E^(a + b*x)]/b^2 + (x*Sech[a + b*x])/b}
{x^0*Sech[a + b*x]^2*Csch[a + b*x], x, 3, -(ArcTanh[Cosh[a + b*x]]/b) + Sech[a + b*x]/b}
{Sech[a + b*x]^2*Csch[a + b*x]/x^1, x, 0, CannotIntegrate[(Csch[a + b*x]*Sech[a + b*x]^2)/x, x]}
{Sech[a + b*x]^2*Csch[a + b*x]/x^2, x, 0, CannotIntegrate[(Csch[a + b*x]*Sech[a + b*x]^2)/x^2, x]}


{x^m*Sech[a + b*x]^3*Csch[a + b*x], x, 0, CannotIntegrate[x^m*Csch[a + b*x]*Sech[a + b*x]^3, x]}

{x^3*Sech[a + b*x]^3*Csch[a + b*x], x, 20, -((3*x^2)/(2*b^2)) + x^3/(2*b) - (2*x^3*ArcTanh[E^(2*a + 2*b*x)])/b + (3*x*Log[1 + E^(2*(a + b*x))])/b^3 + (3*PolyLog[2, -E^(2*(a + b*x))])/(2*b^4) - (3*x^2*PolyLog[2, -E^(2*a + 2*b*x)])/(2*b^2) + (3*x^2*PolyLog[2, E^(2*a + 2*b*x)])/(2*b^2) + (3*x*PolyLog[3, -E^(2*a + 2*b*x)])/(2*b^3) - (3*x*PolyLog[3, E^(2*a + 2*b*x)])/(2*b^3) - (3*PolyLog[4, -E^(2*a + 2*b*x)])/(4*b^4) + (3*PolyLog[4, E^(2*a + 2*b*x)])/(4*b^4) - (3*x^2*Tanh[a + b*x])/(2*b^2) - (x^3*Tanh[a + b*x]^2)/(2*b)}
{x^2*Sech[a + b*x]^3*Csch[a + b*x], x, 15, x^2/(2*b) - (2*x^2*ArcTanh[E^(2*a + 2*b*x)])/b + Log[Cosh[a + b*x]]/b^3 - (x*PolyLog[2, -E^(2*a + 2*b*x)])/b^2 + (x*PolyLog[2, E^(2*a + 2*b*x)])/b^2 + PolyLog[3, -E^(2*a + 2*b*x)]/(2*b^3) - PolyLog[3, E^(2*a + 2*b*x)]/(2*b^3) - (x*Tanh[a + b*x])/b^2 - (x^2*Tanh[a + b*x]^2)/(2*b)}
{x^1*Sech[a + b*x]^3*Csch[a + b*x], x, 11, x/(2*b) - (2*x*ArcTanh[E^(2*a + 2*b*x)])/b - PolyLog[2, -E^(2*a + 2*b*x)]/(2*b^2) + PolyLog[2, E^(2*a + 2*b*x)]/(2*b^2) - Tanh[a + b*x]/(2*b^2) - (x*Tanh[a + b*x]^2)/(2*b)}
{x^0*Sech[a + b*x]^3*Csch[a + b*x], x, 3, Log[Tanh[a + b*x]]/b - Tanh[a + b*x]^2/(2*b)}
{Sech[a + b*x]^3*Csch[a + b*x]/x^1, x, 0, CannotIntegrate[(Csch[a + b*x]*Sech[a + b*x]^3)/x, x]}
{Sech[a + b*x]^3*Csch[a + b*x]/x^2, x, 0, CannotIntegrate[(Csch[a + b*x]*Sech[a + b*x]^3)/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p=2*)


{x^m*Sech[a + b*x]*Csch[a + b*x]^2, x, 0, CannotIntegrate[x^m*Csch[a + b*x]^2*Sech[a + b*x], x]}

{x^3*Sech[a + b*x]*Csch[a + b*x]^2, x, 21, -((2*x^3*ArcTan[E^(a + b*x)])/b) - (6*x^2*ArcTanh[E^(a + b*x)])/b^2 - (x^3*Csch[a + b*x])/b - (6*x*PolyLog[2, -E^(a + b*x)])/b^3 + (3*I*x^2*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - (3*I*x^2*PolyLog[2, I*E^(a + b*x)])/b^2 + (6*x*PolyLog[2, E^(a + b*x)])/b^3 + (6*PolyLog[3, -E^(a + b*x)])/b^4 - (6*I*x*PolyLog[3, (-I)*E^(a + b*x)])/b^3 + (6*I*x*PolyLog[3, I*E^(a + b*x)])/b^3 - (6*PolyLog[3, E^(a + b*x)])/b^4 + (6*I*PolyLog[4, (-I)*E^(a + b*x)])/b^4 - (6*I*PolyLog[4, I*E^(a + b*x)])/b^4}
{x^2*Sech[a + b*x]*Csch[a + b*x]^2, x, 17, -((2*x^2*ArcTan[E^(a + b*x)])/b) - (4*x*ArcTanh[E^(a + b*x)])/b^2 - (x^2*Csch[a + b*x])/b - (2*PolyLog[2, -E^(a + b*x)])/b^3 + (2*I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - (2*I*x*PolyLog[2, I*E^(a + b*x)])/b^2 + (2*PolyLog[2, E^(a + b*x)])/b^3 - (2*I*PolyLog[3, (-I)*E^(a + b*x)])/b^3 + (2*I*PolyLog[3, I*E^(a + b*x)])/b^3}
{x^1*Sech[a + b*x]*Csch[a + b*x]^2, x, 10, -((2*x*ArcTan[E^(a + b*x)])/b) - ArcTanh[Cosh[a + b*x]]/b^2 - (x*Csch[a + b*x])/b + (I*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - (I*PolyLog[2, I*E^(a + b*x)])/b^2}
{x^0*Sech[a + b*x]*Csch[a + b*x]^2, x, 3, -(ArcTan[Sinh[a + b*x]]/b) - Csch[a + b*x]/b}
{Sech[a + b*x]*Csch[a + b*x]^2/x^1, x, 0, CannotIntegrate[(Csch[a + b*x]^2*Sech[a + b*x])/x, x]}
{Sech[a + b*x]*Csch[a + b*x]^2/x^2, x, 0, CannotIntegrate[(Csch[a + b*x]^2*Sech[a + b*x])/x^2, x]}


{x^m*Sech[a + b*x]^2*Csch[a + b*x]^2, x, 0, CannotIntegrate[x^m*Csch[a + b*x]^2*Sech[a + b*x]^2, x]}

{x^3*Sech[a + b*x]^2*Csch[a + b*x]^2, x, 7, -((2*x^3)/b) - (2*x^3*Coth[2*a + 2*b*x])/b + (3*x^2*Log[1 - E^(4*(a + b*x))])/b^2 + (3*x*PolyLog[2, E^(4*(a + b*x))])/(2*b^3) - (3*PolyLog[3, E^(4*(a + b*x))])/(8*b^4)}
{x^2*Sech[a + b*x]^2*Csch[a + b*x]^2, x, 6, -((2*x^2)/b) - (2*x^2*Coth[2*a + 2*b*x])/b + (2*x*Log[1 - E^(4*(a + b*x))])/b^2 + PolyLog[2, E^(4*(a + b*x))]/(2*b^3)}
{x^1*Sech[a + b*x]^2*Csch[a + b*x]^2, x, 3, -((2*x*Coth[2*a + 2*b*x])/b) + Log[Sinh[2*a + 2*b*x]]/b^2}
{x^0*Sech[a + b*x]^2*Csch[a + b*x]^2, x, 3, -(Coth[a + b*x]/b) - Tanh[a + b*x]/b}
{Sech[a + b*x]^2*Csch[a + b*x]^2/x^1, x, 1, 4*Unintegrable[Csch[2*a + 2*b*x]^2/x, x]}
{Sech[a + b*x]^2*Csch[a + b*x]^2/x^2, x, 1, 4*Unintegrable[Csch[2*a + 2*b*x]^2/x^2, x]}


{x^m*Sech[a + b*x]^3*Csch[a + b*x]^2, x, 0, CannotIntegrate[x^m*Csch[a + b*x]^2*Sech[a + b*x]^3, x]}

(* {x^3*Sech[a + b*x]^3*Csch[a + b*x]^2, x, 35, (6*x*ArcTan[E^(a + b*x)])/b^3 - (3*x^3*ArcTan[E^(a + b*x)])/b - (6*x^2*ArcTanh[E^(a + b*x)])/b^2 - (6*x*PolyLog[2, -E^(a + b*x)])/b^3 - (3*I*PolyLog[2, (-I)*E^(a + b*x)])/b^4 + (9*I*x^2*PolyLog[2, (-I)*E^(a + b*x)])/(2*b^2) + (3*I*PolyLog[2, I*E^(a + b*x)])/b^4 - (9*I*x^2*PolyLog[2, I*E^(a + b*x)])/(2*b^2) + (6*x*PolyLog[2, E^(a + b*x)])/b^3 + (6*PolyLog[3, -E^(a + b*x)])/b^4 - (9*I*x*PolyLog[3, (-I)*E^(a + b*x)])/b^3 + (9*I*x*PolyLog[3, I*E^(a + b*x)])/b^3 - (6*PolyLog[3, E^(a + b*x)])/b^4 + (9*I*PolyLog[4, (-I)*E^(a + b*x)])/b^4 - (9*I*PolyLog[4, I*E^(a + b*x)])/b^4 - (3*x^2*Sech[a + b*x])/(2*b^2) - (x^3*Csch[a + b*x]*Sech[a + b*x]^2)/b - (3*x^3*Sech[a + b*x]*Tanh[a + b*x])/(2*b)} *)
{x^2*Sech[a + b*x]^3*Csch[a + b*x]^2, x, 29, -((3*x^2*ArcTan[E^(a + b*x)])/b) + ArcTan[Sinh[a + b*x]]/b^3 - (4*x*ArcTanh[E^(a + b*x)])/b^2 - (3*x^2*Csch[a + b*x])/(2*b) - (2*PolyLog[2, -E^(a + b*x)])/b^3 + (3*I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^2 - (3*I*x*PolyLog[2, I*E^(a + b*x)])/b^2 + (2*PolyLog[2, E^(a + b*x)])/b^3 - (3*I*PolyLog[3, (-I)*E^(a + b*x)])/b^3 + (3*I*PolyLog[3, I*E^(a + b*x)])/b^3 - (x*Sech[a + b*x])/b^2 + (x^2*Csch[a + b*x]*Sech[a + b*x]^2)/(2*b)}
{x^1*Sech[a + b*x]^3*Csch[a + b*x]^2, x, 13, -((3*x*ArcTan[E^(a + b*x)])/b) - ArcTanh[Cosh[a + b*x]]/b^2 - (3*x*Csch[a + b*x])/(2*b) + (3*I*PolyLog[2, (-I)*E^(a + b*x)])/(2*b^2) - (3*I*PolyLog[2, I*E^(a + b*x)])/(2*b^2) - Sech[a + b*x]/(2*b^2) + (x*Csch[a + b*x]*Sech[a + b*x]^2)/(2*b)}
{x^0*Sech[a + b*x]^3*Csch[a + b*x]^2, x, 4, -((3*ArcTan[Sinh[a + b*x]])/(2*b)) - (3*Csch[a + b*x])/(2*b) + (Csch[a + b*x]*Sech[a + b*x]^2)/(2*b)}
{Sech[a + b*x]^3*Csch[a + b*x]^2/x^1, x, 0, CannotIntegrate[(Csch[a + b*x]^2*Sech[a + b*x]^3)/x, x]}
{Sech[a + b*x]^3*Csch[a + b*x]^2/x^2, x, 0, CannotIntegrate[(Csch[a + b*x]^2*Sech[a + b*x]^3)/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p=3*)


{x^m*Sech[a + b*x]*Csch[a + b*x]^3, x, 0, CannotIntegrate[x^m*Csch[a + b*x]^3*Sech[a + b*x], x]}

{x^3*Sech[a + b*x]*Csch[a + b*x]^3, x, 20, -((3*x^2)/(2*b^2)) + x^3/(2*b) + (2*x^3*ArcTanh[E^(2*a + 2*b*x)])/b - (3*x^2*Coth[a + b*x])/(2*b^2) - (x^3*Coth[a + b*x]^2)/(2*b) + (3*x*Log[1 - E^(2*(a + b*x))])/b^3 + (3*PolyLog[2, E^(2*(a + b*x))])/(2*b^4) + (3*x^2*PolyLog[2, -E^(2*a + 2*b*x)])/(2*b^2) - (3*x^2*PolyLog[2, E^(2*a + 2*b*x)])/(2*b^2) - (3*x*PolyLog[3, -E^(2*a + 2*b*x)])/(2*b^3) + (3*x*PolyLog[3, E^(2*a + 2*b*x)])/(2*b^3) + (3*PolyLog[4, -E^(2*a + 2*b*x)])/(4*b^4) - (3*PolyLog[4, E^(2*a + 2*b*x)])/(4*b^4)}
{x^2*Sech[a + b*x]*Csch[a + b*x]^3, x, 15, x^2/(2*b) + (2*x^2*ArcTanh[E^(2*a + 2*b*x)])/b - (x*Coth[a + b*x])/b^2 - (x^2*Coth[a + b*x]^2)/(2*b) + Log[Sinh[a + b*x]]/b^3 + (x*PolyLog[2, -E^(2*a + 2*b*x)])/b^2 - (x*PolyLog[2, E^(2*a + 2*b*x)])/b^2 - PolyLog[3, -E^(2*a + 2*b*x)]/(2*b^3) + PolyLog[3, E^(2*a + 2*b*x)]/(2*b^3)}
{x^1*Sech[a + b*x]*Csch[a + b*x]^3, x, 11, x/(2*b) + (2*x*ArcTanh[E^(2*a + 2*b*x)])/b - Coth[a + b*x]/(2*b^2) - (x*Coth[a + b*x]^2)/(2*b) + PolyLog[2, -E^(2*a + 2*b*x)]/(2*b^2) - PolyLog[2, E^(2*a + 2*b*x)]/(2*b^2)}
{x^0*Sech[a + b*x]*Csch[a + b*x]^3, x, 3, -(Coth[a + b*x]^2/(2*b)) - Log[Tanh[a + b*x]]/b}
{Sech[a + b*x]*Csch[a + b*x]^3/x^1, x, 0, CannotIntegrate[(Csch[a + b*x]^3*Sech[a + b*x])/x, x]}
{Sech[a + b*x]*Csch[a + b*x]^3/x^2, x, 0, CannotIntegrate[(Csch[a + b*x]^3*Sech[a + b*x])/x^2, x]}


{x^m*Sech[a + b*x]^2*Csch[a + b*x]^3, x, 0, CannotIntegrate[x^m*Csch[a + b*x]^3*Sech[a + b*x]^2, x]}

{x^3*Sech[a + b*x]^2*Csch[a + b*x]^3, x, 40, (6*x^2*ArcTan[E^(a + b*x)])/b^2 - (6*x*ArcTanh[E^(a + b*x)])/b^3 + (3*x^3*ArcTanh[E^(a + b*x)])/b - (3*x^2*Csch[a + b*x])/(2*b^2) - (3*PolyLog[2, -E^(a + b*x)])/b^4 + (9*x^2*PolyLog[2, -E^(a + b*x)])/(2*b^2) - (6*I*x*PolyLog[2, (-I)*E^(a + b*x)])/b^3 + (6*I*x*PolyLog[2, I*E^(a + b*x)])/b^3 + (3*PolyLog[2, E^(a + b*x)])/b^4 - (9*x^2*PolyLog[2, E^(a + b*x)])/(2*b^2) - (9*x*PolyLog[3, -E^(a + b*x)])/b^3 + (6*I*PolyLog[3, (-I)*E^(a + b*x)])/b^4 - (6*I*PolyLog[3, I*E^(a + b*x)])/b^4 + (9*x*PolyLog[3, E^(a + b*x)])/b^3 + (9*PolyLog[4, -E^(a + b*x)])/b^4 - (9*PolyLog[4, E^(a + b*x)])/b^4 - (3*x^3*Sech[a + b*x])/(2*b) - (x^3*Csch[a + b*x]^2*Sech[a + b*x])/(2*b)}
{x^2*Sech[a + b*x]^2*Csch[a + b*x]^3, x, 29, (4*x*ArcTan[E^(a + b*x)])/b^2 + (3*x^2*ArcTanh[E^(a + b*x)])/b - ArcTanh[Cosh[a + b*x]]/b^3 - (x*Csch[a + b*x])/b^2 + (3*x*PolyLog[2, -E^(a + b*x)])/b^2 - (2*I*PolyLog[2, (-I)*E^(a + b*x)])/b^3 + (2*I*PolyLog[2, I*E^(a + b*x)])/b^3 - (3*x*PolyLog[2, E^(a + b*x)])/b^2 - (3*PolyLog[3, -E^(a + b*x)])/b^3 + (3*PolyLog[3, E^(a + b*x)])/b^3 - (3*x^2*Sech[a + b*x])/(2*b) - (x^2*Csch[a + b*x]^2*Sech[a + b*x])/(2*b)}
{x^1*Sech[a + b*x]^2*Csch[a + b*x]^3, x, 13, ArcTan[Sinh[a + b*x]]/b^2 + (3*x*ArcTanh[E^(a + b*x)])/b - Csch[a + b*x]/(2*b^2) + (3*PolyLog[2, -E^(a + b*x)])/(2*b^2) - (3*PolyLog[2, E^(a + b*x)])/(2*b^2) - (3*x*Sech[a + b*x])/(2*b) - (x*Csch[a + b*x]^2*Sech[a + b*x])/(2*b)}
{x^0*Sech[a + b*x]^2*Csch[a + b*x]^3, x, 4, (3*ArcTanh[Cosh[a + b*x]])/(2*b) - (3*Sech[a + b*x])/(2*b) - (Csch[a + b*x]^2*Sech[a + b*x])/(2*b)}
{Sech[a + b*x]^2*Csch[a + b*x]^3/x^1, x, 0, CannotIntegrate[(Csch[a + b*x]^3*Sech[a + b*x]^2)/x, x]}
{Sech[a + b*x]^2*Csch[a + b*x]^3/x^2, x, 0, CannotIntegrate[(Csch[a + b*x]^3*Sech[a + b*x]^2)/x^2, x]}


{x^m*Sech[a + b*x]^3*Csch[a + b*x]^3, x, 0, CannotIntegrate[x^m*Csch[a + b*x]^3*Sech[a + b*x]^3, x]}

{x^3*Sech[a + b*x]^3*Csch[a + b*x]^3, x, 16, -((6*x*ArcTanh[E^(2*a + 2*b*x)])/b^3) + (4*x^3*ArcTanh[E^(2*a + 2*b*x)])/b - (3*x^2*Csch[2*a + 2*b*x])/b^2 - (2*x^3*Coth[2*a + 2*b*x]*Csch[2*a + 2*b*x])/b - (3*PolyLog[2, -E^(2*a + 2*b*x)])/(2*b^4) + (3*x^2*PolyLog[2, -E^(2*a + 2*b*x)])/b^2 + (3*PolyLog[2, E^(2*a + 2*b*x)])/(2*b^4) - (3*x^2*PolyLog[2, E^(2*a + 2*b*x)])/b^2 - (3*x*PolyLog[3, -E^(2*a + 2*b*x)])/b^3 + (3*x*PolyLog[3, E^(2*a + 2*b*x)])/b^3 + (3*PolyLog[4, -E^(2*a + 2*b*x)])/(2*b^4) - (3*PolyLog[4, E^(2*a + 2*b*x)])/(2*b^4)}
{x^2*Sech[a + b*x]^3*Csch[a + b*x]^3, x, 10, (4*x^2*ArcTanh[E^(2*a + 2*b*x)])/b - ArcTanh[Cosh[2*a + 2*b*x]]/b^3 - (2*x*Csch[2*a + 2*b*x])/b^2 - (2*x^2*Coth[2*a + 2*b*x]*Csch[2*a + 2*b*x])/b + (2*x*PolyLog[2, -E^(2*a + 2*b*x)])/b^2 - (2*x*PolyLog[2, E^(2*a + 2*b*x)])/b^2 - PolyLog[3, -E^(2*a + 2*b*x)]/b^3 + PolyLog[3, E^(2*a + 2*b*x)]/b^3}
{x^1*Sech[a + b*x]^3*Csch[a + b*x]^3, x, 7, (4*x*ArcTanh[E^(2*a + 2*b*x)])/b - Csch[2*a + 2*b*x]/b^2 - (2*x*Coth[2*a + 2*b*x]*Csch[2*a + 2*b*x])/b + PolyLog[2, -E^(2*a + 2*b*x)]/b^2 - PolyLog[2, E^(2*a + 2*b*x)]/b^2}
{x^0*Sech[a + b*x]^3*Csch[a + b*x]^3, x, 4, -(Coth[a + b*x]^2/(2*b)) - (2*Log[Tanh[a + b*x]])/b + Tanh[a + b*x]^2/(2*b)}
{Sech[a + b*x]^3*Csch[a + b*x]^3/x^1, x, 1, 8*Unintegrable[Csch[2*a + 2*b*x]^3/x, x]}
{Sech[a + b*x]^3*Csch[a + b*x]^3/x^2, x, 1, 8*Unintegrable[Csch[2*a + 2*b*x]^3/x^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cosh[a+b x]^(n/2) Sinh[a+b x]^n*)


{x*Sinh[a + b*x]*Cosh[a + b*x]^(5/2), x, 4, (2*x*Cosh[a + b*x]^(7/2))/(7*b) + (20*I*EllipticF[(1/2)*I*(a + b*x), 2])/(147*b^2) - (20*Sqrt[Cosh[a + b*x]]*Sinh[a + b*x])/(147*b^2) - (4*Cosh[a + b*x]^(5/2)*Sinh[a + b*x])/(49*b^2)}
{x*Sinh[a + b*x]*Cosh[a + b*x]^(3/2), x, 3, (2*x*Cosh[a + b*x]^(5/2))/(5*b) + (12*I*EllipticE[(1/2)*I*(a + b*x), 2])/(25*b^2) - (4*Cosh[a + b*x]^(3/2)*Sinh[a + b*x])/(25*b^2)}
{x*Sinh[a + b*x]*Sqrt[Cosh[a + b*x]], x, 3, (2*x*Cosh[a + b*x]^(3/2))/(3*b) + (4*I*EllipticF[(1/2)*I*(a + b*x), 2])/(9*b^2) - (4*Sqrt[Cosh[a + b*x]]*Sinh[a + b*x])/(9*b^2)}
{x*Sinh[a + b*x]/Sqrt[Cosh[a + b*x]], x, 2, (2*x*Sqrt[Cosh[a + b*x]])/b + (4*I*EllipticE[(1/2)*I*(a + b*x), 2])/b^2}
{x*Sinh[a + b*x]/Cosh[a + b*x]^(3/2), x, 2, -((2*x)/(b*Sqrt[Cosh[a + b*x]])) - (4*I*EllipticF[(1/2)*I*(a + b*x), 2])/b^2}
{x*Sinh[a + b*x]/Cosh[a + b*x]^(5/2), x, 3, -((2*x)/(3*b*Cosh[a + b*x]^(3/2))) + (4*I*EllipticE[(1/2)*I*(a + b*x), 2])/(3*b^2) + (4*Sinh[a + b*x])/(3*b^2*Sqrt[Cosh[a + b*x]])}
{x*Sinh[a + b*x]/Cosh[a + b*x]^(7/2), x, 3, -((2*x)/(5*b*Cosh[a + b*x]^(5/2))) - (4*I*EllipticF[(1/2)*I*(a + b*x), 2])/(15*b^2) + (4*Sinh[a + b*x])/(15*b^2*Cosh[a + b*x]^(3/2))}
{x*Sinh[a + b*x]/Cosh[a + b*x]^(9/2), x, 4, -((2*x)/(7*b*Cosh[a + b*x]^(7/2))) + (12*I*EllipticE[(1/2)*I*(a + b*x), 2])/(35*b^2) + (4*Sinh[a + b*x])/(35*b^2*Cosh[a + b*x]^(5/2)) + (12*Sinh[a + b*x])/(35*b^2*Sqrt[Cosh[a + b*x]])}


{x*Sinh[a + b*x]*Sech[a + b*x]^(9/2), x, 5, (12*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(35*b^2) - (2*x*Sech[a + b*x]^(7/2))/(7*b) + (12*Sqrt[Sech[a + b*x]]*Sinh[a + b*x])/(35*b^2) + (4*Sech[a + b*x]^(5/2)*Sinh[a + b*x])/(35*b^2)}
{x*Sinh[a + b*x]*Sech[a + b*x]^(7/2), x, 4, -((4*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(15*b^2)) - (2*x*Sech[a + b*x]^(5/2))/(5*b) + (4*Sech[a + b*x]^(3/2)*Sinh[a + b*x])/(15*b^2)}
{x*Sinh[a + b*x]*Sech[a + b*x]^(5/2), x, 4, (4*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(3*b^2) - (2*x*Sech[a + b*x]^(3/2))/(3*b) + (4*Sqrt[Sech[a + b*x]]*Sinh[a + b*x])/(3*b^2)}
{x*Sinh[a + b*x]*Sech[a + b*x]^(3/2), x, 3, -((2*x*Sqrt[Sech[a + b*x]])/b) - (4*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b^2}
{x*Sinh[a + b*x]*Sech[a + b*x]^(1/2), x, 3, (2*x)/(b*Sqrt[Sech[a + b*x]]) + (4*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b^2}
{x*Sinh[a + b*x]/Sech[a + b*x]^(1/2), x, 4, (2*x)/(3*b*Sech[a + b*x]^(3/2)) + (4*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(9*b^2) - (4*Sinh[a + b*x])/(9*b^2*Sqrt[Sech[a + b*x]])}
{x*Sinh[a + b*x]/Sech[a + b*x]^(3/2), x, 4, (2*x)/(5*b*Sech[a + b*x]^(5/2)) + (12*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(25*b^2) - (4*Sinh[a + b*x])/(25*b^2*Sech[a + b*x]^(3/2))}
{x*Sinh[a + b*x]/Sech[a + b*x]^(5/2), x, 5, (2*x)/(7*b*Sech[a + b*x]^(7/2)) + (20*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(147*b^2) - (4*Sinh[a + b*x])/(49*b^2*Sech[a + b*x]^(5/2)) - (20*Sinh[a + b*x])/(147*b^2*Sqrt[Sech[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sinh[a+b x]^(n/2) Cosh[a+b x]^n*)


{x*Cosh[a + b*x]*Sinh[a + b*x]^(5/2), x, 5, (20*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(147*b^2*Sqrt[Sinh[a + b*x]]) + (20*Cosh[a + b*x]*Sqrt[Sinh[a + b*x]])/(147*b^2) - (4*Cosh[a + b*x]*Sinh[a + b*x]^(5/2))/(49*b^2) + (2*x*Sinh[a + b*x]^(7/2))/(7*b)}
{x*Cosh[a + b*x]*Sinh[a + b*x]^(3/2), x, 4, -((12*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(25*b^2*Sqrt[I*Sinh[a + b*x]])) - (4*Cosh[a + b*x]*Sinh[a + b*x]^(3/2))/(25*b^2) + (2*x*Sinh[a + b*x]^(5/2))/(5*b)}
{x*Cosh[a + b*x]*Sqrt[Sinh[a + b*x]], x, 4, -((4*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(9*b^2*Sqrt[Sinh[a + b*x]])) - (4*Cosh[a + b*x]*Sqrt[Sinh[a + b*x]])/(9*b^2) + (2*x*Sinh[a + b*x]^(3/2))/(3*b)}
{x*Cosh[a + b*x]/Sqrt[Sinh[a + b*x]], x, 3, (2*x*Sqrt[Sinh[a + b*x]])/b + (4*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(b^2*Sqrt[I*Sinh[a + b*x]])}
{x*Cosh[a + b*x]/Sinh[a + b*x]^(3/2), x, 3, -((2*x)/(b*Sqrt[Sinh[a + b*x]])) - (4*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(b^2*Sqrt[Sinh[a + b*x]])}
{x*Cosh[a + b*x]/Sinh[a + b*x]^(5/2), x, 4, -((2*x)/(3*b*Sinh[a + b*x]^(3/2))) - (4*Cosh[a + b*x])/(3*b^2*Sqrt[Sinh[a + b*x]]) - (4*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(3*b^2*Sqrt[I*Sinh[a + b*x]])}
{x*Cosh[a + b*x]/Sinh[a + b*x]^(7/2), x, 4, -((2*x)/(5*b*Sinh[a + b*x]^(5/2))) - (4*Cosh[a + b*x])/(15*b^2*Sinh[a + b*x]^(3/2)) + (4*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(15*b^2*Sqrt[Sinh[a + b*x]])}
{x*Cosh[a + b*x]/Sinh[a + b*x]^(9/2), x, 5, -((2*x)/(7*b*Sinh[a + b*x]^(7/2))) - (4*Cosh[a + b*x])/(35*b^2*Sinh[a + b*x]^(5/2)) + (12*Cosh[a + b*x])/(35*b^2*Sqrt[Sinh[a + b*x]]) + (12*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(35*b^2*Sqrt[I*Sinh[a + b*x]])}


{x*Cosh[a + b*x]*Csch[a + b*x]^(9/2), x, 5, (12*Cosh[a + b*x]*Sqrt[Csch[a + b*x]])/(35*b^2) - (4*Cosh[a + b*x]*Csch[a + b*x]^(5/2))/(35*b^2) - (2*x*Csch[a + b*x]^(7/2))/(7*b) + (12*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2])/(35*b^2*Sqrt[Csch[a + b*x]]*Sqrt[I*Sinh[a + b*x]])}
{x*Cosh[a + b*x]*Csch[a + b*x]^(7/2), x, 4, -((4*Cosh[a + b*x]*Csch[a + b*x]^(3/2))/(15*b^2)) - (2*x*Csch[a + b*x]^(5/2))/(5*b) + (4*I*Sqrt[Csch[a + b*x]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(15*b^2)}
{x*Cosh[a + b*x]*Csch[a + b*x]^(5/2), x, 4, -((4*Cosh[a + b*x]*Sqrt[Csch[a + b*x]])/(3*b^2)) - (2*x*Csch[a + b*x]^(3/2))/(3*b) - (4*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2])/(3*b^2*Sqrt[Csch[a + b*x]]*Sqrt[I*Sinh[a + b*x]])}
{x*Cosh[a + b*x]*Csch[a + b*x]^(3/2), x, 3, -((2*x*Sqrt[Csch[a + b*x]])/b) - (4*I*Sqrt[Csch[a + b*x]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/b^2}
{x*Cosh[a + b*x]*Csch[a + b*x]^(1/2), x, 3, (2*x)/(b*Sqrt[Csch[a + b*x]]) + (4*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2])/(b^2*Sqrt[Csch[a + b*x]]*Sqrt[I*Sinh[a + b*x]])}
{x*Cosh[a + b*x]/Csch[a + b*x]^(1/2), x, 4, (2*x)/(3*b*Csch[a + b*x]^(3/2)) - (4*Cosh[a + b*x])/(9*b^2*Sqrt[Csch[a + b*x]]) - (4*I*Sqrt[Csch[a + b*x]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(9*b^2)}
{x*Cosh[a + b*x]/Csch[a + b*x]^(3/2), x, 4, (2*x)/(5*b*Csch[a + b*x]^(5/2)) - (4*Cosh[a + b*x])/(25*b^2*Csch[a + b*x]^(3/2)) - (12*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2])/(25*b^2*Sqrt[Csch[a + b*x]]*Sqrt[I*Sinh[a + b*x]])}
{x*Cosh[a + b*x]/Csch[a + b*x]^(5/2), x, 5, (2*x)/(7*b*Csch[a + b*x]^(7/2)) - (4*Cosh[a + b*x])/(49*b^2*Csch[a + b*x]^(5/2)) + (20*Cosh[a + b*x])/(147*b^2*Sqrt[Csch[a + b*x]]) + (20*I*Sqrt[Csch[a + b*x]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(147*b^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (Hyper[a+b x] Hyper[a+b x])^m*)


{(Sinh[x]*Tanh[x])^(1/2), x, 3, 2*Coth[x]*Sqrt[Sinh[x]*Tanh[x]]}
{(Sinh[x]*Tanh[x])^(3/2), x, 4, (8/3)*Csch[x]*Sqrt[Sinh[x]*Tanh[x]] + (2/3)*Sinh[x]*Sqrt[Sinh[x]*Tanh[x]]}
{(Sinh[x]*Tanh[x])^(5/2), x, 5, (-(64/15))*Coth[x]*Sqrt[Sinh[x]*Tanh[x]] + (16/15)*Tanh[x]*Sqrt[Sinh[x]*Tanh[x]] + (2/5)*Sinh[x]^2*Tanh[x]*Sqrt[Sinh[x]*Tanh[x]]}


{(Cosh[x]*Coth[x])^(1/2), x, 3, 2*Sqrt[Cosh[x]*Coth[x]]*Tanh[x]}
{(Cosh[x]*Coth[x])^(3/2), x, 4, (2/3)*Cosh[x]*Sqrt[Cosh[x]*Coth[x]] - (8/3)*Sqrt[Cosh[x]*Coth[x]]*Sech[x]}
{(Cosh[x]*Coth[x])^(5/2), x, 5, (-(16/15))*Coth[x]*Sqrt[Cosh[x]*Coth[x]] + (2/5)*Cosh[x]^2*Coth[x]*Sqrt[Cosh[x]*Coth[x]] + (64/15)*Sqrt[Cosh[x]*Coth[x]]*Tanh[x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b Hyper[x])^n (c+d Hyper[x])^p*)


{(b + c + Cosh[x])/(a + b*Sinh[x]), x, 7, -((2*(b + c)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/Sqrt[a^2 + b^2]) + Log[a + b*Sinh[x]]/b}
{(b + c + Cosh[x])/(a - b*Sinh[x]), x, 7, (2*(b + c)*ArcTanh[(b + a*Tanh[x/2])/Sqrt[a^2 + b^2]])/Sqrt[a^2 + b^2] - Log[a - b*Sinh[x]]/b}

{(b + c + Sinh[x])/(a + b*Cosh[x]), x, 6, (2*(b + c)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) + Log[a + b*Cosh[x]]/b}
{(b + c + Sinh[x])/(a - b*Cosh[x]), x, 6, (2*(b + c)*ArcTanh[(Sqrt[a + b]*Tanh[x/2])/Sqrt[a - b]])/(Sqrt[a - b]*Sqrt[a + b]) - Log[a - b*Cosh[x]]/b}


{x*((b - a*Sinh[x])/(a + b*Sinh[x])^2), x, 3, Log[a + b*Sinh[x]]/b - (x*Cosh[x])/(a + b*Sinh[x])}
{x*((b + a*Cosh[x])/(a + b*Cosh[x])^2), x, 3, -(Log[a + b*Cosh[x]]/b) + (x*Sinh[x])/(a + b*Cosh[x])}


{(a + b*Sech[x])/(c + d*Cosh[x]), x, 5, (b*ArcTan[Sinh[x]])/c + (2*(a*c - b*d)*ArcTanh[(Sqrt[c - d]*Tanh[x/2])/Sqrt[c + d]])/(c*Sqrt[c - d]*Sqrt[c + d])}
{(a + b*Csch[x])/(c + d*Sinh[x]), x, 6, -((b*ArcTanh[Cosh[x]])/c) - (2*(a*c - b*d)*ArcTanh[(d - c*Tanh[x/2])/Sqrt[c^2 + d^2]])/(c*Sqrt[c^2 + d^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b Hyper[x])^n (c+d Hyper[x]^2)^p*)


{(1 + Sinh[x]^2)/(1 - Sinh[x]^2), x, 3, -x + Sqrt[2]*ArcTanh[Sqrt[2]*Tanh[x]]}
{(1 - Sinh[x]^2)/(1 + Sinh[x]^2), x, 4, -x + 2*Tanh[x]}


{(1 + Cosh[x]^2)/(1 - Cosh[x]^2), x, 4, -x + 2*Coth[x]}
{(1 - Cosh[x]^2)/(1 + Cosh[x]^2), x, 3, -x + Sqrt[2]*ArcTanh[Tanh[x]/Sqrt[2]]}


{(a + b*Sech[x]^2)/(c + d*Cosh[x]), x, 6, -((b*d*ArcTan[Sinh[x]])/c^2) + (2*(a*c^2 + b*d^2)*ArcTanh[(Sqrt[c - d]*Tanh[x/2])/Sqrt[c + d]])/(c^2*Sqrt[c - d]*Sqrt[c + d]) + (b*Tanh[x])/c}
{(a + b*Csch[x]^2)/(c + d*Sinh[x]), x, 7, (b*d*ArcTanh[Cosh[x]])/c^2 - (2*(a*c^2 + b*d^2)*ArcTanh[(d - c*Tanh[x/2])/Sqrt[c^2 + d^2]])/(c^2*Sqrt[c^2 + d^2]) - (b*Coth[x])/c}


(* ::Section::Closed:: *)
(*Integrands of the form u (a Hyper[c+d x] + b Hyper[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Hyper[c+d x] + b Hyper[c+d x])^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Cosh[c+d x] + b Sinh[c+d x])^n*)


{(a*Cosh[x] + b*Sinh[x]), x, 3, b*Cosh[x] + a*Sinh[x]}
{(a*Cosh[x] + b*Sinh[x])^2, x, 2, (1/2)*(a^2 - b^2)*x + (1/2)*(b*Cosh[x] + a*Sinh[x])*(a*Cosh[x] + b*Sinh[x])}
{(a*Cosh[x] + b*Sinh[x])^3, x, 2, (a^2 - b^2)*(b*Cosh[x] + a*Sinh[x]) + (1/3)*(b*Cosh[x] + a*Sinh[x])^3}
{(a*Cosh[x] + b*Sinh[x])^4, x, 3, (3/8)*(a^2 - b^2)^2*x + (3/8)*(a^2 - b^2)*(b*Cosh[x] + a*Sinh[x])*(a*Cosh[x] + b*Sinh[x]) + (1/4)*(b*Cosh[x] + a*Sinh[x])*(a*Cosh[x] + b*Sinh[x])^3}
{(a*Cosh[x] + b*Sinh[x])^5, x, 3, (a^2 - b^2)^2*(b*Cosh[x] + a*Sinh[x]) + (2/3)*(a^2 - b^2)*(b*Cosh[x] + a*Sinh[x])^3 + (1/5)*(b*Cosh[x] + a*Sinh[x])^5}

{1/(a*Cosh[x] + b*Sinh[x]), x, 2, ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]]/Sqrt[a^2 - b^2]}
{1/(a*Cosh[x] + b*Sinh[x])^2, x, 1, Sinh[x]/(a*(a*Cosh[x] + b*Sinh[x]))}
{1/(a*Cosh[x] + b*Sinh[x])^3, x, 3, ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]]/(2*(a^2 - b^2)^(3/2)) + (b*Cosh[x] + a*Sinh[x])/(2*(a^2 - b^2)*(a*Cosh[x] + b*Sinh[x])^2)}
{1/(a*Cosh[x] + b*Sinh[x])^4, x, 2, (b*Cosh[x] + a*Sinh[x])/(3*(a^2 - b^2)*(a*Cosh[x] + b*Sinh[x])^3) + (2*Sinh[x])/(3*a*(a^2 - b^2)*(a*Cosh[x] + b*Sinh[x]))}
{1/(a*Cosh[x] + b*Sinh[x])^5, x, 4, (3*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(8*(a^2 - b^2)^(5/2)) + (b*Cosh[x] + a*Sinh[x])/(4*(a^2 - b^2)*(a*Cosh[x] + b*Sinh[x])^4) + (3*(b*Cosh[x] + a*Sinh[x]))/(8*(a^2 - b^2)^2*(a*Cosh[x] + b*Sinh[x])^2)}

{(a*Cosh[x] + b*Sinh[x])^(1/2), x, 2, -((2*I*EllipticE[(1/2)*(I*x - ArcTan[a, (-I)*b]), 2]*Sqrt[a*Cosh[x] + b*Sinh[x]])/Sqrt[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])}
{(a*Cosh[x] + b*Sinh[x])^(3/2), x, 3, (2/3)*(b*Cosh[x] + a*Sinh[x])*Sqrt[a*Cosh[x] + b*Sinh[x]] - (2*I*(a^2 - b^2)*EllipticF[(1/2)*(I*x - ArcTan[a, (-I)*b]), 2]*Sqrt[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/(3*Sqrt[a*Cosh[x] + b*Sinh[x]])}
{(a*Cosh[x] + b*Sinh[x])^(5/2), x, 3, (2/5)*(b*Cosh[x] + a*Sinh[x])*(a*Cosh[x] + b*Sinh[x])^(3/2) - (6*I*(a^2 - b^2)*EllipticE[(1/2)*(I*x - ArcTan[a, (-I)*b]), 2]*Sqrt[a*Cosh[x] + b*Sinh[x]])/(5*Sqrt[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])}

{1/(a*Cosh[x] + b*Sinh[x])^(1/2), x, 2, -((2*I*EllipticF[(1/2)*(I*x - ArcTan[a, (-I)*b]), 2]*Sqrt[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/Sqrt[a*Cosh[x] + b*Sinh[x]])}
{1/(a*Cosh[x] + b*Sinh[x])^(3/2), x, 3, (2*(b*Cosh[x] + a*Sinh[x]))/((a^2 - b^2)*Sqrt[a*Cosh[x] + b*Sinh[x]]) + (2*I*EllipticE[(1/2)*(I*x - ArcTan[a, (-I)*b]), 2]*Sqrt[a*Cosh[x] + b*Sinh[x]])/((a^2 - b^2)*Sqrt[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])}
{1/(a*Cosh[x] + b*Sinh[x])^(5/2), x, 3, (2*(b*Cosh[x] + a*Sinh[x]))/(3*(a^2 - b^2)*(a*Cosh[x] + b*Sinh[x])^(3/2)) - (2*I*EllipticF[(1/2)*(I*x - ArcTan[a, (-I)*b]), 2]*Sqrt[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/(3*(a^2 - b^2)*Sqrt[a*Cosh[x] + b*Sinh[x]])}


{(a*Cosh[c + d*x] + a*Sinh[c + d*x]), x, 3, (a*Cosh[c + d*x])/d + (a*Sinh[c + d*x])/d}
{(a*Cosh[c + d*x] + a*Sinh[c + d*x])^2, x, 1, (a*Cosh[c + d*x] + a*Sinh[c + d*x])^2/(2*d)}
{(a*Cosh[c + d*x] + a*Sinh[c + d*x])^3, x, 1, (a*Cosh[c + d*x] + a*Sinh[c + d*x])^3/(3*d)}
{(a*Cosh[c + d*x] + a*Sinh[c + d*x])^n, x, 1, (a*Cosh[c + d*x] + a*Sinh[c + d*x])^n/(d*n)}

{1/(a*Cosh[c + d*x] + a*Sinh[c + d*x]), x, 1, -(1/(d*(a*Cosh[c + d*x] + a*Sinh[c + d*x])))}
{1/(a*Cosh[c + d*x] + a*Sinh[c + d*x])^2, x, 1, -(1/(2*d*(a*Cosh[c + d*x] + a*Sinh[c + d*x])^2))}
{1/(a*Cosh[c + d*x] + a*Sinh[c + d*x])^3, x, 1, -(1/(3*d*(a*Cosh[c + d*x] + a*Sinh[c + d*x])^3))}

{Sqrt[a*Cosh[c + d*x] + a*Sinh[c + d*x]], x, 1, (2*Sqrt[a*Cosh[c + d*x] + a*Sinh[c + d*x]])/d}
{1/Sqrt[a*Cosh[c + d*x] + a*Sinh[c + d*x]], x, 1, -(2/(d*Sqrt[a*Cosh[c + d*x] + a*Sinh[c + d*x]]))}


{(a*Cosh[c + d*x] - a*Sinh[c + d*x]), x, 3, -((a*Cosh[c + d*x])/d) + (a*Sinh[c + d*x])/d}
{(a*Cosh[c + d*x] - a*Sinh[c + d*x])^2, x, 1, -((a*Cosh[c + d*x] - a*Sinh[c + d*x])^2/(2*d))}
{(a*Cosh[c + d*x] - a*Sinh[c + d*x])^3, x, 1, -((a*Cosh[c + d*x] - a*Sinh[c + d*x])^3/(3*d))}
{(a*Cosh[c + d*x] - a*Sinh[c + d*x])^n, x, 1, -((a*Cosh[c + d*x] - a*Sinh[c + d*x])^n/(d*n))}

{1/(a*Cosh[c + d*x] - a*Sinh[c + d*x]), x, 1, 1/(d*(a*Cosh[c + d*x] - a*Sinh[c + d*x]))}
{1/(a*Cosh[c + d*x] - a*Sinh[c + d*x])^2, x, 1, 1/(2*d*(a*Cosh[c + d*x] - a*Sinh[c + d*x])^2)}
{1/(a*Cosh[c + d*x] - a*Sinh[c + d*x])^3, x, 1, 1/(3*d*(a*Cosh[c + d*x] - a*Sinh[c + d*x])^3)}

{Sqrt[a*Cosh[c + d*x] - a*Sinh[c + d*x]], x, 1, -((2*Sqrt[a*Cosh[c + d*x] - a*Sinh[c + d*x]])/d)}
{1/Sqrt[a*Cosh[c + d*x] - a*Sinh[c + d*x]], x, 1, 2/(d*Sqrt[a*Cosh[c + d*x] - a*Sinh[c + d*x]])}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Sech[c+d x] + b Tanh[c+d x])^n*)


{(a*Sech[x] + b*Tanh[x])^5, x, 8, (1/8)*a*(3*a^4 + 10*a^2*b^2 + 15*b^4)*ArcTan[Sinh[x]] + b^5*Log[Cosh[x]] - (1/8)*a*b^2*(3*a^2 + 7*b^2)*Sinh[x] - (1/4)*Sech[x]^4*(b - a*Sinh[x])*(a + b*Sinh[x])^4 - (1/8)*Sech[x]^2*(a + b*Sinh[x])^2*(2*b*(a^2 + 2*b^2) - a*(3*a^2 + 5*b^2)*Sinh[x])}
{(a*Sech[x] + b*Tanh[x])^4, x, 4, b^4*x - (4/3)*a*b*(a^2 + 2*b^2)*Cosh[x] - (1/3)*b^2*(2*a^2 + 3*b^2)*Cosh[x]*Sinh[x] - (1/3)*Sech[x]^3*(b - a*Sinh[x])*(a + b*Sinh[x])^3 + (1/3)*Sech[x]*(a + b*Sinh[x])^2*(a*b + (2*a^2 + 3*b^2)*Sinh[x])}
{(a*Sech[x] + b*Tanh[x])^3, x, 7, (1/2)*a*(a^2 + 3*b^2)*ArcTan[Sinh[x]] + b^3*Log[Cosh[x]] - (1/2)*a*b^2*Sinh[x] - (1/2)*Sech[x]^2*(b - a*Sinh[x])*(a + b*Sinh[x])^2}
{(a*Sech[x] + b*Tanh[x])^2, x, 4, b^2*x - a*b*Cosh[x] - Sech[x]*(b - a*Sinh[x])*(a + b*Sinh[x])}
{(a*Sech[x] + b*Tanh[x]), x, 3, a*ArcTan[Sinh[x]] + b*Log[Cosh[x]]}
{1/(a*Sech[x] + b*Tanh[x]), x, 3, Log[a + b*Sinh[x]]/b}
{1/(a*Sech[x] + b*Tanh[x])^2, x, 6, x/b^2 + (2*a*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^2*Sqrt[a^2 + b^2]) - Cosh[x]/(b*(a + b*Sinh[x]))}
{1/(a*Sech[x] + b*Tanh[x])^3, x, 4, Log[a + b*Sinh[x]]/b^3 - (a^2 + b^2)/(2*b^3*(a + b*Sinh[x])^2) + (2*a)/(b^3*(a + b*Sinh[x]))}
{1/(a*Sech[x] + b*Tanh[x])^4, x, 8, x/b^4 + (a*(2*a^2 + 3*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^4*(a^2 + b^2)^(3/2)) - Cosh[x]^3/(3*b*(a + b*Sinh[x])^3) + (a*Cosh[x]^3)/(2*b*(a^2 + b^2)*(a + b*Sinh[x])^2) - (Cosh[x]*(2*(a^2 + b^2) + a*b*Sinh[x]))/(2*b^3*(a^2 + b^2)*(a + b*Sinh[x]))}
{1/(a*Sech[x] + b*Tanh[x])^5, x, 4, Log[a + b*Sinh[x]]/b^5 - (a^2 + b^2)^2/(4*b^5*(a + b*Sinh[x])^4) + (4*a*(a^2 + b^2))/(3*b^5*(a + b*Sinh[x])^3) - (3*a^2 + b^2)/(b^5*(a + b*Sinh[x])^2) + (4*a)/(b^5*(a + b*Sinh[x]))}


{(Sech[x] + I*Tanh[x])^5, x, 4, I*Log[I + Sinh[x]] - (2*I)/(1 - I*Sinh[x])^2 + (4*I)/(1 - I*Sinh[x])}
{(Sech[x] + I*Tanh[x])^4, x, 5, x - (2*I*Cosh[x]^3)/(3*(1 - I*Sinh[x])^3) + (2*I*Cosh[x])/(1 - I*Sinh[x])}
{(Sech[x] + I*Tanh[x])^3, x, 4, (-I)*Log[I + Sinh[x]] - (2*I)/(1 - I*Sinh[x])}
{(Sech[x] + I*Tanh[x])^2, x, 4, -x - (2*I*Cosh[x])/(1 - I*Sinh[x])}
{(Sech[x] + I*Tanh[x]), x, 3, ArcTan[Sinh[x]] + I*Log[Cosh[x]]}
{1/(Sech[x] + I*Tanh[x]), x, 3, (-I)*Log[I - Sinh[x]]}
{1/(Sech[x] + I*Tanh[x])^2, x, 3, -x + (2*I*Cosh[x])/(1 + I*Sinh[x])}
{1/(Sech[x] + I*Tanh[x])^3, x, 4, I*Log[I - Sinh[x]] + (2*I)/(1 + I*Sinh[x])}
{1/(Sech[x] + I*Tanh[x])^4, x, 4, x + (2*I*Cosh[x]^3)/(3*(1 + I*Sinh[x])^3) - (2*I*Cosh[x])/(1 + I*Sinh[x])}
{1/(Sech[x] + I*Tanh[x])^5, x, 4, (-I)*Log[I - Sinh[x]] + (2*I)/(1 + I*Sinh[x])^2 - (4*I)/(1 + I*Sinh[x])}


{(Sech[x] - I*Tanh[x])^5, x, 4, (-I)*Log[I - Sinh[x]] + (2*I)/(1 + I*Sinh[x])^2 - (4*I)/(1 + I*Sinh[x])}
{(Sech[x] - I*Tanh[x])^4, x, 5, x + (2*I*Cosh[x]^3)/(3*(1 + I*Sinh[x])^3) - (2*I*Cosh[x])/(1 + I*Sinh[x])}
{(Sech[x] - I*Tanh[x])^3, x, 4, I*Log[I - Sinh[x]] + (2*I)/(1 + I*Sinh[x])}
{(Sech[x] - I*Tanh[x])^2, x, 4, -x + (2*I*Cosh[x])/(1 + I*Sinh[x])}
{(Sech[x] - I*Tanh[x]), x, 3, ArcTan[Sinh[x]] - I*Log[Cosh[x]]}
{1/(Sech[x] - I*Tanh[x]), x, 3, I*Log[I + Sinh[x]]}
{1/(Sech[x] - I*Tanh[x])^2, x, 3, -x - (2*I*Cosh[x])/(1 - I*Sinh[x])}
{1/(Sech[x] - I*Tanh[x])^3, x, 4, (-I)*Log[I + Sinh[x]] - (2*I)/(1 - I*Sinh[x])}
{1/(Sech[x] - I*Tanh[x])^4, x, 4, x - (2*I*Cosh[x]^3)/(3*(1 - I*Sinh[x])^3) + (2*I*Cosh[x])/(1 - I*Sinh[x])}
{1/(Sech[x] - I*Tanh[x])^5, x, 4, I*Log[I + Sinh[x]] - (2*I)/(1 - I*Sinh[x])^2 + (4*I)/(1 - I*Sinh[x])}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Coth[c+d x] + b Csch[c+d x])^n*)


{(a*Coth[x] + b*Csch[x])^5, x, 8, (-(1/8))*b*(15*a^4 - 10*a^2*b^2 + 3*b^4)*ArcTanh[Cosh[x]] + (1/8)*a^2*b*(7*a^2 - 3*b^2)*Cosh[x] - (1/8)*(b + a*Cosh[x])^2*(2*a*(2*a^2 - b^2) + b*(5*a^2 - 3*b^2)*Cosh[x])*Csch[x]^2 - (1/4)*(b + a*Cosh[x])^4*(a + b*Cosh[x])*Csch[x]^4 + a^5*Log[Sinh[x]]}
{(a*Coth[x] + b*Csch[x])^4, x, 4, a^4*x - (1/3)*(b + a*Cosh[x])^2*(a*b + (3*a^2 - 2*b^2)*Cosh[x])*Csch[x] - (1/3)*(b + a*Cosh[x])^3*(a + b*Cosh[x])*Csch[x]^3 + (4/3)*a*b*(2*a^2 - b^2)*Sinh[x] + (1/3)*a^2*(3*a^2 - 2*b^2)*Cosh[x]*Sinh[x]}
{(a*Coth[x] + b*Csch[x])^3, x, 7, (-(1/2))*b*(3*a^2 - b^2)*ArcTanh[Cosh[x]] + (1/2)*a^2*b*Cosh[x] - (1/2)*(b + a*Cosh[x])^2*(a + b*Cosh[x])*Csch[x]^2 + a^3*Log[Sinh[x]]}
{(a*Coth[x] + b*Csch[x])^2, x, 4, a^2*x - (b + a*Cosh[x])*(a + b*Cosh[x])*Csch[x] + a*b*Sinh[x]}
{(a*Coth[x] + b*Csch[x])^1, x, 3, (-b)*ArcTanh[Cosh[x]] + a*Log[Sinh[x]]}
{1/(a*Coth[x] + b*Csch[x])^1, x, 3, Log[b + a*Cosh[x]]/a}
{1/(a*Coth[x] + b*Csch[x])^2, x, 5, x/a^2 - (2*b*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^2*Sqrt[a - b]*Sqrt[a + b]) - Sinh[x]/(a*(b + a*Cosh[x]))}
{1/(a*Coth[x] + b*Csch[x])^3, x, 4, (a^2 - b^2)/(2*a^3*(b + a*Cosh[x])^2) + (2*b)/(a^3*(b + a*Cosh[x])) + Log[b + a*Cosh[x]]/a^3}
{1/(a*Coth[x] + b*Csch[x])^4, x, 7, x/a^4 - (b*(3*a^2 - 2*b^2)*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^4*(a - b)^(3/2)*(a + b)^(3/2)) - ((2*(a^2 - b^2) - a*b*Cosh[x])*Sinh[x])/(2*a^3*(a^2 - b^2)*(b + a*Cosh[x])) - Sinh[x]^3/(3*a*(b + a*Cosh[x])^3) - (b*Sinh[x]^3)/(2*a*(a^2 - b^2)*(b + a*Cosh[x])^2)}
{1/(a*Coth[x] + b*Csch[x])^5, x, 4, -((a^2 - b^2)^2/(4*a^5*(b + a*Cosh[x])^4)) - (4*b*(a^2 - b^2))/(3*a^5*(b + a*Cosh[x])^3) + (a^2 - 3*b^2)/(a^5*(b + a*Cosh[x])^2) + (4*b)/(a^5*(b + a*Cosh[x])) + Log[b + a*Cosh[x]]/a^5}


{(Coth[x] + Csch[x])^5, x, 4, -(2/(1 - Cosh[x])^2) + 4/(1 - Cosh[x]) + Log[1 - Cosh[x]]}
{(Coth[x] + Csch[x])^4, x, 5, x + (2*Sinh[x])/(1 - Cosh[x]) + (2*Sinh[x]^3)/(3*(1 - Cosh[x])^3)}
{(Coth[x] + Csch[x])^3, x, 4, 2/(1 - Cosh[x]) + Log[1 - Cosh[x]]}
{(Coth[x] + Csch[x])^2, x, 4, x + (2*Sinh[x])/(1 - Cosh[x])}
{(Coth[x] + Csch[x])^1, x, 3, -ArcTanh[Cosh[x]] + Log[Sinh[x]]}
{1/(Coth[x] + Csch[x])^1, x, 3, Log[1 + Cosh[x]]}
{1/(Coth[x] + Csch[x])^2, x, 3, x - (2*Sinh[x])/(1 + Cosh[x])}
{1/(Coth[x] + Csch[x])^3, x, 4, 2/(1 + Cosh[x]) + Log[1 + Cosh[x]]}
{1/(Coth[x] + Csch[x])^4, x, 4, x - (2*Sinh[x])/(1 + Cosh[x]) - (2*Sinh[x]^3)/(3*(1 + Cosh[x])^3)}
{1/(Coth[x] + Csch[x])^5, x, 4, -(2/(1 + Cosh[x])^2) + 4/(1 + Cosh[x]) + Log[1 + Cosh[x]]}


{(-Coth[x] + Csch[x])^5, x, 4, 2/(1 + Cosh[x])^2 - 4/(1 + Cosh[x]) - Log[1 + Cosh[x]]}
{(-Coth[x] + Csch[x])^4, x, 5, x - (2*Sinh[x])/(1 + Cosh[x]) - (2*Sinh[x]^3)/(3*(1 + Cosh[x])^3)}
{(-Coth[x] + Csch[x])^3, x, 4, -(2/(1 + Cosh[x])) - Log[1 + Cosh[x]]}
{(-Coth[x] + Csch[x])^2, x, 4, x - (2*Sinh[x])/(1 + Cosh[x])}
{(-Coth[x] + Csch[x])^1, x, 3, -ArcTanh[Cosh[x]] - Log[Sinh[x]]}
{1/(-Coth[x] + Csch[x])^1, x, 3, -Log[1 - Cosh[x]]}
{1/(-Coth[x] + Csch[x])^2, x, 3, x + (2*Sinh[x])/(1 - Cosh[x])}
{1/(-Coth[x] + Csch[x])^3, x, 4, -(2/(1 - Cosh[x])) - Log[1 - Cosh[x]]}
{1/(-Coth[x] + Csch[x])^4, x, 4, x + (2*Sinh[x])/(1 - Cosh[x]) + (2*Sinh[x]^3)/(3*(1 - Cosh[x])^3)}
{1/(-Coth[x] + Csch[x])^5, x, 4, 2/(1 - Cosh[x])^2 - 4/(1 - Cosh[x]) - Log[1 - Cosh[x]]}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Csch[c+d x] + b Sinh[c+d x])^n*)


(* Note that Csch[x]+Sinh[x] == Cosh[x]*Coth[x] *)
{(Csch[x] + Sinh[x]), x, 3, -ArcTanh[Cosh[x]] + Cosh[x]}
{(Csch[x] + Sinh[x])^2, x, 4, (3*x)/2 - (3*Coth[x])/2 + (1/2)*Cosh[x]^2*Coth[x]}
{(Csch[x] + Sinh[x])^3, x, 6, (-(5/2))*ArcTanh[Cosh[x]] + (5*Cosh[x])/2 + (5*Cosh[x]^3)/6 - (1/2)*Cosh[x]^3*Coth[x]^2}

{(Csch[x] + Sinh[x])^(1/2), x, 4, 2*Sqrt[Cosh[x]*Coth[x]]*Tanh[x]}
{(Csch[x] + Sinh[x])^(3/2), x, 5, (2/3)*Cosh[x]*Sqrt[Cosh[x]*Coth[x]] - (8/3)*Sqrt[Cosh[x]*Coth[x]]*Sech[x]}
{(Csch[x] + Sinh[x])^(5/2), x, 6, (-(16/15))*Coth[x]*Sqrt[Cosh[x]*Coth[x]] + (2/5)*Cosh[x]^2*Coth[x]*Sqrt[Cosh[x]*Coth[x]] + (64/15)*Sqrt[Cosh[x]*Coth[x]]*Tanh[x]}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Sech[c+d x] + b Cosh[c+d x])^n*)


(* Note that Sech[x]-Cosh[x] == -Sinh[x]*Tanh[x] *)
{(Sech[x] - Cosh[x]), x, 3, ArcTan[Sinh[x]] - Sinh[x]}
{(Sech[x] - Cosh[x])^2, x, 4, -((3*x)/2) + (3*Tanh[x])/2 + (1/2)*Sinh[x]^2*Tanh[x]}
{(Sech[x] - Cosh[x])^3, x, 6, (-(5/2))*ArcTan[Sinh[x]] + (5*Sinh[x])/2 - (5*Sinh[x]^3)/6 + (1/2)*Sinh[x]^3*Tanh[x]^2}

{(Sech[x] - Cosh[x])^(1/2), x, 3, 2*Coth[x]*Sqrt[(-Sinh[x])*Tanh[x]]}
{(Sech[x] - Cosh[x])^(3/2), x, 4, (-(8/3))*Csch[x]*Sqrt[(-Sinh[x])*Tanh[x]] - (2/3)*Sinh[x]*Sqrt[(-Sinh[x])*Tanh[x]]}
{(Sech[x] - Cosh[x])^(5/2), x, 5, (-(64/15))*Coth[x]*Sqrt[(-Sinh[x])*Tanh[x]] + (16/15)*Tanh[x]*Sqrt[(-Sinh[x])*Tanh[x]] + (2/5)*Sinh[x]^2*Tanh[x]*Sqrt[(-Sinh[x])*Tanh[x]]}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Sinh[c+d x] + b Tanh[c+d x])^n*)


{1/(Sinh[x] + Tanh[x]), x, 6, (-(1/2))*ArcTanh[Cosh[x]] - 1/(2*(1 + Cosh[x])), (-(1/2))*ArcTanh[Cosh[x]] - (1/2)*Coth[x]*Csch[x] + Csch[x]^2/2}
{1/(Sinh[x] - Tanh[x]), x, 6, (-(1/2))*ArcTanh[Cosh[x]] + 1/(2*(1 - Cosh[x])), (-(1/2))*ArcTanh[Cosh[x]] - (1/2)*Coth[x]*Csch[x] - Csch[x]^2/2}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[x]^m / (a Hyper[x] + b Hyper[x])*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Hyper[x]^m / (a Cosh[x] + b Sinh[x])*)


{Sinh[x]/(a*Cosh[x] + b*Sinh[x]), x, 2, -((b*x)/(a^2 - b^2)) + (a*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)}
{Sinh[x]^2/(a*Cosh[x] + b*Sinh[x]), x, 4, -((a^2*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2)) - (b*Cosh[x])/(a^2 - b^2) + (a*Sinh[x])/(a^2 - b^2)}
{Sinh[x]^3/(a*Cosh[x] + b*Sinh[x]), x, 5, (a^2*b*x)/(a^2 - b^2)^2 + (b*x)/(2*(a^2 - b^2)) - (a^3*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2 - (b*Cosh[x]*Sinh[x])/(2*(a^2 - b^2)) + (a*Sinh[x]^2)/(2*(a^2 - b^2))}


{Cosh[x]/(a*Cosh[x] + b*Sinh[x]), x, 2, (a*x)/(a^2 - b^2) - (b*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)}
{Cosh[x]^2/(a*Cosh[x] + b*Sinh[x]), x, 4, -((b^2*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2)) - (b*Cosh[x])/(a^2 - b^2) + (a*Sinh[x])/(a^2 - b^2)}
{Cosh[x]^3/(a*Cosh[x] + b*Sinh[x]), x, 5, -((a*b^2*x)/(a^2 - b^2)^2) + (a*x)/(2*(a^2 - b^2)) - (b*Cosh[x]^2)/(2*(a^2 - b^2)) + (b^3*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2 + (a*Cosh[x]*Sinh[x])/(2*(a^2 - b^2))}


{Tanh[x]/(a*Sinh[x] + b*Cosh[x]), x, 5, ArcTan[Sinh[x]]/a + (b*ArcTanh[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/(a*Sqrt[a^2 - b^2])}


{Coth[x]/(a*Sinh[x] + b*Cosh[x]), x, 5, -(ArcTanh[Cosh[x]]/b) + (a*ArcTanh[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/(b*Sqrt[a^2 - b^2])}


(* ::Subsubsection:: *)
(*Integrands of the form Hyper[x]^m / (a Sech[x] + b Tanh[x])*)


(* ::Subsubsection:: *)
(*Integrands of the form Hyper[x]^m / (a Csch[x] + b Coth[x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[x]^m / (a Hyper[x] + b Hyper[x])^2*)


{Sinh[x]/(a*Cosh[x] + b*Sinh[x])^2, x, 3, -((b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2)) - a/((a^2 - b^2)*(a*Cosh[x] + b*Sinh[x]))}
{Sinh[x]^2/(a*Cosh[x] + b*Sinh[x])^2, x, 4, ((a^2 + b^2)*x)/(a^2 - b^2)^2 - a/((a^2 - b^2)*(b + a*Coth[x])) - (2*a*b*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2}
{Sinh[x]^3/(a*Cosh[x] + b*Sinh[x])^2, x, 16, (3*a^2*b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) + ((2*a^2 + b^2)*Cosh[x])/((-a^2)*b^2 + b^4) + (a*(a^2 + 2*b^2)*Sinh[x])/(b^3*(a^2 - b^2)) - a^3/(b^3*(a + b)^2*(1 - Tanh[x/2])) + a^3/((a - b)^2*b^3*(1 + Tanh[x/2])) + (2*a^2*(a + b*Tanh[x/2]))/((a^2 - b^2)^2*(a + 2*b*Tanh[x/2] + a*Tanh[x/2]^2)), -((3*a^2*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(b*(a^2 - b^2)^(3/2))) + (2*a^2*b*ArcTan[(b + a*Tanh[x/2])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) + (2*a^2*(3*a^2 - b^2)*ArcTan[(b + a*Tanh[x/2])/Sqrt[a^2 - b^2]])/(b*(a^2 - b^2)^(5/2)) + Cosh[x]/b^2 - (3*a^2*Cosh[x])/(b^2*(a^2 - b^2)) - (2*a*Sinh[x])/b^3 + (3*a^3*Sinh[x])/(b^3*(a^2 - b^2)) - a^3/(b^3*(a + b)^2*(1 - Tanh[x/2])) + a^3/((a - b)^2*b^3*(1 + Tanh[x/2])) + (2*a^2*(a + b*Tanh[x/2]))/((a^2 - b^2)^2*(a + 2*b*Tanh[x/2] + a*Tanh[x/2]^2))}


{Cosh[x]/(a*Cosh[x] + b*Sinh[x])^2, x, 3, (a*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2) + b/((a^2 - b^2)*(a*Cosh[x] + b*Sinh[x]))}
{Cosh[x]^2/(a*Cosh[x] + b*Sinh[x])^2, x, 4, ((a^2 + b^2)*x)/(a^2 - b^2)^2 - (2*a*b*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2 + b/((a^2 - b^2)*(a + b*Tanh[x]))}
{Cosh[x]^3/(a*Cosh[x] + b*Sinh[x])^2, x, 8, -((3*a*b^2*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2)) + 1/((a + b)^2*(1 - Tanh[x/2])) - 1/((a - b)^2*(1 + Tanh[x/2])) - (2*b^3*(a + b*Tanh[x/2]))/(a*(a^2 - b^2)^2*(a + 2*b*Tanh[x/2] + a*Tanh[x/2]^2)), -((2*b^4*ArcTan[(b + a*Tanh[x/2])/Sqrt[a^2 - b^2]])/(a*(a^2 - b^2)^(5/2))) - (2*b^2*(3*a^2 - b^2)*ArcTan[(b + a*Tanh[x/2])/Sqrt[a^2 - b^2]])/(a*(a^2 - b^2)^(5/2)) + 1/((a + b)^2*(1 - Tanh[x/2])) - 1/((a - b)^2*(1 + Tanh[x/2])) - (2*b^3*(a + b*Tanh[x/2]))/(a*(a^2 - b^2)^2*(a + 2*b*Tanh[x/2] + a*Tanh[x/2]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[x]^m / (a Hyper[x] + b Hyper[x])^3*)


{Sinh[x]/(a*Cosh[x] + b*Sinh[x])^3, x, 2, Tanh[x]^2/(2*a*(a + b*Tanh[x])^2)}
(* {Sinh[x]^2/(a*Cosh[x] + b*Sinh[x])^3, x, 0, -(((a^2 - 2*b^2)*ArcTanh[(-b + a*Tan[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2)) + (a*(3*a*b*Cosh[x] + (a^2 + 4*b^2)*Sinh[x]))/(2*(a^2 + b^2)^2*(a*Cosh[x] + b*Sinh[x])^2)} *)
{Sinh[x]^3/(a*Cosh[x] + b*Sinh[x])^3, x, 5, -((b*(3*a^2 + b^2)*x)/(a^2 - b^2)^3) - a/(2*(a^2 - b^2)*(b + a*Coth[x])^2) + (2*a*b)/((a^2 - b^2)^2*(b + a*Coth[x])) + (a*(a^2 + 3*b^2)*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3}


{Cosh[x]/(a*Cosh[x] + b*Sinh[x])^3, x, 2, -(Coth[x]^2/(2*b*(b + a*Coth[x])^2))}
(* {Cosh[x]^2/(a*Cosh[x] + b*Sinh[x])^3, x, 0, ((2*a^2 - b^2)*ArcTanh[(-b + a*Tan[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2) - (b*((4*a^2 + b^2)*Cosh[x] + 3*a*b*Sinh[x]))/(2*(a^2 + b^2)^2*(a*Cosh[x] + b*Sinh[x])^2)} *)
{Cosh[x]^3/(a*Cosh[x] + b*Sinh[x])^3, x, 5, (a*(a^2 + 3*b^2)*x)/(a^2 - b^2)^3 - (b*(3*a^2 + b^2)*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 + b/(2*(a^2 - b^2)*(a + b*Tanh[x])^2) + (2*a*b)/((a^2 - b^2)^2*(a + b*Tanh[x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[x]^m Hyper[x]^n (a Hyper[x] + b Hyper[x])^p*)


{Cosh[x]*Sinh[x]/(a*Cosh[x] + b*Sinh[x]), x, 5, (a*b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2) + (a*Cosh[x])/(a^2 - b^2) - (b*Sinh[x])/(a^2 - b^2)}
{Cosh[x]*Sinh[x]^2/(a*Cosh[x] + b*Sinh[x]), x, 7, -((a*b^2*x)/(a^2 - b^2)^2) - (a*x)/(2*(a^2 - b^2)) + (a^2*b*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2 + (a*Cosh[x]*Sinh[x])/(2*(a^2 - b^2)) - (b*Sinh[x]^2)/(2*(a^2 - b^2))}
{Cosh[x]*Sinh[x]^3/(a*Cosh[x] + b*Sinh[x]), x, 9, -((a^3*b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2)) - (a*b^2*Cosh[x])/(a^2 - b^2)^2 - (a*Cosh[x])/(a^2 - b^2) + (a*Cosh[x]^3)/(3*(a^2 - b^2)) + (a^2*b*Sinh[x])/(a^2 - b^2)^2 - (b*Sinh[x]^3)/(3*(a^2 - b^2))}

{Cosh[x]^2*Sinh[x]/(a*Cosh[x] + b*Sinh[x]), x, 7, (a^2*b*x)/(a^2 - b^2)^2 - (b*x)/(2*(a^2 - b^2)) - (a*b^2*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2 - (b*Cosh[x]*Sinh[x])/(2*(a^2 - b^2)) + (a*Sinh[x]^2)/(2*(a^2 - b^2))}
{Cosh[x]^2*Sinh[x]^2/(a*Cosh[x] + b*Sinh[x]), x, 10, (a^2*b^2*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) + (a^2*b*Cosh[x])/(a^2 - b^2)^2 - (b*Cosh[x]^3)/(3*(a^2 - b^2)) - (a*b^2*Sinh[x])/(a^2 - b^2)^2 + (a*Sinh[x]^3)/(3*(a^2 - b^2))}
{Cosh[x]^2*Sinh[x]^3/(a*Cosh[x] + b*Sinh[x]), x, 13, -((a^2*b^3*x)/(a^2 - b^2)^3) - (a^2*b*x)/(2*(a^2 - b^2)^2) + (b*x)/(8*(a^2 - b^2)) + (a^3*b^2*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 + (a^2*b*Cosh[x]*Sinh[x])/(2*(a^2 - b^2)^2) + (b*Cosh[x]*Sinh[x])/(8*(a^2 - b^2)) - (b*Cosh[x]^3*Sinh[x])/(4*(a^2 - b^2)) - (a*b^2*Sinh[x]^2)/(2*(a^2 - b^2)^2) + (a*Sinh[x]^4)/(4*(a^2 - b^2))}

{Cosh[x]^3*Sinh[x]/(a*Cosh[x] + b*Sinh[x]), x, 9, -((a*b^3*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2)) - (a*b^2*Cosh[x])/(a^2 - b^2)^2 + (a*Cosh[x]^3)/(3*(a^2 - b^2)) + (a^2*b*Sinh[x])/(a^2 - b^2)^2 - (b*Sinh[x])/(a^2 - b^2) - (b*Sinh[x]^3)/(3*(a^2 - b^2))}
{Cosh[x]^3*Sinh[x]^2/(a*Cosh[x] + b*Sinh[x]), x, 13, (a^3*b^2*x)/(a^2 - b^2)^3 - (a*b^2*x)/(2*(a^2 - b^2)^2) - (a*x)/(8*(a^2 - b^2)) - (b*Cosh[x]^4)/(4*(a^2 - b^2)) - (a^2*b^3*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 - (a*b^2*Cosh[x]*Sinh[x])/(2*(a^2 - b^2)^2) - (a*Cosh[x]*Sinh[x])/(8*(a^2 - b^2)) + (a*Cosh[x]^3*Sinh[x])/(4*(a^2 - b^2)) + (a^2*b*Sinh[x]^2)/(2*(a^2 - b^2)^2)}
{Cosh[x]^3*Sinh[x]^3/(a*Cosh[x] + b*Sinh[x]), x, 17, (a^3*b^3*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(7/2) + (a^3*b^2*Cosh[x])/(a^2 - b^2)^3 - (a*b^2*Cosh[x]^3)/(3*(a^2 - b^2)^2) - (a*Cosh[x]^3)/(3*(a^2 - b^2)) + (a*Cosh[x]^5)/(5*(a^2 - b^2)) - (a^2*b^3*Sinh[x])/(a^2 - b^2)^3 + (a^2*b*Sinh[x]^3)/(3*(a^2 - b^2)^2) - (b*Sinh[x]^3)/(3*(a^2 - b^2)) - (b*Sinh[x]^5)/(5*(a^2 - b^2))}


{Cosh[x]*Sinh[x]/(a*Cosh[x] + b*Sinh[x])^2, x, 6, -((2*a*b*x)/(a^2 - b^2)^2) + (a^2*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2 + (b^2*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^2 + (b*Sinh[x])/((a^2 - b^2)*(a*Cosh[x] + b*Sinh[x]))}
{Cosh[x]*Sinh[x]^2/(a*Cosh[x] + b*Sinh[x])^2, x, 13, -((a^3*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2)) - (2*a*b^2*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) - (2*a*b*Cosh[x])/(a^2 - b^2)^2 + (a^2*Sinh[x])/(a^2 - b^2)^2 + (b^2*Sinh[x])/(a^2 - b^2)^2 - (a^2*b)/((a^2 - b^2)^2*(a*Cosh[x] + b*Sinh[x]))}
{Cosh[x]*Sinh[x]^3/(a*Cosh[x] + b*Sinh[x])^2, x, 17, (a^3*b*x)/(a^2 - b^2)^3 + (a*b^3*x)/(a^2 - b^2)^3 + (a*b*x)/(a^2 - b^2)^2 + (a*b*(a^2 + b^2)*x)/(a^2 - b^2)^3 - (a^2*b)/((a^2 - b^2)^2*(b + a*Coth[x])) - (a^4*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 - (3*a^2*b^2*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 - (a*b*Cosh[x]*Sinh[x])/(a^2 - b^2)^2 + (a^2*Sinh[x]^2)/(2*(a^2 - b^2)^2) + (b^2*Sinh[x]^2)/(2*(a^2 - b^2)^2)}

{Cosh[x]^2*Sinh[x]/(a*Cosh[x] + b*Sinh[x])^2, x, 13, (2*a^2*b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) + (b^3*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) + (a^2*Cosh[x])/(a^2 - b^2)^2 + (b^2*Cosh[x])/(a^2 - b^2)^2 - (2*a*b*Sinh[x])/(a^2 - b^2)^2 + (a*b^2)/((a^2 - b^2)^2*(a*Cosh[x] + b*Sinh[x]))}
{Cosh[x]^2*Sinh[x]^2/(a*Cosh[x] + b*Sinh[x])^2, x, 21, -((4*a^2*b^2*x)/(a^2 - b^2)^3) - (a^2*x)/(2*(a^2 - b^2)^2) + (b^2*x)/(2*(a^2 - b^2)^2) + (2*a^3*b*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 + (2*a*b^3*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 + (a^2*Cosh[x]*Sinh[x])/(2*(a^2 - b^2)^2) + (b^2*Cosh[x]*Sinh[x])/(2*(a^2 - b^2)^2) - (a*b*Sinh[x]^2)/(a^2 - b^2)^2 + (a*b^2*Sinh[x])/((a^2 - b^2)^2*(a*Cosh[x] + b*Sinh[x]))}
{Cosh[x]^2*Sinh[x]^3/(a*Cosh[x] + b*Sinh[x])^2, x, 33, -((2*a^4*b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(7/2)) - (3*a^2*b^3*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(7/2) - (4*a^2*b^2*Cosh[x])/(a^2 - b^2)^3 - (a^2*Cosh[x])/(a^2 - b^2)^2 + (a^2*Cosh[x]^3)/(3*(a^2 - b^2)^2) + (b^2*Cosh[x]^3)/(3*(a^2 - b^2)^2) + (2*a^3*b*Sinh[x])/(a^2 - b^2)^3 + (2*a*b^3*Sinh[x])/(a^2 - b^2)^3 - (2*a*b*Sinh[x]^3)/(3*(a^2 - b^2)^2) - (a^3*b^2)/((a^2 - b^2)^3*(a*Cosh[x] + b*Sinh[x]))}

{Cosh[x]^3*Sinh[x]/(a*Cosh[x] + b*Sinh[x])^2, x, 17, (a^3*b*x)/(a^2 - b^2)^3 + (a*b^3*x)/(a^2 - b^2)^3 - (a*b*x)/(a^2 - b^2)^2 + (a*b*(a^2 + b^2)*x)/(a^2 - b^2)^3 + (b^2*Cosh[x]^2)/(2*(a^2 - b^2)^2) - (3*a^2*b^2*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 - (b^4*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^3 - (a*b*Cosh[x]*Sinh[x])/(a^2 - b^2)^2 + (a^2*Sinh[x]^2)/(2*(a^2 - b^2)^2) + (a*b^2)/((a^2 - b^2)^2*(a + b*Tanh[x]))}
{Cosh[x]^3*Sinh[x]^2/(a*Cosh[x] + b*Sinh[x])^2, x, 33, (3*a^3*b^2*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(7/2) + (2*a*b^4*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(7/2) + (2*a^3*b*Cosh[x])/(a^2 - b^2)^3 + (2*a*b^3*Cosh[x])/(a^2 - b^2)^3 - (2*a*b*Cosh[x]^3)/(3*(a^2 - b^2)^2) - (4*a^2*b^2*Sinh[x])/(a^2 - b^2)^3 + (b^2*Sinh[x])/(a^2 - b^2)^2 + (a^2*Sinh[x]^3)/(3*(a^2 - b^2)^2) + (b^2*Sinh[x]^3)/(3*(a^2 - b^2)^2) + (a^2*b^3)/((a^2 - b^2)^3*(a*Cosh[x] + b*Sinh[x]))}
{Cosh[x]^3*Sinh[x]^3/(a*Cosh[x] + b*Sinh[x])^2, x, 48, -((6*a^3*b^3*x)/(a^2 - b^2)^4) - (a^3*b*x)/(a^2 - b^2)^3 + (a*b^3*x)/(a^2 - b^2)^3 + (a*b*x)/(4*(a^2 - b^2)^2) + (b^2*Cosh[x]^4)/(4*(a^2 - b^2)^2) + (3*a^4*b^2*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^4 + (3*a^2*b^4*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)^4 + (a^3*b*Cosh[x]*Sinh[x])/(a^2 - b^2)^3 + (a*b^3*Cosh[x]*Sinh[x])/(a^2 - b^2)^3 + (a*b*Cosh[x]*Sinh[x])/(4*(a^2 - b^2)^2) - (a*b*Cosh[x]^3*Sinh[x])/(2*(a^2 - b^2)^2) - (2*a^2*b^2*Sinh[x]^2)/(a^2 - b^2)^3 + (a^2*Sinh[x]^4)/(4*(a^2 - b^2)^2) + (a^2*b^3*Sinh[x])/((a^2 - b^2)^3*(a*Cosh[x] + b*Sinh[x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Hyper[x]) / (a Hyper[x] + b Hyper[x])*)


{(A + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x]), x, 3, -((c*C*x)/(b^2 - c^2)) + (A*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/Sqrt[b^2 - c^2] + (b*C*Log[b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(A + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x])^2, x, 3, -((c*C*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/(b^2 - c^2)^(3/2)) - (b*C - A*c*Cosh[x] - A*b*Sinh[x])/((b^2 - c^2)*(b*Cosh[x] + c*Sinh[x]))}
{(A + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x])^3, x, 4, (A*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/(2*(b^2 - c^2)^(3/2)) - (b*C - A*c*Cosh[x] - A*b*Sinh[x])/(2*(b^2 - c^2)*(b*Cosh[x] + c*Sinh[x])^2) - (c^2*C*Cosh[x] + b*c*C*Sinh[x])/((b^2 - c^2)^2*(b*Cosh[x] + c*Sinh[x]))}


{(A + B*Cosh[x])/(b*Cosh[x] + c*Sinh[x]), x, 3, (b*B*x)/(b^2 - c^2) + (A*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/Sqrt[b^2 - c^2] - (B*c*Log[b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(A + B*Cosh[x])/(b*Cosh[x] + c*Sinh[x])^2, x, 3, (b*B*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/(b^2 - c^2)^(3/2) + (B*c + A*c*Cosh[x] + A*b*Sinh[x])/((b^2 - c^2)*(b*Cosh[x] + c*Sinh[x]))}
{(A + B*Cosh[x])/(b*Cosh[x] + c*Sinh[x])^3, x, 4, (A*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/(2*(b^2 - c^2)^(3/2)) + (B*c + A*c*Cosh[x] + A*b*Sinh[x])/(2*(b^2 - c^2)*(b*Cosh[x] + c*Sinh[x])^2) + (b*B*c*Cosh[x] + b^2*B*Sinh[x])/((b^2 - c^2)^2*(b*Cosh[x] + c*Sinh[x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Hyper[x]+C Hyper[x]) / (a Hyper[x]+b Hyper[x])*)


{(Cosh[x] + Sinh[x])/(Cosh[x] - Sinh[x]), x, 1, (1/2)*(Cosh[x] + Sinh[x])^2}
{(Cosh[x] - Sinh[x])/(Cosh[x] + Sinh[x]), x, 1, -(1/(2*(Cosh[x] + Sinh[x])^2))}
{(Cosh[x] - I*Sinh[x])/(Cosh[x] + I*Sinh[x]), x, 1, (-I)*Log[Cosh[x] + I*Sinh[x]]}


{(B*Cosh[x] + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x]), x, 1, ((b*B - c*C)*x)/(b^2 - c^2) - ((B*c - b*C)*Log[b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(B*Cosh[x] + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x])^2, x, 3, ((b*B - c*C)*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/(b^2 - c^2)^(3/2) + (B*c - b*C)/((b^2 - c^2)*(b*Cosh[x] + c*Sinh[x]))}
{(B*Cosh[x] + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x])^3, x, 3, (B*c - b*C)/(2*(b^2 - c^2)*(b*Cosh[x] + c*Sinh[x])^2) + ((b*B - c*C)*Sinh[x])/(b*(b^2 - c^2)*(b*Cosh[x] + c*Sinh[x]))}


{(A + B*Cosh[x] + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x]), x, 3, ((b*B - c*C)*x)/(b^2 - c^2) + (A*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/Sqrt[b^2 - c^2] - ((B*c - b*C)*Log[b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(A + B*Cosh[x] + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x])^2, x, 3, ((b*B - c*C)*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/(b^2 - c^2)^(3/2) + (B*c - b*C + A*c*Cosh[x] + A*b*Sinh[x])/((b^2 - c^2)*(b*Cosh[x] + c*Sinh[x]))}
{(A + B*Cosh[x] + C*Sinh[x])/(b*Cosh[x] + c*Sinh[x])^3, x, 4, (A*ArcTan[(c*Cosh[x] + b*Sinh[x])/Sqrt[b^2 - c^2]])/(2*(b^2 - c^2)^(3/2)) + (B*c - b*C + A*c*Cosh[x] + A*b*Sinh[x])/(2*(b^2 - c^2)*(b*Cosh[x] + c*Sinh[x])^2) + (c*(b*B - c*C)*Cosh[x] + b*(b*B - c*C)*Sinh[x])/((b^2 - c^2)^2*(b*Cosh[x] + c*Sinh[x]))}


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b Hyper[d+e x] + c Hyper[d+e x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b Cosh[d+e x] + c Sinh[d+e x])^n*)


{(a + b*Cosh[x] + c*Sinh[x])^3, x, 5, (1/2)*a*(2*a^2 + 3*b^2 - 3*c^2)*x + (1/6)*c*(11*a^2 + 4*b^2 - 4*c^2)*Cosh[x] + (1/6)*b*(11*a^2 + 4*b^2 - 4*c^2)*Sinh[x] + (5/6)*(a*c*Cosh[x] + a*b*Sinh[x])*(a + b*Cosh[x] + c*Sinh[x]) + (1/3)*(c*Cosh[x] + b*Sinh[x])*(a + b*Cosh[x] + c*Sinh[x])^2}
{(a + b*Cosh[x] + c*Sinh[x])^2, x, 4, (1/2)*(2*a^2 + b^2 - c^2)*x + (3/2)*a*c*Cosh[x] + (3/2)*a*b*Sinh[x] + (1/2)*(c*Cosh[x] + b*Sinh[x])*(a + b*Cosh[x] + c*Sinh[x])}
{(a + b*Cosh[x] + c*Sinh[x]), x, 3, a*x + c*Cosh[x] + b*Sinh[x]}
{1/(a + b*Cosh[x] + c*Sinh[x]), x, 3, -((2*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/Sqrt[a^2 - b^2 + c^2])}
{1/(a + b*Cosh[x] + c*Sinh[x])^2, x, 5, -((2*a*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(3/2)) - (c*Cosh[x] + b*Sinh[x])/((a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x]))}
{1/(a + b*Cosh[x] + c*Sinh[x])^3, x, 5, -(((2*a^2 + b^2 - c^2)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(5/2)) - (c*Cosh[x] + b*Sinh[x])/(2*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^2) - (3*(a*c*Cosh[x] + a*b*Sinh[x]))/(2*(a^2 - b^2 + c^2)^2*(a + b*Cosh[x] + c*Sinh[x]))}
{1/(a + b*Cosh[x] + c*Sinh[x])^4, x, 6, -((a*(2*a^2 + 3*b^2 - 3*c^2)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(7/2)) - (c*Cosh[x] + b*Sinh[x])/(3*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^3) - (5*(a*c*Cosh[x] + a*b*Sinh[x]))/(6*(a^2 - b^2 + c^2)^2*(a + b*Cosh[x] + c*Sinh[x])^2) - (c*(11*a^2 + 4*b^2 - 4*c^2)*Cosh[x] + b*(11*a^2 + 4*b^2 - 4*c^2)*Sinh[x])/(6*(a^2 - b^2 + c^2)^3*(a + b*Cosh[x] + c*Sinh[x]))}

{(a + a*Cosh[x] + c*Sinh[x])^3, x, 5, (1/2)*a*(5*a^2 - 3*c^2)*x + (1/6)*c*(15*a^2 - 4*c^2)*Cosh[x] + (1/6)*a*(15*a^2 - 4*c^2)*Sinh[x] + (5/6)*(a*c*Cosh[x] + a^2*Sinh[x])*(a + a*Cosh[x] + c*Sinh[x]) + (1/3)*(c*Cosh[x] + a*Sinh[x])*(a + a*Cosh[x] + c*Sinh[x])^2}
{(a + a*Cosh[x] + c*Sinh[x])^2, x, 4, (1/2)*(3*a^2 - c^2)*x + (3/2)*a*c*Cosh[x] + (3/2)*a^2*Sinh[x] + (1/2)*(c*Cosh[x] + a*Sinh[x])*(a + a*Cosh[x] + c*Sinh[x])}
{(a + a*Cosh[x] + c*Sinh[x]), x, 3, a*x + c*Cosh[x] + a*Sinh[x]}
{1/(a + a*Cosh[x] + c*Sinh[x]), x, 2, Log[a + c*Tanh[x/2]]/c}
{1/(a + a*Cosh[x] + c*Sinh[x])^2, x, 4, (a*Log[a + c*Tanh[x/2]])/c^3 - (c*Cosh[x] + a*Sinh[x])/(c^2*(a + a*Cosh[x] + c*Sinh[x]))}
{1/(a + a*Cosh[x] + c*Sinh[x])^3, x, 4, ((3*a^2 - c^2)*Log[a + c*Tanh[x/2]])/(2*c^5) - (c*Cosh[x] + a*Sinh[x])/(2*c^2*(a + a*Cosh[x] + c*Sinh[x])^2) - (3*(a*c*Cosh[x] + a^2*Sinh[x]))/(2*c^4*(a + a*Cosh[x] + c*Sinh[x]))}
{1/(a + a*Cosh[x] + c*Sinh[x])^4, x, 5, (a*(5*a^2 - 3*c^2)*Log[a + c*Tanh[x/2]])/(2*c^7) - (c*Cosh[x] + a*Sinh[x])/(3*c^2*(a + a*Cosh[x] + c*Sinh[x])^3) - (5*(a*c*Cosh[x] + a^2*Sinh[x]))/(6*c^4*(a + a*Cosh[x] + c*Sinh[x])^2) - (c*(15*a^2 - 4*c^2)*Cosh[x] + a*(15*a^2 - 4*c^2)*Sinh[x])/(6*c^6*(a + a*Cosh[x] + c*Sinh[x]))}

{(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x])^4, x, 6, (35/8)*(b^2 - c^2)^2*x + (35/8)*c*(b^2 - c^2)^(3/2)*Cosh[x] + (35/8)*b*(b^2 - c^2)^(3/2)*Sinh[x] + (35/24)*(b^2 - c^2)*(c*Cosh[x] + b*Sinh[x])*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]) + (7/12)*Sqrt[b^2 - c^2]*(c*Cosh[x] + b*Sinh[x])*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^2 + (1/4)*(c*Cosh[x] + b*Sinh[x])*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^3}
{(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x])^3, x, 5, (5/2)*(b^2 - c^2)^(3/2)*x + (5/2)*c*(b^2 - c^2)*Cosh[x] + (5/2)*b*(b^2 - c^2)*Sinh[x] + (5/6)*Sqrt[b^2 - c^2]*(c*Cosh[x] + b*Sinh[x])*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]) + (1/3)*(c*Cosh[x] + b*Sinh[x])*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^2}
{(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x])^2, x, 4, (3/2)*(b^2 - c^2)*x + (3/2)*c*Sqrt[b^2 - c^2]*Cosh[x] + (3/2)*b*Sqrt[b^2 - c^2]*Sinh[x] + (1/2)*(c*Cosh[x] + b*Sinh[x])*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])}
{(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x]), x, 3, Sqrt[b^2 - c^2]*x + c*Cosh[x] + b*Sinh[x]}
{1/(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x]), x, 1, -((c + Sqrt[b^2 - c^2]*Sinh[x])/(c*(c*Cosh[x] + b*Sinh[x])))}
{1/(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x])^2, x, 2, (c*Cosh[x] + b*Sinh[x])/(3*Sqrt[b^2 - c^2]*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^2) - (c + Sqrt[b^2 - c^2]*Sinh[x])/(3*c*Sqrt[b^2 - c^2]*(c*Cosh[x] + b*Sinh[x]))}
{1/(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x])^3, x, 3, (c*Cosh[x] + b*Sinh[x])/(5*Sqrt[b^2 - c^2]*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^3) + (2*(c*Cosh[x] + b*Sinh[x]))/(15*(b^2 - c^2)*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^2) - (2*(c + Sqrt[b^2 - c^2]*Sinh[x]))/(15*c*(b^2 - c^2)*(c*Cosh[x] + b*Sinh[x]))}
{1/(Sqrt[b^2 - c^2]+b*Cosh[x]+c*Sinh[x])^4, x, 4, (c*Cosh[x] + b*Sinh[x])/(7*Sqrt[b^2 - c^2]*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^4) + (3*(c*Cosh[x] + b*Sinh[x]))/(35*(b^2 - c^2)*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^3) + (2*(c*Cosh[x] + b*Sinh[x]))/(35*(b^2 - c^2)^(3/2)*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^2) - (2*(c + Sqrt[b^2 - c^2]*Sinh[x]))/(35*c*(b^2 - c^2)^(3/2)*(c*Cosh[x] + b*Sinh[x]))}


{(a + b*Cosh[x] + c*Sinh[x])^(5/2), x, 7, (16/15)*(a*c*Cosh[x] + a*b*Sinh[x])*Sqrt[a + b*Cosh[x] + c*Sinh[x]] + (2/5)*(c*Cosh[x] + b*Sinh[x])*(a + b*Cosh[x] + c*Sinh[x])^(3/2) - (2*I*(23*a^2 + 9*b^2 - 9*c^2)*EllipticE[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[a + b*Cosh[x] + c*Sinh[x]])/(15*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])]) + (16*I*a*(a^2 - b^2 + c^2)*EllipticF[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])])/(15*Sqrt[a + b*Cosh[x] + c*Sinh[x]])}
{(a + b*Cosh[x] + c*Sinh[x])^(3/2), x, 6, (2/3)*(c*Cosh[x] + b*Sinh[x])*Sqrt[a + b*Cosh[x] + c*Sinh[x]] - (8*I*a*EllipticE[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[a + b*Cosh[x] + c*Sinh[x]])/(3*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])]) + (2*I*(a^2 - b^2 + c^2)*EllipticF[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])])/(3*Sqrt[a + b*Cosh[x] + c*Sinh[x]])}
{(a + b*Cosh[x] + c*Sinh[x])^(1/2), x, 2, -((2*I*EllipticE[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[a + b*Cosh[x] + c*Sinh[x]])/Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])])}
{1/(a + b*Cosh[x] + c*Sinh[x])^(1/2), x, 2, -((2*I*EllipticF[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])])/Sqrt[a + b*Cosh[x] + c*Sinh[x]])}
{1/(a + b*Cosh[x] + c*Sinh[x])^(3/2), x, 3, -((2*(c*Cosh[x] + b*Sinh[x]))/((a^2 - b^2 + c^2)*Sqrt[a + b*Cosh[x] + c*Sinh[x]])) - (2*I*EllipticE[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[a + b*Cosh[x] + c*Sinh[x]])/((a^2 - b^2 + c^2)*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])])}
{1/(a + b*Cosh[x] + c*Sinh[x])^(5/2), x, 7, -((2*(c*Cosh[x] + b*Sinh[x]))/(3*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^(3/2))) - (8*(a*c*Cosh[x] + a*b*Sinh[x]))/(3*(a^2 - b^2 + c^2)^2*Sqrt[a + b*Cosh[x] + c*Sinh[x]]) - (8*I*a*EllipticE[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[a + b*Cosh[x] + c*Sinh[x]])/(3*(a^2 - b^2 + c^2)^2*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])]) + (2*I*EllipticF[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])])/(3*(a^2 - b^2 + c^2)*Sqrt[a + b*Cosh[x] + c*Sinh[x]])}
{1/(a + b*Cosh[x] + c*Sinh[x])^(7/2), x, 8, -((2*(c*Cosh[x] + b*Sinh[x]))/(5*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^(5/2))) - (16*(a*c*Cosh[x] + a*b*Sinh[x]))/(15*(a^2 - b^2 + c^2)^2*(a + b*Cosh[x] + c*Sinh[x])^(3/2)) - (2*I*(23*a^2 + 9*b^2 - 9*c^2)*EllipticE[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[a + b*Cosh[x] + c*Sinh[x]])/(15*(a^2 - b^2 + c^2)^3*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])]) + (16*I*a*EllipticF[(1/2)*(I*x - ArcTan[b, (-I)*c]), (2*Sqrt[b^2 - c^2])/(a + Sqrt[b^2 - c^2])]*Sqrt[(a + b*Cosh[x] + c*Sinh[x])/(a + Sqrt[b^2 - c^2])])/(15*(a^2 - b^2 + c^2)^2*Sqrt[a + b*Cosh[x] + c*Sinh[x]]) - (2*(c*(23*a^2 + 9*b^2 - 9*c^2)*Cosh[x] + b*(23*a^2 + 9*b^2 - 9*c^2)*Sinh[x]))/(15*(a^2 - b^2 + c^2)^3*Sqrt[a + b*Cosh[x] + c*Sinh[x]])}


{(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(5/2), x, 3, (64*(b^2 - c^2)*(c*Cosh[x] + b*Sinh[x]))/(15*Sqrt[Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]]) + (16/15)*Sqrt[b^2 - c^2]*(c*Cosh[x] + b*Sinh[x])*Sqrt[Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]] + (2/5)*(c*Cosh[x] + b*Sinh[x])*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2)}
{(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2), x, 2, (8*Sqrt[b^2 - c^2]*(c*Cosh[x] + b*Sinh[x]))/(3*Sqrt[Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]]) + (2/3)*(c*Cosh[x] + b*Sinh[x])*Sqrt[Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]]}
{(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(1/2), x, 1, (2*(c*Cosh[x] + b*Sinh[x]))/Sqrt[Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]]}
{1/(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(1/2), x, 3, (Sqrt[2]*ArcTan[((b^2 - c^2)^(1/4)*Sinh[x + I*ArcTan[b, (-I)*c]])/(Sqrt[2]*Sqrt[Sqrt[b^2 - c^2] + Sqrt[b^2 - c^2]*Cosh[x + I*ArcTan[b, (-I)*c]]])])/(b^2 - c^2)^(1/4)}
{1/(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2), x, 4, ArcTan[((b^2 - c^2)^(1/4)*Sinh[x + I*ArcTan[b, (-I)*c]])/(Sqrt[2]*Sqrt[Sqrt[b^2 - c^2] + Sqrt[b^2 - c^2]*Cosh[x + I*ArcTan[b, (-I)*c]]])]/(2*Sqrt[2]*(b^2 - c^2)^(3/4)) + (c*Cosh[x] + b*Sinh[x])/(2*Sqrt[b^2 - c^2]*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2))}
{1/(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(5/2), x, 5, (3*ArcTan[((b^2 - c^2)^(1/4)*Sinh[x + I*ArcTan[b, (-I)*c]])/(Sqrt[2]*Sqrt[Sqrt[b^2 - c^2] + Sqrt[b^2 - c^2]*Cosh[x + I*ArcTan[b, (-I)*c]]])])/(16*Sqrt[2]*(b^2 - c^2)^(5/4)) + (c*Cosh[x] + b*Sinh[x])/(4*Sqrt[b^2 - c^2]*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(5/2)) + (3*(c*Cosh[x] + b*Sinh[x]))/(16*(b^2 - c^2)*(Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2))}

{(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(5/2), x, 3, (64*(b^2 - c^2)*(c*Cosh[x] + b*Sinh[x]))/(15*Sqrt[-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]]) - (16/15)*Sqrt[b^2 - c^2]*(c*Cosh[x] + b*Sinh[x])*Sqrt[-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]] + (2/5)*(c*Cosh[x] + b*Sinh[x])*(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2)}
{(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2), x, 2, -((8*Sqrt[b^2 - c^2]*(c*Cosh[x] + b*Sinh[x]))/(3*Sqrt[-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]])) + (2/3)*(c*Cosh[x] + b*Sinh[x])*Sqrt[-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]]}
{(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(1/2), x, 1, (2*(c*Cosh[x] + b*Sinh[x]))/Sqrt[-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x]]}
{1/(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(1/2), x, 3, -((Sqrt[2]*ArcTanh[((b^2 - c^2)^(1/4)*Sinh[x + I*ArcTan[b, (-I)*c]])/(Sqrt[2]*Sqrt[-Sqrt[b^2 - c^2] + Sqrt[b^2 - c^2]*Cosh[x + I*ArcTan[b, (-I)*c]]])])/(b^2 - c^2)^(1/4))}
{1/(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2), x, 4, ArcTanh[((b^2 - c^2)^(1/4)*Sinh[x + I*ArcTan[b, (-I)*c]])/(Sqrt[2]*Sqrt[-Sqrt[b^2 - c^2] + Sqrt[b^2 - c^2]*Cosh[x + I*ArcTan[b, (-I)*c]]])]/(2*Sqrt[2]*(b^2 - c^2)^(3/4)) - (c*Cosh[x] + b*Sinh[x])/(2*Sqrt[b^2 - c^2]*(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2))}
{1/(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(5/2), x, 5, -((3*ArcTanh[((b^2 - c^2)^(1/4)*Sinh[x + I*ArcTan[b, (-I)*c]])/(Sqrt[2]*Sqrt[-Sqrt[b^2 - c^2] + Sqrt[b^2 - c^2]*Cosh[x + I*ArcTan[b, (-I)*c]]])])/(16*Sqrt[2]*(b^2 - c^2)^(5/4))) - (c*Cosh[x] + b*Sinh[x])/(4*Sqrt[b^2 - c^2]*(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(5/2)) + (3*(c*Cosh[x] + b*Sinh[x]))/(16*(b^2 - c^2)*(-Sqrt[b^2 - c^2] + b*Cosh[x] + c*Sinh[x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b Tanh[d+e x] + c Sech[d+e x])^n*)


{1/(a + b*Tanh[x] + c*Sech[x]), x, 5, (a*x)/(a^2 - b^2) - (2*a*c*ArcTan[(b + (a - c)*Tanh[x/2])/Sqrt[a^2 - b^2 - c^2]])/((a^2 - b^2)*Sqrt[a^2 - b^2 - c^2]) - (b*Log[c + a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)}
{1/(a + b*Coth[x] + c*Csch[x]), x, 5, (a*x)/(a^2 - b^2) + (2*a*c*ArcTanh[(a + (b - c)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/((a^2 - b^2)*Sqrt[a^2 - b^2 + c^2]) - (b*Log[I*c + I*b*Cosh[x] + I*a*Sinh[x]])/(a^2 - b^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[x]^m / (a + b Hyper[x] + c Hyper[x])*)


{Sinh[x]/(a + b*Cosh[x] + c*Sinh[x]), x, 4, -((c*x)/(b^2 - c^2)) - (2*a*c*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/((b^2 - c^2)*Sqrt[a^2 - b^2 + c^2]) + (b*Log[a + b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{Sinh[x]/(1 + Cosh[x] + Sinh[x]), x, 1, x/2 + Cosh[x]/2 - Sinh[x]/2}

{Sech[x]/(a + b*Tanh[x] + c*Sech[x]), x, 4, (2*ArcTan[(b + (a - c)*Tanh[x/2])/Sqrt[a^2 - b^2 - c^2]])/Sqrt[a^2 - b^2 - c^2]}
{Sech[x]^2/(a + b*Tanh[x] + c*Sech[x]), x, 10, (2*c*ArcTan[Tanh[x/2]])/(b^2 + c^2) - (2*a*c*ArcTan[(b + (a - c)*Tanh[x/2])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*(b^2 + c^2)) - (b*Log[1 + Tanh[x/2]^2])/(b^2 + c^2) + (b*Log[a + c + 2*b*Tanh[x/2] + (a - c)*Tanh[x/2]^2])/(b^2 + c^2)}

{Csch[x]/(2 + 2*Coth[x] + 3*Csch[x]), x, 4, (-(2/3))*ArcTanh[(1/3)*(2 - Tanh[x/2])]}
{Csch[x]/(a + b*Coth[x] + c*Csch[x]), x, 4, -((2*ArcTanh[(a + (b - c)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/Sqrt[a^2 - b^2 + c^2])}
{Csch[x]^2/(a + b*Coth[x] + c*Csch[x]), x, 9, -((2*a*c*ArcTanh[(a + (b - c)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/((b^2 - c^2)*Sqrt[a^2 - b^2 + c^2])) + Log[Tanh[x/2]]/(b + c) - (b*Log[b + c + 2*a*Tanh[x/2] + (b - c)*Tanh[x/2]^2])/(b^2 - c^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Hyper[x]) / (a + b Hyper[x] + c Hyper[x])*)


{(A + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x]), x, 4, -((c*C*x)/(b^2 - c^2)) - (2*(A*(b^2 - c^2) + a*c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/((b^2 - c^2)*Sqrt[a^2 - b^2 + c^2]) + (b*C*Log[a + b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(A + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])^2, x, 4, -((2*(a*A + c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(3/2)) + (b*C - (A*c - a*C)*Cosh[x] - A*b*Sinh[x])/((a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x]))}
{(A + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])^3, x, 5, -(((2*a^2*A + A*(b^2 - c^2) + 3*a*c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(5/2)) + (b*C - (A*c - a*C)*Cosh[x] - A*b*Sinh[x])/(2*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^2) + (a*b*C - (3*a*A*c - a^2*C + 2*c^2*C)*Cosh[x] - b*(3*a*A + 2*c*C)*Sinh[x])/(2*(a^2 - b^2 + c^2)^2*(a + b*Cosh[x] + c*Sinh[x]))}


{(A + B*Cosh[x])/(a + b*Cosh[x] + c*Sinh[x]), x, 4, (b*B*x)/(b^2 - c^2) + (2*(a*b*B - A*(b^2 - c^2))*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/((b^2 - c^2)*Sqrt[a^2 - b^2 + c^2]) - (B*c*Log[a + b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(A + B*Cosh[x])/(a + b*Cosh[x] + c*Sinh[x])^2, x, 4, -((2*(a*A - b*B)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(3/2)) - (B*c + A*c*Cosh[x] + (A*b - a*B)*Sinh[x])/((a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x]))}
{(A + B*Cosh[x])/(a + b*Cosh[x] + c*Sinh[x])^3, x, 5, -(((2*a^2*A - 3*a*b*B + A*(b^2 - c^2))*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(5/2)) - (B*c + A*c*Cosh[x] + (A*b - a*B)*Sinh[x])/(2*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^2) - (a*B*c + (3*a*A - 2*b*B)*c*Cosh[x] + (3*a*A*b - a^2*B - 2*b^2*B)*Sinh[x])/(2*(a^2 - b^2 + c^2)^2*(a + b*Cosh[x] + c*Sinh[x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Hyper[x] + C Hyper[x]) / (a + b Hyper[x] + c Hyper[x])*)


{(B*Cosh[x] + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x]), x, 4, ((b*B - c*C)*x)/(b^2 - c^2) + (2*a*(b*B - c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/((b^2 - c^2)*Sqrt[a^2 - b^2 + c^2]) - ((B*c - b*C)*Log[a + b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(B*Cosh[x] + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])^2, x, 4, (2*(b*B - c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(3/2) - (B*c - b*C - a*C*Cosh[x] - a*B*Sinh[x])/((a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x]))}
{(B*Cosh[x] + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])^3, x, 5, (3*a*(b*B - c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(5/2) - (B*c - b*C - a*C*Cosh[x] - a*B*Sinh[x])/(2*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^2) - (a*(B*c - b*C) - (2*b*B*c + (a^2 - 2*c^2)*C)*Cosh[x] - (a^2*B + 2*b*(b*B - c*C))*Sinh[x])/(2*(a^2 - b^2 + c^2)^2*(a + b*Cosh[x] + c*Sinh[x]))}


{(A + B*Cosh[x] + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x]), x, 4, ((b*B - c*C)*x)/(b^2 - c^2) - (2*(A*b^2 - a*b*B - A*c^2 + a*c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/((b^2 - c^2)*Sqrt[a^2 - b^2 + c^2]) - ((B*c - b*C)*Log[a + b*Cosh[x] + c*Sinh[x]])/(b^2 - c^2)}
{(A + B*Cosh[x] + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])^2, x, 4, -((2*(a*A - b*B + c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(3/2)) - (B*c - b*C + (A*c - a*C)*Cosh[x] + (A*b - a*B)*Sinh[x])/((a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x]))}
{(A + B*Cosh[x] + C*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])^3, x, 5, -(((2*a^2*A + A*b^2 - 3*a*b*B - A*c^2 + 3*a*c*C)*ArcTanh[(c - (a - b)*Tanh[x/2])/Sqrt[a^2 - b^2 + c^2]])/(a^2 - b^2 + c^2)^(5/2)) - (B*c - b*C + (A*c - a*C)*Cosh[x] + (A*b - a*B)*Sinh[x])/(2*(a^2 - b^2 + c^2)*(a + b*Cosh[x] + c*Sinh[x])^2) - (a*(B*c - b*C) + (3*a*A*c - a^2*C - 2*c*(b*B - c*C))*Cosh[x] + (3*a*A*b - a^2*B - 2*b*(b*B - c*C))*Sinh[x])/(2*(a^2 - b^2 + c^2)^2*(a + b*Cosh[x] + c*Sinh[x]))}

{(b^2 - c^2 + a*b*Cosh[x] + a*c*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])^2, x, 1, (c*Cosh[x] + b*Sinh[x])/(a + b*Cosh[x] + c*Sinh[x])}


{(A + C*Sinh[x])/(a + b*Cosh[x] + b*Sinh[x]), x, 1, If[$VersionNumber>=8, ((2*a*A + b*C)*x)/(2*a^2) + (C*Cosh[x])/(2*a) - (1/2)*((2*A)/a - C/b + (b*C)/a^2)*Log[a + b*Cosh[x] + b*Sinh[x]] - (C*Sinh[x])/(2*a), ((2*a*A + b*C)*x)/(2*a^2) + (C*Cosh[x])/(2*a) - ((2*a*A*b - a^2*C + b^2*C)*Log[a + b*Cosh[x] + b*Sinh[x]])/(2*a^2*b) - (C*Sinh[x])/(2*a)]}
{(A + B*Cosh[x])/(a + b*Cosh[x] + b*Sinh[x]), x, 1, ((2*a*A - b*B)*x)/(2*a^2) - (B*Cosh[x])/(2*a) - ((2*a*A*b - a^2*B - b^2*B)*Log[a + b*Cosh[x] + b*Sinh[x]])/(2*a^2*b) + (B*Sinh[x])/(2*a)}
{(A + B*Cosh[x]+C*Sinh[x])/(a + b*Cosh[x] + b*Sinh[x]), x, 1, ((2*a*A - b*(B - C))*x)/(2*a^2) - ((2*a*A*b - b^2*(B - C) - a^2*(B + C))*Log[a + b*Cosh[x] + b*Sinh[x]])/(2*a^2*b) - ((B - C)*(Cosh[x] - Sinh[x]))/(2*a)}

{(A + C*Sinh[x])/(a + b*Cosh[x] - b*Sinh[x]), x, 1, ((2*a*A - b*C)*x)/(2*a^2) + (C*Cosh[x])/(2*a) + ((2*a*A*b + a^2*C - b^2*C)*Log[a + b*Cosh[x] - b*Sinh[x]])/(2*a^2*b) + (C*Sinh[x])/(2*a)}
{(A + B*Cosh[x])/(a + b*Cosh[x] - b*Sinh[x]), x, 1, ((2*a*A - b*B)*x)/(2*a^2) + (B*Cosh[x])/(2*a) + ((2*a*A*b - a^2*B - b^2*B)*Log[a + b*Cosh[x] - b*Sinh[x]])/(2*a^2*b) + (B*Sinh[x])/(2*a)}
{(A + B*Cosh[x]+C*Sinh[x])/(a + b*Cosh[x] - b*Sinh[x]), x, 1, ((2*a*A - b*(B + C))*x)/(2*a^2) + ((2*a*A*b - a^2*(B - C) - b^2*(B + C))*Log[a + b*Cosh[x] - b*Sinh[x]])/(2*a^2*b) + ((B + C)*(Cosh[x] + Sinh[x]))/(2*a)}


(* ::Section::Closed:: *)
(*Integrands of the form u (a Hyper[c+d x]^2 + b Hyper[c+d x]^2)^p*)


{1/(Cosh[x]^2 + Sinh[x]^2), x, 2, ArcTan[Tanh[x]]}
{1/(Cosh[x]^2 + Sinh[x]^2)^2, x, 2, Tanh[x]/(1 + Tanh[x]^2)}
{1/(Cosh[x]^2 + Sinh[x]^2)^3, x, 4, (1/2)*ArcTan[Tanh[x]] + (Sech[x]^2*Tanh[x])/(2*(1 + Tanh[x]^2)^2)}

{1/(Cosh[x]^2 - Sinh[x]^2), x, 2, x}
{1/(Cosh[x]^2 - Sinh[x]^2)^2, x, 2, x}
{1/(Cosh[x]^2 - Sinh[x]^2)^3, x, 2, x}


{1/(Sech[x]^2 + Tanh[x]^2), x, 2, x}
{1/(Sech[x]^2 + Tanh[x]^2)^2, x, 2, x}
{1/(Sech[x]^2 + Tanh[x]^2)^3, x, 2, x}

{1/(Sech[x]^2 - Tanh[x]^2), x, 4, -x + Sqrt[2]*ArcTanh[Sqrt[2]*Tanh[x]]}
{1/(Sech[x]^2 - Tanh[x]^2)^2, x, 6, x - ArcTanh[Sqrt[2]*Tanh[x]]/Sqrt[2] + Tanh[x]/(1 - 2*Tanh[x]^2)}
{1/(Sech[x]^2 - Tanh[x]^2)^3, x, 6, -x + (7*ArcTanh[Sqrt[2]*Tanh[x]])/(4*Sqrt[2]) + Tanh[x]/(2*(1 - 2*Tanh[x]^2)^2) - Tanh[x]/(4*(1 - 2*Tanh[x]^2))}


{1/(Coth[x]^2 + Csch[x]^2), x, 4, x - Sqrt[2]*ArcTanh[Tanh[x]/Sqrt[2]]}
{1/(Coth[x]^2 + Csch[x]^2)^2, x, 6, x - ArcTanh[Tanh[x]/Sqrt[2]]/Sqrt[2] - Tanh[x]/(2 - Tanh[x]^2)}
{1/(Coth[x]^2 + Csch[x]^2)^3, x, 6, x - (7*ArcTanh[Tanh[x]/Sqrt[2]])/(4*Sqrt[2]) - Tanh[x]^3/(2*(2 - Tanh[x]^2)^2) - Tanh[x]/(4*(2 - Tanh[x]^2))}

{1/(Coth[x]^2 - Csch[x]^2), x, 2, x}
{1/(Coth[x]^2 - Csch[x]^2)^2, x, 2, x}
{1/(Coth[x]^2 - Csch[x]^2)^3, x, 2, x}


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b Hyper[c+d x]^m + c Hyper[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[x]^m / (a + b Hyper[x] + c Hyper[x]^2)*)


{1/(a + b*Sinh[x] + c*Sinh[x]^2), x, 7, -((2*Sqrt[2]*c*ArcTan[(2*I*c - I*b*Tanh[x/2] + Sqrt[-b^2 + 4*a*c]*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]])])/(Sqrt[-b^2 + 4*a*c]*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]])) + (2*Sqrt[2]*c*ArcTan[(2*I*c - (I*b + Sqrt[-b^2 + 4*a*c])*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]])])/(Sqrt[-b^2 + 4*a*c]*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]])}
{Sinh[x]/(a + b*Sinh[x] + c*Sinh[x]^2), x, 8, (Sqrt[2]*(I + b/Sqrt[-b^2 + 4*a*c])*ArcTan[(2*I*c - I*b*Tanh[x/2] + Sqrt[-b^2 + 4*a*c]*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]])])/Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]] + (Sqrt[2]*(I - b/Sqrt[-b^2 + 4*a*c])*ArcTan[(2*I*c - (I*b + Sqrt[-b^2 + 4*a*c])*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]])])/Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]]}
{Sinh[x]^2/(a + b*Sinh[x] + c*Sinh[x]^2), x, 9, x/c - (Sqrt[2]*(I*b + (b^2 - 2*a*c)/Sqrt[-b^2 + 4*a*c])*ArcTan[(2*I*c - (I*b - Sqrt[-b^2 + 4*a*c])*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]])])/(c*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]]) - (Sqrt[2]*(I*b - (b^2 - 2*a*c)/Sqrt[-b^2 + 4*a*c])*ArcTan[(2*I*c - (I*b + Sqrt[-b^2 + 4*a*c])*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]])])/(c*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]])}
{Sinh[x]^3/(a + b*Sinh[x] + c*Sinh[x]^2), x, 10, -((b*x)/c^2) + (Sqrt[2]*(b^3/Sqrt[-b^2 + 4*a*c] + I*(b^2 - a*c + (3*I*a*b*c)/Sqrt[-b^2 + 4*a*c]))*ArcTan[(2*I*c - I*b*Tanh[x/2] + Sqrt[-b^2 + 4*a*c]*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]])])/(c^2*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]]) - (Sqrt[2]*(b^3/Sqrt[-b^2 + 4*a*c] - I*(b^2 - a*c - (3*I*a*b*c)/Sqrt[-b^2 + 4*a*c]))*ArcTan[(2*I*c - (I*b + Sqrt[-b^2 + 4*a*c])*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]])])/(c^2*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]]) + Cosh[x]/c}

{(a + b*Sinh[x])/(b^2 - 2*a*b*Sinh[x] + a^2*Sinh[x]^2), x, 3, Cosh[x]/(b - a*Sinh[x])}
{(d + e*Sinh[x])/(a + b*Sinh[x] + c*Sinh[x]^2), x, 7, (Sqrt[2]*(I*e - (2*c*d - b*e)/Sqrt[-b^2 + 4*a*c])*ArcTan[(2*I*c - I*b*Tanh[x/2] + Sqrt[-b^2 + 4*a*c]*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]])])/Sqrt[b^2 - 2*(a - c)*c + I*b*Sqrt[-b^2 + 4*a*c]] + (Sqrt[2]*(I*e + (2*c*d - b*e)/Sqrt[-b^2 + 4*a*c])*ArcTan[(2*I*c - (I*b + Sqrt[-b^2 + 4*a*c])*Tanh[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]])])/Sqrt[b^2 - 2*(a - c)*c - I*b*Sqrt[-b^2 + 4*a*c]]}


{1/(a + b*Cosh[x] + c*Cosh[x]^2), x, 5, (4*c*ArcTanh[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (4*c*ArcTanh[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Cosh[x]/(a + b*Cosh[x] + c*Cosh[x]^2), x, 6, (2*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Cosh[x]^2/(a + b*Cosh[x] + c*Cosh[x]^2), x, 7, x/c - (2*(b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Cosh[x]^3/(a + b*Cosh[x] + c*Cosh[x]^2), x, 8, -((b*x)/c^2) + (2*(b^2 - a*c - b^3/Sqrt[b^2 - 4*a*c] + (3*a*b*c)/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^2*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(b^2 - a*c + b^3/Sqrt[b^2 - 4*a*c] - (3*a*b*c)/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^2*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) + Sinh[x]/c}

{(a + b*Cosh[x])/(b^2 + 2*a*b*Cosh[x] + a^2*Cosh[x]^2), x, 3, Sinh[x]/(b + a*Cosh[x])}
{(d + e*Cosh[x])/(a + b*Cosh[x] + c*Cosh[x]^2), x, 5, (2*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tanh[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Hyper[x]^m (a Hyper[x]^n + b Hyper[x]^n)^p*)


{Sinh[x]^2/(a*Cosh[x]^2 + b*Sinh[x]^2), x, 4, x/(a + b) - (Sqrt[a]*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a]])/(Sqrt[b]*(a + b))}
{Cosh[x]^2/(a*Cosh[x]^2 + b*Sinh[x]^2), x, 4, x/(a + b) + (Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a]])/(Sqrt[a]*(a + b))}

{Sinh[x]^3/(Cosh[x]^3 + Sinh[x]^3), x, 6, x/2 + (2*ArcTan[(1 - 2*Tanh[x])/Sqrt[3]])/(3*Sqrt[3]) + 1/(6*(1 + Tanh[x]))}
{Cosh[x]^3/(Cosh[x]^3 + Sinh[x]^3), x, 6, x/2 - (2*ArcTan[(1 - 2*Tanh[x])/Sqrt[3]])/(3*Sqrt[3]) - 1/(6*(1 + Tanh[x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Csch[x] Sech[x] (a Sech[x]^n)^p*)


{(x^1*Csch[x]*Sech[x])/Sqrt[a*Sech[x]^2], x, 6, -((2*x*ArcTanh[E^x]*Sech[x])/Sqrt[a*Sech[x]^2]) - (PolyLog[2, -E^x]*Sech[x])/Sqrt[a*Sech[x]^2] + (PolyLog[2, E^x]*Sech[x])/Sqrt[a*Sech[x]^2]}
{(x^2*Csch[x]*Sech[x])/Sqrt[a*Sech[x]^2], x, 8, -((2*x^2*ArcTanh[E^x]*Sech[x])/Sqrt[a*Sech[x]^2]) - (2*x*PolyLog[2, -E^x]*Sech[x])/Sqrt[a*Sech[x]^2] + (2*x*PolyLog[2, E^x]*Sech[x])/Sqrt[a*Sech[x]^2] + (2*PolyLog[3, -E^x]*Sech[x])/Sqrt[a*Sech[x]^2] - (2*PolyLog[3, E^x]*Sech[x])/Sqrt[a*Sech[x]^2]}
{(x^3*Csch[x]*Sech[x])/Sqrt[a*Sech[x]^2], x, 10, -((2*x^3*ArcTanh[E^x]*Sech[x])/Sqrt[a*Sech[x]^2]) - (3*x^2*PolyLog[2, -E^x]*Sech[x])/Sqrt[a*Sech[x]^2] + (3*x^2*PolyLog[2, E^x]*Sech[x])/Sqrt[a*Sech[x]^2] + (6*x*PolyLog[3, -E^x]*Sech[x])/Sqrt[a*Sech[x]^2] - (6*x*PolyLog[3, E^x]*Sech[x])/Sqrt[a*Sech[x]^2] - (6*PolyLog[4, -E^x]*Sech[x])/Sqrt[a*Sech[x]^2] + (6*PolyLog[4, E^x]*Sech[x])/Sqrt[a*Sech[x]^2]}


{(x^1*Csch[x]*Sech[x])/Sqrt[a*Sech[x]^4], x, 5, -((x^2*Sech[x]^2)/(2*Sqrt[a*Sech[x]^4])) + (x*Log[1 - E^(2*x)]*Sech[x]^2)/Sqrt[a*Sech[x]^4] + (PolyLog[2, E^(2*x)]*Sech[x]^2)/(2*Sqrt[a*Sech[x]^4])}
{(x^2*Csch[x]*Sech[x])/Sqrt[a*Sech[x]^4], x, 6, -((x^3*Sech[x]^2)/(3*Sqrt[a*Sech[x]^4])) + (x^2*Log[1 - E^(2*x)]*Sech[x]^2)/Sqrt[a*Sech[x]^4] + (x*PolyLog[2, E^(2*x)]*Sech[x]^2)/Sqrt[a*Sech[x]^4] - (PolyLog[3, E^(2*x)]*Sech[x]^2)/(2*Sqrt[a*Sech[x]^4])}
{(x^3*Csch[x]*Sech[x])/Sqrt[a*Sech[x]^4], x, 7, -((x^4*Sech[x]^2)/(4*Sqrt[a*Sech[x]^4])) + (x^3*Log[1 - E^(2*x)]*Sech[x]^2)/Sqrt[a*Sech[x]^4] + (3*x^2*PolyLog[2, E^(2*x)]*Sech[x]^2)/(2*Sqrt[a*Sech[x]^4]) - (3*x*PolyLog[3, E^(2*x)]*Sech[x]^2)/(2*Sqrt[a*Sech[x]^4]) + (3*PolyLog[4, E^(2*x)]*Sech[x]^2)/(4*Sqrt[a*Sech[x]^4])}


{(x^1*Csch[x]*Sech[x])*Sqrt[a*Sech[x]^2], x, 10, x*Sqrt[a*Sech[x]^2] - ArcTan[Sinh[x]]*Cosh[x]*Sqrt[a*Sech[x]^2] - 2*x*ArcTanh[E^x]*Cosh[x]*Sqrt[a*Sech[x]^2] - Cosh[x]*PolyLog[2, -E^x]*Sqrt[a*Sech[x]^2] + Cosh[x]*PolyLog[2, E^x]*Sqrt[a*Sech[x]^2]}
{(x^2*Csch[x]*Sech[x])*Sqrt[a*Sech[x]^2], x, 17, x^2*Sqrt[a*Sech[x]^2] - 4*x*ArcTan[E^x]*Cosh[x]*Sqrt[a*Sech[x]^2] - 2*x^2*ArcTanh[E^x]*Cosh[x]*Sqrt[a*Sech[x]^2] - 2*x*Cosh[x]*PolyLog[2, -E^x]*Sqrt[a*Sech[x]^2] + 2*I*Cosh[x]*PolyLog[2, (-I)*E^x]*Sqrt[a*Sech[x]^2] - 2*I*Cosh[x]*PolyLog[2, I*E^x]*Sqrt[a*Sech[x]^2] + 2*x*Cosh[x]*PolyLog[2, E^x]*Sqrt[a*Sech[x]^2] + 2*Cosh[x]*PolyLog[3, -E^x]*Sqrt[a*Sech[x]^2] - 2*Cosh[x]*PolyLog[3, E^x]*Sqrt[a*Sech[x]^2]}
{(x^3*Csch[x]*Sech[x])*Sqrt[a*Sech[x]^2], x, 21, x^3*Sqrt[a*Sech[x]^2] - 6*x^2*ArcTan[E^x]*Cosh[x]*Sqrt[a*Sech[x]^2] - 2*x^3*ArcTanh[E^x]*Cosh[x]*Sqrt[a*Sech[x]^2] - 3*x^2*Cosh[x]*PolyLog[2, -E^x]*Sqrt[a*Sech[x]^2] + 6*I*x*Cosh[x]*PolyLog[2, (-I)*E^x]*Sqrt[a*Sech[x]^2] - 6*I*x*Cosh[x]*PolyLog[2, I*E^x]*Sqrt[a*Sech[x]^2] + 3*x^2*Cosh[x]*PolyLog[2, E^x]*Sqrt[a*Sech[x]^2] + 6*x*Cosh[x]*PolyLog[3, -E^x]*Sqrt[a*Sech[x]^2] - 6*I*Cosh[x]*PolyLog[3, (-I)*E^x]*Sqrt[a*Sech[x]^2] + 6*I*Cosh[x]*PolyLog[3, I*E^x]*Sqrt[a*Sech[x]^2] - 6*x*Cosh[x]*PolyLog[3, E^x]*Sqrt[a*Sech[x]^2] - 6*Cosh[x]*PolyLog[4, -E^x]*Sqrt[a*Sech[x]^2] + 6*Cosh[x]*PolyLog[4, E^x]*Sqrt[a*Sech[x]^2]}


{(x^1*Csch[x]*Sech[x])*Sqrt[a*Sech[x]^4], x, 12, (1/2)*x*Cosh[x]^2*Sqrt[a*Sech[x]^4] - 2*x*ArcTanh[E^(2*x)]*Cosh[x]^2*Sqrt[a*Sech[x]^4] - (1/2)*Cosh[x]^2*PolyLog[2, -E^(2*x)]*Sqrt[a*Sech[x]^4] + (1/2)*Cosh[x]^2*PolyLog[2, E^(2*x)]*Sqrt[a*Sech[x]^4] - (1/2)*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - (1/2)*x*Sqrt[a*Sech[x]^4]*Sinh[x]^2}
{(x^2*Csch[x]*Sech[x])*Sqrt[a*Sech[x]^4], x, 16, (1/2)*x^2*Cosh[x]^2*Sqrt[a*Sech[x]^4] - 2*x^2*ArcTanh[E^(2*x)]*Cosh[x]^2*Sqrt[a*Sech[x]^4] + Cosh[x]^2*Log[Cosh[x]]*Sqrt[a*Sech[x]^4] - x*Cosh[x]^2*PolyLog[2, -E^(2*x)]*Sqrt[a*Sech[x]^4] + x*Cosh[x]^2*PolyLog[2, E^(2*x)]*Sqrt[a*Sech[x]^4] + (1/2)*Cosh[x]^2*PolyLog[3, -E^(2*x)]*Sqrt[a*Sech[x]^4] - (1/2)*Cosh[x]^2*PolyLog[3, E^(2*x)]*Sqrt[a*Sech[x]^4] - x*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - (1/2)*x^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2}
{(x^3*Csch[x]*Sech[x])*Sqrt[a*Sech[x]^4], x, 21, (-(3/2))*x^2*Cosh[x]^2*Sqrt[a*Sech[x]^4] + (1/2)*x^3*Cosh[x]^2*Sqrt[a*Sech[x]^4] - 2*x^3*ArcTanh[E^(2*x)]*Cosh[x]^2*Sqrt[a*Sech[x]^4] + 3*x*Cosh[x]^2*Log[1 + E^(2*x)]*Sqrt[a*Sech[x]^4] + (3/2)*Cosh[x]^2*PolyLog[2, -E^(2*x)]*Sqrt[a*Sech[x]^4] - (3/2)*x^2*Cosh[x]^2*PolyLog[2, -E^(2*x)]*Sqrt[a*Sech[x]^4] + (3/2)*x^2*Cosh[x]^2*PolyLog[2, E^(2*x)]*Sqrt[a*Sech[x]^4] + (3/2)*x*Cosh[x]^2*PolyLog[3, -E^(2*x)]*Sqrt[a*Sech[x]^4] - (3/2)*x*Cosh[x]^2*PolyLog[3, E^(2*x)]*Sqrt[a*Sech[x]^4] - (3/4)*Cosh[x]^2*PolyLog[4, -E^(2*x)]*Sqrt[a*Sech[x]^4] + (3/4)*Cosh[x]^2*PolyLog[4, E^(2*x)]*Sqrt[a*Sech[x]^4] - (3/2)*x^2*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - (1/2)*x^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2}


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b Hyper[c+d x] Hyper[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b Hyper[c+d x] Hyper[c+d x])^n*)


{(a + b*Cosh[c + d*x]*Sinh[c + d*x])^m, x, 4, (I*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - I*Sinh[2*c + 2*d*x]), (b*(1 - I*Sinh[2*c + 2*d*x]))/(2*I*a + b)]*Cosh[2*c + 2*d*x]*(a + (1/2)*b*Sinh[2*c + 2*d*x])^m)/(((2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b))^m*(Sqrt[2]*d*Sqrt[1 + I*Sinh[2*c + 2*d*x]]))}

{(a + b*Cosh[c + d*x]*Sinh[c + d*x])^3, x, 3, (1/8)*a*(8*a^2 - 3*b^2)*x + (b*(16*a^2 - b^2)*Cosh[2*c + 2*d*x])/(24*d) + (5*a*b^2*Cosh[2*c + 2*d*x]*Sinh[2*c + 2*d*x])/(48*d) + (b*Cosh[2*c + 2*d*x]*(2*a + b*Sinh[2*c + 2*d*x])^2)/(48*d)}
{(a + b*Cosh[c + d*x]*Sinh[c + d*x])^2, x, 2, (1/8)*(8*a^2 - b^2)*x + (a*b*Cosh[2*c + 2*d*x])/(2*d) + (b^2*Cosh[2*c + 2*d*x]*Sinh[2*c + 2*d*x])/(16*d)}
{(a + b*Cosh[c + d*x]*Sinh[c + d*x])^1, x, 3, a*x + (b*Sinh[c + d*x]^2)/(2*d)}
{1/(a + b*Cosh[c + d*x]*Sinh[c + d*x])^1, x, 4, -((2*ArcTanh[(b - 2*a*Tanh[c + d*x])/Sqrt[4*a^2 + b^2]])/(Sqrt[4*a^2 + b^2]*d))}
{1/(a + b*Cosh[c + d*x]*Sinh[c + d*x])^2, x, 6, -((8*a*ArcTanh[(b - 2*a*Tanh[c + d*x])/Sqrt[4*a^2 + b^2]])/((4*a^2 + b^2)^(3/2)*d)) - (2*b*Cosh[2*c + 2*d*x])/((4*a^2 + b^2)*d*(2*a + b*Sinh[2*c + 2*d*x]))}
{1/(a + b*Cosh[c + d*x]*Sinh[c + d*x])^3, x, 7, -((4*(8*a^2 - b^2)*ArcTanh[(b - 2*a*Tanh[c + d*x])/Sqrt[4*a^2 + b^2]])/((4*a^2 + b^2)^(5/2)*d)) - (2*b*Cosh[2*c + 2*d*x])/((4*a^2 + b^2)*d*(2*a + b*Sinh[2*c + 2*d*x])^2) - (12*a*b*Cosh[2*c + 2*d*x])/((4*a^2 + b^2)^2*d*(2*a + b*Sinh[2*c + 2*d*x]))}


{(a + b*Cosh[c + d*x]*Sinh[c + d*x])^(5/2), x, 8, (2*Sqrt[2]*a*b*Cosh[2*c + 2*d*x]*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])/(15*d) + (b*Cosh[2*c + 2*d*x]*(2*a + b*Sinh[2*c + 2*d*x])^(3/2))/(20*Sqrt[2]*d) - (I*(92*a^2 - 9*b^2)*EllipticE[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])/(60*Sqrt[2]*d*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)]) + (2*I*Sqrt[2]*a*(4*a^2 + b^2)*EllipticF[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)])/(15*d*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])}
{(a + b*Cosh[c + d*x]*Sinh[c + d*x])^(3/2), x, 7, (b*Cosh[2*c + 2*d*x]*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])/(6*Sqrt[2]*d) - (2*I*Sqrt[2]*a*EllipticE[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])/(3*d*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)]) + (I*(4*a^2 + b^2)*EllipticF[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)])/(6*Sqrt[2]*d*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])}
{(a + b*Cosh[c + d*x]*Sinh[c + d*x])^(1/2), x, 3, -((I*EllipticE[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])/(Sqrt[2]*d*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)]))}
{1/(a + b*Cosh[c + d*x]*Sinh[c + d*x])^(1/2), x, 3, -((I*Sqrt[2]*EllipticF[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)])/(d*Sqrt[2*a + b*Sinh[2*c + 2*d*x]]))}
{1/(a + b*Cosh[c + d*x]*Sinh[c + d*x])^(3/2), x, 5, -((2*Sqrt[2]*b*Cosh[2*c + 2*d*x])/((4*a^2 + b^2)*d*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])) - (2*I*Sqrt[2]*EllipticE[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])/((4*a^2 + b^2)*d*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)])}
{1/(a + b*Cosh[c + d*x]*Sinh[c + d*x])^(5/2), x, 8, -((4*Sqrt[2]*b*Cosh[2*c + 2*d*x])/(3*(4*a^2 + b^2)*d*(2*a + b*Sinh[2*c + 2*d*x])^(3/2))) - (32*Sqrt[2]*a*b*Cosh[2*c + 2*d*x])/(3*(4*a^2 + b^2)^2*d*Sqrt[2*a + b*Sinh[2*c + 2*d*x]]) - (32*I*Sqrt[2]*a*EllipticE[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])/(3*(4*a^2 + b^2)^2*d*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)]) + (4*I*Sqrt[2]*EllipticF[(1/2)*(2*I*c - Pi/2 + 2*I*d*x), (2*b)/(2*I*a + b)]*Sqrt[(2*a + b*Sinh[2*c + 2*d*x])/(2*a - I*b)])/(3*(4*a^2 + b^2)*d*Sqrt[2*a + b*Sinh[2*c + 2*d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a + b Hyper[c+d x] Hyper[c+d x])^n*)


{x^3/(a + b*Sinh[x]*Cosh[x]), x, 13, (x^3*Log[1 + (b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2])])/Sqrt[4*a^2 + b^2] - (x^3*Log[1 + (b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2])])/Sqrt[4*a^2 + b^2] + (3*x^2*PolyLog[2, -((b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2]))])/(2*Sqrt[4*a^2 + b^2]) - (3*x^2*PolyLog[2, -((b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2]))])/(2*Sqrt[4*a^2 + b^2]) - (3*x*PolyLog[3, -((b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2]))])/(2*Sqrt[4*a^2 + b^2]) + (3*x*PolyLog[3, -((b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2]))])/(2*Sqrt[4*a^2 + b^2]) + (3*PolyLog[4, -((b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2]))])/(4*Sqrt[4*a^2 + b^2]) - (3*PolyLog[4, -((b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2]))])/(4*Sqrt[4*a^2 + b^2])}
{x^2/(a + b*Sinh[x]*Cosh[x]), x, 11, (x^2*Log[1 + (b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2])])/Sqrt[4*a^2 + b^2] - (x^2*Log[1 + (b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2])])/Sqrt[4*a^2 + b^2] + (x*PolyLog[2, -((b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2]))])/Sqrt[4*a^2 + b^2] - (x*PolyLog[2, -((b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2]))])/Sqrt[4*a^2 + b^2] - PolyLog[3, -((b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2]))]/(2*Sqrt[4*a^2 + b^2]) + PolyLog[3, -((b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2]))]/(2*Sqrt[4*a^2 + b^2])}
{x^1/(a + b*Sinh[x]*Cosh[x]), x, 9, (x*Log[1 + (b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2])])/Sqrt[4*a^2 + b^2] - (x*Log[1 + (b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2])])/Sqrt[4*a^2 + b^2] + PolyLog[2, -((b*E^(2*x))/(2*a - Sqrt[4*a^2 + b^2]))]/(2*Sqrt[4*a^2 + b^2]) - PolyLog[2, -((b*E^(2*x))/(2*a + Sqrt[4*a^2 + b^2]))]/(2*Sqrt[4*a^2 + b^2])}
{1/(x^1*(a + b*Sinh[x]*Cosh[x])), x, 1, Unintegrable[1/(x*(a + (1/2)*b*Sinh[2*x])), x]}


(* ::Section::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Hyper[d+e x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) Sinh[d+e x]^n*)


{F^(c*(a + b*x))*Sinh[d + e*x]^n, x, 2, -((F^(c*(a + b*x))*Hypergeometric2F1[-n, -((e*n - b*c*Log[F])/(2*e)), (1/2)*(2 - n + (b*c*Log[F])/e), E^(2*(d + e*x))]*Sinh[d + e*x]^n)/((1 - E^(2*(d + e*x)))^n*(e*n - b*c*Log[F])))}


{E^(2*(a + b*x))*Sinh[a + b*x]^3, x, 4, E^(-a - b*x)/(8*b) + (3*E^(a + b*x))/(8*b) - E^(3*a + 3*b*x)/(8*b) + E^(5*a + 5*b*x)/(40*b)}
{E^(2*(a + b*x))*Sinh[a + b*x]^2, x, 5, -(E^(2*a + 2*b*x)/(4*b)) + E^(4*a + 4*b*x)/(16*b) + x/4}
{E^(2*(a + b*x))*Sinh[a + b*x]^1, x, 3, -(E^(a + b*x)/(2*b)) + E^(3*a + 3*b*x)/(6*b)}
{E^(2*(a + b*x))*Csch[a + b*x]^1, x, 4, (2*E^(a + b*x))/b - (2*ArcTanh[E^(a + b*x)])/b}
{E^(2*(a + b*x))*Csch[a + b*x]^2, x, 5, 2/(b*(1 - E^(2*a + 2*b*x))) + (2*Log[1 - E^(2*a + 2*b*x)])/b}
{E^(2*(a + b*x))*Csch[a + b*x]^3, x, 5, -((2*E^(3*a + 3*b*x))/(b*(1 - E^(2*a + 2*b*x))^2)) + (3*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (3*ArcTanh[E^(a + b*x)])/b}


{E^(a + b*x)*Sinh[c + d*x]^3, x, 2, -((6*d^3*E^(a + b*x)*Cosh[c + d*x])/(b^4 - 10*b^2*d^2 + 9*d^4)) + (6*b*d^2*E^(a + b*x)*Sinh[c + d*x])/(b^4 - 10*b^2*d^2 + 9*d^4) - (3*d*E^(a + b*x)*Cosh[c + d*x]*Sinh[c + d*x]^2)/(b^2 - 9*d^2) + (b*E^(a + b*x)*Sinh[c + d*x]^3)/(b^2 - 9*d^2)}
{E^(a + b*x)*Sinh[c + d*x]^2, x, 2, (2*d^2*E^(a + b*x))/(b*(b^2 - 4*d^2)) - (2*d*E^(a + b*x)*Cosh[c + d*x]*Sinh[c + d*x])/(b^2 - 4*d^2) + (b*E^(a + b*x)*Sinh[c + d*x]^2)/(b^2 - 4*d^2)}
{E^(a + b*x)*Sinh[c + d*x]^1, x, 1, -((d*E^(a + b*x)*Cosh[c + d*x])/(b^2 - d^2)) + (b*E^(a + b*x)*Sinh[c + d*x])/(b^2 - d^2)}
{E^(a + b*x)*Csch[c + d*x]^1, x, 1, -((2*E^(a + c + b*x + d*x)*Hypergeometric2F1[1, (b + d)/(2*d), (1/2)*(3 + b/d), E^(2*(c + d*x))])/(b + d))}
{E^(c + d*x)*Csch[a + b*x]^2, x, 1, (4*E^(c + d*x + 2*(a + b*x))*Hypergeometric2F1[2, 1 + d/(2*b), 2 + d/(2*b), E^(2*(a + b*x))])/(2*b + d)}
{E^(c + d*x)*Csch[a + b*x]^3, x, 2, -((d*E^(c + d*x)*Csch[a + b*x])/(2*b^2)) - (E^(c + d*x)*Coth[a + b*x]*Csch[a + b*x])/(2*b) + ((b - d)*E^(a + c + b*x + d*x)*Hypergeometric2F1[1, (b + d)/(2*b), (1/2)*(3 + d/b), E^(2*(a + b*x))])/b^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) Cosh[d+e x]^n*)


{F^(c*(a + b*x))*Cosh[d + e*x]^n, x, 2, -((F^(c*(a + b*x))*Cosh[d + e*x]^n*Hypergeometric2F1[-n, -((e*n - b*c*Log[F])/(2*e)), (1/2)*(2 - n + (b*c*Log[F])/e), -E^(2*(d + e*x))])/((1 + E^(2*(d + e*x)))^n*(e*n - b*c*Log[F])))}


{E^(a + b*x)*Cosh[c + d*x]^3, x, 2, -((6*b*d^2*E^(a + b*x)*Cosh[c + d*x])/(b^4 - 10*b^2*d^2 + 9*d^4)) + (b*E^(a + b*x)*Cosh[c + d*x]^3)/(b^2 - 9*d^2) + (6*d^3*E^(a + b*x)*Sinh[c + d*x])/(b^4 - 10*b^2*d^2 + 9*d^4) - (3*d*E^(a + b*x)*Cosh[c + d*x]^2*Sinh[c + d*x])/(b^2 - 9*d^2)}
{E^(a + b*x)*Cosh[c + d*x]^2, x, 2, -((2*d^2*E^(a + b*x))/(b*(b^2 - 4*d^2))) + (b*E^(a + b*x)*Cosh[c + d*x]^2)/(b^2 - 4*d^2) - (2*d*E^(a + b*x)*Cosh[c + d*x]*Sinh[c + d*x])/(b^2 - 4*d^2)}
{E^(a + b*x)*Cosh[c + d*x]^1, x, 1, (b*E^(a + b*x)*Cosh[c + d*x])/(b^2 - d^2) - (d*E^(a + b*x)*Sinh[c + d*x])/(b^2 - d^2)}
{E^(a + b*x)*Sech[c + d*x]^1, x, 1, (2*E^(a + c + b*x + d*x)*Hypergeometric2F1[1, (b + d)/(2*d), (1/2)*(3 + b/d), -E^(2*(c + d*x))])/(b + d)}
{E^(a + b*x)*Sech[c + d*x]^2, x, 1, (4*E^(a + b*x + 2*(c + d*x))*Hypergeometric2F1[2, 1 + b/(2*d), 2 + b/(2*d), -E^(2*(c + d*x))])/(b + 2*d)}
{E^(a + b*x)*Sech[c + d*x]^3, x, 2, -(((b - d)*E^(a + c + b*x + d*x)*Hypergeometric2F1[1, (b + d)/(2*d), (1/2)*(3 + b/d), -E^(2*(c + d*x))])/d^2) + (b*E^(a + b*x)*Sech[c + d*x])/(2*d^2) + (E^(a + b*x)*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) Sech[d+e x]^n*)


{F^(c*(a + b*x))*Sech[d + e*x]^n, x, 2, ((1 + E^(2*(d + e*x)))^n*F^(a*c + b*c*x)*Hypergeometric2F1[n, (e*n + b*c*Log[F])/(2*e), 1 + (e*n + b*c*Log[F])/(2*e), -E^(2*(d + e*x))]*Sech[d + e*x]^n)/(e*n + b*c*Log[F])}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) Csch[d+e x]^n*)


{F^(c*(a + b*x))*Csch[d + e*x]^n, x, 2, -(((1 - E^(-2*(d + e*x)))^n*F^(a*c + b*c*x)*Csch[d + e*x]^n*Hypergeometric2F1[n, (e*n - b*c*Log[F])/(2*e), (1/2)*(2 + n - (b*c*Log[F])/e), E^(-2*(d + e*x))])/(e*n - b*c*Log[F]))}


(* ::Section::Closed:: *)
(*Integrands of the form F^(c (a+b x)) (f + g Hyper[d+e x])^n*)


{F^(c*(a + b*x))*(f + I*f*Sinh[d + e*x])^2, x, 8, (f^2*F^(a*c + b*c*x))/(b*c*Log[F]) + (2*I*e*f^2*F^(a*c + b*c*x)*Cosh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2) + (2*e^2*f^2*F^(a*c + b*c*x))/(b*c*Log[F]*(4*e^2 - b^2*c^2*Log[F]^2)) - (2*I*b*c*f^2*F^(a*c + b*c*x)*Log[F]*Sinh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2) - (2*e*f^2*F^(a*c + b*c*x)*Cosh[d + e*x]*Sinh[d + e*x])/(4*e^2 - b^2*c^2*Log[F]^2) + (b*c*f^2*F^(a*c + b*c*x)*Log[F]*Sinh[d + e*x]^2)/(4*e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*(f + I*f*Sinh[d + e*x])^1, x, 6, (f*F^(a*c + b*c*x))/(b*c*Log[F]) + (I*e*f*F^(a*c + b*c*x)*Cosh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2) - (I*b*c*f*F^(a*c + b*c*x)*Log[F]*Sinh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))/(f + I*f*Sinh[d + e*x])^1, x, 2, (2*E^((1/2)*(2*d + I*Pi + 2*e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/e, 2 + (b*c*Log[F])/e, -E^((1/2)*(2*d + I*Pi + 2*e*x))])/(f*(e + b*c*Log[F]))}
{F^(c*(a + b*x))/(f + I*f*Sinh[d + e*x])^2, x, 3, (2*E^((1/2)*(2*d + I*Pi + 2*e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/e, 2 + (b*c*Log[F])/e, -E^((1/2)*(2*d + I*Pi + 2*e*x))]*(e - b*c*Log[F]))/(3*e^2*f^2) + (b*c*F^(c*(a + b*x))*Log[F]*Sech[d/2 + (I*Pi)/4 + (e*x)/2]^2)/(6*e^2*f^2) + (F^(c*(a + b*x))*Sech[d/2 + (I*Pi)/4 + (e*x)/2]^2*Tanh[d/2 + (I*Pi)/4 + (e*x)/2])/(6*e*f^2)}


{F^(c*(a + b*x))*(f + f*Cosh[d + e*x])^2, x, 8, (f^2*F^(a*c + b*c*x))/(b*c*Log[F]) - (2*b*c*f^2*F^(a*c + b*c*x)*Cosh[d + e*x]*Log[F])/(e^2 - b^2*c^2*Log[F]^2) + (2*e^2*f^2*F^(a*c + b*c*x))/(b*c*Log[F]*(4*e^2 - b^2*c^2*Log[F]^2)) - (b*c*f^2*F^(a*c + b*c*x)*Cosh[d + e*x]^2*Log[F])/(4*e^2 - b^2*c^2*Log[F]^2) + (2*e*f^2*F^(a*c + b*c*x)*Sinh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2) + (2*e*f^2*F^(a*c + b*c*x)*Cosh[d + e*x]*Sinh[d + e*x])/(4*e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*(f + f*Cosh[d + e*x])^1, x, 6, (f*F^(a*c + b*c*x))/(b*c*Log[F]) - (b*c*f*F^(a*c + b*c*x)*Cosh[d + e*x]*Log[F])/(e^2 - b^2*c^2*Log[F]^2) + (e*f*F^(a*c + b*c*x)*Sinh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))/(f + f*Cosh[d + e*x])^1, x, 2, (2*E^(d + e*x)*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/e, 2 + (b*c*Log[F])/e, -E^(d + e*x)])/(f*(e + b*c*Log[F]))}
{F^(c*(a + b*x))/(f + f*Cosh[d + e*x])^2, x, 3, (2*E^(d + e*x)*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/e, 2 + (b*c*Log[F])/e, -E^(d + e*x)]*(e - b*c*Log[F]))/(3*e^2*f^2) + (b*c*F^(c*(a + b*x))*Log[F]*Sech[d/2 + (e*x)/2]^2)/(6*e^2*f^2) + (F^(c*(a + b*x))*Sech[d/2 + (e*x)/2]^2*Tanh[d/2 + (e*x)/2])/(6*e*f^2)}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x) Cosh[c+d x]^m Sinh[c+d x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(a+b x) Cosh[a+b x]^m Sinh[a+b x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{E^(a + b*x)*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 4, E^(-3*a - 3*b*x)/(48*b) - E^(-a - b*x)/(8*b) - E^(3*a + 3*b*x)/(24*b) + E^(5*a + 5*b*x)/(80*b)}
{E^(a + b*x)*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 5, -(E^(-2*a - 2*b*x)/(16*b)) - E^(2*a + 2*b*x)/(16*b) + E^(4*a + 4*b*x)/(32*b) - x/8}
{E^(a + b*x)*Cosh[a + b*x]*Sinh[a + b*x]^1, x, 4, E^(-a - b*x)/(4*b) + E^(3*a + 3*b*x)/(12*b)}
{E^(a + b*x)*Cosh[a + b*x]*Csch[a + b*x]^1, x, 3, E^(a + b*x)/b - (2*ArcTanh[E^(a + b*x)])/b}
{E^(a + b*x)*Cosh[a + b*x]*Csch[a + b*x]^2, x, 5, 2/(b*(1 - E^(2*a + 2*b*x))) + Log[1 - E^(2*a + 2*b*x)]/b}
{E^(a + b*x)*Cosh[a + b*x]*Csch[a + b*x]^3, x, 5, -((2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))^2)) + (3*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - ArcTanh[E^(a + b*x)]/b}


{E^(a + b*x)*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 5, E^(-4*a - 4*b*x)/(128*b) - E^(-2*a - 2*b*x)/(64*b) - E^(2*a + 2*b*x)/(32*b) - E^(4*a + 4*b*x)/(128*b) + E^(6*a + 6*b*x)/(192*b) + x/16}
{E^(a + b*x)*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 4, -(E^(-3*a - 3*b*x)/(48*b)) - E^(a + b*x)/(8*b) + E^(5*a + 5*b*x)/(80*b)}
{E^(a + b*x)*Cosh[a + b*x]^2*Sinh[a + b*x]^1, x, 5, E^(-2*a - 2*b*x)/(16*b) + E^(2*a + 2*b*x)/(16*b) + E^(4*a + 4*b*x)/(32*b) - x/8}
{E^(a + b*x)*Cosh[a + b*x]^2*Csch[a + b*x]^1, x, 5, E^(2*a + 2*b*x)/(4*b) - x/2 + Log[1 - E^(2*a + 2*b*x)]/b}
{E^(a + b*x)*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 5, E^(a + b*x)/b + (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (2*ArcTanh[E^(a + b*x)])/b}
{E^(a + b*x)*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 5, -(2/(b*(1 - E^(2*a + 2*b*x))^2)) + 4/(b*(1 - E^(2*a + 2*b*x))) + Log[1 - E^(2*a + 2*b*x)]/b}


{E^(a + b*x)*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 4, E^(-5*a - 5*b*x)/(320*b) - (3*E^(-a - b*x))/(64*b) - E^(3*a + 3*b*x)/(64*b) + E^(7*a + 7*b*x)/(448*b)}
{E^(a + b*x)*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 5, -(E^(-4*a - 4*b*x)/(128*b)) - E^(-2*a - 2*b*x)/(64*b) - E^(2*a + 2*b*x)/(32*b) + E^(4*a + 4*b*x)/(128*b) + E^(6*a + 6*b*x)/(192*b) - x/16}
{E^(a + b*x)*Cosh[a + b*x]^3*Sinh[a + b*x]^1, x, 4, E^(-3*a - 3*b*x)/(48*b) + E^(-a - b*x)/(8*b) + E^(3*a + 3*b*x)/(24*b) + E^(5*a + 5*b*x)/(80*b)}
{E^(a + b*x)*Cosh[a + b*x]^3*Csch[a + b*x]^1, x, 5, E^(-a - b*x)/(4*b) + E^(a + b*x)/b + E^(3*a + 3*b*x)/(12*b) - (2*ArcTanh[E^(a + b*x)])/b}
{E^(a + b*x)*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 5, E^(2*a + 2*b*x)/(4*b) + 2/(b*(1 - E^(2*a + 2*b*x))) + x/2 + Log[1 - E^(2*a + 2*b*x)]/b}
{E^(a + b*x)*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 7, E^(a + b*x)/b - (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))^2) + (3*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (3*ArcTanh[E^(a + b*x)])/b}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(a+b x) Cosh[n (a+b x)]^m Sinh[n (a+b x)]^p*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{E^(2*(a + b*x))*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 5, E^(-2*a - 2*b*x)/(32*b) - E^(4*a + 4*b*x)/(32*b) + E^(6*a + 6*b*x)/(96*b) + x/8}
{E^(2*(a + b*x))*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 4, -(E^(-a - b*x)/(8*b)) - E^(a + b*x)/(8*b) - E^(3*a + 3*b*x)/(24*b) + E^(5*a + 5*b*x)/(40*b)}
{E^(2*(a + b*x))*Cosh[a + b*x]*Sinh[a + b*x]^1, x, 4, E^(4*a + 4*b*x)/(16*b) - x/4}
{E^(2*(a + b*x))*Cosh[a + b*x]*Csch[a + b*x]^1, x, 4, E^(2*a + 2*b*x)/(2*b) + Log[1 - E^(2*a + 2*b*x)]/b}
{E^(2*(a + b*x))*Cosh[a + b*x]*Csch[a + b*x]^2, x, 5, (2*E^(a + b*x))/b + (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (4*ArcTanh[E^(a + b*x)])/b}
{E^(2*(a + b*x))*Cosh[a + b*x]*Csch[a + b*x]^3, x, 5, -(2/(b*(1 - E^(2*a + 2*b*x))^2)) + 6/(b*(1 - E^(2*a + 2*b*x))) + (2*Log[1 - E^(2*a + 2*b*x)])/b}


{E^(2*(a + b*x))*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 4, E^(-3*a - 3*b*x)/(96*b) - E^(-a - b*x)/(32*b) + E^(a + b*x)/(16*b) - E^(3*a + 3*b*x)/(48*b) - E^(5*a + 5*b*x)/(160*b) + E^(7*a + 7*b*x)/(224*b)}
{E^(2*(a + b*x))*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 4, -(E^(-2*a - 2*b*x)/(32*b)) - E^(2*a + 2*b*x)/(16*b) + E^(6*a + 6*b*x)/(96*b)}
{E^(2*(a + b*x))*Cosh[a + b*x]^2*Sinh[a + b*x]^1, x, 4, E^(-a - b*x)/(8*b) - E^(a + b*x)/(8*b) + E^(3*a + 3*b*x)/(24*b) + E^(5*a + 5*b*x)/(40*b)}
{E^(2*(a + b*x))*Cosh[a + b*x]^2*Csch[a + b*x]^1, x, 5, (3*E^(a + b*x))/(2*b) + E^(3*a + 3*b*x)/(6*b) - (2*ArcTanh[E^(a + b*x)])/b}
{E^(2*(a + b*x))*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 4, E^(2*a + 2*b*x)/(2*b) + 2/(b*(1 - E^(2*a + 2*b*x))) + (2*Log[1 - E^(2*a + 2*b*x)])/b}
{E^(2*(a + b*x))*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 6, (2*E^(a + b*x))/b - (2*E^(3*a + 3*b*x))/(b*(1 - E^(2*a + 2*b*x))^2) + (3*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (5*ArcTanh[E^(a + b*x)])/b}


{E^(2*(a + b*x))*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 5, E^(-4*a - 4*b*x)/(256*b) - (3*E^(4*a + 4*b*x))/(256*b) + E^(8*a + 8*b*x)/(512*b) + (3*x)/64}
{E^(2*(a + b*x))*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 4, -(E^(-3*a - 3*b*x)/(96*b)) - E^(-a - b*x)/(32*b) - E^(a + b*x)/(16*b) - E^(3*a + 3*b*x)/(48*b) + E^(5*a + 5*b*x)/(160*b) + E^(7*a + 7*b*x)/(224*b)}
{E^(2*(a + b*x))*Cosh[a + b*x]^3*Sinh[a + b*x]^1, x, 5, E^(-2*a - 2*b*x)/(32*b) + E^(4*a + 4*b*x)/(32*b) + E^(6*a + 6*b*x)/(96*b) - x/8}
{E^(2*(a + b*x))*Cosh[a + b*x]^3*Csch[a + b*x]^1, x, 5, E^(2*a + 2*b*x)/(2*b) + E^(4*a + 4*b*x)/(16*b) - x/4 + Log[1 - E^(2*a + 2*b*x)]/b}
{E^(2*(a + b*x))*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 6, (5*E^(a + b*x))/(2*b) + E^(3*a + 3*b*x)/(6*b) + (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (4*ArcTanh[E^(a + b*x)])/b}
{E^(2*(a + b*x))*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 4, E^(2*a + 2*b*x)/(2*b) - 2/(b*(1 - E^(2*a + 2*b*x))^2) + 6/(b*(1 - E^(2*a + 2*b*x))) + (3*Log[1 - E^(2*a + 2*b*x)])/b}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{E^x*Sech[2*x]*Tanh[2*x], x, 12, -(E^(3*x)/(1 + E^(4*x))) - ArcTan[1 - Sqrt[2]*E^x]/(2*Sqrt[2]) + ArcTan[1 + Sqrt[2]*E^x]/(2*Sqrt[2]) + Log[1 - Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2]) - Log[1 + Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2])}
{E^x*Sech[2*x]^2*Tanh[2*x], x, 13, -(E^(5*x)/(1 + E^(4*x))^2) - E^x/(4*(1 + E^(4*x))) - ArcTan[1 - Sqrt[2]*E^x]/(8*Sqrt[2]) + ArcTan[1 + Sqrt[2]*E^x]/(8*Sqrt[2]) - Log[1 - Sqrt[2]*E^x + E^(2*x)]/(16*Sqrt[2]) + Log[1 + Sqrt[2]*E^x + E^(2*x)]/(16*Sqrt[2])}
{E^x*Sech[2*x]*Tanh[2*x]^2, x, 13, E^(3*x)/(1 + E^(4*x))^2 - (3*E^(3*x))/(4*(1 + E^(4*x))) - (5*ArcTan[1 - Sqrt[2]*E^x])/(8*Sqrt[2]) + (5*ArcTan[1 + Sqrt[2]*E^x])/(8*Sqrt[2]) + (5*Log[1 - Sqrt[2]*E^x + E^(2*x)])/(16*Sqrt[2]) - (5*Log[1 + Sqrt[2]*E^x + E^(2*x)])/(16*Sqrt[2])}
{E^x*Sech[2*x]^2*Tanh[2*x]^2, x, 14, (4*E^(5*x))/(3*(1 + E^(4*x))^3) - (5*E^(5*x))/(6*(1 + E^(4*x))^2) - (3*E^x)/(8*(1 + E^(4*x))) - (3*ArcTan[1 - Sqrt[2]*E^x])/(16*Sqrt[2]) + (3*ArcTan[1 + Sqrt[2]*E^x])/(16*Sqrt[2]) - (3*Log[1 - Sqrt[2]*E^x + E^(2*x)])/(32*Sqrt[2]) + (3*Log[1 + Sqrt[2]*E^x + E^(2*x)])/(32*Sqrt[2])}


{E^x*Coth[2*x]*Csch[2*x], x, 6, E^(3*x)/(1 - E^(4*x)) + ArcTan[E^x]/2 - ArcTanh[E^x]/2}
{E^x*Coth[2*x]*Csch[2*x]^2, x, 7, -(E^(5*x)/(1 - E^(4*x))^2) + E^x/(4*(1 - E^(4*x))) - ArcTan[E^x]/8 - ArcTanh[E^x]/8}
{E^x*Coth[2*x]^2*Csch[2*x], x, 7, -(E^(3*x)/(1 - E^(4*x))^2) + (3*E^(3*x))/(4*(1 - E^(4*x))) + (5*ArcTan[E^x])/8 - (5*ArcTanh[E^x])/8}
{E^x*Coth[2*x]^2*Csch[2*x]^2, x, 8, (4*E^(5*x))/(3*(1 - E^(4*x))^3) - (5*E^(5*x))/(6*(1 - E^(4*x))^2) + (3*E^x)/(8*(1 - E^(4*x))) - (3*ArcTan[E^x])/16 - (3*ArcTanh[E^x])/16}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(a+b x) Cosh[c+d x]^m Sinh[c+d x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>=0*)


{E^(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x]^3, x, 4, -((b*E^(c + d*x)*Cosh[2*a + 2*b*x])/(2*(4*b^2 - d^2))) + (b*E^(c + d*x)*Cosh[4*a + 4*b*x])/(2*(16*b^2 - d^2)) + (d*E^(c + d*x)*Sinh[2*a + 2*b*x])/(4*(4*b^2 - d^2)) - (d*E^(c + d*x)*Sinh[4*a + 4*b*x])/(8*(16*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x]^2, x, 4, (d*E^(c + d*x)*Cosh[a + b*x])/(4*(b^2 - d^2)) - (d*E^(c + d*x)*Cosh[3*a + 3*b*x])/(4*(9*b^2 - d^2)) - (b*E^(c + d*x)*Sinh[a + b*x])/(4*(b^2 - d^2)) + (3*b*E^(c + d*x)*Sinh[3*a + 3*b*x])/(4*(9*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x]^1, x, 3, (b*E^(c + d*x)*Cosh[2*a + 2*b*x])/(4*b^2 - d^2) - (d*E^(c + d*x)*Sinh[2*a + 2*b*x])/(2*(4*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x]^0, x, 1, -((d*E^(c + d*x)*Cosh[a + b*x])/(b^2 - d^2)) + (b*E^(c + d*x)*Sinh[a + b*x])/(b^2 - d^2)}
{E^(c + d*x)*Cosh[a + b*x]*Csch[a + b*x]^1, x, 4, E^(c + d*x)/d - (2*E^(c + d*x)*Hypergeometric2F1[1, d/(2*b), 1 + d/(2*b), E^(2*(a + b*x))])/d}
{E^(c + d*x)*Cosh[a + b*x]*Csch[a + b*x]^2, x, 4, -((2*E^(a + c + (b + d)*x)*Hypergeometric2F1[1, (b + d)/(2*b), (3*b + d)/(2*b), E^(2*(a + b*x))])/(b + d)) + (4*E^(a + c + (b + d)*x)*Hypergeometric2F1[2, (b + d)/(2*b), (3*b + d)/(2*b), E^(2*(a + b*x))])/(b + d)}
{E^(c + d*x)*Cosh[a + b*x]*Csch[a + b*x]^3, x, 4, (4*E^(2*a + c + (2*b + d)*x)*Hypergeometric2F1[2, (1/2)*(2 + d/b), (1/2)*(4 + d/b), E^(2*(a + b*x))])/(2*b + d) - (8*E^(2*a + c + (2*b + d)*x)*Hypergeometric2F1[3, (1/2)*(2 + d/b), (1/2)*(4 + d/b), E^(2*(a + b*x))])/(2*b + d)}


{E^(c + d*x)*Cosh[a + b*x]^2*Sinh[a + b*x]^3, x, 5, -((b*E^(c + d*x)*Cosh[a + b*x])/(8*(b^2 - d^2))) - (3*b*E^(c + d*x)*Cosh[3*a + 3*b*x])/(16*(9*b^2 - d^2)) + (5*b*E^(c + d*x)*Cosh[5*a + 5*b*x])/(16*(25*b^2 - d^2)) + (d*E^(c + d*x)*Sinh[a + b*x])/(8*(b^2 - d^2)) + (d*E^(c + d*x)*Sinh[3*a + 3*b*x])/(16*(9*b^2 - d^2)) - (d*E^(c + d*x)*Sinh[5*a + 5*b*x])/(16*(25*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]^2*Sinh[a + b*x]^2, x, 4, -(E^(c + d*x)/(8*d)) - (d*E^(c + d*x)*Cosh[4*a + 4*b*x])/(8*(16*b^2 - d^2)) + (b*E^(c + d*x)*Sinh[4*a + 4*b*x])/(2*(16*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]^2*Sinh[a + b*x]^1, x, 4, (b*E^(c + d*x)*Cosh[a + b*x])/(4*(b^2 - d^2)) + (3*b*E^(c + d*x)*Cosh[3*a + 3*b*x])/(4*(9*b^2 - d^2)) - (d*E^(c + d*x)*Sinh[a + b*x])/(4*(b^2 - d^2)) - (d*E^(c + d*x)*Sinh[3*a + 3*b*x])/(4*(9*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]^2*Sinh[a + b*x]^0, x, 2, (2*b^2*E^(c + d*x))/(d*(4*b^2 - d^2)) - (d*E^(c + d*x)*Cosh[a + b*x]^2)/(4*b^2 - d^2) + (2*b*E^(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^2 - d^2)}
{E^(c + d*x)*Cosh[a + b*x]^2*Csch[a + b*x]^1, x, 6, -((3*E^(-a + c - (b - d)*x))/(2*(b - d))) + E^(a + c + (b + d)*x)/(2*(b + d)) + (2*E^(-a + c - (b - d)*x)*Hypergeometric2F1[1, -((b - d)/(2*b)), (b + d)/(2*b), E^(2*(a + b*x))])/(b - d)}
{E^(c + d*x)*Cosh[a + b*x]^2*Csch[a + b*x]^2, x, 5, E^(c + d*x)/d - (4*E^(c + d*x)*Hypergeometric2F1[1, d/(2*b), 1 + d/(2*b), E^(2*(a + b*x))])/d + (4*E^(c + d*x)*Hypergeometric2F1[2, d/(2*b), 1 + d/(2*b), E^(2*(a + b*x))])/d}
{E^(c + d*x)*Cosh[a + b*x]^2*Csch[a + b*x]^3, x, 5, -((2*E^(a + c + (b + d)*x)*Hypergeometric2F1[1, (b + d)/(2*b), (3*b + d)/(2*b), E^(2*(a + b*x))])/(b + d)) + (8*E^(a + c + (b + d)*x)*Hypergeometric2F1[2, (b + d)/(2*b), (3*b + d)/(2*b), E^(2*(a + b*x))])/(b + d) - (8*E^(a + c + (b + d)*x)*Hypergeometric2F1[3, (b + d)/(2*b), (3*b + d)/(2*b), E^(2*(a + b*x))])/(b + d)}


{E^(c + d*x)*Cosh[a + b*x]^3*Sinh[a + b*x]^3, x, 4, -((3*b*E^(c + d*x)*Cosh[2*a + 2*b*x])/(16*(4*b^2 - d^2))) + (3*b*E^(c + d*x)*Cosh[6*a + 6*b*x])/(16*(36*b^2 - d^2)) + (3*d*E^(c + d*x)*Sinh[2*a + 2*b*x])/(32*(4*b^2 - d^2)) - (d*E^(c + d*x)*Sinh[6*a + 6*b*x])/(32*(36*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]^3*Sinh[a + b*x]^2, x, 5, (d*E^(c + d*x)*Cosh[a + b*x])/(8*(b^2 - d^2)) - (d*E^(c + d*x)*Cosh[3*a + 3*b*x])/(16*(9*b^2 - d^2)) - (d*E^(c + d*x)*Cosh[5*a + 5*b*x])/(16*(25*b^2 - d^2)) - (b*E^(c + d*x)*Sinh[a + b*x])/(8*(b^2 - d^2)) + (3*b*E^(c + d*x)*Sinh[3*a + 3*b*x])/(16*(9*b^2 - d^2)) + (5*b*E^(c + d*x)*Sinh[5*a + 5*b*x])/(16*(25*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]^3*Sinh[a + b*x]^1, x, 4, (b*E^(c + d*x)*Cosh[2*a + 2*b*x])/(2*(4*b^2 - d^2)) + (b*E^(c + d*x)*Cosh[4*a + 4*b*x])/(2*(16*b^2 - d^2)) - (d*E^(c + d*x)*Sinh[2*a + 2*b*x])/(4*(4*b^2 - d^2)) - (d*E^(c + d*x)*Sinh[4*a + 4*b*x])/(8*(16*b^2 - d^2))}
{E^(c + d*x)*Cosh[a + b*x]^3*Sinh[a + b*x]^0, x, 2, -((6*b^2*d*E^(c + d*x)*Cosh[a + b*x])/(9*b^4 - 10*b^2*d^2 + d^4)) - (d*E^(c + d*x)*Cosh[a + b*x]^3)/(9*b^2 - d^2) + (6*b^3*E^(c + d*x)*Sinh[a + b*x])/(9*b^4 - 10*b^2*d^2 + d^4) + (3*b*E^(c + d*x)*Cosh[a + b*x]^2*Sinh[a + b*x])/(9*b^2 - d^2)}
{E^(c + d*x)*Cosh[a + b*x]^3*Csch[a + b*x]^1, x, 8, -((7*E^(-2*a + c - (2*b - d)*x))/(4*(2*b - d))) + E^(c + d*x)/d + E^(2*a + c + (2*b + d)*x)/(4*(2*b + d)) + (2*E^(-2*a + c - (2*b - d)*x)*Hypergeometric2F1[1, (1/2)*(-2 + d/b), d/(2*b), E^(2*(a + b*x))])/(2*b - d)}
{E^(c + d*x)*Cosh[a + b*x]^3*Csch[a + b*x]^2, x, 7, -((5*E^(-a + c - (b - d)*x))/(2*(b - d))) + E^(a + c + (b + d)*x)/(2*(b + d)) + (6*E^(-a + c - (b - d)*x)*Hypergeometric2F1[1, -((b - d)/(2*b)), (b + d)/(2*b), E^(2*(a + b*x))])/(b - d) - (4*E^(-a + c - (b - d)*x)*Hypergeometric2F1[2, -((b - d)/(2*b)), (b + d)/(2*b), E^(2*(a + b*x))])/(b - d)}
{E^(c + d*x)*Cosh[a + b*x]^3*Csch[a + b*x]^3, x, 6, E^(c + d*x)/d - (6*E^(c + d*x)*Hypergeometric2F1[1, d/(2*b), 1 + d/(2*b), E^(2*(a + b*x))])/d + (12*E^(c + d*x)*Hypergeometric2F1[2, d/(2*b), 1 + d/(2*b), E^(2*(a + b*x))])/d - (8*E^(c + d*x)*Hypergeometric2F1[3, d/(2*b), 1 + d/(2*b), E^(2*(a + b*x))])/d}


{E^(a + b*x)*Sinh[c + d*x]^(3/2) - ((3*d^2)/(4*(b^2 - (9*d^2)/4)))*(E^(a + b*x)/Sqrt[Sinh[c + d*x]]), x, 10, -((6*d*E^(a + b*x)*Cosh[c + d*x]*Sqrt[Sinh[c + d*x]])/(4*b^2 - 9*d^2)) + (4*b*E^(a + b*x)*Sinh[c + d*x]^(3/2))/(4*b^2 - 9*d^2)}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Section::Closed:: *)
(*Products of functions of a hyperbolic function and its derivative*)


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Cosh[a+b x]] Sinh[a+b x]^n when n odd*)


{E^(n*Cosh[a+b*x])*Sinh[a+b*x], x, 2, E^(n*Cosh[a + b*x])/(b*n)}
{E^(n*Cosh[a*c+b*c*x])*Sinh[c*(a+b*x)], x, 2, E^(n*Cosh[c*(a + b*x)])/(b*c*n)}
{E^(n*Cosh[c*(a+b*x)])*Sinh[a*c+b*c*x], x, 2, E^(n*Cosh[a*c + b*c*x])/(b*c*n)}


{E^(n*Cosh[a+b*x])*Tanh[a+b*x], x, 2, ExpIntegralEi[n*Cosh[a + b*x]]/b}
{E^(n*Cosh[a*c+b*c*x])*Tanh[c*(a+b*x)], x, 2, ExpIntegralEi[n*Cosh[c*(a + b*x)]]/(b*c)}
{E^(n*Cosh[c*(a+b*x)])*Tanh[a*c+b*c*x], x, 2, ExpIntegralEi[n*Cosh[a*c + b*c*x]]/(b*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Sinh[a+b x]] Cosh[a+b x]^n when n odd*)


{E^(n*Sinh[a+b*x])*Cosh[a+b*x], x, 2, E^(n*Sinh[a + b*x])/(b*n)}
{E^(n*Sinh[a*c+b*c*x])*Cosh[c*(a+b*x)], x, 2, E^(n*Sinh[c*(a + b*x)])/(b*c*n)}
{E^(n*Sinh[c*(a+b*x)])*Cosh[a*c+b*c*x], x, 2, E^(n*Sinh[a*c + b*c*x])/(b*c*n)}


{E^(n*Sinh[a+b*x])*Coth[a+b*x], x, 2, ExpIntegralEi[n*Sinh[a + b*x]]/b}
{E^(n*Sinh[a*c+b*c*x])*Coth[c*(a+b*x)], x, 2, ExpIntegralEi[n*Sinh[c*(a + b*x)]]/(b*c)}
{E^(n*Sinh[c*(a+b*x)])*Coth[a*c+b*c*x], x, 2, ExpIntegralEi[n*Sinh[a*c + b*c*x]]/(b*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Tanh[a+b x]] Sech[a+b x]^n when n even*)


{Sech[x]^2/(a + b*Tanh[x]), x, 2, Log[a + b*Tanh[x]]/b}
{Sech[x]^2/(1 + Tanh[x]^2), x, 2, ArcTan[Tanh[x]]}
{Sech[x]^2/(9 + Tanh[x]^2), x, 2, ArcTan[Tanh[x]/3]/3}
{Sech[x]^2*(a + b*Tanh[x])^n, x, 2, (a + b*Tanh[x])^(1 + n)/(b*(1 + n))}
{Sech[x]^2*(1 + 1/(1 - Tanh[x]^2)), x, 3, x + Tanh[x]}
{Sech[x]^2*(2 - Tanh[x]^2)/(1 - Tanh[x]^2), x, 4, x + Tanh[x]}
{Sech[x]^2/(2 + 2*Tanh[x] + Tanh[x]^2), x, 3, ArcTan[1 + Tanh[x]]}
{Sech[x]^2/(Tanh[x]^2 + Tanh[x]^3), x, 3, -Coth[x] - Log[Tanh[x]] + Log[1 + Tanh[x]]}
{Sech[x]^2/(-Tanh[x]^2 + Tanh[x]^3), x, 3, Coth[x] + Log[1 - Tanh[x]] - Log[Tanh[x]]}
{Sech[x]^2/(3 - 4*Tanh[x]^3), x, 7, ArcTan[(3^(1/3) + 2*2^(2/3)*Tanh[x])/3^(5/6)]/(3*2^(2/3)*3^(1/6)) - Log[3^(1/3) - 2^(2/3)*Tanh[x]]/(3*6^(2/3)) + Log[3^(2/3) + 2^(2/3)*3^(1/3)*Tanh[x] + 2*2^(1/3)*Tanh[x]^2]/(6*6^(2/3))}
{Sech[x]^2/(11 - 5*Tanh[x] + 5*Tanh[x]^2), x, 3, -((2*ArcTan[Sqrt[5/39]*(1 - 2*Tanh[x])])/Sqrt[195])}
{Sech[x]^2*(a + b*Tanh[x])/(c + d*Tanh[x]), x, 3, -(((b*c - a*d)*Log[c + d*Tanh[x]])/d^2) + (b*Tanh[x])/d}
{Sech[x]^2*(a + b*Tanh[x])^2/(c + d*Tanh[x]), x, 3, ((b*c - a*d)^2*Log[c + d*Tanh[x]])/d^3 - (b*(b*c - a*d)*Tanh[x])/d^2 + (a + b*Tanh[x])^2/(2*d)}
{Sech[x]^2*(a + b*Tanh[x])^3/(c + d*Tanh[x]), x, 3, -(((b*c - a*d)^3*Log[c + d*Tanh[x]])/d^4) + (b*(b*c - a*d)^2*Tanh[x])/d^3 - ((b*c - a*d)*(a + b*Tanh[x])^2)/(2*d^2) + (a + b*Tanh[x])^3/(3*d)}
{Sech[x]^2*Tanh[x]^2/(2 + Tanh[x]^3)^2, x, 2, -1/(3*(2 + Tanh[x]^3))}
{Sech[x]^2*Tanh[x]^6*(1 - Tanh[x]^2)^3, x, 4, Tanh[x]^7/7 - Tanh[x]^9/3 + (3*Tanh[x]^11)/11 - Tanh[x]^13/13}
{Sech[x]^2*(2 + Tanh[x]^2)/(1 + Tanh[x]^3), x, 5, -((2*ArcTan[(1 - 2*Tanh[x])/Sqrt[3]])/Sqrt[3]) + Log[1 + Tanh[x]]}
{Sech[x]^2*(1 + Cosh[x]^2), x, 2, x + Tanh[x]}
{Sech[x]^2/(1 + Sech[x]^2 - 3*Tanh[x]), x, 3, (2*ArcTanh[(3 + 2*Tanh[x])/Sqrt[17]])/Sqrt[17]}
{Sech[x]^2/Sqrt[4 - Sech[x]^2], x, 2, ArcSinh[Tanh[x]/Sqrt[3]]}
{Sech[x]^2/Sqrt[1 - 4*Tanh[x]^2], x, 2, ArcSin[2*Tanh[x]]/2}
{Sech[x]^2/Sqrt[-4 + Tanh[x]^2], x, 3, ArcTanh[Tanh[x]/Sqrt[-4 + Tanh[x]^2]]}
{Sech[x]^2*Sqrt[1 + Coth[x]^2], x, 3, -ArcSinh[Coth[x]] + Sqrt[1 + Coth[x]^2]*Tanh[x]}
{Sech[x]^2*Sqrt[1 + Tanh[x]^2], x, 3, (1/2)*ArcSinh[Tanh[x]] + (1/2)*Tanh[x]*Sqrt[1 + Tanh[x]^2]}


{Sech[x]^4*(-1 + Sech[x]^2)^2*Tanh[x], x, 4, Tanh[x]^6/6 - Tanh[x]^8/8}


(* ::Subsection:: *)
(*Integrands of the form F[Coth[a+b x]] Csch[a+b x]^n when n even*)


(* ::Subsection:: *)
(*Integrands of the form F[Sech[a+b x]] Sech[a+b x] Tanh[a+b x]*)


(* ::Subsection:: *)
(*Integrands of the form F[Csch[a+b x]] Csch[a+b x] Coth[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Sinh[(a+b x)/2]] Sinh[a+b x]*)


{E^(n*Sinh[a+b*x])*Sinh[2*a+2*b*x], x, 4, -((2*E^(n*Sinh[a + b*x]))/(b*n^2)) + (2*E^(n*Sinh[a + b*x])*Sinh[a + b*x])/(b*n)}
{E^(n*Sinh[a+b*x])*Sinh[2*(a+b*x)], x, 4, -((2*E^(n*Sinh[a + b*x]))/(b*n^2)) + (2*E^(n*Sinh[a + b*x])*Sinh[a + b*x])/(b*n)}
{E^(n*Sinh[a/2+b/2*x])*Sinh[a+b*x], x, 4, -((4*E^(n*Sinh[a/2 + (b*x)/2]))/(b*n^2)) + (4*E^(n*Sinh[a/2 + (b*x)/2])*Sinh[a/2 + (b*x)/2])/(b*n)}
{E^(n*Sinh[(a+b*x)/2])*Sinh[a+b*x], x, 4, -((4*E^(n*Sinh[a/2 + (b*x)/2]))/(b*n^2)) + (4*E^(n*Sinh[a/2 + (b*x)/2])*Sinh[a/2 + (b*x)/2])/(b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Cosh[(a+b x)/2]] Sinh[a+b x]*)


{E^(n*Cosh[a+b*x])*Sinh[2*a+2*b*x], x, 4, -((2*E^(n*Cosh[a + b*x]))/(b*n^2)) + (2*E^(n*Cosh[a + b*x])*Cosh[a + b*x])/(b*n)}
{E^(n*Cosh[a+b*x])*Sinh[2*(a+b*x)], x, 4, -((2*E^(n*Cosh[a + b*x]))/(b*n^2)) + (2*E^(n*Cosh[a + b*x])*Cosh[a + b*x])/(b*n)}
{E^(n*Cosh[a/2+b/2*x])*Sinh[a+b*x], x, 4, -((4*E^(n*Cosh[a/2 + (b*x)/2]))/(b*n^2)) + (4*E^(n*Cosh[a/2 + (b*x)/2])*Cosh[a/2 + (b*x)/2])/(b*n)}
{E^(n*Cosh[(a+b*x)/2])*Sinh[a+b*x], x, 4, -((4*E^(n*Cosh[a/2 + (b*x)/2]))/(b*n^2)) + (4*E^(n*Cosh[a/2 + (b*x)/2])*Cosh[a/2 + (b*x)/2])/(b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Tanh[a+b x]] when n even*)


{Csch[x]*Log[Tanh[x]]*Sech[x], x, 1, Log[Tanh[x]]^2/2}
{Csch[2*x]*Log[Tanh[x]], x, 1, Log[Tanh[x]]^2/4}


(* ::Subsection::Closed:: *)
(*Products of functions of a hyperbolic function and its derivative*)


{Cosh[a + b*x]*F[c, d, Sinh[a + b*x], r, s], x, 1, CannotIntegrate[Cosh[a + b*x]*F[c, d, Sinh[a + b*x], r, s], x]}
{Sinh[a + b*x]*F[c, d, Cosh[a + b*x], r, s], x, 1, CannotIntegrate[F[c, d, Cosh[a + b*x], r, s]*Sinh[a + b*x], x]}
{Sech[a + b*x]^2*F[c, d, Tanh[a + b*x], r, s], x, 1, CannotIntegrate[F[c, d, Tanh[a + b*x], r, s]*Sech[a + b*x]^2, x]}
{Csch[a + b*x]^2*F[c, d, Coth[a + b*x], r, s], x, 1, CannotIntegrate[Csch[a + b*x]^2*F[c, d, Coth[a + b*x], r, s], x]}


{Sech[x]*(5 - 11*Sech[x]^2)*Tanh[x], x, 3, -5*Sech[x] + (11*Sech[x]^3)/3}


{Csch[x]^2/(a + b*Coth[x]), x, 2, -(Log[a + b*Coth[x]]/b)}
{Csch[x]^2*(a + b*Coth[x])^n, x, 2, -((a + b*Coth[x])^(1 + n)/(b*(1 + n)))}

{Csch[x]^2*(-1 + Sinh[x]^2), x, 2, x + Coth[x]}
{Csch[x]^2*(-1 - 1/(1 - Coth[x]^2)), x, 3, x + Coth[x]}
{Csch[x]^2*(a + b*Coth[x])/(c + d*Coth[x]), x, 3, -((b*Coth[x])/d) + ((b*c - a*d)*Log[c + d*Coth[x]])/d^2}
{Csch[x]^2*(a + b*Coth[x])^2/(c + d*Coth[x]), x, 3, (b*(b*c - a*d)*Coth[x])/d^2 - (a + b*Coth[x])^2/(2*d) - ((b*c - a*d)^2*Log[c + d*Coth[x]])/d^3}
{Csch[x]^2*(a + b*Coth[x])^3/(c + d*Coth[x]), x, 3, -((b*(b*c - a*d)^2*Coth[x])/d^3) + ((b*c - a*d)*(a + b*Coth[x])^2)/(2*d^2) - (a + b*Coth[x])^3/(3*d) + ((b*c - a*d)^3*Log[c + d*Coth[x]])/d^4}


{Cosh[x]^3*(a + b*Cosh[x]^2)^3*Sinh[x], x, 4, -((a*(a + b*Cosh[x]^2)^4)/(8*b^2)) + (a + b*Cosh[x]^2)^5/(10*b^2)}
{Sinh[x]^3*(a + b*Sinh[x]^2)^3*Cosh[x], x, 4, -((a*(a + b*Sinh[x]^2)^4)/(8*b^2)) + (a + b*Sinh[x]^2)^5/(10*b^2)}


{Cosh[x]*Sinh[x]*Sqrt[a + b*Sinh[x]^2], x, 2, (a + b*Sinh[x]^2)^(3/2)/(3*b)}


{Csch[x]*Sqrt[1 + Log[Coth[x]]^2]*Sech[x], x, 3, (-(1/2))*ArcSinh[Log[Coth[x]]] - (1/2)*Log[Coth[x]]*Sqrt[1 + Log[Coth[x]]^2]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving hyperbolic functions*)


{(Coth[Sqrt[x]]*Csch[Sqrt[x]])/Sqrt[x], x, 3, -2*Csch[Sqrt[x]]}
{(Cosh[Sqrt[x]]*Sinh[Sqrt[x]])/Sqrt[x], x, 1, Sinh[Sqrt[x]]^2}
{(Sech[Sqrt[x]]*Tanh[Sqrt[x]])/Sqrt[x], x, 3, -2*Sech[Sqrt[x]]}


{Sinh[x]^2/(a + b*Sinh[2*x]), x, 9, ArcTanh[(b - a*Tanh[x])/Sqrt[a^2 + b^2]]/(2*Sqrt[a^2 + b^2]) + Log[a + b*Sinh[2*x]]/(4*b), ArcTanh[(b - a*Tanh[x])/Sqrt[a^2 + b^2]]/(2*Sqrt[a^2 + b^2]) + Log[Cosh[x]]/(2*b) + Log[a + 2*b*Tanh[x] - a*Tanh[x]^2]/(4*b)}
{Cosh[x]^2/(a + b*Sinh[2*x]), x, 8, -(ArcTanh[(b - a*Tanh[x])/Sqrt[a^2 + b^2]]/(2*Sqrt[a^2 + b^2])) + Log[a + b*Sinh[2*x]]/(4*b), -(ArcTanh[(b - a*Tanh[x])/Sqrt[a^2 + b^2]]/(2*Sqrt[a^2 + b^2])) + Log[Cosh[x]]/(2*b) + Log[a + 2*b*Tanh[x] - a*Tanh[x]^2]/(4*b)}

{Sinh[x]^2/(a + b*Cosh[2*x]), x, 4, x/(2*b) - (Sqrt[a + b]*ArcTanh[(Sqrt[a - b]*Tanh[x])/Sqrt[a + b]])/(2*Sqrt[a - b]*b)}
{Cosh[x]^2/(a + b*Cosh[2*x]), x, 4, x/(2*b) - (Sqrt[a - b]*ArcTanh[(Sqrt[a - b]*Tanh[x])/Sqrt[a + b]])/(2*b*Sqrt[a + b])}


{Tanh[c + d*x]/Sqrt[a*Sinh[c+d*x]^2], x, 3, ArcTan[Sqrt[a*Sinh[c + d*x]^2]/Sqrt[a]]/(Sqrt[a]*d)}
{Coth[c + d*x]/Sqrt[a*Cosh[c+d*x]^2], x, 3, -(ArcTanh[Sqrt[a*Cosh[c + d*x]^2]/Sqrt[a]]/(Sqrt[a]*d))}


{x*Cosh[2*x]*Sech[x], x, 12, -2*x*ArcTan[E^x] - 2*Cosh[x] + I*PolyLog[2, (-I)*E^x] - I*PolyLog[2, I*E^x] + 2*x*Sinh[x]}
{x*Cosh[2*x]*Sech[x]^2, x, 5, x^2+Log[Cosh[x]]-x*Tanh[x]}
{x*Cosh[2*x]*Sech[x]^3, x, 19, 3*x*ArcTan[E^x] - (3/2)*I*PolyLog[2, (-I)*E^x] + (3/2)*I*PolyLog[2, I*E^x] - Sech[x]/2 - (1/2)*x*Sech[x]*Tanh[x]}


{Sqrt[Csch[x]]*(x*Cosh[x] - 4*Sech[x]*Tanh[x]), x, 8, (2*x)/Sqrt[Csch[x]] - (4*Sech[x])/Csch[x]^(3/2)}


{Sinh[x]*(Cosh[x] + Sinh[x]), x, 6, -(x/2) + (1/2)*Cosh[x]*Sinh[x] + Sinh[x]^2/2}

{(1 + Sinh[x]^2)/(1 + Cosh[x] + Sinh[x]), x, 5, (1/4)*Log[1 - Tanh[x/2]] + (3/4)*Log[1 + Tanh[x/2]] + 1/(2*(1 - Tanh[x/2])) - 1/(2*(1 + Tanh[x/2])^2) + 1/(1 + Tanh[x/2])}
{x^5*Cosh[a + b*x^3]^7*Sinh[a + b*x^3], x, 7, -((35*x^3)/(3072*b)) + (x^3*Cosh[a + b*x^3]^8)/(24*b) - (35*Cosh[a + b*x^3]*Sinh[a + b*x^3])/(3072*b^2) - (35*Cosh[a + b*x^3]^3*Sinh[a + b*x^3])/(4608*b^2) - (7*Cosh[a + b*x^3]^5*Sinh[a + b*x^3])/(1152*b^2) - (Cosh[a + b*x^3]^7*Sinh[a + b*x^3])/(192*b^2)}

(* {Csch[x^5]/x, x, Unintegrable[Csch[x^5]/x, x]} *)

{Cosh[x]^2/(1 + E^x), x, 4, -(1/8)/E^(2*x) + 1/(E^x*4) + E^x/4 + (3*x)/4 - Log[1 + E^x]}


{Sqrt[1 + Sech[x]]*Sech[x]*Tanh[x]^3, x, 6, (-(4/5))*(1 + Sech[x])^(5/2) + (2/7)*(1 + Sech[x])^(7/2)}
{Sqrt[1 + Csch[x]]*Csch[x]*Coth[x]^3, x, 5, (-(4/3))*(1 + Csch[x])^(3/2) + (4/5)*(1 + Csch[x])^(5/2) - (2/7)*(1 + Csch[x])^(7/2)}


{Cosh[x]^x*(Log[Cosh[x]] + x*Tanh[x]), x, 3, Cosh[x]^x}


(* Nonidempotent expansion results in infinite recursion: *) 
(* {(x*Cosh[x] - Sinh[x])/(x - Sinh[x])^2, x, -7, x/(x - Sinh[x])} *)
(* {(-Cosh[x] + x*Sinh[x])/(x - Cosh[x])^2, x, 0, x/(x - Cosh[x])} *)


{F^(a + b*x)*(Cosh[c + d*x] + Sinh[c + d*x])^n, x, 4, ((E^(c + d*x))^n*F^(a + b*x))/(d*n + b*Log[F])}
{F^(a + b*x)*(Cosh[c + d*x] - Sinh[c + d*x])^n, x, 4, -(((E^(-c - d*x))^n*F^(a + b*x))/(d*n - b*Log[F]))}


(* {(Cosh[a + b*x]^5 - Sinh[a + b*x]^5)/(Cosh[a + b*x]^5 + Sinh[a + b*x]^5), x, 5, 0} *)
{(Cosh[a + b*x]^4 - Sinh[a + b*x]^4)/(Cosh[a + b*x]^4 + Sinh[a + b*x]^4), x, 6, -(ArcTan[1 - Sqrt[2]*Tanh[a + b*x]]/(Sqrt[2]*b)) + ArcTan[1 + Sqrt[2]*Tanh[a + b*x]]/(Sqrt[2]*b)}
{(Cosh[a + b*x]^3 - Sinh[a + b*x]^3)/(Cosh[a + b*x]^3 + Sinh[a + b*x]^3), x, 5, -((4*ArcTan[(1 - 2*Tanh[a + b*x])/Sqrt[3]])/(3*Sqrt[3]*b)) - 1/(3*b*(1 + Tanh[a + b*x]))}
{(Cosh[a + b*x]^2 - Sinh[a + b*x]^2)/(Cosh[a + b*x]^2 + Sinh[a + b*x]^2), x, 3, ArcTan[Tanh[a + b*x]]/b}
{(Cosh[a + b*x]^1 - Sinh[a + b*x]^1)/(Cosh[a + b*x]^1 + Sinh[a + b*x]^1), x, 1, -(1/(2*b*(Cosh[a + b*x] + Sinh[a + b*x])^2))}
{(Sech[a + b*x]^1 - Csch[a + b*x]^1)/(Sech[a + b*x]^1 + Csch[a + b*x]^1), x, 2, 1/(b*(1 + Tanh[a + b*x]))}
{(Sech[a + b*x]^2 - Csch[a + b*x]^2)/(Sech[a + b*x]^2 + Csch[a + b*x]^2), x, 2, -(ArcTan[Tanh[a + b*x]]/b)}
{(Sech[a + b*x]^3 - Csch[a + b*x]^3)/(Sech[a + b*x]^3 + Csch[a + b*x]^3), x, 5, (4*ArcTan[(1 - 2*Tanh[a + b*x])/Sqrt[3]])/(3*Sqrt[3]*b) + 1/(3*b*(1 + Tanh[a + b*x]))}
{(Sech[a + b*x]^4 - Csch[a + b*x]^4)/(Sech[a + b*x]^4 + Csch[a + b*x]^4), x, 6, ArcTan[1 - Sqrt[2]*Tanh[a + b*x]]/(Sqrt[2]*b) - ArcTan[1 + Sqrt[2]*Tanh[a + b*x]]/(Sqrt[2]*b)}
