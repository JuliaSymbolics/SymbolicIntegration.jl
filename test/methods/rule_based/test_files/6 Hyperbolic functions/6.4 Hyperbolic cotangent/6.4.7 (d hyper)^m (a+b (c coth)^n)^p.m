(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Coth[e+f x]^n)^p*)


(* ::Title:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Coth[e+f x]^n)^p*)


(* ::Title:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*Coth[c + d*x]^2)^5, x, 4, (a + b)^5*x - (b*(5*a^4 + 10*a^3*b + 10*a^2*b^2 + 5*a*b^3 + b^4)*Coth[c + d*x])/d - (b^2*(10*a^3 + 10*a^2*b + 5*a*b^2 + b^3)*Coth[c + d*x]^3)/(3*d) - (b^3*(10*a^2 + 5*a*b + b^2)*Coth[c + d*x]^5)/(5*d) - (b^4*(5*a + b)*Coth[c + d*x]^7)/(7*d) - (b^5*Coth[c + d*x]^9)/(9*d)}
{(a + b*Coth[c + d*x]^2)^4, x, 4, (a + b)^4*x - (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Coth[c + d*x])/d - (b^2*(6*a^2 + 4*a*b + b^2)*Coth[c + d*x]^3)/(3*d) - (b^3*(4*a + b)*Coth[c + d*x]^5)/(5*d) - (b^4*Coth[c + d*x]^7)/(7*d)}
{(a + b*Coth[c + d*x]^2)^3, x, 4, (a + b)^3*x - (b*(3*a^2 + 3*a*b + b^2)*Coth[c + d*x])/d - (b^2*(3*a + b)*Coth[c + d*x]^3)/(3*d) - (b^3*Coth[c + d*x]^5)/(5*d)}
{(a + b*Coth[c + d*x]^2)^2, x, 4, (a + b)^2*x - (b*(2*a + b)*Coth[c + d*x])/d - (b^2*Coth[c + d*x]^3)/(3*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*Coth[c + d*x]^2),x, 3, x/(a + b) - (Sqrt[b]*ArcTan[(Sqrt[a]*Tanh[c + d*x])/Sqrt[b]])/(Sqrt[a]*(a + b)*d)}
{1/(a + b*Coth[c + d*x]^2)^2,x, 5, x/(a + b)^2 - (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[a]*Tanh[c + d*x])/Sqrt[b]])/(2*a^(3/2)*(a + b)^2*d) + (b*Coth[c + d*x])/(2*a*(a + b)*d*(a + b*Coth[c + d*x]^2))}
{1/(a + b*Coth[c + d*x]^2)^3,x, 6, x/(a + b)^3 - (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Tanh[c + d*x])/Sqrt[b]])/(8*a^(5/2)*(a + b)^3*d) + (b*Coth[c + d*x])/(4*a*(a + b)*d*(a + b*Coth[c + d*x]^2)^2) + (b*(7*a + 3*b)*Coth[c + d*x])/(8*a^2*(a + b)^2*d*(a + b*Coth[c + d*x]^2))}
{1/(a + b*Coth[c + d*x]^2)^4,x, 7, x/(a + b)^4 - (Sqrt[b]*(35*a^3 + 35*a^2*b + 21*a*b^2 + 5*b^3)*ArcTan[(Sqrt[a]*Tanh[c + d*x])/Sqrt[b]])/(16*a^(7/2)*(a + b)^4*d) + (b*Coth[c + d*x])/(6*a*(a + b)*d*(a + b*Coth[c + d*x]^2)^3) + (b*(11*a + 5*b)*Coth[c + d*x])/(24*a^2*(a + b)^2*d*(a + b*Coth[c + d*x]^2)^2) + (b*(19*a^2 + 16*a*b + 5*b^2)*Coth[c + d*x])/(16*a^3*(a + b)^3*d*(a + b*Coth[c + d*x]^2))}

{1/(1 - 2*Coth[x]^2), x, 3, -x + Sqrt[2]*ArcTanh[Tanh[x]/Sqrt[2]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^2)^(p/2) when a+b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[1 - Coth[x]^2], x, 3, ArcSin[Coth[x]]}
{Sqrt[-1 + Coth[x]^2], x, 4, -ArcTanh[Coth[x]/Sqrt[Csch[x]^2]]}


