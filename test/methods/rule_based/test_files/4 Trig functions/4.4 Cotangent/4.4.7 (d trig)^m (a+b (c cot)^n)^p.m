(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Cot[e+f x]^n)^p*)


(* ::Title:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cot[e+f x]^n)^p*)


(* ::Title:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cot[e+f x]^n)^p*)


(* ::Title:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cot[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cot[e+f x]^2)^p*)


{(A + C*Cot[c + d*x]^2)/Sqrt[b*Tan[c + d*x]], x, 15, -(((A - C)*ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*Sqrt[b]*d)) + ((A - C)*ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*Sqrt[b]*d) - ((A - C)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*Sqrt[b]*d) + ((A - C)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*Sqrt[b]*d) - (2*b*C)/(3*d*(b*Tan[c + d*x])^(3/2))}


(* ::Title::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*Cot[c + d*x]^2)^1, x, 3, a*x - b*x - (b*Cot[c + d*x])/d}


{(a + b*Cot[c + d*x]^2)^2, x, 4, (a - b)^2*x - ((2*a - b)*b*Cot[c + d*x])/d - (b^2*Cot[c + d*x]^3)/(3*d)}


{(a + b*Cot[c + d*x]^2)^3, x, 4, (a - b)^3*x - (b*(3*a^2 - 3*a*b + b^2)*Cot[c + d*x])/d - ((3*a - b)*b^2*Cot[c + d*x]^3)/(3*d) - (b^3*Cot[c + d*x]^5)/(5*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*Cot[c + d*x]^2)^1, x, 3, x/(a - b) + (Sqrt[b]*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*d)}


{1/(a + b*Cot[c + d*x]^2)^2, x, 5, x/(a - b)^2 + ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*d) + (b*Cot[c + d*x])/(2*a*(a - b)*d*(a + b*Cot[c + d*x]^2))}


{1/(a + b*Cot[c + d*x]^2)^3, x, 6, x/(a - b)^3 + (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*d) + (b*Cot[c + d*x])/(4*a*(a - b)*d*(a + b*Cot[c + d*x]^2)^2) + ((7*a - 3*b)*b*Cot[c + d*x])/(8*a^2*(a - b)^2*d*(a + b*Cot[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^2)^(p/2) with a-b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(1 + Cot[x]^2)^(3/2), x, 4, (-(1/2))*ArcSinh[Cot[x]] - (1/2)*Cot[x]*Sqrt[Csc[x]^2]}
{Sqrt[1 + Cot[x]^2], x, 3, -ArcSinh[Cot[x]]}
{1/Sqrt[1 + Cot[x]^2], x, 3, -(Cot[x]/Sqrt[Csc[x]^2])}


{(-1 - Cot[x]^2)^(3/2), x, 5, (-(1/2))*ArcTan[Cot[x]/Sqrt[-Csc[x]^2]] + (1/2)*Cot[x]*Sqrt[-Csc[x]^2]}
{Sqrt[-1 - Cot[x]^2], x, 4, ArcTan[Cot[x]/Sqrt[-Csc[x]^2]]}
{1/Sqrt[-1 - Cot[x]^2], x, 3, -(Cot[x]/Sqrt[-Csc[x]^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cot[x]^3/Sqrt[a + a*Cot[x]^2], x, 4, -(1/Sqrt[a*Csc[x]^2]) - Sqrt[a*Csc[x]^2]/a}
{Cot[x]^2/Sqrt[a + a*Cot[x]^2], x, 5, Cot[x]/Sqrt[a*Csc[x]^2] - (ArcTanh[Cos[x]]*Csc[x])/Sqrt[a*Csc[x]^2]}
{Cot[x]^1/Sqrt[a + a*Cot[x]^2], x, 3, 1/Sqrt[a*Csc[x]^2]}
{Tan[x]^1/Sqrt[a + a*Cot[x]^2], x, 5, ArcTanh[Sqrt[a*Csc[x]^2]/Sqrt[a]]/Sqrt[a] - 1/Sqrt[a*Csc[x]^2]}
{Tan[x]^2/Sqrt[a + a*Cot[x]^2], x, 5, Cot[x]/Sqrt[a*Csc[x]^2] + (Csc[x]*Sec[x])/Sqrt[a*Csc[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cot[x]^3*Sqrt[a + b*Cot[x]^2], x, 6, (-Sqrt[a - b])*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] + Sqrt[a + b*Cot[x]^2] - (a + b*Cot[x]^2)^(3/2)/(3*b)}
{Cot[x]^1*Sqrt[a + b*Cot[x]^2], x, 5, Sqrt[a - b]*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] - Sqrt[a + b*Cot[x]^2]}
{Tan[x]^1*Sqrt[a + b*Cot[x]^2], x, 7, Sqrt[a]*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]] - Sqrt[a - b]*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]}

{Cot[x]^2*Sqrt[a + b*Cot[x]^2], x, 7, Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - ((a - 2*b)*ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]])/(2*Sqrt[b]) - (1/2)*Cot[x]*Sqrt[a + b*Cot[x]^2]}
{Cot[x]^0*Sqrt[a + b*Cot[x]^2], x, 6, (-Sqrt[a - b])*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]}
{Tan[x]^2*Sqrt[a + b*Cot[x]^2], x, 5, Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] + Sqrt[a + b*Cot[x]^2]*Tan[x]}
{Tan[x]^4*Sqrt[a + b*Cot[x]^2], x, 6, (-Sqrt[a - b])*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - ((3*a - b)*Sqrt[a + b*Cot[x]^2]*Tan[x])/(3*a) + (1/3)*Sqrt[a + b*Cot[x]^2]*Tan[x]^3}


