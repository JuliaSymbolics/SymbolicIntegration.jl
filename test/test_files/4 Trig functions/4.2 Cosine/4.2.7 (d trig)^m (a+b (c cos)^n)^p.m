(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^2)^p when a+b=0*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[x]^6/(a - a*Cos[x]^2), x, 4, (3*x)/(8*a) - (3*Cos[x]*Sin[x])/(8*a) - (Cos[x]*Sin[x]^3)/(4*a)}
{Sin[x]^5/(a - a*Cos[x]^2), x, 3, -(Cos[x]/a) + Cos[x]^3/(3*a)}
{Sin[x]^4/(a - a*Cos[x]^2), x, 3, x/(2*a) - (Cos[x]*Sin[x])/(2*a)}
{Sin[x]^3/(a - a*Cos[x]^2), x, 2, -(Cos[x]/a)}
{Sin[x]^2/(a - a*Cos[x]^2), x, 2, x/a}
{Sin[x]^1/(a - a*Cos[x]^2), x, 2, -(ArcTanh[Cos[x]]/a)}
{Csc[x]^1/(a - a*Cos[x]^2), x, 3, -(ArcTanh[Cos[x]]/(2*a)) - (Cot[x]*Csc[x])/(2*a)}
{Csc[x]^2/(a - a*Cos[x]^2), x, 3, -(Cot[x]/a) - Cot[x]^3/(3*a)}
{Csc[x]^3/(a - a*Cos[x]^2), x, 4, -((3*ArcTanh[Cos[x]])/(8*a)) - (3*Cot[x]*Csc[x])/(8*a) - (Cot[x]*Csc[x]^3)/(4*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[x]^7/(a + b*Cos[x]^2), x, 4, -(((a + b)^3*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*b^(7/2))) + ((a^2 + 3*a*b + 3*b^2)*Cos[x])/b^3 - ((a + 3*b)*Cos[x]^3)/(3*b^2) + Cos[x]^5/(5*b)}
{Sin[x]^5/(a + b*Cos[x]^2), x, 4, -(((a + b)^2*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*b^(5/2))) + ((a + 2*b)*Cos[x])/b^2 - Cos[x]^3/(3*b)}
{Sin[x]^3/(a + b*Cos[x]^2), x, 3, -(((a + b)*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*b^(3/2))) + Cos[x]/b}
{Sin[x]^1/(a + b*Cos[x]^2), x, 2, -(ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]))}
{Csc[x]^1/(a + b*Cos[x]^2), x, 4, -((Sqrt[b]*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*(a + b))) - ArcTanh[Cos[x]]/(a + b)}
{Csc[x]^3/(a + b*Cos[x]^2), x, 5, -((b^(3/2)*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^2)) - ((a + 3*b)*ArcTanh[Cos[x]])/(2*(a + b)^2) - (Cot[x]*Csc[x])/(2*(a + b))}
{Csc[x]^5/(a + b*Cos[x]^2), x, 6, -((b^(5/2)*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^3)) - ((3*a^2 + 10*a*b + 15*b^2)*ArcTanh[Cos[x]])/(8*(a + b)^3) - ((3*a + 7*b)*Cot[x]*Csc[x])/(8*(a + b)^2) - (Cot[x]*Csc[x]^3)/(4*(a + b))}

{Sin[x]^6/(a + b*Cos[x]^2), x, 6, -(((8*a^2 + 20*a*b + 15*b^2)*x)/(8*b^3)) - ((a + b)^(5/2)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*b^3) + ((4*a + 7*b)*Cos[x]*Sin[x])/(8*b^2) + (Cos[x]*Sin[x]^3)/(4*b)}
{Sin[x]^4/(a + b*Cos[x]^2), x, 5, -(((2*a + 3*b)*x)/(2*b^2)) - ((a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*b^2) + (Cos[x]*Sin[x])/(2*b)}
{Sin[x]^2/(a + b*Cos[x]^2), x, 4, -(x/b) - (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*b)}
{Sin[x]^0/(a + b*Cos[x]^2), x, 2, -(ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a + b]))}
{Csc[x]^2/(a + b*Cos[x]^2), x, 3, -((b*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(3/2))) - Cot[x]/(a + b)}
{Csc[x]^4/(a + b*Cos[x]^2), x, 4, -((b^2*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(5/2))) - ((a + 2*b)*Cot[x])/(a + b)^2 - Cot[x]^3/(3*(a + b))}
{Csc[x]^6/(a + b*Cos[x]^2), x, 4, -((b^3*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(7/2))) - ((a^2 + 3*a*b + 3*b^2)*Cot[x])/(a + b)^3 - ((2*a + 3*b)*Cot[x]^3)/(3*(a + b)^2) - Cot[x]^5/(5*(a + b))}