{(1 - Coth[x]^2)^(3/2), x, 4, (1/2)*ArcSin[Coth[x]] + (1/2)*Coth[x]*Sqrt[-Csch[x]^2]}
{(-1 + Coth[x]^2)^(3/2), x, 5, (1/2)*ArcTanh[Coth[x]/Sqrt[Csch[x]^2]] - (1/2)*Coth[x]*Sqrt[Csch[x]^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/Sqrt[1 - Coth[x]^2], x, 3, Coth[x]/Sqrt[-Csch[x]^2]}
{1/Sqrt[-1 + Coth[x]^2], x, 3, Coth[x]/Sqrt[Csch[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Coth[x]^3*Sqrt[a + b*Coth[x]^2], x, 6, Sqrt[a + b]*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]] - Sqrt[a + b*Coth[x]^2] - (a + b*Coth[x]^2)^(3/2)/(3*b)}
{Coth[x]^2*Sqrt[a + b*Coth[x]^2], x, 7, -(((a + 2*b)*ArcTanh[(Sqrt[b]*Coth[x])/Sqrt[a + b*Coth[x]^2]])/(2*Sqrt[b])) + Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] - (1/2)*Coth[x]*Sqrt[a + b*Coth[x]^2]}
{Coth[x]^1*Sqrt[a + b*Coth[x]^2], x, 5, Sqrt[a + b]*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]] - Sqrt[a + b*Coth[x]^2]}
{Coth[x]^0*Sqrt[a + b*Coth[x]^2], x, 6, (-Sqrt[b])*ArcTanh[(Sqrt[b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] + Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]}
{Tanh[x]^1*Sqrt[a + b*Coth[x]^2], x, 7, (-Sqrt[a])*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a]] + Sqrt[a + b]*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]}
{Tanh[x]^2*Sqrt[a + b*Coth[x]^2], x, 5, Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] - Sqrt[a + b*Coth[x]^2]*Tanh[x]}


