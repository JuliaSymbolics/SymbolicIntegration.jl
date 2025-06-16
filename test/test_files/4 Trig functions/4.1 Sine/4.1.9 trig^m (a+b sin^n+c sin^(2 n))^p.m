(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Sin[d+e x]+c Sin[d+e x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[x]^4/(a + b*Sin[x] + c*Sin[x]^2), x, 12, x/(2*c) + ((b^2 - a*c)*x)/c^3 - (Sqrt[2]*(b^3 - 2*a*b*c - (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c^3*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*(b^3 - 2*a*b*c + (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c^3*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) + (b*Cos[x])/c^2 - (Cos[x]*Sin[x])/(2*c)}
{Sin[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 10, -((b*x)/c^2) + (Sqrt[2]*b*(b - (a*c)/b - b^2/Sqrt[b^2 - 4*a*c] + (3*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c^2*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) + (Sqrt[2]*b*(b - (a*c)/b + b^2/Sqrt[b^2 - 4*a*c] - (3*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c^2*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) - Cos[x]/c}
{Sin[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 9, x/c - (Sqrt[2]*(b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*(b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])}
{Sin[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 8, (Sqrt[2]*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]] + (Sqrt[2]*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]}
{Sin[x]^0/(a + b*Sin[x] + c*Sin[x]^2), x, 7, (2*Sqrt[2]*c*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) - (2*Sqrt[2]*c*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])}
{Csc[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 10, -((Sqrt[2]*c*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(a*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])) - (Sqrt[2]*c*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(a*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) - ArcTanh[Cos[x]]/a}
{Csc[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 12, (Sqrt[2]*b*c*(1 + (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(a^2*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) + (Sqrt[2]*b*c*(1 - (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(a^2*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) + (b*ArcTanh[Cos[x]])/a^2 - Cot[x]/a}
{Csc[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 14, -((Sqrt[2]*c*(b^3 - 3*a*b*c + Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])) + (Sqrt[2]*c*(b^3 - 3*a*b*c - Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) - ArcTanh[Cos[x]]/(2*a) - ((b^2 - a*c)*ArcTanh[Cos[x]])/a^3 + (b*Cot[x])/a^2 - (Cot[x]*Csc[x])/(2*a)}


(* ::Subsection:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Sin[d+e x]^2+c Sin[d+e x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Sin[d+e x]+c Sin[d+e x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 7, ((b^2 - 2*c*(a + c))*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/(c^2*Sqrt[b^2 - 4*a*c]) + (b*Log[a + b*Sin[x] + c*Sin[x]^2])/(2*c^2) - Sin[x]/c}
{Cos[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 9, -(x/c) - (Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 4*a*c]) + (Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 4*a*c])}
{Cos[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 3, -((2*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c])}
{Sec[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 9, ((b^2 - 2*a*c - 2*c^2)*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/((a - b + c)*(a + b + c)*Sqrt[b^2 - 4*a*c]) - Log[1 - Sin[x]]/(2*(a + b + c)) + Log[1 + Sin[x]]/(2*(a - b + c)) - (b*Log[a + b*Sin[x] + c*Sin[x]^2])/(2*(a - b + c)*(a + b + c))}
{Sec[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 11, -((Sqrt[2]*b*c*(1 + (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/((a - b + c)*(a + b + c)*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])) - (Sqrt[2]*b*c*(1 - (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/((a - b + c)*(a + b + c)*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) + Cos[x]/(2*(a + b + c)*(1 - Sin[x])) - Cos[x]/(2*(a - b + c)*(1 + Sin[x]))}
{Sec[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 10, -(((b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a^2 - b^2 + 2*a*c + c^2)^2)) - ((a + 2*b + 3*c)*Log[1 - Sin[x]])/(4*(a + b + c)^2) + ((a - 2*b + 3*c)*Log[1 + Sin[x]])/(4*(a - b + c)^2) + (b*(b^2 - 2*c*(a + c))*Log[a + b*Sin[x] + c*Sin[x]^2])/(2*(a^2 - b^2 + 2*a*c + c^2)^2) - (Sec[x]^2*(b - (a + c)*Sin[x]))/(2*(a - b + c)*(a + b + c))}


{Cos[x]/(-6 + Sin[x] + Sin[x]^2), x, 4, (1/5)*Log[2 - Sin[x]] - (1/5)*Log[3 + Sin[x]]}
{Cos[x]/(2 - 3*Sin[x] + Sin[x]^2), x, 4, -Log[1 - Sin[x]] + Log[2 - Sin[x]]}
{Cos[x]/(-5 + 4*Sin[x] + Sin[x]^2), x, 4, (1/6)*Log[1 - Sin[x]] - (1/6)*Log[5 + Sin[x]]}
{Cos[x]/(10 - 6*Sin[x] + Sin[x]^2), x, 3, -ArcTan[3 - Sin[x]]}
{Cos[x]/(2 + 2*Sin[x] + Sin[x]^2), x, 3, ArcTan[1 + Sin[x]]}


(* ::Subsection:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Sin[d+e x]^2+c Sin[d+e x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Tan[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)