(* ::Section::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^3)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[x]/(4 - 3*Cos[x]^3), x, 7, -(ArcTan[(1 + 6^(1/3)*Cos[x])/Sqrt[3]]/(2*2^(1/3)*3^(5/6))) + Log[2^(2/3) - 3^(1/3)*Cos[x]]/(6*6^(1/3)) - Log[2*2^(1/3) + 2^(2/3)*3^(1/3)*Cos[x] + 3^(2/3)*Cos[x]^2]/(12*6^(1/3))}


(* ::Section:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Cos[e+f x]^n)^p*)


(* ::Title::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^2)^p when a+b=0*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(1 - Cos[x]^2), x, 3, -Cot[x]}
{1/(1 - Cos[x]^2)^2, x, 3, -Cot[x] - Cot[x]^3/3}
{1/(1 - Cos[x]^2)^3, x, 3, -Cot[x] - (2*Cot[x]^3)/3 - Cot[x]^5/5}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[x]^7/(a + b*Cos[x]^2), x, 4, -((a^3*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(b^(7/2)*Sqrt[a + b])) + ((a^2 - a*b + b^2)*Sin[x])/b^3 + ((a - 2*b)*Sin[x]^3)/(3*b^2) + Sin[x]^5/(5*b)}
{Cos[x]^5/(a + b*Cos[x]^2), x, 4, (a^2*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]) - ((a - b)*Sin[x])/b^2 - Sin[x]^3/(3*b)}
{Cos[x]^3/(a + b*Cos[x]^2), x, 3, -((a*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b])) + Sin[x]/b}
{Cos[x]^1/(a + b*Cos[x]^2), x, 2, ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b])}
{Sec[x]^1/(a + b*Cos[x]^2), x, 4, ArcTanh[Sin[x]]/a - (Sqrt[b]*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(a*Sqrt[a + b])}
{Sec[x]^3/(a + b*Cos[x]^2), x, 5, ((a - 2*b)*ArcTanh[Sin[x]])/(2*a^2) + (b^(3/2)*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(a^2*Sqrt[a + b]) + (Sec[x]*Tan[x])/(2*a)}
{Sec[x]^5/(a + b*Cos[x]^2), x, 6, ((3*a^2 - 4*a*b + 8*b^2)*ArcTanh[Sin[x]])/(8*a^3) - (b^(5/2)*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(a^3*Sqrt[a + b]) + ((3*a - 4*b)*Sec[x]*Tan[x])/(8*a^2) + (Sec[x]^3*Tan[x])/(4*a)}

{Cos[x]^6/(a + b*Cos[x]^2), x, 6, ((8*a^2 - 4*a*b + 3*b^2)*x)/(8*b^3) + (a^(5/2)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(b^3*Sqrt[a + b]) - ((4*a - 3*b)*Cos[x]*Sin[x])/(8*b^2) + (Cos[x]^3*Sin[x])/(4*b)}
{Cos[x]^4/(a + b*Cos[x]^2), x, 5, -(((2*a - b)*x)/(2*b^2)) - (a^(3/2)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(b^2*Sqrt[a + b]) + (Cos[x]*Sin[x])/(2*b)}
{Cos[x]^2/(a + b*Cos[x]^2), x, 3, x/b + (Sqrt[a]*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(b*Sqrt[a + b])}
{Cos[x]^0/(a + b*Cos[x]^2), x, 2, -(ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a + b]))}
{Sec[x]^2/(a + b*Cos[x]^2), x, 3, (b*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(a^(3/2)*Sqrt[a + b]) + Tan[x]/a}
{Sec[x]^4/(a + b*Cos[x]^2), x, 4, -((b^2*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(a^(5/2)*Sqrt[a + b])) + ((a - b)*Tan[x])/a^2 + Tan[x]^3/(3*a)}
{Sec[x]^6/(a + b*Cos[x]^2), x, 4, (b^3*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(a^(7/2)*Sqrt[a + b]) + ((a^2 - a*b + b^2)*Tan[x])/a^3 + ((2*a - b)*Tan[x]^3)/(3*a^2) + Tan[x]^5/(5*a)}


{1/(a + b*Cos[x]^2)^2, x, 4, -(((2*a + b)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(3/2))) - (b*Cos[x]*Sin[x])/(2*a*(a + b)*(a + b*Cos[x]^2))}


{1/(a + b*Cos[x]^2)^3, x, 5, -(((8*a^2 + 8*a*b + 3*b^2)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^(5/2))) - (b*Cos[x]*Sin[x])/(4*a*(a + b)*(a + b*Cos[x]^2)^2) - (3*b*(2*a + b)*Cos[x]*Sin[x])/(8*a^2*(a + b)^2*(a + b*Cos[x]^2))}


{1/(1 + Cos[x]^2)^1, x, 2, x/Sqrt[2] - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/Sqrt[2]}
{1/(1 + Cos[x]^2)^2, x, 4, (3*x)/(4*Sqrt[2]) - (3*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)])/(4*Sqrt[2]) - (Cos[x]*Sin[x])/(4*(1 + Cos[x]^2))}
{1/(1 + Cos[x]^2)^3, x, 5, (19*x)/(32*Sqrt[2]) - (19*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)])/(32*Sqrt[2]) - (Cos[x]*Sin[x])/(8*(1 + Cos[x]^2)^2) - (9*Cos[x]*Sin[x])/(32*(1 + Cos[x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^2)^(p/2) when a+b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[1 - Cos[x]^2], x, 3, -(Cot[x]*Sqrt[Sin[x]^2])}
{Sqrt[-1 + Cos[x]^2], x, 3, (-Cot[x])*Sqrt[-Sin[x]^2]}


{(1 - Cos[x]^2)^(3/2), x, 4, (-(2/3))*Cot[x]*Sqrt[Sin[x]^2] - (1/3)*Cot[x]*(Sin[x]^2)^(3/2)}
{(-1 + Cos[x]^2)^(3/2), x, 4, (2/3)*Cot[x]*Sqrt[-Sin[x]^2] - (1/3)*Cot[x]*(-Sin[x]^2)^(3/2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/Sqrt[1 - Cos[x]^2], x, 3, -((ArcTanh[Cos[x]]*Sin[x])/Sqrt[Sin[x]^2])}
{1/Sqrt[-1 + Cos[x]^2], x, 3, -((ArcTanh[Cos[x]]*Sin[x])/Sqrt[-Sin[x]^2])}


{1/(1 - Cos[x]^2)^(3/2), x, 4, -(Cot[x]/(2*Sqrt[Sin[x]^2])) - (ArcTanh[Cos[x]]*Sin[x])/(2*Sqrt[Sin[x]^2])}
{1/(-1 + Cos[x]^2)^(3/2), x, 4, Cot[x]/(2*Sqrt[-Sin[x]^2]) + (ArcTanh[Cos[x]]*Sin[x])/(2*Sqrt[-Sin[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[1 + Cos[x]^2], x, 1, EllipticE[Pi/2 + x, -1]}
{Sqrt[-1 - Cos[x]^2], x, 2, (Sqrt[-1 - Cos[x]^2]*EllipticE[Pi/2 + x, -1])/Sqrt[1 + Cos[x]^2]}
{Sqrt[a + b*Cos[x]^2], x, 2, (Sqrt[a + b*Cos[x]^2]*EllipticE[Pi/2 + x, -(b/a)])/Sqrt[1 + (b*Cos[x]^2)/a]}


{(1 + Cos[x]^2)^(3/2), x, 4, 2*EllipticE[Pi/2 + x, -1] - (2/3)*EllipticF[Pi/2 + x, -1] + (1/3)*Cos[x]*Sqrt[1 + Cos[x]^2]*Sin[x]}
{(-1 - Cos[x]^2)^(3/2), x, 6, -((2*Sqrt[-1 - Cos[x]^2]*EllipticE[Pi/2 + x, -1])/Sqrt[1 + Cos[x]^2]) - (2*Sqrt[1 + Cos[x]^2]*EllipticF[Pi/2 + x, -1])/(3*Sqrt[-1 - Cos[x]^2]) - (1/3)*Cos[x]*Sqrt[-1 - Cos[x]^2]*Sin[x]}
{(a + b*Cos[x]^2)^(3/2), x, 6, (2*(2*a + b)*Sqrt[a + b*Cos[x]^2]*EllipticE[Pi/2 + x, -(b/a)])/(3*Sqrt[1 + (b*Cos[x]^2)/a]) - (a*(a + b)*Sqrt[1 + (b*Cos[x]^2)/a]*EllipticF[Pi/2 + x, -(b/a)])/(3*Sqrt[a + b*Cos[x]^2]) + (1/3)*b*Cos[x]*Sqrt[a + b*Cos[x]^2]*Sin[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/Sqrt[1 + Cos[x]^2], x, 1, EllipticF[Pi/2 + x, -1]}
{1/Sqrt[-1 - Cos[x]^2], x, 2, (Sqrt[1 + Cos[x]^2]*EllipticF[Pi/2 + x, -1])/Sqrt[-1 - Cos[x]^2]}
{1/Sqrt[a + b*Cos[x]^2], x, 2, (Sqrt[1 + (b*Cos[x]^2)/a]*EllipticF[Pi/2 + x, -(b/a)])/Sqrt[a + b*Cos[x]^2]}


{1/(1 + Cos[x]^2)^(3/2), x, 3, (1/2)*EllipticE[Pi/2 + x, -1] - (Cos[x]*Sin[x])/(2*Sqrt[1 + Cos[x]^2])}
{1/(-1 - Cos[x]^2)^(3/2), x, 4, (Sqrt[-1 - Cos[x]^2]*EllipticE[Pi/2 + x, -1])/(2*Sqrt[1 + Cos[x]^2]) + (Cos[x]*Sin[x])/(2*Sqrt[-1 - Cos[x]^2])}
{1/(a + b*Cos[x]^2)^(3/2), x, 4, (Sqrt[a + b*Cos[x]^2]*EllipticE[Pi/2 + x, -(b/a)])/(a*(a + b)*Sqrt[1 + (b*Cos[x]^2)/a]) - (b*Cos[x]*Sin[x])/(a*(a + b)*Sqrt[a + b*Cos[x]^2])}


{Cos[x]/Sqrt[1 + Cos[x]^2], x, 2, ArcSin[Sin[x]/Sqrt[2]]}
{Cos[5 + 3*x]/Sqrt[3 + Cos[5 + 3*x]^2], x, 2, ArcSin[Sin[5 + 3*x]/2]/3}
{Cos[x]/Sqrt[4 - Cos[x]^2], x, 2, ArcSinh[Sin[x]/Sqrt[3]]}


(* ::Section:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^3)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*Cos[x]^4), x, 10, ((Sqrt[a] + Sqrt[a + b])*ArcTan[(a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]] - Sqrt[2]*(a + b)^(3/4)*Cot[x])/(a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]])])/(2*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]]) - ((Sqrt[a] + Sqrt[a + b])*ArcTan[(a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]] + Sqrt[2]*(a + b)^(3/4)*Cot[x])/(a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]])])/(2*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]]) - ((Sqrt[a] - Sqrt[a + b])*Log[Sqrt[a]*(a + b)^(1/4) - Sqrt[2]*a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]*Cot[x] + (a + b)^(3/4)*Cot[x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]) + ((Sqrt[a] - Sqrt[a + b])*Log[Sqrt[a]*(a + b)^(1/4) + Sqrt[2]*a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]*Cot[x] + (a + b)^(3/4)*Cot[x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]])}


