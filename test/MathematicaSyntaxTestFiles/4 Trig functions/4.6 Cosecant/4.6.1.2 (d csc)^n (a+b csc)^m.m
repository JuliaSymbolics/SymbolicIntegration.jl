(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Csc[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Csc[e+f x])^m (d Csc[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[e+f x]^n (a+a Csc[e+f x])^m*)


{Csc[x]^5/(a + a*Csc[x]), x, 6, (3*ArcTanh[Cos[x]])/(2*a) - (4*Cot[x])/a - (4*Cot[x]^3)/(3*a) + (3*Cot[x]*Csc[x])/(2*a) + (Cot[x]*Csc[x]^3)/(a + a*Csc[x])}
{Csc[x]^4/(a + a*Csc[x]), x, 6, -((3*ArcTanh[Cos[x]])/(2*a)) + (2*Cot[x])/a - (3*Cot[x]*Csc[x])/(2*a) + (Cot[x]*Csc[x]^2)/(a + a*Csc[x])}
{Csc[x]^3/(a + a*Csc[x]), x, 4, ArcTanh[Cos[x]]/a - Cot[x]/a - Cot[x]/(a + a*Csc[x])}
{Csc[x]^2/(a + a*Csc[x]), x, 3, -(ArcTanh[Cos[x]]/a) + Cot[x]/(a + a*Csc[x])}
{Csc[x]^1/(a + a*Csc[x]), x, 1, -(Cot[x]/(a + a*Csc[x]))}
{Csc[c + d*x]^0/(a + a*Csc[c + d*x]), x, 2, x/a + Cot[c + d*x]/(d*(a + a*Csc[c + d*x]))}
{Sin[x]^1/(a + a*Csc[x]), x, 4, -(x/a) - (2*Cos[x])/a + Cos[x]/(a + a*Csc[x])}
{Sin[x]^2/(a + a*Csc[x]), x, 5, (3*x)/(2*a) + (2*Cos[x])/a - (3*Cos[x]*Sin[x])/(2*a) + (Cos[x]*Sin[x])/(a + a*Csc[x])}
{Sin[x]^3/(a + a*Csc[x]), x, 6, -((3*x)/(2*a)) - (4*Cos[x])/a + (4*Cos[x]^3)/(3*a) + (3*Cos[x]*Sin[x])/(2*a) + (Cos[x]*Sin[x]^2)/(a + a*Csc[x])}
{Sin[x]^4/(a + a*Csc[x]), x, 7, (15*x)/(8*a) + (4*Cos[x])/a - (4*Cos[x]^3)/(3*a) - (15*Cos[x]*Sin[x])/(8*a) - (5*Cos[x]*Sin[x]^3)/(4*a) + (Cos[x]*Sin[x]^3)/(a + a*Csc[x])}


{Csc[c + d*x]^0/(a + a*Csc[c + d*x])^2, x, 3, x/a^2 + (4*Cot[c + d*x])/(3*a^2*d*(1 + Csc[c + d*x])) + Cot[c + d*x]/(3*d*(a + a*Csc[c + d*x])^2)}


{Csc[c + d*x]^0/(a + a*Csc[c + d*x])^3, x, 4, x/a^3 + Cot[c + d*x]/(5*d*(a + a*Csc[c + d*x])^3) + (7*Cot[c + d*x])/(15*a*d*(a + a*Csc[c + d*x])^2) + (22*Cot[c + d*x])/(15*d*(a^3 + a^3*Csc[c + d*x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[e+f x]^n (a+a Csc[e+f x])^(m/2)*)


{(a + a*Csc[x])^(5/2), x, 5, -2*a^(5/2)*ArcTan[(Sqrt[a]*Cot[x])/Sqrt[a + a*Csc[x]]] - (14*a^3*Cot[x])/(3*Sqrt[a + a*Csc[x]]) - (2/3)*a^2*Cot[x]*Sqrt[a + a*Csc[x]]}
{(a + a*Csc[x])^(3/2), x, 4, -2*a^(3/2)*ArcTan[(Sqrt[a]*Cot[x])/Sqrt[a + a*Csc[x]]] - (2*a^2*Cot[x])/Sqrt[a + a*Csc[x]]}
{(a + a*Csc[x])^(1/2), x, 2, -2*Sqrt[a]*ArcTan[(Sqrt[a]*Cot[x])/Sqrt[a + a*Csc[x]]]}
{1/(a + a*Csc[x])^(1/2), x, 5, -((2*ArcTan[(Sqrt[a]*Cot[x])/Sqrt[a + a*Csc[x]]])/Sqrt[a]) + (Sqrt[2]*ArcTan[(Sqrt[a]*Cot[x])/(Sqrt[2]*Sqrt[a + a*Csc[x]])])/Sqrt[a]}
{1/(a + a*Csc[x])^(3/2), x, 6, -((2*ArcTan[(Sqrt[a]*Cot[x])/Sqrt[a + a*Csc[x]]])/a^(3/2)) + (5*ArcTan[(Sqrt[a]*Cot[x])/(Sqrt[2]*Sqrt[a + a*Csc[x]])])/(2*Sqrt[2]*a^(3/2)) + Cot[x]/(2*(a + a*Csc[x])^(3/2))}
{1/(a + a*Csc[x])^(5/2), x, 7, -((2*ArcTan[(Sqrt[a]*Cot[x])/Sqrt[a + a*Csc[x]]])/a^(5/2)) + (43*ArcTan[(Sqrt[a]*Cot[x])/(Sqrt[2]*Sqrt[a + a*Csc[x]])])/(16*Sqrt[2]*a^(5/2)) + Cot[x]/(4*(a + a*Csc[x])^(5/2)) + (11*Cot[x])/(16*a*(a + a*Csc[x])^(3/2))}


(* ::Subsection:: *)
(*Integrands of the form (d Csc[e+f x])^(n/2) (a+a Csc[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^(n/2) (a+a Csc[e+f x])^(m/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[Csc[e + f*x]]*Sqrt[a + a*Csc[e + f*x]], x, 2, -((2*Sqrt[a]*ArcSinh[(Sqrt[a]*Cot[e + f*x])/Sqrt[a + a*Csc[e + f*x]]])/f)}
{Sqrt[-Csc[e + f*x]]*Sqrt[a - a*Csc[e + f*x]], x, 2, -((2*Sqrt[a]*ArcSinh[(Sqrt[a]*Cot[e + f*x])/Sqrt[a - a*Csc[e + f*x]]])/f)}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^(n/3) (a+a Csc[e+f x])^(m/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[a + a*Csc[c + d*x]]*Csc[c + d*x]^(4/3), x, 4, -((6*a*Cos[c + d*x]*Csc[c + d*x]^(4/3))/(5*d*Sqrt[a + a*Csc[c + d*x]])) - (4*3^(3/4)*Sqrt[2 + Sqrt[3]]*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticF[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(5*d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]])}
{Sqrt[a + a*Csc[c + d*x]]*Csc[c + d*x]^(1/3), x, 3, -((2*3^(3/4)*Sqrt[2 + Sqrt[3]]*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticF[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]]))}
{Sqrt[a + a*Csc[c + d*x]]/Csc[c + d*x]^(2/3), x, 4, -((3*a*Cos[c + d*x]*Csc[c + d*x]^(1/3))/(2*d*Sqrt[a + a*Csc[c + d*x]])) - (3^(3/4)*Sqrt[2 + Sqrt[3]]*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticF[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(2*d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]])}

{Sqrt[a + a*Csc[c + d*x]]*Csc[c + d*x]^(5/3), x, 6, (24*a*Cot[c + d*x])/(7*d*(1 + Sqrt[3] - Csc[c + d*x]^(1/3))*Sqrt[a + a*Csc[c + d*x]]) - (6*a*Cos[c + d*x]*Csc[c + d*x]^(5/3))/(7*d*Sqrt[a + a*Csc[c + d*x]]) - (12*3^(1/4)*Sqrt[2 - Sqrt[3]]*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticE[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(7*d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]]) + (8*Sqrt[2]*3^(3/4)*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticF[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(7*d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]])}
{Sqrt[a + a*Csc[c + d*x]]*Csc[c + d*x]^(2/3), x, 5, (6*a*Cot[c + d*x])/(d*(1 + Sqrt[3] - Csc[c + d*x]^(1/3))*Sqrt[a + a*Csc[c + d*x]]) - (3*3^(1/4)*Sqrt[2 - Sqrt[3]]*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticE[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]]) + (2*Sqrt[2]*3^(3/4)*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticF[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]])}
{Sqrt[a + a*Csc[c + d*x]]/Csc[c + d*x]^(1/3), x, 6, -((3*a*Cot[c + d*x])/(d*(1 + Sqrt[3] - Csc[c + d*x]^(1/3))*Sqrt[a + a*Csc[c + d*x]])) - (3*a*Cos[c + d*x]*Csc[c + d*x]^(2/3))/(d*Sqrt[a + a*Csc[c + d*x]]) + (3*3^(1/4)*Sqrt[2 - Sqrt[3]]*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticE[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(2*d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]]) - (Sqrt[2]*3^(3/4)*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticF[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]])}
{Sqrt[a + a*Csc[c + d*x]]/Csc[c + d*x]^(4/3), x, 7, -((15*a*Cot[c + d*x])/(8*d*(1 + Sqrt[3] - Csc[c + d*x]^(1/3))*Sqrt[a + a*Csc[c + d*x]])) - (3*a*Cos[c + d*x])/(4*d*Csc[c + d*x]^(1/3)*Sqrt[a + a*Csc[c + d*x]]) - (15*a*Cos[c + d*x]*Csc[c + d*x]^(2/3))/(8*d*Sqrt[a + a*Csc[c + d*x]]) + (15*3^(1/4)*Sqrt[2 - Sqrt[3]]*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticE[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(16*d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]]) - (5*3^(3/4)*a^2*Cot[c + d*x]*(1 - Csc[c + d*x]^(1/3))*Sqrt[(1 + Csc[c + d*x]^(1/3) + Csc[c + d*x]^(2/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*EllipticF[ArcSin[(1 - Sqrt[3] - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))], -7 - 4*Sqrt[3]])/(4*Sqrt[2]*d*Sqrt[(1 - Csc[c + d*x]^(1/3))/(1 + Sqrt[3] - Csc[c + d*x]^(1/3))^2]*(a - a*Csc[c + d*x])*Sqrt[a + a*Csc[c + d*x]])}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^n (a+a Csc[e+f x])^m with n symbolic*)


{Csc[c + d*x]^n*Sqrt[a + a*Csc[c + d*x]], x, 2, -((2*a*Cot[c + d*x]*Hypergeometric2F1[1/2, 1 - n, 3/2, 1 - Csc[c + d*x]])/(d*Sqrt[a + a*Csc[c + d*x]]))}
{Csc[c + d*x]^n*Sqrt[a - a*Csc[c + d*x]], x, 3, -((2*a*Cos[c + d*x]*Csc[c + d*x]^(1 + n)*Hypergeometric2F1[1/2, 1 - n, 3/2, 1 + Csc[c + d*x]])/((-Csc[c + d*x])^n*(d*Sqrt[a - a*Csc[c + d*x]])))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^n (a+a Csc[e+f x])^m with m symbolic*)


{Csc[e + f*x]^3*(a + a*Csc[e + f*x])^m, x, 5, If[$VersionNumber>=8, (Cot[e + f*x]*(a + a*Csc[e + f*x])^m)/(f*(2 + 3*m + m^2)) - (Cot[e + f*x]*(a + a*Csc[e + f*x])^(1 + m))/(a*f*(2 + m)) - (2^(1/2 + m)*(1 + m + m^2)*Cot[e + f*x]*(1 + Csc[e + f*x])^(-(1/2) - m)*(a + a*Csc[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Csc[e + f*x])])/(f*(1 + m)*(2 + m)), (Cot[e + f*x]*(a + a*Csc[e + f*x])^m)/(f*(2 + 3*m + m^2)) - (Cot[e + f*x]*(a + a*Csc[e + f*x])^(1 + m))/(a*f*(2 + m)) - (2^(1/2 + m)*(1 + m + m^2)*Cot[e + f*x]*(1 + Csc[e + f*x])^(-(1/2) - m)*(a + a*Csc[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Csc[e + f*x])])/(f*(2 + 3*m + m^2))]}
{Csc[e + f*x]^2*(a + a*Csc[e + f*x])^m, x, 4, -((Cot[e + f*x]*(a + a*Csc[e + f*x])^m)/(f*(1 + m))) - (2^(1/2 + m)*m*Cot[e + f*x]*(1 + Csc[e + f*x])^(-(1/2) - m)*(a + a*Csc[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Csc[e + f*x])])/(f*(1 + m))}
{Csc[e + f*x]^1*(a + a*Csc[e + f*x])^m, x, 3, -((2^(1/2 + m)*Cot[e + f*x]*(1 + Csc[e + f*x])^(-(1/2) - m)*(a + a*Csc[e + f*x])^m*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Csc[e + f*x])])/f)}
{Csc[e + f*x]^0*(a + a*Csc[e + f*x])^m, x, 3, -((Sqrt[2]*AppellF1[1/2 + m, 1/2, 1, 3/2 + m, (1/2)*(1 + Csc[e + f*x]), 1 + Csc[e + f*x]]*Cot[e + f*x]*(a + a*Csc[e + f*x])^m)/(f*(1 + 2*m)*Sqrt[1 - Csc[e + f*x]]))}
{Sin[e + f*x]^1*(a + a*Csc[e + f*x])^m, x, 3, (Sqrt[2]*AppellF1[1/2 + m, 1/2, 2, 3/2 + m, (1/2)*(1 + Csc[e + f*x]), 1 + Csc[e + f*x]]*Cot[e + f*x]*(a + a*Csc[e + f*x])^m)/(f*(1 + 2*m)*Sqrt[1 - Csc[e + f*x]])}
{Sin[e + f*x]^2*(a + a*Csc[e + f*x])^m, x, 3, -((Sqrt[2]*AppellF1[1/2 + m, 1/2, 3, 3/2 + m, (1/2)*(1 + Csc[e + f*x]), 1 + Csc[e + f*x]]*Cot[e + f*x]*(a + a*Csc[e + f*x])^m)/(f*(1 + 2*m)*Sqrt[1 - Csc[e + f*x]]))}


(* ::Section:: *)
(*Integrands of the form (a+a Csc[e+f x])^m (d Sin[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Csc[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[e+f x]^m (a+b Csc[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*Csc[c + d*x])^4, x, 6, a^4*x - (2*a*b*(2*a^2 + b^2)*ArcTanh[Cos[c + d*x]])/d - (b^2*(17*a^2 + 2*b^2)*Cot[c + d*x])/(3*d) - (4*a*b^3*Cot[c + d*x]*Csc[c + d*x])/(3*d) - (b^2*Cot[c + d*x]*(a + b*Csc[c + d*x])^2)/(3*d)}
{(a + b*Csc[c + d*x])^3, x, 5, a^3*x - (b*(6*a^2 + b^2)*ArcTanh[Cos[c + d*x]])/(2*d) - (5*a*b^2*Cot[c + d*x])/(2*d) - (b^2*Cot[c + d*x]*(a + b*Csc[c + d*x]))/(2*d)}
{(a + b*Csc[c + d*x])^2, x, 4, a^2*x - (2*a*b*ArcTanh[Cos[c + d*x]])/d - (b^2*Cot[c + d*x])/d}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Csc[x]^5/(a + b*Csc[x]), x, 9, (a*(2*a^2 + b^2)*ArcTanh[Cos[x]])/(2*b^4) - (2*a^4*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(b^4*Sqrt[a^2 - b^2]) - ((3*a^2 + 2*b^2)*Cot[x])/(3*b^3) + (a*Cot[x]*Csc[x])/(2*b^2) - (Cot[x]*Csc[x]^2)/(3*b)}
{Csc[x]^4/(a + b*Csc[x]), x, 8, -(((2*a^2 + b^2)*ArcTanh[Cos[x]])/(2*b^3)) + (2*a^3*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(b^3*Sqrt[a^2 - b^2]) + (a*Cot[x])/b^2 - (Cot[x]*Csc[x])/(2*b)}
{Csc[x]^3/(a + b*Csc[x]), x, 7, (a*ArcTanh[Cos[x]])/b^2 - (2*a^2*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(b^2*Sqrt[a^2 - b^2]) - Cot[x]/b}
{Csc[x]^2/(a + b*Csc[x]), x, 6, -(ArcTanh[Cos[x]]/b) + (2*a*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(b*Sqrt[a^2 - b^2])}
{Csc[x]^1/(a + b*Csc[x]), x, 4, -((2*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2])}
{Csc[c + d*x]^0/(a + b*Csc[c + d*x]), x, 4, x/a + (2*b*ArcTanh[(a + b*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a*Sqrt[a^2 - b^2]*d)}
{Sin[x]^1/(a + b*Csc[x]), x, 6, -((b*x)/a^2) - (2*b^2*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a^2*Sqrt[a^2 - b^2]) - Cos[x]/a}
{Sin[x]^2/(a + b*Csc[x]), x, 7, ((a^2 + 2*b^2)*x)/(2*a^3) + (2*b^3*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a^3*Sqrt[a^2 - b^2]) + (b*Cos[x])/a^2 - (Cos[x]*Sin[x])/(2*a)}
{Sin[x]^3/(a + b*Csc[x]), x, 8, -((b*(a^2 + 2*b^2)*x)/(2*a^4)) - (2*b^4*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a^4*Sqrt[a^2 - b^2]) - ((2*a^2 + 3*b^2)*Cos[x])/(3*a^3) + (b*Cos[x]*Sin[x])/(2*a^2) - (Cos[x]*Sin[x]^2)/(3*a)}
{Sin[x]^4/(a + b*Csc[x]), x, 9, ((3*a^4 + 4*a^2*b^2 + 8*b^4)*x)/(8*a^5) + (2*b^5*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a^5*Sqrt[a^2 - b^2]) + (b*(2*a^2 + 3*b^2)*Cos[x])/(3*a^4) - ((3*a^2 + 4*b^2)*Cos[x]*Sin[x])/(8*a^3) + (b*Cos[x]*Sin[x]^2)/(3*a^2) - (Cos[x]*Sin[x]^3)/(4*a)}


{1/(a + b*Csc[c + d*x])^2, x, 6, x/a^2 + (2*b*(2*a^2 - b^2)*ArcTanh[(a + b*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^2*(a^2 - b^2)^(3/2)*d) - (b^2*Cot[c + d*x])/(a*(a^2 - b^2)*d*(a + b*Csc[c + d*x]))}
{1/(a + b*Csc[c + d*x])^3, x, 7, x/a^3 + (b*(6*a^4 - 5*a^2*b^2 + 2*b^4)*ArcTanh[(a + b*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^3*(a^2 - b^2)^(5/2)*d) - (b^2*Cot[c + d*x])/(2*a*(a^2 - b^2)*d*(a + b*Csc[c + d*x])^2) - (b^2*(5*a^2 - 2*b^2)*Cot[c + d*x])/(2*a^2*(a^2 - b^2)^2*d*(a + b*Csc[c + d*x]))}
{1/(a + b*Csc[c + d*x])^4, x, 8, x/a^4 + (b*(8*a^6 - 8*a^4*b^2 + 7*a^2*b^4 - 2*b^6)*ArcTanh[(a + b*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 - b^2]])/(a^4*(a^2 - b^2)^(7/2)*d) - (b^2*Cot[c + d*x])/(3*a*(a^2 - b^2)*d*(a + b*Csc[c + d*x])^3) - (b^2*(8*a^2 - 3*b^2)*Cot[c + d*x])/(6*a^2*(a^2 - b^2)^2*d*(a + b*Csc[c + d*x])^2) - (b^2*(26*a^4 - 17*a^2*b^2 + 6*b^4)*Cot[c + d*x])/(6*a^3*(a^2 - b^2)^3*d*(a + b*Csc[c + d*x]))}


{1/(3 + 5*Csc[c + d*x]), x, 2, -(x/12) - (5*ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])])/(6*d)}
{1/(5 + 3*Csc[c + d*x]), x, 5, x/5 + (3*Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(20*d) - (3*Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]])/(20*d)}


(* ::Subsection:: *)
(*Integrands of the form Csc[e+f x]^m (a+b Csc[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Csc[e+f x])^n with m symbolic*)


{Csc[e + f*x]^3*(a + b*Csc[e + f*x])^m, x, 8, -((Cot[e + f*x]*(a + b*Csc[e + f*x])^(1 + m))/(b*f*(2 + m))) + (Sqrt[2]*a*(a + b)*AppellF1[1/2, 1/2, -1 - m, 3/2, (1/2)*(1 - Csc[e + f*x]), (b*(1 - Csc[e + f*x]))/(a + b)]*Cot[e + f*x]*(a + b*Csc[e + f*x])^m)/(((a + b*Csc[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Csc[e + f*x]])) - (Sqrt[2]*(a^2 + b^2*(1 + m))*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Csc[e + f*x]), (b*(1 - Csc[e + f*x]))/(a + b)]*Cot[e + f*x]*(a + b*Csc[e + f*x])^m)/(((a + b*Csc[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Csc[e + f*x]]))}
{Csc[e + f*x]^2*(a + b*Csc[e + f*x])^m, x, 7, -((Sqrt[2]*(a + b)*AppellF1[1/2, 1/2, -1 - m, 3/2, (1/2)*(1 - Csc[e + f*x]), (b*(1 - Csc[e + f*x]))/(a + b)]*Cot[e + f*x]*(a + b*Csc[e + f*x])^m)/(((a + b*Csc[e + f*x])/(a + b))^m*(b*f*Sqrt[1 + Csc[e + f*x]]))) + (Sqrt[2]*a*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Csc[e + f*x]), (b*(1 - Csc[e + f*x]))/(a + b)]*Cot[e + f*x]*(a + b*Csc[e + f*x])^m)/(((a + b*Csc[e + f*x])/(a + b))^m*(b*f*Sqrt[1 + Csc[e + f*x]]))}
{Csc[e + f*x]^1*(a + b*Csc[e + f*x])^m, x, 3, -((Sqrt[2]*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Csc[e + f*x]), (b*(1 - Csc[e + f*x]))/(a + b)]*Cot[e + f*x]*(a + b*Csc[e + f*x])^m)/(((a + b*Csc[e + f*x])/(a + b))^m*(f*Sqrt[1 + Csc[e + f*x]])))}
{Csc[e + f*x]^0*(a + b*Csc[e + f*x])^m, x, 0, Unintegrable[(a + b*Csc[e + f*x])^m, x]}
{Sin[e + f*x]^1*(a + b*Csc[e + f*x])^m, x, 0, Unintegrable[(a + b*Csc[e + f*x])^m*Sin[e + f*x], x]}
{Sin[e + f*x]^2*(a + b*Csc[e + f*x])^m, x, 0, Unintegrable[(a + b*Csc[e + f*x])^m*Sin[e + f*x]^2, x]}


(* ::Section:: *)
(*Integrands of the form (a+b Csc[e+f x])^m (d Sin[e+f x])^n*)