{Cot[x]^3*(a + b*Cot[x]^2)^(3/2), x, 7, (-(a - b)^(3/2))*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] + (a - b)*Sqrt[a + b*Cot[x]^2] + (1/3)*(a + b*Cot[x]^2)^(3/2) - (a + b*Cot[x]^2)^(5/2)/(5*b)}
{Cot[x]^2*(a + b*Cot[x]^2)^(3/2), x, 8, (a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - ((3*a^2 - 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]])/(8*Sqrt[b]) - (1/8)*(5*a - 4*b)*Cot[x]*Sqrt[a + b*Cot[x]^2] - (1/4)*b*Cot[x]^3*Sqrt[a + b*Cot[x]^2]}
{Cot[x]^1*(a + b*Cot[x]^2)^(3/2), x, 6, (a - b)^(3/2)*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] - (a - b)*Sqrt[a + b*Cot[x]^2] - (1/3)*(a + b*Cot[x]^2)^(3/2)}
{Tan[x]^1*(a + b*Cot[x]^2)^(3/2), x, 8, a^(3/2)*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]] - (a - b)^(3/2)*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] - b*Sqrt[a + b*Cot[x]^2]}
{Tan[x]^2*(a + b*Cot[x]^2)^(3/2), x, 7, (a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - b^(3/2)*ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] + a*Sqrt[a + b*Cot[x]^2]*Tan[x]}