{1/(a - b*Cos[x]^4), x, 4, -(ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Cot[x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] - Sqrt[b]])) - ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Cot[x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] + Sqrt[b]])}


{1/(1 + Cos[x]^4), x, 10, x/(2*Sqrt[-1 + Sqrt[2]]) + ArcTan[((-2 + Sqrt[2])*Cos[x]*Sin[x] + Sqrt[-1 + Sqrt[2]]*(1 - 2*Sin[x]^2))/(2 + Sqrt[1 + Sqrt[2]] + 2*Sqrt[-1 + Sqrt[2]]*Cos[x]*Sin[x] + (-2 + Sqrt[2])*Sin[x]^2)]/(4*Sqrt[-1 + Sqrt[2]]) + ArcTan[((-2 + Sqrt[2])*Cos[x]*Sin[x] + Sqrt[-1 + Sqrt[2]]*(-1 + 2*Sin[x]^2))/(2 + Sqrt[1 + Sqrt[2]] - 2*Sqrt[-1 + Sqrt[2]]*Cos[x]*Sin[x] + (-2 + Sqrt[2])*Sin[x]^2)]/(4*Sqrt[-1 + Sqrt[2]]) + (1/8)*Sqrt[-1 + Sqrt[2]]*Log[Sqrt[2] - 2*Sqrt[-1 + Sqrt[2]]*Cot[x] + 2*Cot[x]^2] - (1/8)*Sqrt[-1 + Sqrt[2]]*Log[1 + Sqrt[2*(-1 + Sqrt[2])]*Cot[x] + Sqrt[2]*Cot[x]^2]}


