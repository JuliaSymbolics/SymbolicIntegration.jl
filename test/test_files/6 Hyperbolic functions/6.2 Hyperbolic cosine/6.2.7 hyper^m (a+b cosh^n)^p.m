(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x]^2)^p when a+b=0*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[x]^4/(a - a*Cosh[x]^2), x, 3, x/(2*a) - (Cosh[x]*Sinh[x])/(2*a)}
{Sinh[x]^3/(a - a*Cosh[x]^2), x, 2, -(Cosh[x]/a)}
{Sinh[x]^2/(a - a*Cosh[x]^2), x, 2, -x/a}
{Csch[x]^2/(a - a*Cosh[x]^2), x, 3, -(Coth[x]/a) + Coth[x]^3/(3*a)}
{Csch[x]^4/(a - a*Cosh[x]^2), x, 3, Coth[x]/a - (2*Coth[x]^3)/(3*a) + Coth[x]^5/(5*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[x]^7/(a + b*Cosh[x]^2), x, 4, -(((a + b)^3*ArcTan[(Sqrt[b]*Cosh[x])/Sqrt[a]])/(Sqrt[a]*b^(7/2))) + ((a^2 + 3*a*b + 3*b^2)*Cosh[x])/b^3 - ((a + 3*b)*Cosh[x]^3)/(3*b^2) + Cosh[x]^5/(5*b)}
{Sinh[x]^5/(a + b*Cosh[x]^2), x, 4, ((a + b)^2*ArcTan[(Sqrt[b]*Cosh[x])/Sqrt[a]])/(Sqrt[a]*b^(5/2)) - ((a + 2*b)*Cosh[x])/b^2 + Cosh[x]^3/(3*b)}
{Sinh[x]^3/(a + b*Cosh[x]^2), x, 3, -(((a + b)*ArcTan[(Sqrt[b]*Cosh[x])/Sqrt[a]])/(Sqrt[a]*b^(3/2))) + Cosh[x]/b}
{Sinh[x]^1/(a + b*Cosh[x]^2), x, 2, ArcTan[(Sqrt[b]*Cosh[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{Csch[x]^1/(a + b*Cosh[x]^2), x, 4, -((Sqrt[b]*ArcTan[(Sqrt[b]*Cosh[x])/Sqrt[a]])/(Sqrt[a]*(a + b))) - ArcTanh[Cosh[x]]/(a + b)}
{Csch[x]^3/(a + b*Cosh[x]^2), x, 5, (b^(3/2)*ArcTan[(Sqrt[b]*Cosh[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^2) + ((a + 3*b)*ArcTanh[Cosh[x]])/(2*(a + b)^2) - (Coth[x]*Csch[x])/(2*(a + b))}
{Csch[x]^5/(a + b*Cosh[x]^2), x, 6, -((b^(5/2)*ArcTan[(Sqrt[b]*Cosh[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^3)) - ((3*a^2 + 10*a*b + 15*b^2)*ArcTanh[Cosh[x]])/(8*(a + b)^3) + ((3*a + 7*b)*Coth[x]*Csch[x])/(8*(a + b)^2) - (Coth[x]*Csch[x]^3)/(4*(a + b))}

{Sinh[x]^6/(a + b*Cosh[x]^2), x, 6, ((8*a^2 + 20*a*b + 15*b^2)*x)/(8*b^3) - ((a + b)^(5/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(Sqrt[a]*b^3) - ((4*a + 7*b)*Cosh[x]*Sinh[x])/(8*b^2) + (Cosh[x]*Sinh[x]^3)/(4*b)}
{Sinh[x]^4/(a + b*Cosh[x]^2), x, 5, -(((2*a + 3*b)*x)/(2*b^2)) + ((a + b)^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(Sqrt[a]*b^2) + (Cosh[x]*Sinh[x])/(2*b)}
{Sinh[x]^2/(a + b*Cosh[x]^2), x, 4, x/b - (Sqrt[a + b]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(Sqrt[a]*b)}
{Sinh[x]^0/(a + b*Cosh[x]^2), x, 2, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]]/(Sqrt[a]*Sqrt[a + b])}
{Csch[x]^4/(a + b*Cosh[x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(Sqrt[a]*(a + b)^(5/2)) + ((a + 2*b)*Coth[x])/(a + b)^2 - Coth[x]^3/(3*(a + b))}
{Csch[x]^6/(a + b*Cosh[x]^2), x, 4, -((b^3*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(Sqrt[a]*(a + b)^(7/2))) - ((a^2 + 3*a*b + 3*b^2)*Coth[x])/(a + b)^3 + ((2*a + 3*b)*Coth[x]^3)/(3*(a + b)^2) - Coth[x]^5/(5*(a + b))}


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x]^3)^p*)


{Sinh[x]/(4 - 3*Cosh[x]^3), x, 7, ArcTan[(1 + 6^(1/3)*Cosh[x])/Sqrt[3]]/(2*2^(1/3)*3^(5/6)) - Log[2^(2/3) - 3^(1/3)*Cosh[x]]/(6*6^(1/3)) + Log[2*2^(1/3) + 2^(2/3)*3^(1/3)*Cosh[x] + 3^(2/3)*Cosh[x]^2]/(12*6^(1/3))}


(* ::Section:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x]^n)^p*)


(* ::Title:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cosh[x]^7/(a + b*Cosh[x]^2), x, 4, -((a^3*ArcTan[(Sqrt[b]*Sinh[x])/Sqrt[a + b]])/(b^(7/2)*Sqrt[a + b])) + ((a^2 - a*b + b^2)*Sinh[x])/b^3 - ((a - 2*b)*Sinh[x]^3)/(3*b^2) + Sinh[x]^5/(5*b)}
{Cosh[x]^6/(a + b*Cosh[x]^2), x, 6, ((8*a^2 - 4*a*b + 3*b^2)*x)/(8*b^3) - (a^(5/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(b^3*Sqrt[a + b]) - ((4*a - 3*b)*Cosh[x]*Sinh[x])/(8*b^2) + (Cosh[x]^3*Sinh[x])/(4*b)}
{Cosh[x]^5/(a + b*Cosh[x]^2), x, 4, (a^2*ArcTan[(Sqrt[b]*Sinh[x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]) - ((a - b)*Sinh[x])/b^2 + Sinh[x]^3/(3*b)}
{Cosh[x]^4/(a + b*Cosh[x]^2), x, 5, -(((2*a - b)*x)/(2*b^2)) + (a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(b^2*Sqrt[a + b]) + (Cosh[x]*Sinh[x])/(2*b)}
{Cosh[x]^3/(a + b*Cosh[x]^2), x, 3, -((a*ArcTan[(Sqrt[b]*Sinh[x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b])) + Sinh[x]/b}
{Cosh[x]^2/(a + b*Cosh[x]^2), x, 3, x/b - (Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(b*Sqrt[a + b])}
{Cosh[x]^1/(a + b*Cosh[x]^2), x, 2, ArcTan[(Sqrt[b]*Sinh[x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b])}
{Cosh[x]^0/(a + b*Cosh[x]^2), x, 2, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]]/(Sqrt[a]*Sqrt[a + b])}
{Sech[x]^1/(a + b*Cosh[x]^2), x, 4, ArcTan[Sinh[x]]/a - (Sqrt[b]*ArcTan[(Sqrt[b]*Sinh[x])/Sqrt[a + b]])/(a*Sqrt[a + b])}
{Sech[x]^2/(a + b*Cosh[x]^2), x, 3, -((b*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(a^(3/2)*Sqrt[a + b])) + Tanh[x]/a}
{Sech[x]^3/(a + b*Cosh[x]^2), x, 5, ((a - 2*b)*ArcTan[Sinh[x]])/(2*a^2) + (b^(3/2)*ArcTan[(Sqrt[b]*Sinh[x])/Sqrt[a + b]])/(a^2*Sqrt[a + b]) + (Sech[x]*Tanh[x])/(2*a)}
{Sech[x]^4/(a + b*Cosh[x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(a^(5/2)*Sqrt[a + b]) + ((a - b)*Tanh[x])/a^2 - Tanh[x]^3/(3*a)}
{Sech[x]^5/(a + b*Cosh[x]^2), x, 6, ((3*a^2 - 4*a*b + 8*b^2)*ArcTan[Sinh[x]])/(8*a^3) - (b^(5/2)*ArcTan[(Sqrt[b]*Sinh[x])/Sqrt[a + b]])/(a^3*Sqrt[a + b]) + ((3*a - 4*b)*Sech[x]*Tanh[x])/(8*a^2) + (Sech[x]^3*Tanh[x])/(4*a)}


{1/(a + b*Cosh[x]^2)^2, x, 4, ((2*a + b)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(2*a^(3/2)*(a + b)^(3/2)) - (b*Cosh[x]*Sinh[x])/(2*a*(a + b)*(a + b*Cosh[x]^2))}


{1/(a + b*Cosh[x]^2)^3, x, 5, ((8*a^2 + 8*a*b + 3*b^2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b]])/(8*a^(5/2)*(a + b)^(5/2)) - (b*Cosh[x]*Sinh[x])/(4*a*(a + b)*(a + b*Cosh[x]^2)^2) - (3*b*(2*a + b)*Cosh[x]*Sinh[x])/(8*a^2*(a + b)^2*(a + b*Cosh[x]^2))}


{1/(1 + Cosh[x]^2), x, 2, ArcTanh[Tanh[x]/Sqrt[2]]/Sqrt[2]}
{1/(1 + Cosh[x]^2)^2, x, 4, (3*ArcTanh[Tanh[x]/Sqrt[2]])/(4*Sqrt[2]) - (Cosh[x]*Sinh[x])/(4*(1 + Cosh[x]^2))}
{1/(1 + Cosh[x]^2)^3, x, 5, (19*ArcTanh[Tanh[x]/Sqrt[2]])/(32*Sqrt[2]) - (Cosh[x]*Sinh[x])/(8*(1 + Cosh[x]^2)^2) - (9*Cosh[x]*Sinh[x])/(32*(1 + Cosh[x]^2))}

{1/(1 - Cosh[x]^2), x, 3, Coth[x]}
{1/(1 - Cosh[x]^2)^2, x, 3, Coth[x] - Coth[x]^3/3}
{1/(1 - Cosh[x]^2)^3, x, 3, Coth[x] - (2*Coth[x]^3)/3 + Coth[x]^5/5}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b*Cosh[x]^2], x, 2, -((I*Sqrt[a + b*Cosh[x]^2]*EllipticE[Pi/2 + I*x, -(b/a)])/Sqrt[1 + (b*Cosh[x]^2)/a])}

{Sqrt[1 + Cosh[x]^2], x, 1, (-I)*EllipticE[Pi/2 + I*x, -1]}
{Sqrt[1 - Cosh[x]^2], x, 3, Coth[x]*Sqrt[-Sinh[x]^2]}
{Sqrt[-1 + Cosh[x]^2], x, 3, Coth[x]*Sqrt[Sinh[x]^2]}
{Sqrt[-1 - Cosh[x]^2], x, 2, -((I*Sqrt[-1 - Cosh[x]^2]*EllipticE[Pi/2 + I*x, -1])/Sqrt[1 + Cosh[x]^2])}


{(a + b*Cosh[x]^2)^(3/2), x, 6, -((2*I*(2*a + b)*Sqrt[a + b*Cosh[x]^2]*EllipticE[Pi/2 + I*x, -(b/a)])/(3*Sqrt[1 + (b*Cosh[x]^2)/a])) + (I*a*(a + b)*Sqrt[1 + (b*Cosh[x]^2)/a]*EllipticF[Pi/2 + I*x, -(b/a)])/(3*Sqrt[a + b*Cosh[x]^2]) + (1/3)*b*Cosh[x]*Sqrt[a + b*Cosh[x]^2]*Sinh[x]}

{(1 + Cosh[x]^2)^(3/2), x, 4, -2*I*EllipticE[Pi/2 + I*x, -1] + (2/3)*I*EllipticF[Pi/2 + I*x, -1] + (1/3)*Cosh[x]*Sqrt[1 + Cosh[x]^2]*Sinh[x]}
{(1 - Cosh[x]^2)^(3/2), x, 4, (2/3)*Coth[x]*Sqrt[-Sinh[x]^2] + (1/3)*Coth[x]*(-Sinh[x]^2)^(3/2)}
{(-1 + Cosh[x]^2)^(3/2), x, 4, (-(2/3))*Coth[x]*Sqrt[Sinh[x]^2] + (1/3)*Coth[x]*(Sinh[x]^2)^(3/2)}
{(-1 - Cosh[x]^2)^(3/2), x, 6, (2*I*Sqrt[-1 - Cosh[x]^2]*EllipticE[Pi/2 + I*x, -1])/Sqrt[1 + Cosh[x]^2] + (2*I*Sqrt[1 + Cosh[x]^2]*EllipticF[Pi/2 + I*x, -1])/(3*Sqrt[-1 - Cosh[x]^2]) - (1/3)*Cosh[x]*Sqrt[-1 - Cosh[x]^2]*Sinh[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/Sqrt[a + b*Cosh[x]^2], x, 2, -((I*Sqrt[1 + (b*Cosh[x]^2)/a]*EllipticF[Pi/2 + I*x, -(b/a)])/Sqrt[a + b*Cosh[x]^2])}

{1/Sqrt[1 + Cosh[x]^2], x, 1, (-I)*EllipticF[Pi/2 + I*x, -1]}
{1/Sqrt[1 - Cosh[x]^2], x, 3, -((ArcTanh[Cosh[x]]*Sinh[x])/Sqrt[-Sinh[x]^2])}
{1/Sqrt[-1 + Cosh[x]^2], x, 3, -((ArcTanh[Cosh[x]]*Sinh[x])/Sqrt[Sinh[x]^2])}
{1/Sqrt[-1 - Cosh[x]^2], x, 2, -((I*Sqrt[1 + Cosh[x]^2]*EllipticF[Pi/2 + I*x, -1])/Sqrt[-1 - Cosh[x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x]^3)^p*)


{1/(a + b*Cosh[x]^3), x, 8, (2*ArcTanh[(Sqrt[a^(1/3) - b^(1/3)]*Tanh[x/2])/Sqrt[a^(1/3) + b^(1/3)]])/(3*a^(2/3)*Sqrt[a^(1/3) - b^(1/3)]*Sqrt[a^(1/3) + b^(1/3)]) + (2*ArcTanh[(Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]*Tanh[x/2])/Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]])/(3*a^(2/3)*Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + (2*ArcTanh[(Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Tanh[x/2])/Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)]])/(3*a^(2/3)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)])}
{1/(a - b*Cosh[x]^3), x, 8, (2*ArcTanh[(Sqrt[a^(1/3) + b^(1/3)]*Tanh[x/2])/Sqrt[a^(1/3) - b^(1/3)]])/(3*a^(2/3)*Sqrt[a^(1/3) - b^(1/3)]*Sqrt[a^(1/3) + b^(1/3)]) + (2*ArcTanh[(Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]*Tanh[x/2])/Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]])/(3*a^(2/3)*Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + (2*ArcTanh[(Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)]*Tanh[x/2])/Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]])/(3*a^(2/3)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)])}
{1/(1 + Cosh[x]^3), x, 7, -((2*(-(1/3))^(1/4)*ArcTan[(-1)^(3/4)*3^(1/4)*Tanh[x/2]])/(3*(1 - (-1)^(1/3)))) - (2*(-(1/3))^(1/4)*ArcTanh[(-1)^(3/4)*3^(1/4)*Tanh[x/2]])/(3*(1 + (-1)^(2/3))) + Sinh[x]/(3*(1 + Cosh[x]))}
{1/(1 - Cosh[x]^3), x, 7, -((2*(-1)^(1/4)*ArcTan[((-1)^(3/4)*Tanh[x/2])/3^(1/4)])/(3^(3/4)*(1 - (-1)^(2/3)))) - (2*(-1)^(1/4)*ArcTanh[((-1)^(3/4)*Tanh[x/2])/3^(1/4)])/(3^(3/4)*(1 + (-1)^(1/3))) - Sinh[x]/(3*(1 - Cosh[x]))}


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x]^4)^p*)


{1/(a + b*Cosh[x]^4), x, 10, (Sqrt[Sqrt[a] - Sqrt[a + b]]*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[a + b]] - Sqrt[2]*a^(1/4)*Tanh[x])/Sqrt[Sqrt[a] - Sqrt[a + b]]])/(2*Sqrt[2]*a^(3/4)*Sqrt[a + b]) - (Sqrt[Sqrt[a] - Sqrt[a + b]]*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[a + b]] + Sqrt[2]*a^(1/4)*Tanh[x])/Sqrt[Sqrt[a] - Sqrt[a + b]]])/(2*Sqrt[2]*a^(3/4)*Sqrt[a + b]) - (Sqrt[Sqrt[a] + Sqrt[a + b]]*Log[Sqrt[a + b] - Sqrt[2]*a^(1/4)*Sqrt[Sqrt[a] + Sqrt[a + b]]*Tanh[x] + Sqrt[a]*Tanh[x]^2])/(4*Sqrt[2]*a^(3/4)*Sqrt[a + b]) + (Sqrt[Sqrt[a] + Sqrt[a + b]]*Log[Sqrt[a + b] + Sqrt[2]*a^(1/4)*Sqrt[Sqrt[a] + Sqrt[a + b]]*Tanh[x] + Sqrt[a]*Tanh[x]^2])/(4*Sqrt[2]*a^(3/4)*Sqrt[a + b]), ((Sqrt[a] - Sqrt[a + b])*ArcTan[(a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]] - Sqrt[2]*(a + b)^(3/4)*Coth[x])/(a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]])])/(2*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]) - ((Sqrt[a] - Sqrt[a + b])*ArcTan[(a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]] + Sqrt[2]*(a + b)^(3/4)*Coth[x])/(a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]])])/(2*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]) - ((Sqrt[a] + Sqrt[a + b])*Log[Sqrt[a]*(a + b)^(1/4) - Sqrt[2]*a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]]*Coth[x] + (a + b)^(3/4)*Coth[x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]]) + ((Sqrt[a] + Sqrt[a + b])*Log[Sqrt[a]*(a + b)^(1/4) + Sqrt[2]*a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]]*Coth[x] + (a + b)^(3/4)*Coth[x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]])}


