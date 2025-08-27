(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Cos[d+e x]+c Cos[d+e x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[x]^5/(a + b*Cos[x] + c*Cos[x]^2), x, 7, ((b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/(c^4*Sqrt[b^2 - 4*a*c]) - ((b^2 - c*(a + 2*c))*Cos[x])/c^3 + (b*Cos[x]^2)/(2*c^2) - Cos[x]^3/(3*c) + (b*(b^2 - 2*c*(a + c))*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*c^4)}
{Sin[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 7, -(((b^2 - 2*c*(a + c))*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/(c^2*Sqrt[b^2 - 4*a*c])) + Cos[x]/c - (b*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*c^2)}
{Sin[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 3, (2*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c]}
{Csc[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 9, -(((b^2 - 2*a*c - 2*c^2)*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/((a - b + c)*(a + b + c)*Sqrt[b^2 - 4*a*c])) + Log[1 - Cos[x]]/(2*(a + b + c)) - Log[1 + Cos[x]]/(2*(a - b + c)) + (b*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*(a - b + c)*(a + b + c))}
{Csc[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 10, ((b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a^2 - b^2 + 2*a*c + c^2)^2) + ((b - (a + c)*Cos[x])*Csc[x]^2)/(2*(a - b + c)*(a + b + c)) + ((a + 2*b + 3*c)*Log[1 - Cos[x]])/(4*(a + b + c)^2) - ((a - 2*b + 3*c)*Log[1 + Cos[x]])/(4*(a - b + c)^2) - (b*(b^2 - 2*c*(a + c))*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*(a^2 - b^2 + 2*a*c + c^2)^2)}

{Sin[x]^4/(a + b*Cos[x] + c*Cos[x]^2), x, 10, If[$VersionNumber<9, x/(2*c) + ((b^2 - c*(a + 2*c))*x)/c^3 - (2*(b*(b^2 - 2*c*(a + c)) - (b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c) + b^3*Sqrt[b^2 - 4*a*c] - 2*b*c*(a + c)*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - (b*Sin[x])/c^2 + (Cos[x]*Sin[x])/(2*c), x/(2*c) + ((b^2 - c*(a + 2*c))*x)/c^3 + (2*(b^2*(b^2 - 2*c*(a + c)) - b*Sqrt[b^2 - 4*a*c]*(b^2 - 2*c*(a + c)) - 2*c*(a*b^2 - c*(a + c)^2))*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c) + b^3*Sqrt[b^2 - 4*a*c] - 2*b*c*(a + c)*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - (b*Sin[x])/c^2 + (Cos[x]*Sin[x])/(2*c)]}
{Sin[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 7, -(x/c) + (2*(b - (b^2 - 2*c*(a + c))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(b + (b^2 - 2*c*(a + c))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Csc[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 9, -((2*b*c*(1 + (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/((a - b + c)*(a + b + c)*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]])) - (2*b*c*(1 - (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/((a - b + c)*(a + b + c)*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - Sin[x]/(2*(a + b + c)*(1 - Cos[x])) + Sin[x]/(2*(a - b + c)*(1 + Cos[x]))}


{Sin[x]/(-2 + Cos[x] + Cos[x]^2), x, 4, (-(1/3))*Log[1 - Cos[x]] + (1/3)*Log[2 + Cos[x]]}
{Sin[x]/(4 - 5*Cos[x] + Cos[x]^2), x, 4, (1/3)*Log[1 - Cos[x]] - (1/3)*Log[4 - Cos[x]]}
{Sin[x]/(3 - 2*Cos[x] + Cos[x]^2), x, 3, ArcTan[(1 - Cos[x])/Sqrt[2]]/Sqrt[2]}
{Sin[x]/(13 - 4*Cos[x] + Cos[x]^2)^2, x, 4, (-(1/54))*ArcTan[(1/3)*(-2 + Cos[x])] + (2 - Cos[x])/(18*(13 - 4*Cos[x] + Cos[x]^2))}


(* ::Subsection:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Cos[d+e x]^2+c Cos[d+e x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Cos[d+e x]+c Cos[d+e x]^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[x]^4/(a + b*Cos[x] + c*Cos[x]^2), x, 10, x/(2*c) + ((b^2 - a*c)*x)/c^3 - (2*(b^3 - 2*a*b*c - (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b^3 - 2*a*b*c + (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - (b*Sin[x])/c^2 + (Cos[x]*Sin[x])/(2*c)}
{Cos[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 8, -((b*x)/c^2) + (2*(b^2 - a*c - b^3/Sqrt[b^2 - 4*a*c] + (3*a*b*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^2*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(b^2 - a*c + b^3/Sqrt[b^2 - 4*a*c] - (3*a*b*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^2*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) + Sin[x]/c}
{Cos[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 7, x/c - (2*(b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Cos[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 6, (2*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Cos[x]^0/(a + b*Cos[x] + c*Cos[x]^2), x, 5, (4*c*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (4*c*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Sec[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 8, -((2*c*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(a*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]])) - (2*c*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(a*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) + ArcTanh[Sin[x]]/a}
{Sec[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 10, (2*b*c*(1 + (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(a^2*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*b*c*(1 - (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(a^2*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - (b*ArcTanh[Sin[x]])/a^2 + Tan[x]/a}
{Sec[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 12, -((2*c*(b^3 - 3*a*b*c + Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]])) + (2*c*(b^3 - 3*a*b*c - Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) + ArcTanh[Sin[x]]/(2*a) + ((b^2 - a*c)*ArcTanh[Sin[x]])/a^3 - (b*Tan[x])/a^2 + (Sec[x]*Tan[x])/(2*a)}


(* ::Subsection:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Cos[d+e x]^2+c Cos[d+e x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Tan[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)