{1/(1 - Cos[x]^4), x, 3, x/(2*Sqrt[2]) - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/(2*Sqrt[2]) - Cot[x]/2}


(* ::Section::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cos[e+f x]^n)^p*)


{1/(a + b*Cos[x]^5), x, 12, (2*ArcTan[(Sqrt[a^(1/5) - b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - b^(1/5)]*Sqrt[a^(1/5) + b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)])}
{1/(a + b*Cos[x]^6), x, 7, -(ArcTan[(Sqrt[a^(1/3) + b^(1/3)]*Cot[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + b^(1/3)])) - ArcTan[(Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]*Cot[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]) - ArcTan[(Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)]*Cot[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)])}
{1/(a + b*Cos[x]^8), x, 9, ArcTan[(Sqrt[(-a)^(1/4) - b^(1/4)]*Cot[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)]) + ArcTan[(Sqrt[(-a)^(1/4) - I*b^(1/4)]*Cot[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]) + ArcTan[(Sqrt[(-a)^(1/4) + I*b^(1/4)]*Cot[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]) + ArcTan[(Sqrt[(-a)^(1/4) + b^(1/4)]*Cot[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)])}

{1/(a - b*Cos[x]^5), x, 12, (2*ArcTan[(Sqrt[a^(1/5) + b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - b^(1/5)]*Sqrt[a^(1/5) + b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)])}
{1/(a - b*Cos[x]^6), x, 7, -(ArcTan[(Sqrt[a^(1/3) - b^(1/3)]*Cot[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - b^(1/3)])) - ArcTan[(Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]*Cot[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) - ArcTan[(Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Cot[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)])}
{1/(a - b*Cos[x]^8), x, 9, -(ArcTan[(Sqrt[a^(1/4) - b^(1/4)]*Cot[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) - b^(1/4)])) - ArcTan[(Sqrt[a^(1/4) - I*b^(1/4)]*Cot[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) - I*b^(1/4)]) - ArcTan[(Sqrt[a^(1/4) + I*b^(1/4)]*Cot[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) + I*b^(1/4)]) - ArcTan[(Sqrt[a^(1/4) + b^(1/4)]*Cot[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) + b^(1/4)])}


{1/(1 + Cos[x]^5), x, 11, (2*ArcTan[Sqrt[(1 - (-1)^(2/5))/(1 + (-1)^(2/5))]*Tan[x/2]])/(5*Sqrt[1 - (-1)^(4/5)]) + (2*ArcTan[Sqrt[(1 - (-1)^(4/5))/(1 + (-1)^(4/5))]*Tan[x/2]])/(5*Sqrt[1 + (-1)^(3/5)]) - (2*ArcTanh[Tan[x/2]/Sqrt[-((1 - (-1)^(1/5))/(1 + (-1)^(1/5)))]])/(5*Sqrt[-1 + (-1)^(2/5)]) - (2*Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]*ArcTanh[Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]*Tan[x/2]])/(5*(1 + (-1)^(3/5))) + Sin[x]/(5*(1 + Cos[x]))}
{1/(1 + Cos[x]^6), x, 7, ArcTan[Tan[x]/Sqrt[2]]/(3*Sqrt[2]) + ArcTan[Tan[x]/Sqrt[1 - (-1)^(1/3)]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTan[Tan[x]/Sqrt[1 + (-1)^(2/3)]]/(3*Sqrt[1 + (-1)^(2/3)]), x/(3*Sqrt[2]) - ArcTan[Sqrt[1 - (-1)^(1/3)]*Cot[x]]/(3*Sqrt[1 - (-1)^(1/3)]) - ArcTan[Sqrt[1 + (-1)^(2/3)]*Cot[x]]/(3*Sqrt[1 + (-1)^(2/3)]) - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/(3*Sqrt[2])}
{1/(1 + Cos[x]^8), x, 9, -(ArcTan[Sqrt[1 - (-1)^(1/4)]*Cot[x]]/(4*Sqrt[1 - (-1)^(1/4)])) - ArcTan[Sqrt[1 + (-1)^(1/4)]*Cot[x]]/(4*Sqrt[1 + (-1)^(1/4)]) - ArcTan[Sqrt[1 - (-1)^(3/4)]*Cot[x]]/(4*Sqrt[1 - (-1)^(3/4)]) - ArcTan[Sqrt[1 + (-1)^(3/4)]*Cot[x]]/(4*Sqrt[1 + (-1)^(3/4)])}

{1/(1 - Cos[x]^5), x, 11, (2*ArcTan[Sqrt[(1 - (-1)^(1/5))/(1 + (-1)^(1/5))]*Tan[x/2]])/(5*Sqrt[1 - (-1)^(2/5)]) + (2*ArcTan[Sqrt[(1 - (-1)^(3/5))/(1 + (-1)^(3/5))]*Tan[x/2]])/(5*Sqrt[1 + (-1)^(1/5)]) - (2*ArcTanh[Tan[x/2]/Sqrt[-((1 - (-1)^(2/5))/(1 + (-1)^(2/5)))]])/(5*Sqrt[-1 + (-1)^(4/5)]) + (2*ArcTanh[Sqrt[-((1 + (-1)^(4/5))/(1 - (-1)^(4/5)))]*Tan[x/2]])/(5*Sqrt[-1 - (-1)^(3/5)]) - Sin[x]/(5*(1 - Cos[x]))}
{1/(1 - Cos[x]^6), x, 8, -(ArcTan[Sqrt[1 + (-1)^(1/3)]*Cot[x]]/(3*Sqrt[1 + (-1)^(1/3)])) - ArcTan[Sqrt[1 - (-1)^(2/3)]*Cot[x]]/(3*Sqrt[1 - (-1)^(2/3)]) - Cot[x]/3}
{1/(1 - Cos[x]^8), x, 10, x/(4*Sqrt[2]) - ArcTan[Sqrt[1 - I]*Cot[x]]/(4*Sqrt[1 - I]) - ArcTan[Sqrt[1 + I]*Cot[x]]/(4*Sqrt[1 + I]) - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/(4*Sqrt[2]) - Cot[x]/4}


(* ::Title::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^2)^p*)


{Tan[x]/(1 + Cos[x]^2), x, 4, -Log[Cos[x]] + (1/2)*Log[1 + Cos[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]*Sqrt[a + b*Cos[x]^2], x, 4, Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^2]/Sqrt[a]] - Sqrt[a + b*Cos[x]^2]}


{Tan[x]*Sqrt[1 - Cos[x]^2], x, 5, ArcTanh[Sqrt[Sin[x]^2]] - Sqrt[Sin[x]^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]/Sqrt[a + b*Cos[x]^2], x, 3, ArcTanh[Sqrt[a + b*Cos[x]^2]/Sqrt[a]]/Sqrt[a]}
{Tan[x]/Sqrt[1 + Cos[x]^2], x, 3, ArcTanh[Sqrt[1 + Cos[x]^2]]}


{Tan[x]/Sqrt[1 - Cos[x]^2], x, 4, ArcTanh[Sqrt[Sin[x]^2]]}


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^3)^p*)