{1/(a - b*Cosh[x]^4), x, 4, ArcTanh[(a^(1/4)*Tanh[x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(2*a^(3/4)*Sqrt[Sqrt[a] - Sqrt[b]]) + ArcTanh[(a^(1/4)*Tanh[x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(2*a^(3/4)*Sqrt[Sqrt[a] + Sqrt[b]])}


{1/(1 + Cosh[x]^4), x, 10, -(ArcTan[(Sqrt[1 + Sqrt[2]] - 2*Coth[x])/Sqrt[-1 + Sqrt[2]]]/(4*Sqrt[1 + Sqrt[2]])) + ArcTan[(Sqrt[1 + Sqrt[2]] + 2*Coth[x])/Sqrt[-1 + Sqrt[2]]]/(4*Sqrt[1 + Sqrt[2]]) - (1/8)*Sqrt[1 + Sqrt[2]]*Log[Sqrt[2] - 2*Sqrt[1 + Sqrt[2]]*Coth[x] + 2*Coth[x]^2] + (1/8)*Sqrt[1 + Sqrt[2]]*Log[1 + Sqrt[2*(1 + Sqrt[2])]*Coth[x] + Sqrt[2]*Coth[x]^2]}


{1/(1 - Cosh[x]^4), x, 3, ArcTanh[Tanh[x]/Sqrt[2]]/(2*Sqrt[2]) + Coth[x]/2}


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x]^n)^p*)


{1/(a + b*Cosh[x]^5), x, 12, (2*ArcTanh[(Sqrt[a^(1/5) - b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) + b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - b^(1/5)]*Sqrt[a^(1/5) + b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)])}
{1/(a + b*Cosh[x]^6), x, 7, ArcTanh[(a^(1/6)*Tanh[x])/Sqrt[a^(1/3) + b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) + b^(1/3)]) + ArcTanh[(a^(1/6)*Tanh[x])/Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]) + ArcTanh[(a^(1/6)*Tanh[x])/Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)])}
{1/(a + b*Cosh[x]^8), x, 9, -(ArcTanh[((-a)^(1/8)*Tanh[x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)])) - ArcTanh[((-a)^(1/8)*Tanh[x])/Sqrt[(-a)^(1/4) - I*b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]) - ArcTanh[((-a)^(1/8)*Tanh[x])/Sqrt[(-a)^(1/4) + I*b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]) - ArcTanh[((-a)^(1/8)*Tanh[x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)])}