{(a + b*Cot[c + d*x]^2)^(5/2), x, 8, -(((a - b)^(5/2)*ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d) - (Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/(8*d) - ((7*a - 4*b)*b*Cot[c + d*x]*Sqrt[a + b*Cot[c + d*x]^2])/(8*d) - (b*Cot[c + d*x]*(a + b*Cot[c + d*x]^2)^(3/2))/(4*d)}
{(a + b*Cot[c + d*x]^2)^(3/2), x, 7, -(((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d) - ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/(2*d) - (b*Cot[c + d*x]*Sqrt[a + b*Cot[c + d*x]^2])/(2*d)}
{(a + b*Cot[c + d*x]^2)^(1/2), x, 6, -((Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d) - (Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d}
{1/(a + b*Cot[c + d*x]^2)^(1/2), x, 3, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/(Sqrt[a - b]*d))}
{1/(a + b*Cot[c + d*x]^2)^(3/2), x, 4, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/((a - b)^(3/2)*d)) + (b*Cot[c + d*x])/(a*(a - b)*d*Sqrt[a + b*Cot[c + d*x]^2])}
{1/(a + b*Cot[c + d*x]^2)^(5/2), x, 6, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/((a - b)^(5/2)*d)) + (b*Cot[c + d*x])/(3*a*(a - b)*d*(a + b*Cot[c + d*x]^2)^(3/2)) + ((5*a - 2*b)*b*Cot[c + d*x])/(3*a^2*(a - b)^2*d*Sqrt[a + b*Cot[c + d*x]^2])}
{1/(a + b*Cot[c + d*x]^2)^(7/2), x, 7, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/((a - b)^(7/2)*d)) + (b*Cot[c + d*x])/(5*a*(a - b)*d*(a + b*Cot[c + d*x]^2)^(5/2)) + ((9*a - 4*b)*b*Cot[c + d*x])/(15*a^2*(a - b)^2*d*(a + b*Cot[c + d*x]^2)^(3/2)) + (b*(33*a^2 - 26*a*b + 8*b^2)*Cot[c + d*x])/(15*a^3*(a - b)^3*d*Sqrt[a + b*Cot[c + d*x]^2])}


{(1 - Cot[x]^2)^(3/2), x, 6, (5/2)*ArcSin[Cot[x]] - 2*Sqrt[2]*ArcTan[(Sqrt[2]*Cot[x])/Sqrt[1 - Cot[x]^2]] + (1/2)*Cot[x]*Sqrt[1 - Cot[x]^2]}
{Sqrt[1 - Cot[x]^2], x, 5, ArcSin[Cot[x]] - Sqrt[2]*ArcTan[(Sqrt[2]*Cot[x])/Sqrt[1 - Cot[x]^2]]}
{1/Sqrt[1 - Cot[x]^2], x, 3, -(ArcTan[(Sqrt[2]*Cot[x])/Sqrt[1 - Cot[x]^2]]/Sqrt[2])}


{(-1 + Cot[x]^2)^(3/2), x, 7, (5/2)*ArcTanh[Cot[x]/Sqrt[-1 + Cot[x]^2]] - 2*Sqrt[2]*ArcTanh[(Sqrt[2]*Cot[x])/Sqrt[-1 + Cot[x]^2]] - (1/2)*Cot[x]*Sqrt[-1 + Cot[x]^2]}
{Sqrt[-1 + Cot[x]^2], x, 6, -ArcTanh[Cot[x]/Sqrt[-1 + Cot[x]^2]] + Sqrt[2]*ArcTanh[(Sqrt[2]*Cot[x])/Sqrt[-1 + Cot[x]^2]]}
{1/Sqrt[-1 + Cot[x]^2], x, 3, -(ArcTanh[(Sqrt[2]*Cot[x])/Sqrt[-1 + Cot[x]^2]]/Sqrt[2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cot[x]^3/Sqrt[a + b*Cot[x]^2], x, 5, -(ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/Sqrt[a - b]) - Sqrt[a + b*Cot[x]^2]/b}
{Cot[x]^2/Sqrt[a + b*Cot[x]^2], x, 6, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/Sqrt[a - b] - ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/Sqrt[b]}
{Cot[x]^1/Sqrt[a + b*Cot[x]^2], x, 4, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/Sqrt[a - b]}
{Tan[x]^1/Sqrt[a + b*Cot[x]^2], x, 7, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]]/Sqrt[a] - ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/Sqrt[a - b]}
{Tan[x]^2/Sqrt[a + b*Cot[x]^2], x, 5, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/Sqrt[a - b] + (Sqrt[a + b*Cot[x]^2]*Tan[x])/a}


{Cot[x]^3/(a + b*Cot[x]^2)^(3/2), x, 5, -(ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(3/2)) + a/((a - b)*b*Sqrt[a + b*Cot[x]^2])}
{Cot[x]^2/(a + b*Cot[x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(3/2) - Cot[x]/((a - b)*Sqrt[a + b*Cot[x]^2])}
{Cot[x]^1/(a + b*Cot[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(3/2) - 1/((a - b)*Sqrt[a + b*Cot[x]^2])}
{Tan[x]^1/(a + b*Cot[x]^2)^(3/2), x, 8, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]]/a^(3/2) - ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(3/2) + b/(a*(a - b)*Sqrt[a + b*Cot[x]^2])}
{Tan[x]^2/(a + b*Cot[x]^2)^(3/2), x, 6, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(3/2) + (b*Tan[x])/(a*(a - b)*Sqrt[a + b*Cot[x]^2]) + ((a - 2*b)*Sqrt[a + b*Cot[x]^2]*Tan[x])/(a^2*(a - b))}


{Cot[x]^3/(a + b*Cot[x]^2)^(5/2), x, 6, -(ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(5/2)) + a/(3*(a - b)*b*(a + b*Cot[x]^2)^(3/2)) + 1/((a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Cot[x]^2/(a + b*Cot[x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(5/2) - Cot[x]/(3*(a - b)*(a + b*Cot[x]^2)^(3/2)) - ((2*a + b)*Cot[x])/(3*a*(a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Cot[x]^1/(a + b*Cot[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(5/2) - 1/(3*(a - b)*(a + b*Cot[x]^2)^(3/2)) - 1/((a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Tan[x]^1/(a + b*Cot[x]^2)^(5/2), x, 9, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]]/a^(5/2) - ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(5/2) + b/(3*a*(a - b)*(a + b*Cot[x]^2)^(3/2)) + ((2*a - b)*b)/(a^2*(a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Tan[x]^2/(a + b*Cot[x]^2)^(5/2), x, 7, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(5/2) + (b*Tan[x])/(3*a*(a - b)*(a + b*Cot[x]^2)^(3/2)) + ((7*a - 4*b)*b*Tan[x])/(3*a^2*(a - b)^2*Sqrt[a + b*Cot[x]^2]) + ((a - 4*b)*(3*a - 2*b)*Sqrt[a + b*Cot[x]^2]*Tan[x])/(3*a^3*(a - b)^2)}


(* ::Section::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cot[e+f x]^3)^n*)


{1/(1 + Cot[x]^3), x, 7, x/2 - (1/6)*Log[1 + Cot[x]] + (1/3)*Log[1 - Cot[x] + Cot[x]^2] + (1/2)*Log[Sin[x]]}


(* ::Section::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^4)^p*)


(* ::Subsection:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cot[e+f x]^m (a+b Cot[e+f x]^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cot[x]*Sqrt[a + b*Cot[x]^4], x, 8, (1/2)*Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[x]^2)/Sqrt[a + b*Cot[x]^4]] + (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])] - (1/2)*Sqrt[a + b*Cot[x]^4]}


{Cot[x]*(a + b*Cot[x]^4)^(3/2), x, 9, (1/4)*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Cot[x]^2)/Sqrt[a + b*Cot[x]^4]] + (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])] - (1/4)*(2*(a + b) - b*Cot[x]^2)*Sqrt[a + b*Cot[x]^4] - (1/6)*(a + b*Cot[x]^4)^(3/2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cot[x]/Sqrt[a + b*Cot[x]^4], x, 4, ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])]/(2*Sqrt[a + b])}


{Cot[x]/(a + b*Cot[x]^4)^(3/2), x, 6, ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])]/(2*(a + b)^(3/2)) - (a + b*Cot[x]^2)/(2*a*(a + b)*Sqrt[a + b*Cot[x]^4])}


{Cot[x]/(a + b*Cot[x]^4)^(5/2), x, 7, ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])]/(2*(a + b)^(5/2)) - (a + b*Cot[x]^2)/(6*a*(a + b)*(a + b*Cot[x]^4)^(3/2)) - (3*a^2 + b*(5*a + 2*b)*Cot[x]^2)/(6*a^2*(a + b)^2*Sqrt[a + b*Cot[x]^4])}