{Tan[x]^3/(a + b*Cos[x]^3), x, 11, -((b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Cos[x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(5/3))) + Log[Cos[x]]/a + (b^(2/3)*Log[a^(1/3) + b^(1/3)*Cos[x]])/(3*a^(5/3)) - (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Cos[x] + b^(2/3)*Cos[x]^2])/(6*a^(5/3)) - Log[a + b*Cos[x]^3]/(3*a) + Sec[x]^2/(2*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^3)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]*Sqrt[a + b*Cos[x]^3], x, 5, (2/3)*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^3]/Sqrt[a]] - (2/3)*Sqrt[a + b*Cos[x]^3]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]/Sqrt[a + b*Cos[x]^3], x, 4, (2*ArcTanh[Sqrt[a + b*Cos[x]^3]/Sqrt[a]])/(3*Sqrt[a])}


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^4)^p*)


(* ::Subsection:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]*Sqrt[a + b*Cos[x]^4], x, 5, (1/2)*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^4]/Sqrt[a]] - (1/2)*Sqrt[a + b*Cos[x]^4]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]/Sqrt[a + b*Cos[x]^4], x, 4, (2*ArcTanh[Sqrt[a + b*Cos[x]^4]/Sqrt[a]])/(4*Sqrt[a])}


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^n)^p*)


(* ::Subsection:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Cos[e+f x]^n)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]*Sqrt[a + b*Cos[x]^n], x, 5, (2*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^n]/Sqrt[a]])/n - (2*Sqrt[a + b*Cos[x]^n])/n}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]/Sqrt[a + b*Cos[x]^n], x, 4, (2*ArcTanh[Sqrt[a + b*Cos[x]^n]/Sqrt[a]])/(Sqrt[a]*n)}