{1/(a - b*Cosh[x]^5), x, 12, (2*ArcTanh[(Sqrt[a^(1/5) + b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) - b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - b^(1/5)]*Sqrt[a^(1/5) + b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]) + (2*ArcTanh[(Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)]*Tanh[x/2])/Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)])}
{1/(a - b*Cosh[x]^6), x, 7, ArcTanh[(a^(1/6)*Tanh[x])/Sqrt[a^(1/3) - b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) - b^(1/3)]) + ArcTanh[(a^(1/6)*Tanh[x])/Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + ArcTanh[(a^(1/6)*Tanh[x])/Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)])}
{1/(a - b*Cosh[x]^8), x, 9, ArcTanh[(a^(1/8)*Tanh[x])/Sqrt[a^(1/4) - b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) - b^(1/4)]) + ArcTanh[(a^(1/8)*Tanh[x])/Sqrt[a^(1/4) - I*b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) - I*b^(1/4)]) + ArcTanh[(a^(1/8)*Tanh[x])/Sqrt[a^(1/4) + I*b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) + I*b^(1/4)]) + ArcTanh[(a^(1/8)*Tanh[x])/Sqrt[a^(1/4) + b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) + b^(1/4)])}

{1/(1 + Cosh[x]^5), x, 11, -((2*ArcTan[Tanh[x/2]/Sqrt[-((1 - (-1)^(1/5))/(1 + (-1)^(1/5)))]])/(5*Sqrt[-1 + (-1)^(2/5)])) - (2*Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]*ArcTan[Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]*Tanh[x/2]])/(5*(1 + (-1)^(3/5))) + (2*ArcTanh[Sqrt[(1 - (-1)^(2/5))/(1 + (-1)^(2/5))]*Tanh[x/2]])/(5*Sqrt[1 - (-1)^(4/5)]) + (2*ArcTanh[Sqrt[(1 - (-1)^(4/5))/(1 + (-1)^(4/5))]*Tanh[x/2]])/(5*Sqrt[1 + (-1)^(3/5)]) + Sinh[x]/(5*(1 + Cosh[x]))}
{1/(1 + Cosh[x]^6), x, 7, ArcTanh[Tanh[x]/Sqrt[2]]/(3*Sqrt[2]) + ArcTanh[Tanh[x]/Sqrt[1 - (-1)^(1/3)]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTanh[Tanh[x]/Sqrt[1 + (-1)^(2/3)]]/(3*Sqrt[1 + (-1)^(2/3)])}
{1/(1 + Cosh[x]^8), x, 9, ArcTanh[Tanh[x]/Sqrt[1 - (-1)^(1/4)]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTanh[Tanh[x]/Sqrt[1 + (-1)^(1/4)]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTanh[Tanh[x]/Sqrt[1 - (-1)^(3/4)]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTanh[Tanh[x]/Sqrt[1 + (-1)^(3/4)]]/(4*Sqrt[1 + (-1)^(3/4)])}

{1/(1 - Cosh[x]^5), x, 11, -((2*ArcTan[Tanh[x/2]/Sqrt[-((1 - (-1)^(2/5))/(1 + (-1)^(2/5)))]])/(5*Sqrt[-1 + (-1)^(4/5)])) + (2*ArcTan[Sqrt[-((1 + (-1)^(4/5))/(1 - (-1)^(4/5)))]*Tanh[x/2]])/(5*Sqrt[-1 - (-1)^(3/5)]) + (2*ArcTanh[Sqrt[(1 - (-1)^(1/5))/(1 + (-1)^(1/5))]*Tanh[x/2]])/(5*Sqrt[1 - (-1)^(2/5)]) + (2*ArcTanh[Sqrt[(1 - (-1)^(3/5))/(1 + (-1)^(3/5))]*Tanh[x/2]])/(5*Sqrt[1 + (-1)^(1/5)]) - Sinh[x]/(5*(1 - Cosh[x]))}
{1/(1 - Cosh[x]^6), x, 8, ArcTanh[Tanh[x]/Sqrt[1 + (-1)^(1/3)]]/(3*Sqrt[1 + (-1)^(1/3)]) + ArcTanh[Tanh[x]/Sqrt[1 - (-1)^(2/3)]]/(3*Sqrt[1 - (-1)^(2/3)]) + Coth[x]/3}
{1/(1 - Cosh[x]^8), x, 10, ArcTanh[Tanh[x]/Sqrt[1 - I]]/(4*Sqrt[1 - I]) + ArcTanh[Tanh[x]/Sqrt[1 + I]]/(4*Sqrt[1 + I]) + ArcTanh[Tanh[x]/Sqrt[2]]/(4*Sqrt[2]) + Coth[x]/4}


(* ::Title:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x]^2)^p*)


{Tanh[x]/(1 + Cosh[x]^2), x, 4, Log[Cosh[x]] - (1/2)*Log[1 + Cosh[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tanh[x]*Sqrt[a + b*Cosh[x]^2], x, 4, (-Sqrt[a])*ArcTanh[Sqrt[a + b*Cosh[x]^2]/Sqrt[a]] + Sqrt[a + b*Cosh[x]^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tanh[x]/Sqrt[a + b*Cosh[x]^2], x, 3, -(ArcTanh[Sqrt[a + b*Cosh[x]^2]/Sqrt[a]]/Sqrt[a])}
{Tanh[x]/Sqrt[1 + Cosh[x]^2], x, 3, -ArcTanh[Sqrt[1 + Cosh[x]^2]]}
{Tanh[x]/Sqrt[1 - Cosh[x]^2], x, 4, -ArcTanh[Sqrt[-Sinh[x]^2]]}


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x]^3)^p*)


{Tanh[x]^3/(a + b*Cosh[x]^3), x, 11, -((b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Cosh[x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(5/3))) + Log[Cosh[x]]/a + (b^(2/3)*Log[a^(1/3) + b^(1/3)*Cosh[x]])/(3*a^(5/3)) - (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Cosh[x] + b^(2/3)*Cosh[x]^2])/(6*a^(5/3)) - Log[a + b*Cosh[x]^3]/(3*a) + Sech[x]^2/(2*a)}


{Tanh[x]/Sqrt[a + b*Cosh[x]^3], x, 4, -((2*ArcTanh[Sqrt[a + b*Cosh[x]^3]/Sqrt[a]])/(3*Sqrt[a]))}
{Tanh[x]*Sqrt[a + b*Cosh[x]^3], x, 5, (-(2/3))*Sqrt[a]*ArcTanh[Sqrt[a + b*Cosh[x]^3]/Sqrt[a]] + (2/3)*Sqrt[a + b*Cosh[x]^3]}


(* ::Section:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x]^n)^p*)


{Tanh[x]/Sqrt[a + b*Cosh[x]^n], x, 4, -((2*ArcTanh[Sqrt[a + b*Cosh[x]^n]/Sqrt[a]])/(Sqrt[a]*n))}


{Tanh[x]*Sqrt[a + b*Cosh[x]^n], x, 5, -((2*Sqrt[a]*ArcTanh[Sqrt[a + b*Cosh[x]^n]/Sqrt[a]])/n) + (2*Sqrt[a + b*Cosh[x]^n])/n}