{Coth[x]^3*(a + b*Coth[x]^2)^(3/2), x, 7, (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]] - (a + b)*Sqrt[a + b*Coth[x]^2] - (1/3)*(a + b*Coth[x]^2)^(3/2) - (a + b*Coth[x]^2)^(5/2)/(5*b)}
{Coth[x]^2*(a + b*Coth[x]^2)^(3/2), x, 8, -(((3*a^2 + 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Coth[x])/Sqrt[a + b*Coth[x]^2]])/(8*Sqrt[b])) + (a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] - (1/8)*(5*a + 4*b)*Coth[x]*Sqrt[a + b*Coth[x]^2] - (1/4)*b*Coth[x]^3*Sqrt[a + b*Coth[x]^2]}
{Coth[x]^1*(a + b*Coth[x]^2)^(3/2), x, 6, (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]] - (a + b)*Sqrt[a + b*Coth[x]^2] - (1/3)*(a + b*Coth[x]^2)^(3/2)}
{Coth[x]^0*(a + b*Coth[x]^2)^(3/2), x, 7, (-(1/2))*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] + (a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] - (1/2)*b*Coth[x]*Sqrt[a + b*Coth[x]^2]}
{Tanh[x]^1*(a + b*Coth[x]^2)^(3/2), x, 8, (-a^(3/2))*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a]] + (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]] - b*Sqrt[a + b*Coth[x]^2]}
{Tanh[x]^2*(a + b*Coth[x]^2)^(3/2), x, 7, (-b^(3/2))*ArcTanh[(Sqrt[b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] + (a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]] - a*Sqrt[a + b*Coth[x]^2]*Tanh[x]}


{Sqrt[1 + Coth[x]^2], x, 5, -ArcSinh[Coth[x]] + Sqrt[2]*ArcTanh[(Sqrt[2]*Coth[x])/Sqrt[1 + Coth[x]^2]]}
{Sqrt[-1 - Coth[x]^2], x, 6, ArcTan[Coth[x]/Sqrt[-1 - Coth[x]^2]] - Sqrt[2]*ArcTan[(Sqrt[2]*Coth[x])/Sqrt[-1 - Coth[x]^2]]}


{(1 + Coth[x]^2)^(3/2), x, 6, (-(5/2))*ArcSinh[Coth[x]] + 2*Sqrt[2]*ArcTanh[(Sqrt[2]*Coth[x])/Sqrt[1 + Coth[x]^2]] - (1/2)*Coth[x]*Sqrt[1 + Coth[x]^2]}
{(-1 - Coth[x]^2)^(3/2), x, 7, (-(5/2))*ArcTan[Coth[x]/Sqrt[-1 - Coth[x]^2]] + 2*Sqrt[2]*ArcTan[(Sqrt[2]*Coth[x])/Sqrt[-1 - Coth[x]^2]] + (1/2)*Coth[x]*Sqrt[-1 - Coth[x]^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Coth[x]^3/Sqrt[a + b*Coth[x]^2], x, 5, ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/Sqrt[a + b] - Sqrt[a + b*Coth[x]^2]/b}
{Coth[x]^2/Sqrt[a + b*Coth[x]^2], x, 6, -(ArcTanh[(Sqrt[b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/Sqrt[b]) + ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/Sqrt[a + b]}
{Coth[x]^1/Sqrt[a + b*Coth[x]^2], x, 4, ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/Sqrt[a + b]}
{Coth[x]^0/Sqrt[a + b*Coth[x]^2], x, 3, ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/Sqrt[a + b]}
{Tanh[x]^1/Sqrt[a + b*Coth[x]^2], x, 7, -(ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a]]/Sqrt[a]) + ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/Sqrt[a + b]}
{Tanh[x]^2/Sqrt[a + b*Coth[x]^2], x, 5, ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/Sqrt[a + b] - (Sqrt[a + b*Coth[x]^2]*Tanh[x])/a}


{Coth[x]^3/(a + b*Coth[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) + a/(b*(a + b)*Sqrt[a + b*Coth[x]^2])}
{Coth[x]^2/(a + b*Coth[x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/(a + b)^(3/2) - Coth[x]/((a + b)*Sqrt[a + b*Coth[x]^2])}
{Coth[x]/(a + b*Coth[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) - 1/((a + b)*Sqrt[a + b*Coth[x]^2])}
{Tanh[x]/(a + b*Coth[x]^2)^(3/2), x, 8, -(ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a]]/a^(3/2)) + ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) + b/(a*(a + b)*Sqrt[a + b*Coth[x]^2])}
{Tanh[x]^2/(a + b*Coth[x]^2)^(3/2), x, 6, ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/(a + b)^(3/2) + (b*Tanh[x])/(a*(a + b)*Sqrt[a + b*Coth[x]^2]) - ((a + 2*b)*Sqrt[a + b*Coth[x]^2]*Tanh[x])/(a^2*(a + b))}


{Coth[x]^3/(a + b*Coth[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) + a/(3*b*(a + b)*(a + b*Coth[x]^2)^(3/2)) - 1/((a + b)^2*Sqrt[a + b*Coth[x]^2])}
{Coth[x]^2/(a + b*Coth[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/(a + b)^(5/2) - Coth[x]/(3*(a + b)*(a + b*Coth[x]^2)^(3/2)) - ((2*a - b)*Coth[x])/(3*a*(a + b)^2*Sqrt[a + b*Coth[x]^2])}
{Coth[x]/(a + b*Coth[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) - 1/(3*(a + b)*(a + b*Coth[x]^2)^(3/2)) - 1/((a + b)^2*Sqrt[a + b*Coth[x]^2])}
{Tanh[x]/(a + b*Coth[x]^2)^(5/2), x, 9, -(ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a]]/a^(5/2)) + ArcTanh[Sqrt[a + b*Coth[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) + b/(3*a*(a + b)*(a + b*Coth[x]^2)^(3/2)) + (b*(2*a + b))/(a^2*(a + b)^2*Sqrt[a + b*Coth[x]^2])}
{Tanh[x]^2/(a + b*Coth[x]^2)^(5/2), x, 7, ArcTanh[(Sqrt[a + b]*Coth[x])/Sqrt[a + b*Coth[x]^2]]/(a + b)^(5/2) + (b*Tanh[x])/(3*a*(a + b)*(a + b*Coth[x]^2)^(3/2)) + (b*(7*a + 4*b)*Tanh[x])/(3*a^2*(a + b)^2*Sqrt[a + b*Coth[x]^2]) - ((3*a + 2*b)*(a + 4*b)*Sqrt[a + b*Coth[x]^2]*Tanh[x])/(3*a^3*(a + b)^2)}


{1/Sqrt[1 + Coth[x]^2], x, 3, ArcTanh[(Sqrt[2]*Coth[x])/Sqrt[1 + Coth[x]^2]]/Sqrt[2]}
{1/Sqrt[-1 - Coth[x]^2], x, 3, ArcTan[(Sqrt[2]*Coth[x])/Sqrt[-1 - Coth[x]^2]]/Sqrt[2]}


(* ::Section::Closed:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^3)^p*)


{1/(1 + Coth[x]^3), x, 6, x/2 - (2*ArcTan[(1 - 2*Coth[x])/Sqrt[3]])/(3*Sqrt[3]) - 1/(6*(1 + Coth[x]))}


(* ::Section::Closed:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^4)^p*)


{Coth[x]*(a + b*Coth[x]^4)^(1/2), x, 8, (-(1/2))*Sqrt[b]*ArcTanh[(Sqrt[b]*Coth[x]^2)/Sqrt[a + b*Coth[x]^4]] + (1/2)*Sqrt[a + b]*ArcTanh[(a + b*Coth[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Coth[x]^4])] - (1/2)*Sqrt[a + b*Coth[x]^4]}
{Coth[x]/(a + b*Coth[x]^4)^(1/2), x, 4, ArcTanh[(a + b*Coth[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Coth[x]^4])]/(2*Sqrt[a + b])}
{Coth[x]/(a + b*Coth[x]^4)^(3/2), x, 6, ArcTanh[(a + b*Coth[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Coth[x]^4])]/(2*(a + b)^(3/2)) - (a - b*Coth[x]^2)/(2*a*(a + b)*Sqrt[a + b*Coth[x]^4])}


(* ::Section:: *)
(*Integrands of the form Coth[e+f x]^m (a+b Coth[e+f x]^n)^p*)
