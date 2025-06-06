(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p with b=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2) (a+c x^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c + d*x^2)/(a + b*x^4), x, 9, -(((Sqrt[b]*c + Sqrt[a]*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4))) + ((Sqrt[b]*c + Sqrt[a]*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)) - ((Sqrt[b]*c - Sqrt[a]*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c - Sqrt[a]*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4))}
{(c - d*x^2)/(a + b*x^4), x, 9, -(((Sqrt[b]*c - Sqrt[a]*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4))) + ((Sqrt[b]*c - Sqrt[a]*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)) - ((Sqrt[b]*c + Sqrt[a]*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c + Sqrt[a]*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4))}

{(c + d*x^2)/(a - b*x^4), x, 3, ((Sqrt[b]*c - Sqrt[a]*d)*ArcTan[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c + Sqrt[a]*d)*ArcTanh[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4))}
{(c - d*x^2)/(a - b*x^4), x, 3, ((Sqrt[b]*c + Sqrt[a]*d)*ArcTan[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c - Sqrt[a]*d)*ArcTanh[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4))}


{(2 + 3*x^2)/(4 + 9*x^4), x, 5, -(ArcTan[1 - Sqrt[3]*x]/(2*Sqrt[3])) + ArcTan[1 + Sqrt[3]*x]/(2*Sqrt[3])}
{(2 - 3*x^2)/(4 + 9*x^4), x, 3, -(Log[2 - 2*Sqrt[3]*x + 3*x^2]/(4*Sqrt[3])) + Log[2 + 2*Sqrt[3]*x + 3*x^2]/(4*Sqrt[3])}

{(2 + 3*x^2)/(4 - 9*x^4), x, 2, ArcTanh[Sqrt[3/2]*x]/Sqrt[6]}
{(2 - 3*x^2)/(4 - 9*x^4), x, 2, ArcTan[Sqrt[3/2]*x]/Sqrt[6]}


{(Sqrt[a]*Sqrt[b] + b*x^2)/(a + b*x^4), x, 5, -((b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(Sqrt[2]*a^(1/4))) + (b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(Sqrt[2]*a^(1/4))}
{(Sqrt[a]*Sqrt[b] - b*x^2)/(a + b*x^4), x, 3, -((b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(2*Sqrt[2]*a^(1/4))) + (b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(2*Sqrt[2]*a^(1/4))}


{(d + e*x^2)/(d^2 + e^2*x^4), x, 5, -(ArcTan[1 - (Sqrt[2]*Sqrt[e]*x)/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*Sqrt[e])) + ArcTan[1 + (Sqrt[2]*Sqrt[e]*x)/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*Sqrt[e])}
{(d - e*x^2)/(d^2 + e^2*x^4), x, 3, -(Log[d - Sqrt[2]*Sqrt[d]*Sqrt[e]*x + e*x^2]/(2*Sqrt[2]*Sqrt[d]*Sqrt[e])) + Log[d + Sqrt[2]*Sqrt[d]*Sqrt[e]*x + e*x^2]/(2*Sqrt[2]*Sqrt[d]*Sqrt[e])}


{(5 + 2*x^2)/(-1 + x^4), x, 3, -((3*ArcTan[x])/2) - (7*ArcTanh[x])/2}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2) (a+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(1 + b*x^2)/Sqrt[1 - b^2*x^4], x, 2, EllipticE[ArcSin[Sqrt[b]*x], -1]/Sqrt[b]}
{(1 - b*x^2)/Sqrt[1 - b^2*x^4], x, 5, -(EllipticE[ArcSin[Sqrt[b]*x], -1]/Sqrt[b]) + (2*EllipticF[ArcSin[Sqrt[b]*x], -1])/Sqrt[b]}

{(1 + b*x^2)/Sqrt[-1 + b^2*x^4], x, 3, (Sqrt[1 - b^2*x^4]*EllipticE[ArcSin[Sqrt[b]*x], -1])/(Sqrt[b]*Sqrt[-1 + b^2*x^4])}
{(1 - b*x^2)/Sqrt[-1 + b^2*x^4], x, 6, -((Sqrt[1 - b^2*x^4]*EllipticE[ArcSin[Sqrt[b]*x], -1])/(Sqrt[b]*Sqrt[-1 + b^2*x^4])) + (2*Sqrt[1 - b^2*x^4]*EllipticF[ArcSin[Sqrt[b]*x], -1])/(Sqrt[b]*Sqrt[-1 + b^2*x^4])}


{(1 - b*x^2)/Sqrt[1 + b^2*x^4], x, 1, -((x*Sqrt[1 + b^2*x^4])/(1 + b*x^2)) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[1 + b^2*x^4])}
{(1 + b*x^2)/Sqrt[1 + b^2*x^4], x, 3, (x*Sqrt[1 + b^2*x^4])/(1 + b*x^2) - ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[1 + b^2*x^4]) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticF[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[1 + b^2*x^4])}

{(1 - b*x^2)/Sqrt[-1 - b^2*x^4], x, 1, (x*Sqrt[-1 - b^2*x^4])/(1 + b*x^2) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[-1 - b^2*x^4])}
{(1 + b*x^2)/Sqrt[-1 - b^2*x^4], x, 3, -((x*Sqrt[-1 - b^2*x^4])/(1 + b*x^2)) - ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[-1 - b^2*x^4]) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticF[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[-1 - b^2*x^4])}


(* Following pairs of integrands are equal. *)
{Sqrt[1 + c^2*x^2]/Sqrt[1 - c^2*x^2], x, 1, EllipticE[ArcSin[c*x], -1]/c}
{(1 + c^2*x^2)/Sqrt[1 - c^4*x^4], x, 2, EllipticE[ArcSin[c*x], -1]/c}

{Sqrt[1 - c^2*x^2]/Sqrt[1 + c^2*x^2], x, 4, -(EllipticE[ArcSin[c*x], -1]/c) + (2*EllipticF[ArcSin[c*x], -1])/c}
{(1 - c^2*x^2)/Sqrt[1 - c^4*x^4], x, 5, -(EllipticE[ArcSin[c*x], -1]/c) + (2*EllipticF[ArcSin[c*x], -1])/c}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p with c d^2-a e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p with c d^2-a e^2=0*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)/(d^2 + b*x^2 + e^2*x^4), x, 5, -(ArcTan[(Sqrt[-b + 2*d*e] - 2*e*x)/Sqrt[b + 2*d*e]]/Sqrt[b + 2*d*e]) + ArcTan[(Sqrt[-b + 2*d*e] + 2*e*x)/Sqrt[b + 2*d*e]]/Sqrt[b + 2*d*e]}
{(d + e*x^2)/(d^2 + f*x^2 + e^2*x^4), x, 5, -(ArcTan[(Sqrt[2*d*e - f] - 2*e*x)/Sqrt[2*d*e + f]]/Sqrt[2*d*e + f]) + ArcTan[(Sqrt[2*d*e - f] + 2*e*x)/Sqrt[2*d*e + f]]/Sqrt[2*d*e + f]}

{(d + e*x^2)/(d^2 - b*x^2 + e^2*x^4), x, 5, ArcTanh[(Sqrt[b + 2*d*e] - 2*e*x)/Sqrt[b - 2*d*e]]/Sqrt[b - 2*d*e] - ArcTanh[(Sqrt[b + 2*d*e] + 2*e*x)/Sqrt[b - 2*d*e]]/Sqrt[b - 2*d*e]}
{(d + e*x^2)/(d^2 - f*x^2 + e^2*x^4), x, 5, -(ArcTan[(Sqrt[2*d*e + f] - 2*e*x)/Sqrt[2*d*e - f]]/Sqrt[2*d*e - f]) + ArcTan[(Sqrt[2*d*e + f] + 2*e*x)/Sqrt[2*d*e - f]]/Sqrt[2*d*e - f]}


{(d - e*x^2)/(d^2 + b*x^2 + e^2*x^4), x, 3, -(Log[d - Sqrt[-b + 2*d*e]*x + e*x^2]/(2*Sqrt[-b + 2*d*e])) + Log[d + Sqrt[-b + 2*d*e]*x + e*x^2]/(2*Sqrt[-b + 2*d*e])}
{(d - e*x^2)/(d^2 + f*x^2 + e^2*x^4), x, 3, -(Log[d - Sqrt[2*d*e - f]*x + e*x^2]/(2*Sqrt[2*d*e - f])) + Log[d + Sqrt[2*d*e - f]*x + e*x^2]/(2*Sqrt[2*d*e - f])}

{(d - e*x^2)/(d^2 - b*x^2 + e^2*x^4), x, 3, -(Log[d - Sqrt[b + 2*d*e]*x + e*x^2]/(2*Sqrt[b + 2*d*e])) + Log[d + Sqrt[b + 2*d*e]*x + e*x^2]/(2*Sqrt[b + 2*d*e])}
{(d - e*x^2)/(d^2 - f*x^2 + e^2*x^4), x, 3, -(Log[d - Sqrt[2*d*e + f]*x + e*x^2]/(2*Sqrt[2*d*e + f])) + Log[d + Sqrt[2*d*e + f]*x + e*x^2]/(2*Sqrt[2*d*e + f])}


{(d - e*x^2)/(c*d^2/e^2 + b*x^2 + c*x^4), x, 3, -((e^(3/2)*Log[Sqrt[c]*d - Sqrt[e]*Sqrt[2*c*d - b*e]*x + Sqrt[c]*e*x^2])/(2*Sqrt[c]*Sqrt[2*c*d - b*e])) + (e^(3/2)*Log[Sqrt[c]*d + Sqrt[e]*Sqrt[2*c*d - b*e]*x + Sqrt[c]*e*x^2])/(2*Sqrt[c]*Sqrt[2*c*d - b*e])}
{(d + e*x^2)/(c*d^2/e^2 + b*x^2 + c*x^4), x, 5, -((e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] - 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])) + (e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] + 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])}
{(d + e*x^2)/(b*x^2 + c*(d^2/e^2 + x^4)), x, 6, -((e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] - 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])) + (e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] + 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])}


{(a - b*x^2)/(a^2 + (-1 + 2*a*b)*x^2 + b^2*x^4), x, 3, (-(1/2))*Log[a - x + b*x^2] + (1/2)*Log[a + x + b*x^2]}
{(a + b*x^2)/(a^2 + (-1 + 2*a*b)*x^2 + b^2*x^4), x, 5, ArcTanh[(1 - 2*b*x)/Sqrt[1 - 4*a*b]]/Sqrt[1 - 4*a*b] - ArcTanh[(1 + 2*b*x)/Sqrt[1 - 4*a*b]]/Sqrt[1 - 4*a*b]}


{(1 + 2*x^2)/(1 + b*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[4 - b] - 4*x)/Sqrt[4 + b]]/Sqrt[4 + b]) + ArcTan[(Sqrt[4 - b] + 4*x)/Sqrt[4 + b]]/Sqrt[4 + b]}
{(1 + 2*x^2)/(1 - b*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[4 + b] - 4*x)/Sqrt[4 - b]]/Sqrt[4 - b]) + ArcTan[(Sqrt[4 + b] + 4*x)/Sqrt[4 - b]]/Sqrt[4 - b]}

{(1 + 2*x^2)/(1 + 6*x^2 + 4*x^4), x, 3, ArcTan[(2*x)/Sqrt[3 - Sqrt[5]]]/Sqrt[10] + ArcTan[(2*x)/Sqrt[3 + Sqrt[5]]]/Sqrt[10]}
{(1 + 2*x^2)/(1 + 5*x^2 + 4*x^4), x, 3, ArcTan[x]/3 + ArcTan[2*x]/3}
{(1 + 2*x^2)/(1 + 4*x^2 + 4*x^4), x, 3, ArcTan[Sqrt[2]*x]/Sqrt[2]}
{(1 + 2*x^2)/(1 + 3*x^2 + 4*x^4), x, 5, -(ArcTan[(1 - 4*x)/Sqrt[7]]/Sqrt[7]) + ArcTan[(1 + 4*x)/Sqrt[7]]/Sqrt[7]}
{(1 + 2*x^2)/(1 + 2*x^2 + 4*x^4), x, 5, -(ArcTan[(1 - 2*Sqrt[2]*x)/Sqrt[3]]/Sqrt[6]) + ArcTan[(1 + 2*Sqrt[2]*x)/Sqrt[3]]/Sqrt[6]}
{(1 + 2*x^2)/(1 + 1*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[3] - 4*x)/Sqrt[5]]/Sqrt[5]) + ArcTan[(Sqrt[3] + 4*x)/Sqrt[5]]/Sqrt[5]}
{(1 + 2*x^2)/(1 + 0*x^2 + 4*x^4), x, 5, -ArcTan[1 - 2*x]/2 + ArcTan[1 + 2*x]/2}
{(1 + 2*x^2)/(1 - 1*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[5] - 4*x)/Sqrt[3]]/Sqrt[3]) + ArcTan[(Sqrt[5] + 4*x)/Sqrt[3]]/Sqrt[3]}
{(1 + 2*x^2)/(1 - 2*x^2 + 4*x^4), x, 5, -(ArcTan[Sqrt[3] - 2*Sqrt[2]*x]/Sqrt[2]) + ArcTan[Sqrt[3] + 2*Sqrt[2]*x]/Sqrt[2]}
{(1 + 2*x^2)/(1 - 3*x^2 + 4*x^4), x, 5, -ArcTan[Sqrt[7] - 4*x] + ArcTan[Sqrt[7] + 4*x]}
{(1 + 2*x^2)/(1 - 4*x^2 + 4*x^4), x, 2, x/(1 - 2*x^2)}
{(1 + 2*x^2)/(1 - 5*x^2 + 4*x^4), x, 7, (-(1/2))*Log[1 - 2*x] + (1/2)*Log[1 - x] - (1/2)*Log[1 + x] + (1/2)*Log[1 + 2*x]}
{(1 + 2*x^2)/(1 - 6*x^2 + 4*x^4), x, 5, ArcTanh[Sqrt[5] - 2*Sqrt[2]*x]/Sqrt[2] - ArcTanh[Sqrt[5] + 2*Sqrt[2]*x]/Sqrt[2]}


{(1 - 2*x^2)/(1 + b*x^2 + 4*x^4), x, 3, -(Log[1 - Sqrt[4 - b]*x + 2*x^2]/(2*Sqrt[4 - b])) + Log[1 + Sqrt[4 - b]*x + 2*x^2]/(2*Sqrt[4 - b])}

{(1 - 2*x^2)/(1 + 6*x^2 + 4*x^4), x, 3, ArcTan[(2*x)/Sqrt[3 - Sqrt[5]]]/Sqrt[2] - ArcTan[(2*x)/Sqrt[3 + Sqrt[5]]]/Sqrt[2]}
{(1 - 2*x^2)/(1 + 5*x^2 + 4*x^4), x, 3, -ArcTan[x] + ArcTan[2*x]}
{(1 - 2*x^2)/(1 + 4*x^2 + 4*x^4), x, 2, x/(1 + 2*x^2)}
{(1 - 2*x^2)/(1 + 3*x^2 + 4*x^4), x, 3, (-(1/2))*Log[1 - x + 2*x^2] + (1/2)*Log[1 + x + 2*x^2]}
{(1 - 2*x^2)/(1 + 2*x^2 + 4*x^4), x, 3, -(Log[1 - Sqrt[2]*x + 2*x^2]/(2*Sqrt[2])) + Log[1 + Sqrt[2]*x + 2*x^2]/(2*Sqrt[2])}
{(1 - 2*x^2)/(1 + 1*x^2 + 4*x^4), x, 3, -(Log[1 - Sqrt[3]*x + 2*x^2]/(2*Sqrt[3])) + Log[1 + Sqrt[3]*x + 2*x^2]/(2*Sqrt[3])}
{(1 - 2*x^2)/(1 + 0*x^2 + 4*x^4), x, 3, -Log[1 - 2*x + 2*x^2]/4 + Log[1 + 2*x + 2*x^2]/4}
{(1 - 2*x^2)/(1 - 1*x^2 + 4*x^4), x, 3, -(Log[1 - Sqrt[5]*x + 2*x^2]/(2*Sqrt[5])) + Log[1 + Sqrt[5]*x + 2*x^2]/(2*Sqrt[5])}
{(1 - 2*x^2)/(1 - 2*x^2 + 4*x^4), x, 3, -(Log[1 - Sqrt[6]*x + 2*x^2]/(2*Sqrt[6])) + Log[1 + Sqrt[6]*x + 2*x^2]/(2*Sqrt[6])}
{(1 - 2*x^2)/(1 - 3*x^2 + 4*x^4), x, 3, -(Log[1 - Sqrt[7]*x + 2*x^2]/(2*Sqrt[7])) + Log[1 + Sqrt[7]*x + 2*x^2]/(2*Sqrt[7])}
{(1 - 2*x^2)/(1 - 4*x^2 + 4*x^4), x, 3, ArcTanh[Sqrt[2]*x]/Sqrt[2]}
{(1 - 2*x^2)/(1 - 5*x^2 + 4*x^4), x, 7, (-(1/6))*Log[1 - 2*x] - (1/6)*Log[1 - x] + (1/6)*Log[1 + x] + (1/6)*Log[1 + 2*x]}
{(1 - 2*x^2)/(1 - 6*x^2 + 4*x^4), x, 5, -(ArcTanh[(1 - 2*Sqrt[2]*x)/Sqrt[5]]/Sqrt[10]) + ArcTanh[(1 + 2*Sqrt[2]*x)/Sqrt[5]]/Sqrt[10]}


{(1 + x^2)/(1 + b*x^2 + x^4), x, 5, -(ArcTan[(Sqrt[2 - b] - 2*x)/Sqrt[2 + b]]/Sqrt[2 + b]) + ArcTan[(Sqrt[2 - b] + 2*x)/Sqrt[2 + b]]/Sqrt[2 + b]}

{(1 + x^2)/(1 + 5*x^2 + x^4), x, 3, ArcTan[Sqrt[2/(5 + Sqrt[21])]*x]/Sqrt[7] + ArcTan[Sqrt[(1/2)*(5 + Sqrt[21])]*x]/Sqrt[7]}
{(1 + x^2)/(1 + 4*x^2 + x^4), x, 3, ArcTan[x/Sqrt[2 - Sqrt[3]]]/Sqrt[6] + ArcTan[x/Sqrt[2 + Sqrt[3]]]/Sqrt[6]}
{(1 + x^2)/(1 + 3*x^2 + x^4), x, 3, ArcTan[Sqrt[2/(3 + Sqrt[5])]*x]/Sqrt[5] + ArcTan[Sqrt[(1/2)*(3 + Sqrt[5])]*x]/Sqrt[5]}
{(1 + x^2)/(1 + 2*x^2 + x^4), x, 2, ArcTan[x]}
{(1 + x^2)/(1 + 1*x^2 + x^4), x, 5, -(ArcTan[(1 - 2*x)/Sqrt[3]]/Sqrt[3]) + ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3]}
{(1 + x^2)/(1 + 0*x^2 + x^4), x, 5, -(ArcTan[1 - Sqrt[2]*x]/Sqrt[2]) + ArcTan[1 + Sqrt[2]*x]/Sqrt[2]}
{(1 + x^2)/(1 - 1*x^2 + x^4), x, 5, -ArcTan[Sqrt[3] - 2*x] + ArcTan[Sqrt[3] + 2*x]}
{(1 + x^2)/(1 - 2*x^2 + x^4), x, 2, x/(1 - x^2)}
{(1 + x^2)/(1 - 3*x^2 + x^4), x, 7, (1/2)*Log[1 - Sqrt[5] - 2*x] + (1/2)*Log[1 + Sqrt[5] - 2*x] - (1/2)*Log[1 - Sqrt[5] + 2*x] - (1/2)*Log[1 + Sqrt[5] + 2*x]}
{(1 + x^2)/(1 - 4*x^2 + x^4), x, 5, ArcTanh[Sqrt[3] - Sqrt[2]*x]/Sqrt[2] - ArcTanh[Sqrt[3] + Sqrt[2]*x]/Sqrt[2]}
{(1 + x^2)/(1 - 5*x^2 + x^4), x, 5, ArcTanh[(Sqrt[7] - 2*x)/Sqrt[3]]/Sqrt[3] - ArcTanh[(Sqrt[7] + 2*x)/Sqrt[3]]/Sqrt[3]}


{(1 - x^2)/(1 + b*x^2 + x^4), x, 3, -(Log[1 - Sqrt[2 - b]*x + x^2]/(2*Sqrt[2 - b])) + Log[1 + Sqrt[2 - b]*x + x^2]/(2*Sqrt[2 - b])}

{(1 - x^2)/(1 + 5*x^2 + x^4), x, 3, -(ArcTan[Sqrt[2/(5 + Sqrt[21])]*x]/Sqrt[3]) + ArcTan[Sqrt[(1/2)*(5 + Sqrt[21])]*x]/Sqrt[3]}
{(1 - x^2)/(1 + 4*x^2 + x^4), x, 3, ArcTan[x/Sqrt[2 - Sqrt[3]]]/Sqrt[2] - ArcTan[x/Sqrt[2 + Sqrt[3]]]/Sqrt[2]}
{(1 - x^2)/(1 + 3*x^2 + x^4), x, 3, -ArcTan[Sqrt[2/(3 + Sqrt[5])]*x] + ArcTan[Sqrt[(1/2)*(3 + Sqrt[5])]*x]}
{(1 - x^2)/(1 + 2*x^2 + x^4), x, 2, x/(1 + x^2)}
{(1 - x^2)/(1 + 1*x^2 + x^4), x, 3, (-(1/2))*Log[1 - x + x^2] + (1/2)*Log[1 + x + x^2]}
{(1 - x^2)/(1 + 0*x^2 + x^4), x, 3, -(Log[1 - Sqrt[2]*x + x^2]/(2*Sqrt[2])) + Log[1 + Sqrt[2]*x + x^2]/(2*Sqrt[2])}
{(1 - x^2)/(1 - 1*x^2 + x^4), x, 3, -(Log[1 - Sqrt[3]*x + x^2]/(2*Sqrt[3])) + Log[1 + Sqrt[3]*x + x^2]/(2*Sqrt[3])}
{(1 - x^2)/(1 - 2*x^2 + x^4), x, 3, ArcTanh[x]}
{(1 - x^2)/(1 - 3*x^2 + x^4), x, 5, -(ArcTanh[(1 - 2*x)/Sqrt[5]]/Sqrt[5]) + ArcTanh[(1 + 2*x)/Sqrt[5]]/Sqrt[5]}
{(1 - x^2)/(1 - 4*x^2 + x^4), x, 5, -(ArcTanh[(1 - Sqrt[2]*x)/Sqrt[3]]/Sqrt[6]) + ArcTanh[(1 + Sqrt[2]*x)/Sqrt[3]]/Sqrt[6]}
{(1 - x^2)/(1 - 5*x^2 + x^4), x, 5, -(ArcTanh[(Sqrt[3] - 2*x)/Sqrt[7]]/Sqrt[7]) + ArcTanh[(Sqrt[3] + 2*x)/Sqrt[7]]/Sqrt[7]}


{-(1 + 3*x^2)/(1 + 2*x^2 + 9*x^4), x, 5, ArcTan[(1 - 3*x)/Sqrt[2]]/(2*Sqrt[2]) - ArcTan[(1 + 3*x)/Sqrt[2]]/(2*Sqrt[2])}
{(1 + 3*x^2)/(-1 - 2*x^2 - 9*x^4), x, 5, ArcTan[(1 - 3*x)/Sqrt[2]]/(2*Sqrt[2]) - ArcTan[(1 + 3*x)/Sqrt[2]]/(2*Sqrt[2])}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(3 + 2*x^2)/(1 - 2*x^2 + x^4), x, 3, (5*x)/(2*(1 - x^2)) + ArcTanh[x]/2}


{(2 + 3*x^2)/(5 - 8*x^2 + 3*x^4), x, 3, (5*ArcTanh[x])/2 - (7/2)*Sqrt[3/5]*ArcTanh[Sqrt[3/5]*x]}
{(d + e*x^2)/(5 - 8*x^2 + 3*x^4), x, 3, (1/2)*(d + e)*ArcTanh[x] - ((3*d + 5*e)*ArcTanh[Sqrt[3/5]*x])/(2*Sqrt[15])}


{(3 + x^2)/(1 + 3*x^2 + x^4), x, 3, (-(1/10))*Sqrt[180 - 80*Sqrt[5]]*ArcTan[Sqrt[2/(3 + Sqrt[5])]*x] + ((3 + Sqrt[5])^(3/2)*ArcTan[Sqrt[(1/2)*(3 + Sqrt[5])]*x])/(2*Sqrt[10])}

{(a + b*x^2)/(1 + x^2 + x^4), x, 9, -(((a + b)*ArcTan[(1 - 2*x)/Sqrt[3]])/(2*Sqrt[3])) + ((a + b)*ArcTan[(1 + 2*x)/Sqrt[3]])/(2*Sqrt[3]) - (1/4)*(a - b)*Log[1 - x + x^2] + (1/4)*(a - b)*Log[1 + x + x^2]}
{(a + b*x^2)/(1 + x^2 + x^4)^2, x, 10, (x*(a + b - (a - 2*b)*x^2))/(6*(1 + x^2 + x^4)) - ((4*a + b)*ArcTan[(1 - 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((4*a + b)*ArcTan[(1 + 2*x)/Sqrt[3]])/(12*Sqrt[3]) - (1/8)*(2*a - b)*Log[1 - x + x^2] + (1/8)*(2*a - b)*Log[1 + x + x^2]}

{(a + b*x^2)/(2 + x^2 + x^4), x, 9, (-(1/2))*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*(a + Sqrt[2]*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] - 2*x)/Sqrt[1 + 2*Sqrt[2]]] + (1/2)*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*(a + Sqrt[2]*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] + 2*x)/Sqrt[1 + 2*Sqrt[2]]] - ((a - Sqrt[2]*b)*Log[Sqrt[2] - Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(4*Sqrt[2*(-1 + 2*Sqrt[2])]) + ((a - Sqrt[2]*b)*Log[Sqrt[2] + Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(4*Sqrt[2*(-1 + 2*Sqrt[2])])}
{(a + b*x^2)/(2 + x^2 + x^4)^2, x, 10, (x*(3*a + 2*b - (a - 4*b)*x^2))/(28*(2 + x^2 + x^4)) - (1/56)*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*((11 - Sqrt[2])*a - (2 - 4*Sqrt[2])*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] - 2*x)/Sqrt[1 + 2*Sqrt[2]]] + (1/56)*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*((11 - Sqrt[2])*a - (2 - 4*Sqrt[2])*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] + 2*x)/Sqrt[1 + 2*Sqrt[2]]] - ((11*a + Sqrt[2]*(a - 4*b) - 2*b)*Log[Sqrt[2] - Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(112*Sqrt[2*(-1 + 2*Sqrt[2])]) + (((11 + Sqrt[2])*a - 2*(b + 2*Sqrt[2]*b))*Log[Sqrt[2] + Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(112*Sqrt[2*(-1 + 2*Sqrt[2])])}

{(Sqrt[2] - x^2)/(1 - Sqrt[2]*x^2 + x^4), x, 9, -(ArcTan[(Sqrt[2 + Sqrt[2]] - 2*x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2 + Sqrt[2]])) + ArcTan[(Sqrt[2 + Sqrt[2]] + 2*x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2 + Sqrt[2]]) - (1/4)*Sqrt[1 + 1/Sqrt[2]]*Log[1 - Sqrt[2 + Sqrt[2]]*x + x^2] + (1/4)*Sqrt[1 + 1/Sqrt[2]]*Log[1 + Sqrt[2 + Sqrt[2]]*x + x^2]}
{(Sqrt[2] + x^2)/(1 + Sqrt[2]*x^2 + x^4), x, 9, -(ArcTan[(Sqrt[2 - Sqrt[2]] - 2*x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2 - Sqrt[2]])) + ArcTan[(Sqrt[2 - Sqrt[2]] + 2*x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2 - Sqrt[2]]) - (1/4)*Sqrt[1 - 1/Sqrt[2]]*Log[1 - Sqrt[2 - Sqrt[2]]*x + x^2] + (1/4)*Sqrt[1 - 1/Sqrt[2]]*Log[1 + Sqrt[2 - Sqrt[2]]*x + x^2]}

{(Sqrt[2] - x^2)/(1 + b*x^2 + x^4), x, 9, ((1 - Sqrt[2])*ArcTan[(Sqrt[2 - b] - 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b]) - ((1 - Sqrt[2])*ArcTan[(Sqrt[2 - b] + 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b]) - ((1 + Sqrt[2])*Log[1 - Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b]) + ((1 + Sqrt[2])*Log[1 + Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b])}
{(Sqrt[2] + x^2)/(1 + b*x^2 + x^4), x, 9, -(((1 + Sqrt[2])*ArcTan[(Sqrt[2 - b] - 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b])) + ((1 + Sqrt[2])*ArcTan[(Sqrt[2 - b] + 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b]) + ((1 - Sqrt[2])*Log[1 - Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b]) - ((1 - Sqrt[2])*Log[1 + Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b])}


{(2*a - x^2)/(a^2 - a*x^2 + x^4), x, 9, -(ArcTan[Sqrt[3] - (2*x)/Sqrt[a]]/(2*Sqrt[a])) + ArcTan[Sqrt[3] + (2*x)/Sqrt[a]]/(2*Sqrt[a]) - (Sqrt[3]*Log[a - Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[a]) + (Sqrt[3]*Log[a + Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[a])}
{(2*Sqrt[a] - x^2)/(a - Sqrt[a]*x^2 + x^4), x, 9, -(ArcTan[Sqrt[3] - (2*x)/a^(1/4)]/(2*a^(1/4))) + ArcTan[Sqrt[3] + (2*x)/a^(1/4)]/(2*a^(1/4)) - (Sqrt[3]*Log[Sqrt[a] - Sqrt[3]*a^(1/4)*x + x^2])/(4*a^(1/4)) + (Sqrt[3]*Log[Sqrt[a] + Sqrt[3]*a^(1/4)*x + x^2])/(4*a^(1/4))}
{(2*b^(2/3) + x^2)/(b^(4/3) + b^(2/3)*x^2 + x^4), x, 9, -(Log[b^(2/3) - b^(1/3)*x + x^2]/(4*b^(1/3))) + Log[b^(2/3) + b^(1/3)*x + x^2]/(4*b^(1/3)) - (Sqrt[3]*ArcTan[(b^(1/3) - 2*x)/(Sqrt[3]*b^(1/3))])/(2*b^(1/3)) + (Sqrt[3]*ArcTan[(b^(1/3) + 2*x)/(Sqrt[3]*b^(1/3))])/(2*b^(1/3))}

{(A + B*x^2)/(a^2 - a*x^2 + x^4), x, 9, -(((A + a*B)*ArcTan[Sqrt[3] - (2*x)/Sqrt[a]])/(2*a^(3/2))) + ((A + a*B)*ArcTan[Sqrt[3] + (2*x)/Sqrt[a]])/(2*a^(3/2)) - ((A - a*B)*Log[a - Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[3]*a^(3/2)) + ((A - a*B)*Log[a + Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[3]*a^(3/2))}
{(A + B*x^2)/(a - Sqrt[a]*x^2 + x^4), x, 9, -(((A + Sqrt[a]*B)*ArcTan[Sqrt[3] - (2*x)/a^(1/4)])/(2*a^(3/4))) + ((A + Sqrt[a]*B)*ArcTan[Sqrt[3] + (2*x)/a^(1/4)])/(2*a^(3/4)) - ((A - Sqrt[a]*B)*Log[Sqrt[a] - Sqrt[3]*a^(1/4)*x + x^2])/(4*Sqrt[3]*a^(3/4)) + ((A - Sqrt[a]*B)*Log[Sqrt[a] + Sqrt[3]*a^(1/4)*x + x^2])/(4*Sqrt[3]*a^(3/4))}

{(A + B*x^2)/(a - Sqrt[a*c]*x^2 + c*x^4), x, 9, -(((Sqrt[a]*B + A*Sqrt[c])*ArcTan[(Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]] - 2*Sqrt[c]*x)/Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]]])/(2*Sqrt[a]*Sqrt[c]*Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]])) + ((Sqrt[a]*B + A*Sqrt[c])*ArcTan[(Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]] + 2*Sqrt[c]*x)/Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]]])/(2*Sqrt[a]*Sqrt[c]*Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]]) - ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] - Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]]*x + Sqrt[c]*x^2])/(4*Sqrt[a]*Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]]) + ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] + Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]]*x + Sqrt[c]*x^2])/(4*Sqrt[a]*Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]])}
{(A + B*x^2)/(a - Sqrt[a]*Sqrt[c]*x^2 + c*x^4), x, 9, -(((Sqrt[a]*B + A*Sqrt[c])*ArcTan[Sqrt[3] - (2*c^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*c^(3/4))) + ((Sqrt[a]*B + A*Sqrt[c])*ArcTan[Sqrt[3] + (2*c^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*c^(3/4)) - ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] - Sqrt[3]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[3]*a^(3/4)*c^(1/4)) + ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] + Sqrt[3]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[3]*a^(3/4)*c^(1/4))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2) (a+b x^2+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(3 - x^2)/Sqrt[3 + 1*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(-1 + Sqrt[13])])*EllipticE[ArcSin[Sqrt[2/(1 + Sqrt[13])]*x], (1/6)*(-7 - Sqrt[13])] + Sqrt[7 + 2*Sqrt[13]]*EllipticF[ArcSin[Sqrt[2/(1 + Sqrt[13])]*x], (1/6)*(-7 - Sqrt[13])]}
{(3 - x^2)/Sqrt[3 + 2*x^2 - x^4], x, 5, -EllipticE[ArcSin[x/Sqrt[3]], -3] + 4*EllipticF[ArcSin[x/Sqrt[3]], -3]}
{(3 - x^2)/Sqrt[3 + 3*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(-3 + Sqrt[21])])*EllipticE[ArcSin[Sqrt[2/(3 + Sqrt[21])]*x], (1/2)*(-5 - Sqrt[21])] + Sqrt[9 + 2*Sqrt[21]]*EllipticF[ArcSin[Sqrt[2/(3 + Sqrt[21])]*x], (1/2)*(-5 - Sqrt[21])]}

{(3 - x^2)/Sqrt[3 - 1*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(1 + Sqrt[13])])*EllipticE[ArcSin[Sqrt[2/(-1 + Sqrt[13])]*x], (1/6)*(-7 + Sqrt[13])] + Sqrt[5 + 2*Sqrt[13]]*EllipticF[ArcSin[Sqrt[2/(-1 + Sqrt[13])]*x], (1/6)*(-7 + Sqrt[13])]}
{(3 - x^2)/Sqrt[3 - 2*x^2 - x^4], x, 4, (-Sqrt[3])*EllipticE[ArcSin[x], -(1/3)] + 2*Sqrt[3]*EllipticF[ArcSin[x], -(1/3)]}
{(3 - x^2)/Sqrt[3 - 3*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(3 + Sqrt[21])])*EllipticE[ArcSin[Sqrt[2/(-3 + Sqrt[21])]*x], (1/2)*(-5 + Sqrt[21])] + Sqrt[3 + 2*Sqrt[21]]*EllipticF[ArcSin[Sqrt[2/(-3 + Sqrt[21])]*x], (1/2)*(-5 + Sqrt[21])]}


{(b - Sqrt[b^2 - 4*a*c] + 2*c*x^2)/Sqrt[a + b*x^2 + c*x^4], x, 3, (2*Sqrt[c]*x*Sqrt[a + b*x^2 + c*x^4])/(Sqrt[a] + Sqrt[c]*x^2) - (2*a^(1/4)*c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/Sqrt[a + b*x^2 + c*x^4] + ((b + 2*Sqrt[a]*Sqrt[c] - Sqrt[b^2 - 4*a*c])*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*c^(1/4)*Sqrt[a + b*x^2 + c*x^4])}


(* ::Title::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with b=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+c x^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x^2)^4*(a + c*x^4), x, 2, a*d^4*x + (4*a*d^3*e*x^3)/3 + (d^2*(c*d^2 + 6*a*e^2)*x^5)/5 + (4*d*e*(c*d^2 + a*e^2)*x^7)/7 + (e^2*(6*c*d^2 + a*e^2)*x^9)/9 + (4*c*d*e^3*x^11)/11 + (c*e^4*x^13)/13}
{(d + e*x^2)^3*(a + c*x^4), x, 2, a*d^3*x + a*d^2*e*x^3 + (d*(c*d^2 + 3*a*e^2)*x^5)/5 + (e*(3*c*d^2 + a*e^2)*x^7)/7 + (c*d*e^2*x^9)/3 + (c*e^3*x^11)/11}
{(d + e*x^2)^2*(a + c*x^4), x, 2, a*d^2*x + (2*a*d*e*x^3)/3 + ((c*d^2 + a*e^2)*x^5)/5 + (2*c*d*e*x^7)/7 + (c*e^2*x^9)/9}
{(d + e*x^2)^1*(a + c*x^4), x, 2, a*d*x + (a*e*x^3)/3 + (c*d*x^5)/5 + (c*e*x^7)/7}
{(a + c*x^4)/(d + e*x^2)^1, x, 3, -((c*d*x)/e^2) + (c*x^3)/(3*e) + ((c*d^2 + a*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*e^(5/2))}
{(a + c*x^4)/(d + e*x^2)^2, x, 3, (c*x)/e^2 + ((a + (c*d^2)/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - a*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(5/2))}
{(a + c*x^4)/(d + e*x^2)^3, x, 3, ((a + (c*d^2)/e^2)*x)/(4*d*(d + e*x^2)^2) + (((3*a)/d^2 - (5*c)/e^2)*x)/(8*(d + e*x^2)) + (3*(c*d^2 + a*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*e^(5/2))}
{(a + c*x^4)/(d + e*x^2)^4, x, 4, ((a + (c*d^2)/e^2)*x)/(6*d*(d + e*x^2)^3) + (((5*a)/d^2 - (7*c)/e^2)*x)/(24*(d + e*x^2)^2) + (((5*a)/d^2 + c/e^2)*x)/(16*d*(d + e*x^2)) + ((c*d^2 + 5*a*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*e^(5/2))}


{(d + e*x^2)^3*(a + c*x^4)^2, x, 2, a^2*d^3*x + a^2*d^2*e*x^3 + (a*d*(2*c*d^2 + 3*a*e^2)*x^5)/5 + (a*e*(6*c*d^2 + a*e^2)*x^7)/7 + (c*d*(c*d^2 + 6*a*e^2)*x^9)/9 + (c*e*(3*c*d^2 + 2*a*e^2)*x^11)/11 + (3*c^2*d*e^2*x^13)/13 + (c^2*e^3*x^15)/15}
{(d + e*x^2)^2*(a + c*x^4)^2, x, 2, a^2*d^2*x + (2*a^2*d*e*x^3)/3 + (a*(2*c*d^2 + a*e^2)*x^5)/5 + (4*a*c*d*e*x^7)/7 + (c*(c*d^2 + 2*a*e^2)*x^9)/9 + (2*c^2*d*e*x^11)/11 + (c^2*e^2*x^13)/13}
{(d + e*x^2)^1*(a + c*x^4)^2, x, 2, a^2*d*x + (a^2*e*x^3)/3 + (2*a*c*d*x^5)/5 + (2*a*c*e*x^7)/7 + (c^2*d*x^9)/9 + (c^2*e*x^11)/11}
{(d + e*x^2)^0*(a + c*x^4)^2, x, 2, a^2*x + (2*a*c*x^5)/5 + (c^2*x^9)/9}
{(a + c*x^4)^2/(d + e*x^2)^1, x, 3, -((c*d*(c*d^2 + 2*a*e^2)*x)/e^4) + (c*(c*d^2 + 2*a*e^2)*x^3)/(3*e^3) - (c^2*d*x^5)/(5*e^2) + (c^2*x^7)/(7*e) + ((c*d^2 + a*e^2)^2*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*e^(9/2))}
{(a + c*x^4)^2/(d + e*x^2)^2, x, 4, (c*(3*c*d^2 + 2*a*e^2)*x)/e^4 - (2*c^2*d*x^3)/(3*e^3) + (c^2*x^5)/(5*e^2) + ((c*d^2 + a*e^2)^2*x)/(2*d*e^4*(d + e*x^2)) - ((7*c*d^2 - a*e^2)*(c*d^2 + a*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(9/2))}
{(a + c*x^4)^2/(d + e*x^2)^3, x, 5, -((3*c^2*d*x)/e^4) + (c^2*x^3)/(3*e^3) + ((c*d^2 + a*e^2)^2*x)/(4*d*e^4*(d + e*x^2)^2) + ((3*a^2 - (13*c^2*d^4)/e^4 - (10*a*c*d^2)/e^2)*x)/(8*d^2*(d + e*x^2)) + ((35*c^2*d^4 + 6*a*c*d^2*e^2 + 3*a^2*e^4)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*e^(9/2))}
{(a + c*x^4)^2/(d + e*x^2)^4, x, 5, (c^2*x)/e^4 + ((c*d^2 + a*e^2)^2*x)/(6*d*e^4*(d + e*x^2)^3) + ((5*a^2 - (19*c^2*d^4)/e^4 - (14*a*c*d^2)/e^2)*x)/(24*d^2*(d + e*x^2)^2) + ((5*a^2 + (29*c^2*d^4)/e^4 + (2*a*c*d^2)/e^2)*x)/(16*d^3*(d + e*x^2)) - ((35*c^2*d^4 - 2*a*c*d^2*e^2 - 5*a^2*e^4)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*e^(9/2))}
{(a + c*x^4)^2/(d + e*x^2)^5, x, 5, ((c*d^2 + a*e^2)^2*x)/(8*d*e^4*(d + e*x^2)^4) + ((7*a^2 - (25*c^2*d^4)/e^4 - (18*a*c*d^2)/e^2)*x)/(48*d^2*(d + e*x^2)^3) + ((35*a^2 + (163*c^2*d^4)/e^4 + (6*a*c*d^2)/e^2)*x)/(192*d^3*(d + e*x^2)^2) - ((93*c^2*d^4 - 6*a*c*d^2*e^2 - 35*a^2*e^4)*x)/(128*d^4*e^4*(d + e*x^2)) + ((35*c^2*d^4 + 6*a*c*d^2*e^2 + 35*a^2*e^4)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(128*d^(9/2)*e^(9/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^4/(a + c*x^4), x, 11, (e^2*(6*c*d^2 - a*e^2)*x)/c^2 + (4*d*e^3*x^3)/(3*c) + (e^4*x^5)/(5*c) - ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 + 4*Sqrt[a]*Sqrt[c]*d*e*(c*d^2 - a*e^2))*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(9/4)) + ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 + 4*Sqrt[a]*Sqrt[c]*d*e*(c*d^2 - a*e^2))*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(9/4)) - ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 - 4*Sqrt[a]*Sqrt[c]*d*e*(c*d^2 - a*e^2))*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(9/4)) + ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 - 4*Sqrt[a]*Sqrt[c]*d*e*(c*d^2 - a*e^2))*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(9/4))}
{(d + e*x^2)^3/(a + c*x^4), x, 11, (3*d*e^2*x)/c + (e^3*x^3)/(3*c) - ((Sqrt[c]*d*(c*d^2 - 3*a*e^2) + Sqrt[a]*e*(3*c*d^2 - a*e^2))*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(7/4)) + ((Sqrt[c]*d*(c*d^2 - 3*a*e^2) + Sqrt[a]*e*(3*c*d^2 - a*e^2))*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(7/4)) - ((Sqrt[c]*d*(c*d^2 - 3*a*e^2) - Sqrt[a]*e*(3*c*d^2 - a*e^2))*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(7/4)) + ((Sqrt[c]*d*(c*d^2 - 3*a*e^2) - Sqrt[a]*e*(3*c*d^2 - a*e^2))*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(7/4))}
{(d + e*x^2)^2/(a + c*x^4), x, 11, (e^2*x)/c - ((c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(5/4)) + ((c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(5/4)) - ((c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(5/4)) + ((c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(5/4))}
{(d + e*x^2)^1/(a + c*x^4), x, 9, -((Sqrt[c]*d + Sqrt[a]*e)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(3/4)) + ((Sqrt[c]*d + Sqrt[a]*e)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*c^(3/4)) - ((Sqrt[c]*d - Sqrt[a]*e)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(3/4)) + ((Sqrt[c]*d - Sqrt[a]*e)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*c^(3/4))}
{(d + e*x^2)^0/(a + c*x^4), x, 9, -ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*c^(1/4)) + ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*c^(1/4)) - Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2]/(4*Sqrt[2]*a^(3/4)*c^(1/4)) + Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2]/(4*Sqrt[2]*a^(3/4)*c^(1/4))}
{1/((d + e*x^2)^1*(a + c*x^4)), x, 12, (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 + a*e^2)) - (c^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)) + (c^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)) - (c^(1/4)*(Sqrt[c]*d + Sqrt[a]*e)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)) + (c^(1/4)*(Sqrt[c]*d + Sqrt[a]*e)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2))}
{1/((d + e*x^2)^2*(a + c*x^4)), x, 14, (e^2*x)/(2*d*(c*d^2 + a*e^2)*(d + e*x^2)) + (2*c*Sqrt[d]*e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(c*d^2 + a*e^2)^2 + (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*(c*d^2 + a*e^2)) - (c^(3/4)*(c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2) + (c^(3/4)*(c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2) - (c^(3/4)*(c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2) + (c^(3/4)*(c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2)}


{(d + e*x^2)^3/(a + c*x^4)^2, x, 11, -((e^3*x^3)/(c*(a + c*x^4))) + (x*(d*(c*d^2 - 3*a*e^2) + 3*e*(c*d^2 + a*e^2)*x^2))/(4*a*c*(a + c*x^4)) - (3*(Sqrt[c]*d + Sqrt[a]*e)*(c*d^2 + a*e^2)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(7/4)) + (3*(Sqrt[c]*d + Sqrt[a]*e)*(c*d^2 + a*e^2)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(7/4)) - (3*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(7/4)) + (3*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(7/4))}
{(d + e*x^2)^2/(a + c*x^4)^2, x, 11, -(e^2*x)/(3*c*(a + c*x^4)) + (x*(3*c*d^2 + a*e^2 + 6*c*d*e*x^2))/(12*a*c*(a + c*x^4)) - ((3*c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e + a*e^2)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(5/4)) + ((3*c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e + a*e^2)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(5/4)) - ((3*c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e + a*e^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(5/4)) + ((3*c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e + a*e^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(5/4))}
{(d + e*x^2)^1/(a + c*x^4)^2, x, 10, (x*(d + e*x^2))/(4*a*(a + c*x^4)) - ((3*Sqrt[c]*d + Sqrt[a]*e)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(3/4)) + ((3*Sqrt[c]*d + Sqrt[a]*e)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(3/4)) - ((3*Sqrt[c]*d - Sqrt[a]*e)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(3/4)) + ((3*Sqrt[c]*d - Sqrt[a]*e)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(3/4))}
{(d + e*x^2)^0/(a + c*x^4)^2, x, 10, x/(4*a*(a + c*x^4)) - (3*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(1/4)) + (3*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*c^(1/4)) - (3*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(1/4)) + (3*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*c^(1/4))}
{1/((d + e*x^2)^1*(a + c*x^4)^2), x, 22, (c*x*(d - e*x^2))/(4*a*(c*d^2 + a*e^2)*(a + c*x^4)) + (e^(7/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 + a*e^2)^2) - (c^(1/4)*e^2*(Sqrt[c]*d - Sqrt[a]*e)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2) - (c^(1/4)*(3*Sqrt[c]*d - Sqrt[a]*e)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2)) + (c^(1/4)*e^2*(Sqrt[c]*d - Sqrt[a]*e)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2) + (c^(1/4)*(3*Sqrt[c]*d - Sqrt[a]*e)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2)) - (c^(1/4)*e^2*(Sqrt[c]*d + Sqrt[a]*e)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2) - (c^(1/4)*(3*Sqrt[c]*d + Sqrt[a]*e)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2)) + (c^(1/4)*e^2*(Sqrt[c]*d + Sqrt[a]*e)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^2) + (c^(1/4)*(3*Sqrt[c]*d + Sqrt[a]*e)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2))}
{1/((d + e*x^2)^2*(a + c*x^4)^2), x, 24, (e^4*x)/(2*d*(c*d^2 + a*e^2)^2*(d + e*x^2)) + (c*x*(c*d^2 - a*e^2 - 2*c*d*e*x^2))/(4*a*(c*d^2 + a*e^2)^2*(a + c*x^4)) + (4*c*Sqrt[d]*e^(7/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(c*d^2 + a*e^2)^3 + (e^(7/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*(c*d^2 + a*e^2)^2) - (c^(3/4)*e^2*(3*c*d^2 - 4*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^3) - (c^(3/4)*(3*c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e - 3*a*e^2)*ArcTan[1 - (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2)^2) + (c^(3/4)*e^2*(3*c*d^2 - 4*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^3) + (c^(3/4)*(3*c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e - 3*a*e^2)*ArcTan[1 + (Sqrt[2]*c^(1/4)*x)/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2)^2) - (c^(3/4)*e^2*(3*c*d^2 + 4*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^3) - (c^(3/4)*(3*c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e - 3*a*e^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2)^2) + (c^(3/4)*e^2*(3*c*d^2 + 4*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[2]*a^(3/4)*(c*d^2 + a*e^2)^3) + (c^(3/4)*(3*c*d^2 + 2*Sqrt[a]*Sqrt[c]*d*e - 3*a*e^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(16*Sqrt[2]*a^(7/4)*(c*d^2 + a*e^2)^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^4/Sqrt[a + c*x^4], x, 6, (e^2*(42*c*d^2 - 5*a*e^2)*x*Sqrt[a + c*x^4])/(21*c^2) + (4*d*e^3*x^3*Sqrt[a + c*x^4])/(5*c) + (e^4*x^5*Sqrt[a + c*x^4])/(7*c) + (4*d*e*(5*c*d^2 - 3*a*e^2)*x*Sqrt[a + c*x^4])/(5*c^(3/2)*(Sqrt[a] + Sqrt[c]*x^2)) - (4*a^(1/4)*d*e*(5*c*d^2 - 3*a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(5*c^(7/4)*Sqrt[a + c*x^4]) + ((105*c^2*d^4 + 420*Sqrt[a]*c^(3/2)*d^3*e - 210*a*c*d^2*e^2 - 252*a^(3/2)*Sqrt[c]*d*e^3 + 25*a^2*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(210*a^(1/4)*c^(9/4)*Sqrt[a + c*x^4])}
{(d + e*x^2)^3/Sqrt[a + c*x^4], x, 5, (d*e^2*x*Sqrt[a + c*x^4])/c + (e^3*x^3*Sqrt[a + c*x^4])/(5*c) + (3*e*(5*c*d^2 - a*e^2)*x*Sqrt[a + c*x^4])/(5*c^(3/2)*(Sqrt[a] + Sqrt[c]*x^2)) - (3*a^(1/4)*e*(5*c*d^2 - a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(5*c^(7/4)*Sqrt[a + c*x^4]) + (a^(1/4)*(15*c*d^2*e - 3*a*e^3 + (5*Sqrt[c]*d*(c*d^2 - a*e^2))/Sqrt[a])*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(10*c^(7/4)*Sqrt[a + c*x^4])}
{(d + e*x^2)^2/Sqrt[a + c*x^4], x, 4, (e^2*x*Sqrt[a + c*x^4])/(3*c) + (2*d*e*x*Sqrt[a + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) - (2*a^(1/4)*d*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[a + c*x^4]) + ((3*c*d^2 + 6*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(6*a^(1/4)*c^(5/4)*Sqrt[a + c*x^4])}
{(d + e*x^2)^1/Sqrt[a + c*x^4], x, 3, (e*x*Sqrt[a + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[a + c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*c^(3/4)*Sqrt[a + c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a + c*x^4]), x, 3, (Sqrt[e]*ArcTan[(Sqrt[c*d^2 + a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[a + c*x^4])])/(2*Sqrt[d]*Sqrt[c*d^2 + a*e^2]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[a + c*x^4]) - (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] + e)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*c^(1/4)*d*(c*d^2 - a*e^2)*Sqrt[a + c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a + c*x^4]), x, 6, -((Sqrt[c]*e*x*Sqrt[a + c*x^4])/(2*d*(c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2))) + (e^2*x*Sqrt[a + c*x^4])/(2*d*(c*d^2 + a*e^2)*(d + e*x^2)) + (Sqrt[e]*(3*c*d^2 + a*e^2)*ArcTan[(Sqrt[c*d^2 + a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[a + c*x^4])])/(4*d^(3/2)*(c*d^2 + a*e^2)^(3/2)) + (a^(1/4)*c^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*d*(c*d^2 + a*e^2)*Sqrt[a + c*x^4]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*d*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[a + c*x^4]) - ((Sqrt[c]*d + Sqrt[a]*e)*(3*c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*c^(1/4)*d^2*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)*Sqrt[a + c*x^4])}
{1/((d + e*x^2)^3*Sqrt[a + c*x^4]), x, 7, -((3*Sqrt[c]*e*(3*c*d^2 + a*e^2)*x*Sqrt[a + c*x^4])/(8*d^2*(c*d^2 + a*e^2)^2*(Sqrt[a] + Sqrt[c]*x^2))) + (e^2*x*Sqrt[a + c*x^4])/(4*d*(c*d^2 + a*e^2)*(d + e*x^2)^2) + (3*e^2*(3*c*d^2 + a*e^2)*x*Sqrt[a + c*x^4])/(8*d^2*(c*d^2 + a*e^2)^2*(d + e*x^2)) + (3*Sqrt[e]*(5*c^2*d^4 + 2*a*c*d^2*e^2 + a^2*e^4)*ArcTan[(Sqrt[c*d^2 + a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[a + c*x^4])])/(16*d^(5/2)*(c*d^2 + a*e^2)^(5/2)) + (3*a^(1/4)*c^(1/4)*e*(3*c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(8*d^2*(c*d^2 + a*e^2)^2*Sqrt[a + c*x^4]) + (c^(1/4)*(4*c*d^2 - Sqrt[a]*Sqrt[c]*d*e + 3*a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(8*a^(1/4)*d^2*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)*Sqrt[a + c*x^4]) - (3*(Sqrt[c]*d + Sqrt[a]*e)*(5*c^2*d^4 + 2*a*c*d^2*e^2 + a^2*e^4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(32*a^(1/4)*c^(1/4)*d^3*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)^2*Sqrt[a + c*x^4])}


{(d + e*x^2)^3/Sqrt[a - c*x^4], x, 8, -((d*e^2*x*Sqrt[a - c*x^4])/c) - (e^3*x^3*Sqrt[a - c*x^4])/(5*c) + (3*a^(3/4)*e*(5*c*d^2 + a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(5*c^(7/4)*Sqrt[a - c*x^4]) + (a^(3/4)*((5*Sqrt[c]*d*(c*d^2 + a*e^2))/Sqrt[a] - 3*e*(5*c*d^2 + a*e^2))*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(5*c^(7/4)*Sqrt[a - c*x^4])}
{(d + e*x^2)^2/Sqrt[a - c*x^4], x, 7, -((e^2*x*Sqrt[a - c*x^4])/(3*c)) + (2*a^(3/4)*d*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[a - c*x^4]) + (a^(1/4)*(3*c*d^2 - 6*Sqrt[a]*Sqrt[c]*d*e + a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(3*c^(5/4)*Sqrt[a - c*x^4])}
{(d + e*x^2)^1/Sqrt[a - c*x^4], x, 6, (a^(3/4)*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[a - c*x^4]) + (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[a - c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a - c*x^4]), x, 2, (a^(1/4)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*d*Sqrt[a - c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a - c*x^4]), x, 10, -((e^2*x*Sqrt[a - c*x^4])/(2*d*(c*d^2 - a*e^2)*(d + e*x^2))) - (a^(3/4)*c^(1/4)*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(2*d*(c*d^2 - a*e^2)*Sqrt[a - c*x^4]) - (a^(1/4)*c^(1/4)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(2*d*(Sqrt[c]*d + Sqrt[a]*e)*Sqrt[a - c*x^4]) + (a^(1/4)*(3*c*d^2 - a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(2*c^(1/4)*d^2*(c*d^2 - a*e^2)*Sqrt[a - c*x^4])}
{1/((d + e*x^2)^3*Sqrt[a - c*x^4]), x, 11, -((e^2*x*Sqrt[a - c*x^4])/(4*d*(c*d^2 - a*e^2)*(d + e*x^2)^2)) - (3*e^2*(3*c*d^2 - a*e^2)*x*Sqrt[a - c*x^4])/(8*d^2*(c*d^2 - a*e^2)^2*(d + e*x^2)) - (3*a^(3/4)*c^(1/4)*e*(3*c*d^2 - a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(8*d^2*(c*d^2 - a*e^2)^2*Sqrt[a - c*x^4]) - (a^(1/4)*c^(1/4)*(7*c*d^2 - 2*Sqrt[a]*Sqrt[c]*d*e - 3*a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(8*d^2*(Sqrt[c]*d + Sqrt[a]*e)*(c*d^2 - a*e^2)*Sqrt[a - c*x^4]) + (3*a^(1/4)*(5*c^2*d^4 - 2*a*c*d^2*e^2 + a^2*e^4)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(8*c^(1/4)*d^3*(c*d^2 - a*e^2)^2*Sqrt[a - c*x^4])}
{1/((d + e*x^2)^4*Sqrt[a - c*x^4]), x, 12, -((e^2*x*Sqrt[a - c*x^4])/(6*d*(c*d^2 - a*e^2)*(d + e*x^2)^3)) - (5*e^2*(3*c*d^2 - a*e^2)*x*Sqrt[a - c*x^4])/(24*d^2*(c*d^2 - a*e^2)^2*(d + e*x^2)^2) - (e^2*(29*c^2*d^4 - 14*a*c*d^2*e^2 + 5*a^2*e^4)*x*Sqrt[a - c*x^4])/(16*d^3*(c*d^2 - a*e^2)^3*(d + e*x^2)) - (a^(3/4)*c^(1/4)*e*(29*c^2*d^4 - 14*a*c*d^2*e^2 + 5*a^2*e^4)*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(16*d^3*(c*d^2 - a*e^2)^3*Sqrt[a - c*x^4]) - (a^(1/4)*c^(1/4)*(57*c^2*d^4 - 30*Sqrt[a]*c^(3/2)*d^3*e - 32*a*c*d^2*e^2 + 10*a^(3/2)*Sqrt[c]*d*e^3 + 15*a^2*e^4)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(48*d^3*(Sqrt[c]*d - Sqrt[a]*e)^2*(Sqrt[c]*d + Sqrt[a]*e)^3*Sqrt[a - c*x^4]) + (a^(1/4)*(35*c^3*d^6 - 7*a*c^2*d^4*e^2 + 17*a^2*c*d^2*e^4 - 5*a^3*e^6)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(16*c^(1/4)*d^4*(c*d^2 - a*e^2)^3*Sqrt[a - c*x^4])}


{(d + e*x^2)/Sqrt[-a + c*x^4], x, 6, (a^(3/4)*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[-a + c*x^4]) + (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[-a + c*x^4])}
{1/((d + e*x^2)*Sqrt[-a + c*x^4]), x, 2, (a^(1/4)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*d*Sqrt[-a + c*x^4])}


{(Sqrt[a] + Sqrt[c]*x^2)/Sqrt[-a + c*x^4], x, 3, (a^(3/4)*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*Sqrt[-a + c*x^4])}
{(1 + Sqrt[c/a]*x^2)/Sqrt[-a + c*x^4], x, 3, (Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c/a)^(1/4)*x], -1])/((c/a)^(1/4)*Sqrt[-a + c*x^4])}


{(d + e*x^2)/Sqrt[-a - c*x^4], x, 3, -((e*x*Sqrt[-a - c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2))) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[-a - c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*c^(3/4)*Sqrt[-a - c*x^4])}
{1/((d + e*x^2)*Sqrt[-a - c*x^4]), x, 3, (Sqrt[e]*ArcTan[(Sqrt[(-c)*d^2 - a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[-a - c*x^4])])/(2*Sqrt[d]*Sqrt[(-c)*d^2 - a*e^2]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[-a - c*x^4]) - (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] + e)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*c^(1/4)*d*(c*d^2 - a*e^2)*Sqrt[-a - c*x^4])}


{1/((a + b*x^2)*Sqrt[4 - 5*x^4]), x, 2, EllipticPi[-((2*b)/(Sqrt[5]*a)), ArcSin[(5^(1/4)*x)/Sqrt[2]], -1]/(Sqrt[2]*5^(1/4)*a)}
{1/((a + b*x^2)*Sqrt[4 + 5*x^4]), x, 3, (Sqrt[b]*ArcTan[(Sqrt[5*a^2 + 4*b^2]*x)/(Sqrt[a]*Sqrt[b]*Sqrt[4 + 5*x^4])])/(2*Sqrt[a]*Sqrt[5*a^2 + 4*b^2]) + (5^(1/4)*(Sqrt[5]*a + 2*b)*(2 + Sqrt[5]*x^2)*Sqrt[(4 + 5*x^4)/(2 + Sqrt[5]*x^2)^2]*EllipticF[2*ArcTan[(5^(1/4)*x)/Sqrt[2]], 1/2])/(2*Sqrt[2]*(5*a^2 - 4*b^2)*Sqrt[4 + 5*x^4]) - ((Sqrt[5]*a + 2*b)^2*(2 + Sqrt[5]*x^2)*Sqrt[(4 + 5*x^4)/(2 + Sqrt[5]*x^2)^2]*EllipticPi[-((Sqrt[5]*a - 2*b)^2/(8*Sqrt[5]*a*b)), 2*ArcTan[(5^(1/4)*x)/Sqrt[2]], 1/2])/(4*Sqrt[2]*5^(1/4)*a*(5*a^2 - 4*b^2)*Sqrt[4 + 5*x^4])}

{1/((a + b*x^2)*Sqrt[4 - d*x^4]), x, 1, EllipticPi[-((2*b)/(a*Sqrt[d])), ArcSin[(d^(1/4)*x)/Sqrt[2]], -1]/(Sqrt[2]*a*d^(1/4))}
{1/((a + b*x^2)*Sqrt[4 + d*x^4]), x, 3, (Sqrt[b]*ArcTan[(Sqrt[4*b^2 + a^2*d]*x)/(Sqrt[a]*Sqrt[b]*Sqrt[4 + d*x^4])])/(2*Sqrt[a]*Sqrt[4*b^2 + a^2*d]) - (d^(1/4)*(2 + Sqrt[d]*x^2)*Sqrt[(4 + d*x^4)/(2 + Sqrt[d]*x^2)^2]*EllipticF[2*ArcTan[(d^(1/4)*x)/Sqrt[2]], 1/2])/(2*Sqrt[2]*(2*b - a*Sqrt[d])*Sqrt[4 + d*x^4]) + ((2*b + a*Sqrt[d])*(2 + Sqrt[d]*x^2)*Sqrt[(4 + d*x^4)/(2 + Sqrt[d]*x^2)^2]*EllipticPi[-((2*b - a*Sqrt[d])^2/(8*a*b*Sqrt[d])), 2*ArcTan[(d^(1/4)*x)/Sqrt[2]], 1/2])/(4*Sqrt[2]*a*(2*b - a*Sqrt[d])*d^(1/4)*Sqrt[4 + d*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (a+c x^4)^(p/2)*)


{Sqrt[a + b*x^2]/Sqrt[1 - x^4], x, -1, (a*Sqrt[1 - x^2]*Sqrt[(a*(1 + x^2))/(a + b*x^2)]*EllipticPi[b/(a + b), ArcSin[(Sqrt[a + b]*x)/Sqrt[a + b*x^2]], -((a - b)/(a + b))])/(Sqrt[a + b]*Sqrt[1 + x^2]*Sqrt[(a*(1 - x^2))/(a + b*x^2)])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+c x^4)^p with p symbolic*)


{(c + e*x^2)^q*(a + b*x^4)^p, x, 0, Unintegrable[(c + e*x^2)^q*(a + b*x^4)^p, x]}


{(c + e*x^2)^3*(a + b*x^4)^p, x, 9, (e^3*x^3*(a + b*x^4)^(1 + p))/(b*(7 + 4*p)) + (c^3*x*(a + b*x^4)^p*Hypergeometric2F1[1/4, -p, 5/4, -((b*x^4)/a)])/(1 + (b*x^4)/a)^p - (e*(a*e^2 - b*c^2*(7 + 4*p))*x^3*(a + b*x^4)^p*Hypergeometric2F1[3/4, -p, 7/4, -((b*x^4)/a)])/((1 + (b*x^4)/a)^p*(b*(7 + 4*p))) + ((3/5)*c*e^2*x^5*(a + b*x^4)^p*Hypergeometric2F1[5/4, -p, 9/4, -((b*x^4)/a)])/(1 + (b*x^4)/a)^p}
{(c + e*x^2)^2*(a + b*x^4)^p, x, 7, (e^2*x*(a + b*x^4)^(1 + p))/(b*(5 + 4*p)) - ((a*e^2 - b*c^2*(5 + 4*p))*x*(a + b*x^4)^p*Hypergeometric2F1[1/4, -p, 5/4, -((b*x^4)/a)])/((1 + (b*x^4)/a)^p*(b*(5 + 4*p))) + ((2/3)*c*e*x^3*(a + b*x^4)^p*Hypergeometric2F1[3/4, -p, 7/4, -((b*x^4)/a)])/(1 + (b*x^4)/a)^p}
{(c + e*x^2)^1*(a + b*x^4)^p, x, 6, (c*x*(a + b*x^4)^p*Hypergeometric2F1[1/4, -p, 5/4, -((b*x^4)/a)])/(1 + (b*x^4)/a)^p + ((1/3)*e*x^3*(a + b*x^4)^p*Hypergeometric2F1[3/4, -p, 7/4, -((b*x^4)/a)])/(1 + (b*x^4)/a)^p}
{(c + e*x^2)^0*(a + b*x^4)^p, x, 2, (x*(a + b*x^4)^p*Hypergeometric2F1[1/4, -p, 5/4, -((b*x^4)/a)])/(1 + (b*x^4)/a)^p}
{(a + b*x^4)^p/(c + e*x^2)^1, x, 6, (x*(a + b*x^4)^p*AppellF1[1/4, -p, 1, 5/4, -((b*x^4)/a), (e^2*x^4)/c^2])/((1 + (b*x^4)/a)^p*c) - (e*x^3*(a + b*x^4)^p*AppellF1[3/4, -p, 1, 7/4, -((b*x^4)/a), (e^2*x^4)/c^2])/((1 + (b*x^4)/a)^p*(3*c^2))}
{(a + b*x^4)^p/(c + e*x^2)^2, x, 8, (x*(a + b*x^4)^p*AppellF1[1/4, -p, 2, 5/4, -((b*x^4)/a), (e^2*x^4)/c^2])/((1 + (b*x^4)/a)^p*c^2) - (2*e*x^3*(a + b*x^4)^p*AppellF1[3/4, -p, 2, 7/4, -((b*x^4)/a), (e^2*x^4)/c^2])/((1 + (b*x^4)/a)^p*(3*c^3)) + (e^2*x^5*(a + b*x^4)^p*AppellF1[5/4, -p, 2, 9/4, -((b*x^4)/a), (e^2*x^4)/c^2])/((1 + (b*x^4)/a)^p*(5*c^4))}


{(1 - x^2)^3*(1 + b*x^4)^p, x, 6, -((x^3*(1 + b*x^4)^(1 + p))/(b*(7 + 4*p))) + x*Hypergeometric2F1[1/4, -p, 5/4, (-b)*x^4] + ((1 - b*(7 + 4*p))*x^3*Hypergeometric2F1[3/4, -p, 7/4, (-b)*x^4])/(b*(7 + 4*p)) + (3/5)*x^5*Hypergeometric2F1[5/4, -p, 9/4, (-b)*x^4]}
{(1 - x^2)^2*(1 + b*x^4)^p, x, 5, (x*(1 + b*x^4)^(1 + p))/(b*(5 + 4*p)) - ((1 - b*(5 + 4*p))*x*Hypergeometric2F1[1/4, -p, 5/4, (-b)*x^4])/(b*(5 + 4*p)) - (2/3)*x^3*Hypergeometric2F1[3/4, -p, 7/4, (-b)*x^4]}
{(1 - x^2)^1*(1 + b*x^4)^p, x, 4, x*Hypergeometric2F1[1/4, -p, 5/4, (-b)*x^4] - (1/3)*x^3*Hypergeometric2F1[3/4, -p, 7/4, (-b)*x^4]}
{(1 - x^2)^0*(1 + b*x^4)^p, x, 1, x*Hypergeometric2F1[1/4, -p, 5/4, (-b)*x^4]}
{(1 + b*x^4)^p/(1 - x^2)^1, x, 4, x*AppellF1[1/4, 1, -p, 5/4, x^4, (-b)*x^4] + (1/3)*x^3*AppellF1[3/4, 1, -p, 7/4, x^4, (-b)*x^4]}
{(1 + b*x^4)^p/(1 - x^2)^2, x, 5, x*AppellF1[1/4, 2, -p, 5/4, x^4, (-b)*x^4] + (2/3)*x^3*AppellF1[3/4, 2, -p, 7/4, x^4, (-b)*x^4] + (1/5)*x^5*AppellF1[5/4, 2, -p, 9/4, x^4, (-b)*x^4]}
{(1 + b*x^4)^p/(1 - x^2)^3, x, 6, x*AppellF1[1/4, 3, -p, 5/4, x^4, (-b)*x^4] + x^3*AppellF1[3/4, 3, -p, 7/4, x^4, (-b)*x^4] + (3/5)*x^5*AppellF1[5/4, 3, -p, 9/4, x^4, (-b)*x^4] + (1/7)*x^7*AppellF1[7/4, 3, -p, 11/4, x^4, (-b)*x^4]}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with b=0 and c d^2+a e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (d^2-e^2 x^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^4/(d^2 - e^2*x^4), x, 4, -7*d^2*x - (4/3)*d*e*x^3 - (e^2*x^5)/5 + (8*d^(5/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[e]}
{(d + e*x^2)^3/(d^2 - e^2*x^4), x, 4, -3*d*x - (e*x^3)/3 + (4*d^(3/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[e]}
{(d + e*x^2)^2/(d^2 - e^2*x^4), x, 3, -x + (2*Sqrt[d]*ArcTanh[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[e]}
{(d + e*x^2)^1/(d^2 - e^2*x^4), x, 2, ArcTanh[(Sqrt[e]*x)/Sqrt[d]]/(Sqrt[d]*Sqrt[e])}
{1/((d + e*x^2)^1*(d^2 - e^2*x^4)), x, 5, x/(4*d^2*(d + e*x^2)) + ArcTan[(Sqrt[e]*x)/Sqrt[d]]/(2*d^(5/2)*Sqrt[e]) + ArcTanh[(Sqrt[e]*x)/Sqrt[d]]/(4*d^(5/2)*Sqrt[e])}
{1/((d + e*x^2)^2*(d^2 - e^2*x^4)), x, 6, x/(8*d^2*(d + e*x^2)^2) + (5*x)/(16*d^3*(d + e*x^2)) + (7*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*Sqrt[e]) + ArcTanh[(Sqrt[e]*x)/Sqrt[d]]/(8*d^(7/2)*Sqrt[e])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (d^2-e^2 x^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^(3/2)/(d^2 - e^2*x^4), x, 6, -(ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/Sqrt[e]) + (Sqrt[2]*ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]])/Sqrt[e]}
{(d + e*x^2)^(1/2)/(d^2 - e^2*x^4), x, 3, ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]]/(Sqrt[2]*d*Sqrt[e])}
{1/((d + e*x^2)^(1/2)*(d^2 - e^2*x^4)), x, 4, x/(2*d^2*Sqrt[d + e*x^2]) + ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]]/(2*Sqrt[2]*d^2*Sqrt[e])}
{1/((d + e*x^2)^(3/2)*(d^2 - e^2*x^4)), x, 6, x/(6*d^2*(d + e*x^2)^(3/2)) + (7*x)/(12*d^3*Sqrt[d + e*x^2]) + ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]]/(4*Sqrt[2]*d^3*Sqrt[e])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (d^2-e^2 x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(a + b*x^2)^(5/2)/Sqrt[a^2 - b^2*x^4], x, 5, -((9*a*x*(a - b*x^2)*Sqrt[a + b*x^2])/(8*Sqrt[a^2 - b^2*x^4])) - (x*(a - b*x^2)*(a + b*x^2)^(3/2))/(4*Sqrt[a^2 - b^2*x^4]) + (19*a^2*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[b]*x)/Sqrt[a - b*x^2]])/(8*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a + b*x^2)^(3/2)/Sqrt[a^2 - b^2*x^4], x, 4, -((x*(a - b*x^2)*Sqrt[a + b*x^2])/(2*Sqrt[a^2 - b^2*x^4])) + (3*a*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[b]*x)/Sqrt[a - b*x^2]])/(2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a + b*x^2)^(1/2)/Sqrt[a^2 - b^2*x^4], x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[b]*x)/Sqrt[a - b*x^2]])/(Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a + b*x^2)^(1/2)*Sqrt[a^2 - b^2*x^4]), x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a - b*x^2]])/(Sqrt[2]*a*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a + b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]), x, 4, (x*(a - b*x^2))/(4*a^2*Sqrt[a + b*x^2]*Sqrt[a^2 - b^2*x^4]) + (3*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a - b*x^2]])/(4*Sqrt[2]*a^2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a + b*x^2)^(5/2)*Sqrt[a^2 - b^2*x^4]), x, 6, (x*(a - b*x^2))/(8*a^2*(a + b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]) + (9*x*(a - b*x^2))/(32*a^3*Sqrt[a + b*x^2]*Sqrt[a^2 - b^2*x^4]) + (19*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a - b*x^2]])/(32*Sqrt[2]*a^3*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}


{(a - b*x^2)^(5/2)/Sqrt[a^2 - b^2*x^4], x, 5, -((9*a*x*Sqrt[a - b*x^2]*(a + b*x^2))/(8*Sqrt[a^2 - b^2*x^4])) - (x*(a - b*x^2)^(3/2)*(a + b*x^2))/(4*Sqrt[a^2 - b^2*x^4]) + (19*a^2*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a - b*x^2)^(3/2)/Sqrt[a^2 - b^2*x^4], x, 4, -((x*Sqrt[a - b*x^2]*(a + b*x^2))/(2*Sqrt[a^2 - b^2*x^4])) + (3*a*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a - b*x^2)^(1/2)/Sqrt[a^2 - b^2*x^4], x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a - b*x^2)^(1/2)*Sqrt[a^2 - b^2*x^4]), x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a + b*x^2]])/(Sqrt[2]*a*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a - b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]), x, 4, (x*(a + b*x^2))/(4*a^2*Sqrt[a - b*x^2]*Sqrt[a^2 - b^2*x^4]) + (3*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a + b*x^2]])/(4*Sqrt[2]*a^2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a - b*x^2)^(5/2)*Sqrt[a^2 - b^2*x^4]), x, 6, (x*(a + b*x^2))/(8*a^2*(a - b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]) + (9*x*(a + b*x^2))/(32*a^3*Sqrt[a - b*x^2]*Sqrt[a^2 - b^2*x^4]) + (19*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a + b*x^2]])/(32*Sqrt[2]*a^3*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}


{Sqrt[-1 + x^2]/Sqrt[-1 + x^4], x, 2, (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcSinh[x])/Sqrt[-1 + x^4]}
{Sqrt[1 + x^2]/Sqrt[-1 + x^4], x, 3, -((Sqrt[-1 + x^4]*ArcSin[x])/Sqrt[1 - x^4]), (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]])/Sqrt[-1 + x^4]}


{(-Sqrt[-1 + x^2] + Sqrt[1 + x^2])/Sqrt[-1 + x^4], x, 7, -((Sqrt[-1 + x^4]*ArcSin[x])/(Sqrt[1 - x^2]*Sqrt[1 + x^2])) + (Sqrt[-1 + x^2]*Sqrt[-1 + x^4]*ArcSinh[x])/((1 - x^2)*Sqrt[1 + x^2]), -((Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcSinh[x])/Sqrt[-1 + x^4]) + (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]])/Sqrt[-1 + x^4]}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with c d^2-b d e+a e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (-c d^2+b d e+b e^2 x^2+c e^2 x^4)^p*)


{(d + e*x^2)^4/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 4, ((7*c^2*d^2 - 5*b*c*d*e + b^2*e^2)*x)/c^3 + (e*(4*c*d - b*e)*x^3)/(3*c^2) + (e^2*x^5)/(5*c) - ((2*c*d - b*e)^3*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(c^(7/2)*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^3/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 4, ((3*c*d - b*e)*x)/c^2 + (e*x^3)/(3*c) - ((2*c*d - b*e)^2*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(c^(5/2)*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^2/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 3, x/c - ((2*c*d - b*e)*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(c^(3/2)*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^1/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 2, -(ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]]/(Sqrt[c]*Sqrt[e]*Sqrt[c*d - b*e]))}
{1/((d + e*x^2)^1*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 5, -(x/(2*d*(2*c*d - b*e)*(d + e*x^2))) - ((4*c*d - b*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*Sqrt[e]*(2*c*d - b*e)^2) - (c^(3/2)*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^2)}
{1/((d + e*x^2)^2*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 6, -(x/(4*d*(2*c*d - b*e)*(d + e*x^2)^2)) - ((10*c*d - 3*b*e)*x)/(8*d^2*(2*c*d - b*e)^2*(d + e*x^2)) - ((28*c^2*d^2 - 16*b*c*d*e + 3*b^2*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*Sqrt[e]*(2*c*d - b*e)^3) - (c^(5/2)*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (-c d^2+b d e+b e^2 x^2+c e^2 x^4)^p*)


{(d + e*x^2)^(5/2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 7, (x*Sqrt[d + e*x^2])/(2*c) + ((5*c*d - 2*b*e)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(2*c^2*Sqrt[e]) - ((2*c*d - b*e)^(3/2)*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(c^2*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^(3/2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 6, ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(c*Sqrt[e]) - (Sqrt[2*c*d - b*e]*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(c*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^(1/2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 3, -(ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])]/(Sqrt[e]*Sqrt[c*d - b*e]*Sqrt[2*c*d - b*e]))}
{1/((d + e*x^2)^(1/2)*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 4, -(x/(d*(2*c*d - b*e)*Sqrt[d + e*x^2])) - (c*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^(3/2))}
{1/((d + e*x^2)^(3/2)*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 6, -(x/(3*d*(2*c*d - b*e)*(d + e*x^2)^(3/2))) - ((7*c*d - 2*b*e)*x)/(3*d^2*(2*c*d - b*e)^2*Sqrt[d + e*x^2]) - (c^2*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^(5/2))}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with c d^2-a e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^(p/2) with c d^2-a e^2=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(1 + x^2)^3*Sqrt[1 + x^2 + x^4], x, 6, (26*x*Sqrt[1 + x^2 + x^4])/(45*(1 + x^2)) + (2/45)*x*(7 + 6*x^2)*Sqrt[1 + x^2 + x^4] + (1/3)*x*(1 + x^2 + x^4)^(3/2) + (1/9)*x^3*(1 + x^2 + x^4)^(3/2) - (26*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(45*Sqrt[1 + x^2 + x^4]) + (7*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(15*Sqrt[1 + x^2 + x^4])}
{(1 + x^2)^2*Sqrt[1 + x^2 + x^4], x, 5, (2*x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) + (2/21)*x*(4 + 3*x^2)*Sqrt[1 + x^2 + x^4] + (1/7)*x*(1 + x^2 + x^4)^(3/2) - (2*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(3*Sqrt[1 + x^2 + x^4]) + (4*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(7*Sqrt[1 + x^2 + x^4])}
{(1 + x^2)^1*Sqrt[1 + x^2 + x^4], x, 4, (3*x*Sqrt[1 + x^2 + x^4])/(5*(1 + x^2)) + (1/5)*x*(2 + x^2)*Sqrt[1 + x^2 + x^4] - (3*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(5*Sqrt[1 + x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(5*Sqrt[1 + x^2 + x^4])}
{Sqrt[1 + x^2 + x^4]/(1 + x^2)^1, x, 8, (x*Sqrt[1 + x^2 + x^4])/(1 + x^2) + (1/2)*ArcTan[x/Sqrt[1 + x^2 + x^4]] - ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/Sqrt[1 + x^2 + x^4] + (3*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(4*Sqrt[1 + x^2 + x^4])}
{Sqrt[1 + x^2 + x^4]/(1 + x^2)^2, x, 1, ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(2*Sqrt[1 + x^2 + x^4])}
{Sqrt[1 + x^2 + x^4]/(1 + x^2)^3, x, 23, (x*Sqrt[1 + x^2 + x^4])/(4*(1 + x^2)^2) + (1/4)*ArcTan[x/Sqrt[1 + x^2 + x^4]] + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(4*Sqrt[1 + x^2 + x^4])}
{Sqrt[1 + x^2 + x^4]/(1 + x^2)^4, x, 26, (x*Sqrt[1 + x^2 + x^4])/(6*(1 + x^2)^3) + (x*Sqrt[1 + x^2 + x^4])/(6*(1 + x^2)^2) + (1/4)*ArcTan[x/Sqrt[1 + x^2 + x^4]] + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(3*Sqrt[1 + x^2 + x^4]) - ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(8*Sqrt[1 + x^2 + x^4])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(1 + x^2)^3/Sqrt[1 + x^2 + x^4], x, 5, (11/15)*x*Sqrt[1 + x^2 + x^4] + (1/5)*x^3*Sqrt[1 + x^2 + x^4] + (14*x*Sqrt[1 + x^2 + x^4])/(15*(1 + x^2)) - (14*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(15*Sqrt[1 + x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(5*Sqrt[1 + x^2 + x^4])}
{(1 + x^2)^2/Sqrt[1 + x^2 + x^4], x, 4, (1/3)*x*Sqrt[1 + x^2 + x^4] + (4*x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) - (4*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(3*Sqrt[1 + x^2 + x^4]) + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/Sqrt[1 + x^2 + x^4]}
{(1 + x^2)^1/Sqrt[1 + x^2 + x^4], x, 3, (x*Sqrt[1 + x^2 + x^4])/(1 + x^2) - ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/Sqrt[1 + x^2 + x^4] + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/Sqrt[1 + x^2 + x^4]}
{1/((1 + x^2)^1*Sqrt[1 + x^2 + x^4]), x, 4, (1/2)*ArcTan[x/Sqrt[1 + x^2 + x^4]] + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(4*Sqrt[1 + x^2 + x^4])}
{1/((1 + x^2)^2*Sqrt[1 + x^2 + x^4]), x, 8, (1/2)*ArcTan[x/Sqrt[1 + x^2 + x^4]] + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(2*Sqrt[1 + x^2 + x^4]) - ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(4*Sqrt[1 + x^2 + x^4])}
{1/((1 + x^2)^3*Sqrt[1 + x^2 + x^4]), x, 9, (x*Sqrt[1 + x^2 + x^4])/(4*(1 + x^2)^2) + (1/4)*ArcTan[x/Sqrt[1 + x^2 + x^4]] + (3*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(4*Sqrt[1 + x^2 + x^4]) - ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(2*Sqrt[1 + x^2 + x^4])}


{(1 + x^2)^3/(1 + x^2 + x^4)^(3/2), x, 4, -((x*(1 - x^2))/(3*Sqrt[1 + x^2 + x^4])) + (2*x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) - (2*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(3*Sqrt[1 + x^2 + x^4]) + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/Sqrt[1 + x^2 + x^4]}
{(1 + x^2)^2/(1 + x^2 + x^4)^(3/2), x, 2, (x*(1 + 2*x^2))/(3*Sqrt[1 + x^2 + x^4]) - (2*x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) + (2*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(3*Sqrt[1 + x^2 + x^4])}
{(1 + x^2)^1/(1 + x^2 + x^4)^(3/2), x, 2, (x*(2 + x^2))/(3*Sqrt[1 + x^2 + x^4]) - (x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(3*Sqrt[1 + x^2 + x^4])}
{1/((1 + x^2)^1*(1 + x^2 + x^4)^(3/2)), x, 9, -((x*(1 + 2*x^2))/(3*Sqrt[1 + x^2 + x^4])) + (2*x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) + (1/2)*ArcTan[x/Sqrt[1 + x^2 + x^4]] - (2*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(3*Sqrt[1 + x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(4*Sqrt[1 + x^2 + x^4])}
{1/((1 + x^2)^2*(1 + x^2 + x^4)^(3/2)), x, 16, -((x*(2 + x^2))/(3*Sqrt[1 + x^2 + x^4])) + (x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) + ArcTan[x/Sqrt[1 + x^2 + x^4]] + ((1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(6*Sqrt[1 + x^2 + x^4])}
{1/((1 + x^2)^3*(1 + x^2 + x^4)^(3/2)), x, 23, -((x*(1 - x^2))/(3*Sqrt[1 + x^2 + x^4])) + (x*Sqrt[1 + x^2 + x^4])/(4*(1 + x^2)^2) - (x*Sqrt[1 + x^2 + x^4])/(3*(1 + x^2)) + (3/4)*ArcTan[x/Sqrt[1 + x^2 + x^4]] + (19*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticE[2*ArcTan[x], 1/4])/(12*Sqrt[1 + x^2 + x^4]) - (5*(1 + x^2)*Sqrt[(1 + x^2 + x^4)/(1 + x^2)^2]*EllipticF[2*ArcTan[x], 1/4])/(4*Sqrt[1 + x^2 + x^4])}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*x^2 + c*x^4)*(d + e*x^2)^4, x, 2, a*d^4*x + (d^3*(b*d + 4*a*e)*x^3)/3 + (d^2*(c*d^2 + 4*b*d*e + 6*a*e^2)*x^5)/5 + (2*d*e*(2*c*d^2 + e*(3*b*d + 2*a*e))*x^7)/7 + (e^2*(6*c*d^2 + e*(4*b*d + a*e))*x^9)/9 + (e^3*(4*c*d + b*e)*x^11)/11 + (c*e^4*x^13)/13}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^3, x, 2, a*d^3*x + (d^2*(b*d + 3*a*e)*x^3)/3 + (d*(c*d^2 + 3*e*(b*d + a*e))*x^5)/5 + (e*(3*c*d^2 + e*(3*b*d + a*e))*x^7)/7 + (e^2*(3*c*d + b*e)*x^9)/9 + (c*e^3*x^11)/11}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^2, x, 2, a*d^2*x + (d*(b*d + 2*a*e)*x^3)/3 + ((c*d^2 + e*(2*b*d + a*e))*x^5)/5 + (e*(2*c*d + b*e)*x^7)/7 + (c*e^2*x^9)/9}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^1, x, 2, a*d*x + ((b*d + a*e)*x^3)/3 + ((c*d + b*e)*x^5)/5 + (c*e*x^7)/7}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^1, x, 3, -(((c*d - b*e)*x)/e^2) + (c*x^3)/(3*e) + ((c*d^2 - b*d*e + a*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^2, x, 3, (c*x)/e^2 + ((a + (d*(c*d - b*e))/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^3, x, 3, ((a + (d*(c*d - b*e))/e^2)*x)/(4*d*(d + e*x^2)^2) - ((5*c*d^2 - e*(b*d + 3*a*e))*x)/(8*d^2*e^2*(d + e*x^2)) + ((3*c*d^2 + e*(b*d + 3*a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^4, x, 4, ((a + (d*(c*d - b*e))/e^2)*x)/(6*d*(d + e*x^2)^3) - ((7*c*d^2 - e*(b*d + 5*a*e))*x)/(24*d^2*e^2*(d + e*x^2)^2) + ((c*d^2 + e*(b*d + 5*a*e))*x)/(16*d^3*e^2*(d + e*x^2)) + ((c*d^2 + e*(b*d + 5*a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*e^(5/2))}


{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^3, x, 2, a^2*d^3*x + (1/3)*a*d^2*(2*b*d + 3*a*e)*x^3 + (1/5)*d*(b^2*d^2 + 6*a*b*d*e + a*(2*c*d^2 + 3*a*e^2))*x^5 + (1/7)*(2*b*c*d^3 + 3*b^2*d^2*e + 6*a*c*d^2*e + 6*a*b*d*e^2 + a^2*e^3)*x^7 + (1/9)*(c^2*d^3 + 6*c*d*e*(b*d + a*e) + b*e^2*(3*b*d + 2*a*e))*x^9 + (1/11)*e*(3*c^2*d^2 + b^2*e^2 + 2*c*e*(3*b*d + a*e))*x^11 + (1/13)*c*e^2*(3*c*d + 2*b*e)*x^13 + (1/15)*c^2*e^3*x^15}
{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^2, x, 2, a^2*d^2*x + (2/3)*a*d*(b*d + a*e)*x^3 + (1/5)*(b^2*d^2 + 4*a*b*d*e + a*(2*c*d^2 + a*e^2))*x^5 + (2/7)*(b*c*d^2 + b^2*d*e + 2*a*c*d*e + a*b*e^2)*x^7 + (1/9)*(c^2*d^2 + b^2*e^2 + 2*c*e*(2*b*d + a*e))*x^9 + (2/11)*c*e*(c*d + b*e)*x^11 + (1/13)*c^2*e^2*x^13}
{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^1, x, 2, a^2*d*x + (1/3)*a*(2*b*d + a*e)*x^3 + (1/5)*(b^2*d + 2*a*c*d + 2*a*b*e)*x^5 + (1/7)*(2*b*c*d + b^2*e + 2*a*c*e)*x^7 + (1/9)*c*(c*d + 2*b*e)*x^9 + (1/11)*c^2*e*x^11}
{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^0, x, 2, a^2*x + (2/3)*a*b*x^3 + (1/5)*(b^2 + 2*a*c)*x^5 + (2/7)*b*c*x^7 + (c^2*x^9)/9}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^1, x, 3, -(((c*d - b*e)*(c*d^2 - e*(b*d - 2*a*e))*x)/e^4) + ((c^2*d^2 + b^2*e^2 - 2*c*e*(b*d - a*e))*x^3)/(3*e^3) - (c*(c*d - 2*b*e)*x^5)/(5*e^2) + (c^2*x^7)/(7*e) + ((c*d^2 - b*d*e + a*e^2)^2*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^2, x, 4, ((3*c^2*d^2 + b^2*e^2 - 2*c*e*(2*b*d - a*e))*x)/e^4 - (2*c*(c*d - b*e)*x^3)/(3*e^3) + (c^2*x^5)/(5*e^2) + ((c*d^2 - b*d*e + a*e^2)^2*x)/(2*d*e^4*(d + e*x^2)) - ((c*d^2 - b*d*e + a*e^2)*(7*c*d^2 - e*(3*b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^3, x, 5, -((c*(3*c*d - 2*b*e)*x)/e^4) + (c^2*x^3)/(3*e^3) + ((c*d^2 - b*d*e + a*e^2)^2*x)/(4*d*e^4*(d + e*x^2)^2) - ((13*c*d^2 - 5*b*d*e - 3*a*e^2)*(c*d^2 - b*d*e + a*e^2)*x)/(8*d^2*e^4*(d + e*x^2)) + ((35*c^2*d^4 - 6*c*d^2*e*(5*b*d - a*e) + e^2*(3*b^2*d^2 + 2*a*b*d*e + 3*a^2*e^2))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^4, x, 5, (c^2*x)/e^4 + ((c*d^2 - b*d*e + a*e^2)^2*x)/(6*d*e^4*(d + e*x^2)^3) - ((19*c*d^2 - 7*b*d*e - 5*a*e^2)*(c*d^2 - b*d*e + a*e^2)*x)/(24*d^2*e^4*(d + e*x^2)^2) + ((29*c^2*d^4 - 2*c*d^2*e*(11*b*d - a*e) + e^2*(b^2*d^2 + 2*a*b*d*e + 5*a^2*e^2))*x)/(16*d^3*e^4*(d + e*x^2)) - ((35*c^2*d^4 - 2*c*d^2*e*(5*b*d + a*e) - e^2*(b^2*d^2 + 2*a*b*d*e + 5*a^2*e^2))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^5, x, 5, ((c*d^2 - b*d*e + a*e^2)^2*x)/(8*d*e^4*(d + e*x^2)^4) - ((25*c*d^2 - 9*b*d*e - 7*a*e^2)*(c*d^2 - b*d*e + a*e^2)*x)/(48*d^2*e^4*(d + e*x^2)^3) + ((163*c^2*d^4 - 2*c*d^2*e*(59*b*d - 3*a*e) + e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*x)/(192*d^3*e^4*(d + e*x^2)^2) - ((93*c^2*d^4 - 2*c*d^2*e*(5*b*d + 3*a*e) - e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*x)/(128*d^4*e^4*(d + e*x^2)) + ((35*c^2*d^4 + 2*c*d^2*e*(5*b*d + 3*a*e) + e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(128*d^(9/2)*e^(9/2))}


(* Following integrands are equal: *)
{(a + b*x^2 + c*x^4)/(d + e*x^2)^2, x, 3, (c*x)/e^2 + ((a + (d*(c*d - b*e))/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(5/2))}
{(a + x^2*(b + c*x^2))/(d + e*x^2)^2, x, 3, (c*x)/e^2 + ((a + (d*(c*d - b*e))/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(5/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^4/(a + b*x^2 + c*x^4), x, 5, (e^2*(6*c^2*d^2 + b^2*e^2 - c*e*(4*b*d + a*e))*x)/c^3 + (e^3*(4*c*d - b*e)*x^3)/(3*c^2) + (e^4*x^5)/(5*c) + ((e*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e)) + (2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(7/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e)) - (2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(7/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^3/(a + b*x^2 + c*x^4), x, 5, (e^2*(3*c*d - b*e)*x)/c^2 + (e^3*x^3)/(3*c) + ((e*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e)) + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e)) - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^2/(a + b*x^2 + c*x^4), x, 5, (e^2*x)/c + ((e*(2*c*d - b*e) + (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e*(2*c*d - b*e) - (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^1/(a + b*x^2 + c*x^4), x, 3, ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^0/(a + b*x^2 + c*x^4), x, 3, (Sqrt[2]*Sqrt[c]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*Sqrt[c]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{1/((d + e*x^2)^1*(a + b*x^2 + c*x^4)), x, 6, -((Sqrt[c]*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2))) - (Sqrt[c]*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)) + (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2))}
{1/((d + e*x^2)^2*(a + b*x^2 + c*x^4)), x, 8, (e^2*x)/(2*d*(c*d^2 - b*d*e + a*e^2)*(d + e*x^2)) + (Sqrt[c]*(2*c^2*d^2 + b*(b + Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(b*d + Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) - (Sqrt[c]*(2*c^2*d^2 + b*(b - Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(b*d - Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (e^(3/2)*(2*c*d - b*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2)^2) + (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*(c*d^2 - b*d*e + a*e^2))}


{(d + e*x^2)^3/(a + b*x^2 + c*x^4)^2, x, 4, (x*(c*(b^2*d^3 - 2*a*d*(c*d^2 - 3*a*e^2) - (a*b*e*(3*c*d^2 + a*e^2))/c) - (a*b^2*e^3 + 2*a*c*e*(3*c*d^2 - a*e^2) - b*c*d*(c*d^2 + 3*a*e^2))*x^2))/(2*a*c*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) - ((a*b^3*e^3 + 6*a*c*(2*c*d + Sqrt[b^2 - 4*a*c]*e)*(c*d^2 + a*e^2) - b^2*(c^2*d^3 - 3*a*c*d*e^2 + a*Sqrt[b^2 - 4*a*c]*e^3) - b*c*(a*e^2*(3*Sqrt[b^2 - 4*a*c]*d + 8*a*e) + c*d^2*(Sqrt[b^2 - 4*a*c]*d + 12*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((a*b^3*e^3 + 6*a*c*(2*c*d - Sqrt[b^2 - 4*a*c]*e)*(c*d^2 + a*e^2) - b^2*(c^2*d^3 - 3*a*c*d*e^2 - a*Sqrt[b^2 - 4*a*c]*e^3) + b*c*(c*d^2*(Sqrt[b^2 - 4*a*c]*d - 12*a*e) + a*e^2*(3*Sqrt[b^2 - 4*a*c]*d - 8*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^2/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2*d^2 - 2*a*b*d*e - 2*a*(c*d^2 - a*e^2) + (b*c*d^2 - 4*a*c*d*e + a*b*e^2)*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + ((b*c*d^2 - 4*a*c*d*e + a*b*e^2 + (8*a*b*c*d*e + b^2*(c*d^2 - a*e^2) - 4*a*c*(3*c*d^2 + a*e^2))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((b*c*d^2 - 4*a*c*d*e + a*b*e^2 - (8*a*b*c*d*e + b^2*(c*d^2 - a*e^2) - 4*a*c*(3*c*d^2 + a*e^2))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^1/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2*d - 2*a*c*d - a*b*e + c*(b*d - 2*a*e)*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b*d - 2*a*e + (b^2*d - 12*a*c*d + 4*a*b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (Sqrt[c]*(b*d - 2*a*e - (b^2*d - 12*a*c*d + 4*a*b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^0/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2 - 2*a*c + b*c*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b^2 - 12*a*c + b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(b^2 - 12*a*c - b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{1/((d + e*x^2)^1*(a + b*x^2 + c*x^4)^2), x, 10, (x*(b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e + c*(b*c*d - b^2*e + 2*a*c*e)*x^2))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)*(a + b*x^2 + c*x^4)) - (Sqrt[c]*e^2*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (Sqrt[c]*(b*c*d - b^2*e + 2*a*c*e + (b^2*c*d - 12*a*c^2*d - b^3*e + 8*a*b*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)) - (Sqrt[c]*e^2*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (Sqrt[c]*(b*c*d - b^2*e + 2*a*c*e - (b^2*c*d - 12*a*c^2*d - b^3*e + 8*a*b*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)) + (e^(7/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2)^2)}
{1/((d + e*x^2)^2*(a + b*x^2 + c*x^4)^2), x, 12, (e^4*x)/(2*d*(c*d^2 - b*d*e + a*e^2)^2*(d + e*x^2)) + (x*(a*b*c*e*(2*c*d - b*e) + (b^2 - 2*a*c)*(c^2*d^2 + b^2*e^2 - c*e*(2*b*d + a*e)) - c*(2*b^2*c*d*e - 4*a*c^2*d*e - b^3*e^2 - b*c*(c*d^2 - 3*a*e^2))*x^2))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)^2*(a + b*x^2 + c*x^4)) + (Sqrt[2]*Sqrt[c]*e^2*(3*c^2*d^2 + b*(b + Sqrt[b^2 - 4*a*c])*e^2 - c*e*(3*b*d + 2*Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^3) + (Sqrt[c]*(b^4*e^2 - b^3*e*(2*c*d - Sqrt[b^2 - 4*a*c]*e) - 4*a*c^2*(3*c*d^2 - e*(Sqrt[b^2 - 4*a*c]*d + 3*a*e)) + b^2*c*(c*d^2 - e*(2*Sqrt[b^2 - 4*a*c]*d + 9*a*e)) - b*c*(3*a*Sqrt[b^2 - 4*a*c]*e^2 - c*d*(Sqrt[b^2 - 4*a*c]*d + 16*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) - (Sqrt[2]*Sqrt[c]*e^2*(3*c^2*d^2 + b*(b - Sqrt[b^2 - 4*a*c])*e^2 - c*e*(3*b*d - 2*Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^3) - (Sqrt[c]*(b^4*e^2 - b^3*e*(2*c*d + Sqrt[b^2 - 4*a*c]*e) + b*c*(3*a*Sqrt[b^2 - 4*a*c]*e^2 - c*d*(Sqrt[b^2 - 4*a*c]*d - 16*a*e)) + b^2*c*(c*d^2 + e*(2*Sqrt[b^2 - 4*a*c]*d - 9*a*e)) - 4*a*c^2*(3*c*d^2 + e*(Sqrt[b^2 - 4*a*c]*d - 3*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (2*e^(7/2)*(2*c*d - b*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2)^3) + (e^(7/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*(c*d^2 - b*d*e + a*e^2)^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (a+b x^2+c x^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*x^2 + c*x^4)*(d + e*x^2)^(5/2), x, 7, (d^2*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*Sqrt[d + e*x^2])/(256*e^2) + (d*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*(d + e*x^2)^(3/2))/(384*e^2) + ((3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*(d + e*x^2)^(5/2))/(480*e^2) - ((3*c*d - 10*b*e)*x*(d + e*x^2)^(7/2))/(80*e^2) + (c*x^3*(d + e*x^2)^(7/2))/(10*e) + (d^3*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(256*e^(5/2))}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^(3/2), x, 6, (d*(3*c*d^2 - 8*b*d*e + 48*a*e^2)*x*Sqrt[d + e*x^2])/(128*e^2) + ((3*c*d^2 - 8*b*d*e + 48*a*e^2)*x*(d + e*x^2)^(3/2))/(192*e^2) - ((3*c*d - 8*b*e)*x*(d + e*x^2)^(5/2))/(48*e^2) + (c*x^3*(d + e*x^2)^(5/2))/(8*e) + (d^2*(3*c*d^2 - 8*b*d*e + 48*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(128*e^(5/2))}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^(1/2), x, 5, ((c*d^2 - 2*b*d*e + 8*a*e^2)*x*Sqrt[d + e*x^2])/(16*e^2) - ((c*d - 2*b*e)*x*(d + e*x^2)^(3/2))/(8*e^2) + (c*x^3*(d + e*x^2)^(3/2))/(6*e) + (d*(c*d^2 - 2*b*d*e + 8*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(16*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(1/2), x, 4, -(((3*c*d - 4*b*e)*x*Sqrt[d + e*x^2])/(8*e^2)) + (c*x^3*Sqrt[d + e*x^2])/(4*e) + ((3*c*d^2 - 4*b*d*e + 8*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(8*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(3/2), x, 4, ((a + (d*(c*d - b*e))/e^2)*x)/(d*Sqrt[d + e*x^2]) + (c*x*Sqrt[d + e*x^2])/(2*e^2) - ((3*c*d - 2*b*e)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(2*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(5/2), x, 4, ((a + (d*(c*d - b*e))/e^2)*x)/(3*d*(d + e*x^2)^(3/2)) - ((4*c*d^2 - e*(b*d + 2*a*e))*x)/(3*d^2*e^2*Sqrt[d + e*x^2]) + (c*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/e^(5/2)}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(7/2), x, 4, (a*x)/(d*(d + e*x^2)^(5/2)) + ((b*d + 4*a*e)*x^3)/(3*d^2*(d + e*x^2)^(5/2)) + ((3*c*d^2 + 2*e*(b*d + 4*a*e))*x^5)/(15*d^3*(d + e*x^2)^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(9/2), x, 5, (a*x)/(d*(d + e*x^2)^(7/2)) + ((b*d + 6*a*e)*x^3)/(3*d^2*(d + e*x^2)^(7/2)) + ((3*c*d^2 + 4*e*(b*d + 6*a*e))*x^5)/(15*d^3*(d + e*x^2)^(7/2)) + (2*e*(3*c*d^2 + 4*e*(b*d + 6*a*e))*x^7)/(105*d^4*(d + e*x^2)^(7/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(11/2), x, 6, (a*x)/(d*(d + e*x^2)^(9/2)) + ((b*d + 8*a*e)*x^3)/(3*d^2*(d + e*x^2)^(9/2)) + ((c*d^2 + 2*e*(b*d + 8*a*e))*x^5)/(5*d^3*(d + e*x^2)^(9/2)) + (4*e*(c*d^2 + 2*e*(b*d + 8*a*e))*x^7)/(35*d^4*(d + e*x^2)^(9/2)) + (8*e^2*(c*d^2 + 2*e*(b*d + 8*a*e))*x^9)/(315*d^5*(d + e*x^2)^(9/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(13/2), x, 7, (a*x)/(d*(d + e*x^2)^(11/2)) + ((b*d + 10*a*e)*x^3)/(3*d^2*(d + e*x^2)^(11/2)) + ((3*c*d^2 + 8*e*(b*d + 10*a*e))*x^5)/(15*d^3*(d + e*x^2)^(11/2)) + (2*e*(3*c*d^2 + 8*e*(b*d + 10*a*e))*x^7)/(35*d^4*(d + e*x^2)^(11/2)) + (8*e^2*(3*c*d^2 + 8*e*(b*d + 10*a*e))*x^9)/(315*d^5*(d + e*x^2)^(11/2)) + (16*e^3*(3*c*d^2 + 8*e*(b*d + 10*a*e))*x^11)/(3465*d^6*(d + e*x^2)^(11/2))}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (7+5 x^2)^q (2+3 x^2+x^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^3, x, 6, (577*x*(2 + x^2))/(3*Sqrt[2 + 3*x^2 + x^4]) + (1/21)*x*(2608 + 757*x^2)*Sqrt[2 + 3*x^2 + x^4] + (275/7)*x*(2 + 3*x^2 + x^4)^(3/2) + (125/9)*x^3*(2 + 3*x^2 + x^4)^(3/2) - (577*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) + (2945*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(21*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^2, x, 5, (31*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/21)*x*(407 + 114*x^2)*Sqrt[2 + 3*x^2 + x^4] + (25/7)*x*(2 + 3*x^2 + x^4)^(3/2) - (31*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (472*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(21*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^1, x, 4, (5*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/3)*x*(10 + 3*x^2)*Sqrt[2 + 3*x^2 + x^4] - (5*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (11*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^0, x, 4, (x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/3)*x*Sqrt[2 + 3*x^2 + x^4] - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (2*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]/(7 + 5*x^2)^1, x, 8, (x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + ((1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(35*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]), (x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) - (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(25*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (4*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(25*Sqrt[2 + 3*x^2 + x^4]) + (3*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(35*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]/(7 + 5*x^2)^2, x, 8, -((x*(2 + x^2))/(70*Sqrt[2 + 3*x^2 + x^4])) + (x*Sqrt[2 + 3*x^2 + x^4])/(14*(7 + 5*x^2)) + ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(35*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(140*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - ((2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(980*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]/(7 + 5*x^2)^3, x, 25, -((11*x*(2 + x^2))/(11760*Sqrt[2 + 3*x^2 + x^4])) + (x*Sqrt[2 + 3*x^2 + x^4])/(28*(7 + 5*x^2)^2) + (11*x*Sqrt[2 + 3*x^2 + x^4])/(2352*(7 + 5*x^2)) + (11*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5880*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (81*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(7840*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (1201*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(164640*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^3, x, 7, (20884*x*(2 + x^2))/(65*Sqrt[2 + 3*x^2 + x^4]) + (x*(1032541 + 297911*x^2)*Sqrt[2 + 3*x^2 + x^4])/5005 + (x*(208212 + 65345*x^2)*(2 + 3*x^2 + x^4)^(3/2))/3003 + (3825/143)*x*(2 + 3*x^2 + x^4)^(5/2) + (125/13)*x^3*(2 + 3*x^2 + x^4)^(5/2) - (20884*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(65*Sqrt[2 + 3*x^2 + x^4]) + (1171349*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(5005*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^2, x, 6, (742*x*(2 + x^2))/(15*Sqrt[2 + 3*x^2 + x^4]) + (x*(36783 + 10643*x^2)*Sqrt[2 + 3*x^2 + x^4])/1155 + (1/693)*x*(7281 + 2240*x^2)*(2 + 3*x^2 + x^4)^(3/2) + (25/11)*x*(2 + 3*x^2 + x^4)^(5/2) - (742*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(15*Sqrt[2 + 3*x^2 + x^4]) + (13879*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(385*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^1, x, 5, (116*x*(2 + x^2))/(15*Sqrt[2 + 3*x^2 + x^4]) + (1/105)*x*(519 + 149*x^2)*Sqrt[2 + 3*x^2 + x^4] + (1/63)*x*(108 + 35*x^2)*(2 + 3*x^2 + x^4)^(3/2) - (116*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(15*Sqrt[2 + 3*x^2 + x^4]) + (197*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(35*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^0, x, 5, (6*x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) + (1/35)*x*(29 + 9*x^2)*Sqrt[2 + 3*x^2 + x^4] + (1/7)*x*(2 + 3*x^2 + x^4)^(3/2) - (6*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + (31*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(35*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^1, x, 13, (24*x*(2 + x^2))/(125*Sqrt[2 + 3*x^2 + x^4]) + (1/75)*x*(11 + 3*x^2)*Sqrt[2 + 3*x^2 + x^4] - (24*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(125*Sqrt[2 + 3*x^2 + x^4]) + (56*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(375*Sqrt[2 + 3*x^2 + x^4]) - (9*Sqrt[2]*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(875*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^2, x, 21, (9*x*(2 + x^2))/(175*Sqrt[2 + 3*x^2 + x^4]) + (1/75)*x*Sqrt[2 + 3*x^2 + x^4] - (3*x*Sqrt[2 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) - (9*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(175*Sqrt[2 + 3*x^2 + x^4]) + (59*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(1050*Sqrt[2 + 3*x^2 + x^4]) + (9*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(2450*Sqrt[2 + 3*x^2 + x^4]), (9*x*(2 + x^2))/(175*Sqrt[2 + 3*x^2 + x^4]) + (1/75)*x*Sqrt[2 + 3*x^2 + x^4] - (3*x*Sqrt[2 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) - (9*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(175*Sqrt[2 + 3*x^2 + x^4]) + (81*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(8750*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (44*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(1875*Sqrt[2 + 3*x^2 + x^4]) - (39*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(12250*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]) + (3*Sqrt[2]*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(875*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^3, x, 27, (3*x*(2 + x^2))/(392*Sqrt[2 + 3*x^2 + x^4]) - (3*x*Sqrt[2 + 3*x^2 + x^4])/(350*(7 + 5*x^2)^2) + (17*x*Sqrt[2 + 3*x^2 + x^4])/(9800*(7 + 5*x^2)) - (3*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticE[ArcTan[x], 1/2])/(196*Sqrt[2 + 3*x^2 + x^4]) + (5*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(784*Sqrt[2 + 3*x^2 + x^4]) + (141*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(27440*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]), (3*x*(2 + x^2))/(392*Sqrt[2 + 3*x^2 + x^4]) - (3*x*Sqrt[2 + 3*x^2 + x^4])/(350*(7 + 5*x^2)^2) + (17*x*Sqrt[2 + 3*x^2 + x^4])/(9800*(7 + 5*x^2)) - (39*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(24500*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (6*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(875*Sqrt[2 + 3*x^2 + x^4]) + (5*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(784*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (141*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(27440*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(7 + 5*x^2)^3/Sqrt[2 + 3*x^2 + x^4], x, 5, (135*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + 75*x*Sqrt[2 + 3*x^2 + x^4] + 25*x^3*Sqrt[2 + 3*x^2 + x^4] - (135*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (193*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^2/Sqrt[2 + 3*x^2 + x^4], x, 4, (20*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (25/3)*x*Sqrt[2 + 3*x^2 + x^4] - (20*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (97*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^1/Sqrt[2 + 3*x^2 + x^4], x, 3, (5*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] - (5*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (7*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^0/Sqrt[2 + 3*x^2 + x^4], x, 1, ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^1*Sqrt[2 + 3*x^2 + x^4]), x, 4, ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (5*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(14*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^2*Sqrt[2 + 3*x^2 + x^4]), x, 9, (5*x*(2 + x^2))/(84*Sqrt[2 + 3*x^2 + x^4]) - (25*x*Sqrt[2 + 3*x^2 + x^4])/(84*(7 + 5*x^2)) - (5*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(42*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (9*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(56*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (65*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(1176*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^3*Sqrt[2 + 3*x^2 + x^4]), x, 10, (65*x*(2 + x^2))/(4704*Sqrt[2 + 3*x^2 + x^4]) - (25*x*Sqrt[2 + 3*x^2 + x^4])/(168*(7 + 5*x^2)^2) - (325*x*Sqrt[2 + 3*x^2 + x^4])/(4704*(7 + 5*x^2)) - (65*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(2352*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (631*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(9408*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (2525*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(65856*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


{(7 + 5*x^2)^5/(2 + 3*x^2 + x^4)^(3/2), x, 6, (7679*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) - (x*(115 + 179*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (5000/3)*x*Sqrt[2 + 3*x^2 + x^4] + 625*x^3*Sqrt[2 + 3*x^2 + x^4] - (7679*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (15383*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^4/(2 + 3*x^2 + x^4)^(3/2), x, 5, (637*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (x*(145 + 113*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (625/3)*x*Sqrt[2 + 3*x^2 + x^4] - (637*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (1067*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^3/(2 + 3*x^2 + x^4)^(3/2), x, 4, (x*(5 - 11*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (261*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) - (261*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (169*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^2/(2 + 3*x^2 + x^4)^(3/2), x, 4, -((17*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4])) + (x*(25 + 17*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (17*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (6*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4]}
{(7 + 5*x^2)^1/(2 + 3*x^2 + x^4)^(3/2), x, 4, -((x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4])) + (x*(5 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^0/(2 + 3*x^2 + x^4)^(3/2), x, 4, -((3*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4])) + (x*(5 + 3*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4]}
{1/((7 + 5*x^2)^1*(2 + 3*x^2 + x^4)^(3/2)), x, 9, x/(6*Sqrt[2 + 3*x^2 + x^4]) + (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) - (9*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(4*Sqrt[2 + 3*x^2 + x^4]) + (125*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(84*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]), -((x*(2 + x^2))/(3*Sqrt[2 + 3*x^2 + x^4])) + (x*(5 + 2*x^2))/(6*Sqrt[2 + 3*x^2 + x^4]) + (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) - (9*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(4*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (125*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(84*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^2*(2 + 3*x^2 + x^4)^(3/2)), x, 19, -((31*x*(2 + x^2))/(56*Sqrt[2 + 3*x^2 + x^4])) + (x*(20 + 11*x^2))/(36*Sqrt[2 + 3*x^2 + x^4]) + (625*x*Sqrt[2 + 3*x^2 + x^4])/(504*(7 + 5*x^2)) + (31*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(28*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (463*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(336*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (375*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(784*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^3*(2 + 3*x^2 + x^4)^(3/2)), x, 29, -((5797*x*(2 + x^2))/(28224*Sqrt[2 + 3*x^2 + x^4])) + (x*(50 + 23*x^2))/(216*Sqrt[2 + 3*x^2 + x^4]) + (625*x*Sqrt[2 + 3*x^2 + x^4])/(1008*(7 + 5*x^2)^2) + (41875*x*Sqrt[2 + 3*x^2 + x^4])/(84672*(7 + 5*x^2)) + (5797*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(14112*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (49907*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(56448*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (192625*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(395136*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (7+5 x^2)^q (2+x^2-x^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[2 + x^2 - x^4]*(7 + 5*x^2)^4, x, 8, (1/231)*x*(177953 + 717372*x^2)*Sqrt[2 + x^2 - x^4] - (116100/77)*x*(2 + x^2 - x^4)^(3/2) - (14500/33)*x^3*(2 + x^2 - x^4)^(3/2) - (625/11)*x^5*(2 + x^2 - x^4)^(3/2) + (3764813/231)*EllipticE[ArcSin[x/Sqrt[2]], -2] - (539419/77)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{Sqrt[2 + x^2 - x^4]*(7 + 5*x^2)^3, x, 7, (1/63)*x*(5956 + 14691*x^2)*Sqrt[2 + x^2 - x^4] - (1825/21)*x*(2 + x^2 - x^4)^(3/2) - (125/9)*x^3*(2 + x^2 - x^4)^(3/2) + (79411/63)*EllipticE[ArcSin[x/Sqrt[2]], -2] - (8735/21)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{Sqrt[2 + x^2 - x^4]*(7 + 5*x^2)^2, x, 6, (1/21)*x*(275 + 354*x^2)*Sqrt[2 + x^2 - x^4] - (25/7)*x*(2 + x^2 - x^4)^(3/2) + (2045/21)*EllipticE[ArcSin[x/Sqrt[2]], -2] - (79/7)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{Sqrt[2 + x^2 - x^4]*(7 + 5*x^2)^1, x, 5, x*(2 + x^2)*Sqrt[2 + x^2 - x^4] + 7*EllipticE[ArcSin[x/Sqrt[2]], -2] + 3*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{Sqrt[2 + x^2 - x^4]*(7 + 5*x^2)^0, x, 5, (1/3)*x*Sqrt[2 + x^2 - x^4] + (1/3)*EllipticE[ArcSin[x/Sqrt[2]], -2] + EllipticF[ArcSin[x/Sqrt[2]], -2]}
{Sqrt[2 + x^2 - x^4]/(7 + 5*x^2)^1, x, 7, (-(1/5))*EllipticE[ArcSin[x/Sqrt[2]], -2] + (17/25)*EllipticF[ArcSin[x/Sqrt[2]], -2] - (34/175)*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2]}
{Sqrt[2 + x^2 - x^4]/(7 + 5*x^2)^2, x, 7, (x*Sqrt[2 + x^2 - x^4])/(14*(7 + 5*x^2)) + (1/70)*EllipticE[ArcSin[x/Sqrt[2]], -2] - (6/175)*EllipticF[ArcSin[x/Sqrt[2]], -2] + (99*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/2450}
{Sqrt[2 + x^2 - x^4]/(7 + 5*x^2)^3, x, 21, (x*Sqrt[2 + x^2 - x^4])/(28*(7 + 5*x^2)^2) - (31*x*Sqrt[2 + x^2 - x^4])/(13328*(7 + 5*x^2)) - (31*EllipticE[ArcSin[x/Sqrt[2]], -2])/66640 - (269*EllipticF[ArcSin[x/Sqrt[2]], -2])/166600 + (16601*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/2332400}


{(2 + x^2 - x^4)^(3/2)*(7 + 5*x^2)^4, x, 9, (3*x*(2193559 + 7837383*x^2)*Sqrt[2 + x^2 - x^4])/5005 - (x*(69817 - 1581440*x^2)*(2 + x^2 - x^4)^(3/2))/1001 - (132300/143)*x*(2 + x^2 - x^4)^(5/2) - (11750/39)*x^3*(2 + x^2 - x^4)^(5/2) - (125/3)*x^5*(2 + x^2 - x^4)^(5/2) + (124141422*EllipticE[ArcSin[x/Sqrt[2]], -2])/5005 - (50794416*EllipticF[ArcSin[x/Sqrt[2]], -2])/5005}
{(2 + x^2 - x^4)^(3/2)*(7 + 5*x^2)^3, x, 8, (x*(2512273 + 5712051*x^2)*Sqrt[2 + x^2 - x^4])/15015 + (x*(33792 + 374045*x^2)*(2 + x^2 - x^4)^(3/2))/3003 - (7825/143)*x*(2 + x^2 - x^4)^(5/2) - (125/13)*x^3*(2 + x^2 - x^4)^(5/2) + (31072528*EllipticE[ArcSin[x/Sqrt[2]], -2])/15015 - (3199778*EllipticF[ArcSin[x/Sqrt[2]], -2])/5005}
{(2 + x^2 - x^4)^(3/2)*(7 + 5*x^2)^2, x, 7, (1/495)*x*(11497 + 14889*x^2)*Sqrt[2 + x^2 - x^4] + (1/99)*x*(363 + 920*x^2)*(2 + x^2 - x^4)^(3/2) - (25/11)*x*(2 + x^2 - x^4)^(5/2) + (85942/495)*EllipticE[ArcSin[x/Sqrt[2]], -2] - (3392/165)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(2 + x^2 - x^4)^(3/2)*(7 + 5*x^2)^1, x, 6, (1/315)*x*(1087 + 669*x^2)*Sqrt[2 + x^2 - x^4] + (1/63)*x*(48 + 35*x^2)*(2 + x^2 - x^4)^(3/2) + (4432/315)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (418/105)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(2 + x^2 - x^4)^(3/2)*(7 + 5*x^2)^0, x, 6, (1/35)*x*(19 + 3*x^2)*Sqrt[2 + x^2 - x^4] + (1/7)*x*(2 + x^2 - x^4)^(3/2) + (34/35)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (48/35)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(2 + x^2 - x^4)^(3/2)/(7 + 5*x^2)^1, x, 13, (1/75)*x*(13 - 3*x^2)*Sqrt[2 + x^2 - x^4] + (92/375)*EllipticE[ArcSin[x/Sqrt[2]], -2] - (178/625)*EllipticF[ArcSin[x/Sqrt[2]], -2] + (1156*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/4375}
{(2 + x^2 - x^4)^(3/2)/(7 + 5*x^2)^2, x, 21, (-(1/75))*x*Sqrt[2 + x^2 - x^4] - (17*x*Sqrt[2 + x^2 - x^4])/(175*(7 + 5*x^2)) - (97/525)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (458/875)*EllipticF[ArcSin[x/Sqrt[2]], -2] - (1241*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/6125}
{(2 + x^2 - x^4)^(3/2)/(7 + 5*x^2)^3, x, 27, -((17*x*Sqrt[2 + x^2 - x^4])/(350*(7 + 5*x^2)^2)) + (563*x*Sqrt[2 + x^2 - x^4])/(9800*(7 + 5*x^2)) + (191*EllipticE[ArcSin[x/Sqrt[2]], -2])/9800 - (1251*EllipticF[ArcSin[x/Sqrt[2]], -2])/24500 + (9879*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/343000}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(7 + 5*x^2)^3/Sqrt[2 + x^2 - x^4], x, 6, (-(625/3))*x*Sqrt[2 + x^2 - x^4] - 25*x^3*Sqrt[2 + x^2 - x^4] + (3905/3)*EllipticE[ArcSin[x/Sqrt[2]], -2] - 542*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^2/Sqrt[2 + x^2 - x^4], x, 5, (-(25/3))*x*Sqrt[2 + x^2 - x^4] + (260/3)*EllipticE[ArcSin[x/Sqrt[2]], -2] - 21*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^1/Sqrt[2 + x^2 - x^4], x, 4, 5*EllipticE[ArcSin[x/Sqrt[2]], -2] + 2*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^0/Sqrt[2 + x^2 - x^4], x, 2, EllipticF[ArcSin[x/Sqrt[2]], -2]}
{1/((7 + 5*x^2)^1*Sqrt[2 + x^2 - x^4]), x, 2, (1/7)*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2]}
{1/((7 + 5*x^2)^2*Sqrt[2 + x^2 - x^4]), x, 8, -((25*x*Sqrt[2 + x^2 - x^4])/(476*(7 + 5*x^2))) - (5/476)*EllipticE[ArcSin[x/Sqrt[2]], -2] - (1/238)*EllipticF[ArcSin[x/Sqrt[2]], -2] + (167*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/3332}
{1/((7 + 5*x^2)^3*Sqrt[2 + x^2 - x^4]), x, 9, -((25*x*Sqrt[2 + x^2 - x^4])/(952*(7 + 5*x^2)^2)) - (12525*x*Sqrt[2 + x^2 - x^4])/(453152*(7 + 5*x^2)) - (2505*EllipticE[ArcSin[x/Sqrt[2]], -2])/453152 - (263*EllipticF[ArcSin[x/Sqrt[2]], -2])/226576 + (58915*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/3172064}


{(7 + 5*x^2)^5/(2 + x^2 - x^4)^(3/2), x, 7, (x*(1419985 + 1419793*x^2))/(18*Sqrt[2 + x^2 - x^4]) + (27500/3)*x*Sqrt[2 + x^2 - x^4] + 625*x^3*Sqrt[2 + x^2 - x^4] - (3482293/18)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (627857/6)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^4/(2 + x^2 - x^4)^(3/2), x, 6, (x*(83585 + 83489*x^2))/(18*Sqrt[2 + x^2 - x^4]) + (625/3)*x*Sqrt[2 + x^2 - x^4] - (165239/18)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (31921/6)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^3/(2 + x^2 - x^4)^(3/2), x, 5, (x*(4945 + 4897*x^2))/(18*Sqrt[2 + x^2 - x^4]) - (7147/18)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (1763/6)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^2/(2 + x^2 - x^4)^(3/2), x, 5, (x*(305 + 281*x^2))/(18*Sqrt[2 + x^2 - x^4]) - (281/18)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (139/6)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^1/(2 + x^2 - x^4)^(3/2), x, 5, (x*(25 + 13*x^2))/(18*Sqrt[2 + x^2 - x^4]) - (13/18)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (17/6)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{(7 + 5*x^2)^0/(2 + x^2 - x^4)^(3/2), x, 5, (x*(5 - x^2))/(18*Sqrt[2 + x^2 - x^4]) + (1/18)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (1/6)*EllipticF[ArcSin[x/Sqrt[2]], -2]}
{1/((7 + 5*x^2)^1*(2 + x^2 - x^4)^(3/2)), x, 8, (x*(35 - 16*x^2))/(306*Sqrt[2 + x^2 - x^4]) + (8/153)*EllipticE[ArcSin[x/Sqrt[2]], -2] + (1/102)*EllipticF[ArcSin[x/Sqrt[2]], -2] - (25/238)*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2]}
{1/((7 + 5*x^2)^2*(2 + x^2 - x^4)^(3/2)), x, 17, (x*(580 - 287*x^2))/(10404*Sqrt[2 + x^2 - x^4]) + (625*x*Sqrt[2 + x^2 - x^4])/(16184*(7 + 5*x^2)) + (5143*EllipticE[ArcSin[x/Sqrt[2]], -2])/145656 + (89*EllipticF[ArcSin[x/Sqrt[2]], -2])/24276 - (10825*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/113288}
{1/((7 + 5*x^2)^3*(2 + x^2 - x^4)^(3/2)), x, 26, (x*(9830 - 4909*x^2))/(353736*Sqrt[2 + x^2 - x^4]) + (625*x*Sqrt[2 + x^2 - x^4])/(32368*(7 + 5*x^2)^2) + (645625*x*Sqrt[2 + x^2 - x^4])/(15407168*(7 + 5*x^2)) + (3086453*EllipticE[ArcSin[x/Sqrt[2]], -2])/138664512 + (60409*EllipticF[ArcSin[x/Sqrt[2]], -2])/23110752 - (6898575*EllipticPi[-(10/7), ArcSin[x/Sqrt[2]], -2])/107850176}


(* ::Subsection::Closed:: *)
(*Integrands of the form (7+5 x^2)^q (4+3 x^2+x^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[4 + 3*x^2 + x^4]*(7 + 5*x^2)^4, x, 7, (51665*x*Sqrt[4 + 3*x^2 + x^4])/(33*(2 + x^2)) + (1/33)*x*(18727 + 4516*x^2)*Sqrt[4 + 3*x^2 + x^4] + (3050/11)*x*(4 + 3*x^2 + x^4)^(3/2) + (23500/99)*x^3*(4 + 3*x^2 + x^4)^(3/2) + (625/11)*x^5*(4 + 3*x^2 + x^4)^(3/2) - (51665*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(33*Sqrt[4 + 3*x^2 + x^4]) + (33159*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(11*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{Sqrt[4 + 3*x^2 + x^4]*(7 + 5*x^2)^3, x, 6, (4717*x*Sqrt[4 + 3*x^2 + x^4])/(21*(2 + x^2)) + (1/21)*x*(1708 + 407*x^2)*Sqrt[4 + 3*x^2 + x^4] + (275/7)*x*(4 + 3*x^2 + x^4)^(3/2) + (125/9)*x^3*(4 + 3*x^2 + x^4)^(3/2) - (4717*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(21*Sqrt[4 + 3*x^2 + x^4]) + (1301*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(3*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{Sqrt[4 + 3*x^2 + x^4]*(7 + 5*x^2)^2, x, 5, (319*x*Sqrt[4 + 3*x^2 + x^4])/(7*(2 + x^2)) + (1/7)*x*(119 + 38*x^2)*Sqrt[4 + 3*x^2 + x^4] + (25/7)*x*(4 + 3*x^2 + x^4)^(3/2) - (319*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(7*Sqrt[4 + 3*x^2 + x^4]) + (81*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{Sqrt[4 + 3*x^2 + x^4]*(7 + 5*x^2)^1, x, 4, (9*x*Sqrt[4 + 3*x^2 + x^4])/(2 + x^2) + (1/3)*x*(10 + 3*x^2)*Sqrt[4 + 3*x^2 + x^4] - (9*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/Sqrt[4 + 3*x^2 + x^4] + (49*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(3*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{Sqrt[4 + 3*x^2 + x^4]*(7 + 5*x^2)^0, x, 4, (1/3)*x*Sqrt[4 + 3*x^2 + x^4] + (x*Sqrt[4 + 3*x^2 + x^4])/(2 + x^2) - (Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/Sqrt[4 + 3*x^2 + x^4] + (7*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(3*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{Sqrt[4 + 3*x^2 + x^4]/(7 + 5*x^2)^1, x, 7, (x*Sqrt[4 + 3*x^2 + x^4])/(5*(2 + x^2)) + (1/5)*Sqrt[11/35]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - (Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(5*Sqrt[4 + 3*x^2 + x^4]) + (9*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(25*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (11*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(75*Sqrt[4 + 3*x^2 + x^4]) + (187*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(525*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{Sqrt[4 + 3*x^2 + x^4]/(7 + 5*x^2)^2, x, 7, -((x*Sqrt[4 + 3*x^2 + x^4])/(70*(2 + x^2))) + (x*Sqrt[4 + 3*x^2 + x^4])/(14*(7 + 5*x^2)) + (51*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]])/(280*Sqrt[385]) + ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(35*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(35*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (289*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(9800*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{Sqrt[4 + 3*x^2 + x^4]/(7 + 5*x^2)^3, x, 18, -((139*x*Sqrt[4 + 3*x^2 + x^4])/(86240*(2 + x^2))) + (x*Sqrt[4 + 3*x^2 + x^4])/(28*(7 + 5*x^2)^2) + (139*x*Sqrt[4 + 3*x^2 + x^4])/(17248*(7 + 5*x^2)) + (14999*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]])/(344960*Sqrt[385]) + (139*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(43120*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (23*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(2940*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (254983*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(36220800*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}


{(4 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^4, x, 8, (12665086*x*Sqrt[4 + 3*x^2 + x^4])/(2145*(2 + x^2)) + (7*x*(661429 + 174989*x^2)*Sqrt[4 + 3*x^2 + x^4])/2145 + (x*(452001 + 131080*x^2)*(4 + 3*x^2 + x^4)^(3/2))/1287 + (92150/429)*x*(4 + 3*x^2 + x^4)^(5/2) + (2250/13)*x^3*(4 + 3*x^2 + x^4)^(5/2) + (125/3)*x^5*(4 + 3*x^2 + x^4)^(5/2) - (12665086*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(2145*Sqrt[4 + 3*x^2 + x^4]) + (2383556*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(429*Sqrt[4 + 3*x^2 + x^4])}
{(4 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^3, x, 7, (4525662*x*Sqrt[4 + 3*x^2 + x^4])/(5005*(2 + x^2)) + (x*(1653701 + 435441*x^2)*Sqrt[4 + 3*x^2 + x^4])/5005 + (x*(53504 + 15365*x^2)*(4 + 3*x^2 + x^4)^(3/2))/1001 + (3825/143)*x*(4 + 3*x^2 + x^4)^(5/2) + (125/13)*x^3*(4 + 3*x^2 + x^4)^(5/2) - (4525662*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(5005*Sqrt[4 + 3*x^2 + x^4]) + (121826*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(143*Sqrt[4 + 3*x^2 + x^4])}
{(4 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^2, x, 6, (175346*x*Sqrt[4 + 3*x^2 + x^4])/(1155*(2 + x^2)) + (x*(64533 + 18253*x^2)*Sqrt[4 + 3*x^2 + x^4])/1155 + (1/693)*x*(6831 + 2240*x^2)*(4 + 3*x^2 + x^4)^(3/2) + (25/11)*x*(4 + 3*x^2 + x^4)^(5/2) - (175346*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(1155*Sqrt[4 + 3*x^2 + x^4]) + (4628*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(33*Sqrt[4 + 3*x^2 + x^4])}
{(4 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^1, x, 5, (2798*x*Sqrt[4 + 3*x^2 + x^4])/(105*(2 + x^2)) + (1/105)*x*(1029 + 289*x^2)*Sqrt[4 + 3*x^2 + x^4] + (1/63)*x*(108 + 35*x^2)*(4 + 3*x^2 + x^4)^(3/2) - (2798*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(105*Sqrt[4 + 3*x^2 + x^4]) + (74*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(3*Sqrt[4 + 3*x^2 + x^4])}
{(4 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^0, x, 5, (138*x*Sqrt[4 + 3*x^2 + x^4])/(35*(2 + x^2)) + (1/35)*x*(49 + 9*x^2)*Sqrt[4 + 3*x^2 + x^4] + (1/7)*x*(4 + 3*x^2 + x^4)^(3/2) - (138*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(35*Sqrt[4 + 3*x^2 + x^4]) + (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/Sqrt[4 + 3*x^2 + x^4]}
{(4 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^1, x, 12, (94*x*Sqrt[4 + 3*x^2 + x^4])/(125*(2 + x^2)) + (1/75)*x*(11 + 3*x^2)*Sqrt[4 + 3*x^2 + x^4] + (44/125)*Sqrt[11/35]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - (94*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(125*Sqrt[4 + 3*x^2 + x^4]) + (54*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(125*Sqrt[4 + 3*x^2 + x^4]) + (4114*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(13125*Sqrt[4 + 3*x^2 + x^4])}
{(4 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^2, x, 19, (1/75)*x*Sqrt[4 + 3*x^2 + x^4] + (4*x*Sqrt[4 + 3*x^2 + x^4])/(175*(2 + x^2)) + (22*x*Sqrt[4 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) + (13/350)*Sqrt[11/35]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (2431*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(36750*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]), (1/75)*x*Sqrt[4 + 3*x^2 + x^4] + (4*x*Sqrt[4 + 3*x^2 + x^4])/(175*(2 + x^2)) + (22*x*Sqrt[4 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) + (13/350)*Sqrt[11/35]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (6919*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(183750*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (187*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(13125*Sqrt[4 + 3*x^2 + x^4])}
{(4 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^3, x, 22, (9*x*Sqrt[4 + 3*x^2 + x^4])/(1960*(2 + x^2)) + (11*x*Sqrt[4 + 3*x^2 + x^4])/(175*(7 + 5*x^2)^2) + (167*x*Sqrt[4 + 3*x^2 + x^4])/(9800*(7 + 5*x^2)) + (1347*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]])/(7840*Sqrt[385]) + (111*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(24500*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (6*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(875*Sqrt[4 + 3*x^2 + x^4]) - (817*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(91875*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (22*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(13125*Sqrt[4 + 3*x^2 + x^4]) + (7633*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(274400*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(7 + 5*x^2)^3/Sqrt[4 + 3*x^2 + x^4], x, 5, 75*x*Sqrt[4 + 3*x^2 + x^4] + 25*x^3*Sqrt[4 + 3*x^2 + x^4] - (15*x*Sqrt[4 + 3*x^2 + x^4])/(2 + x^2) + (15*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/Sqrt[4 + 3*x^2 + x^4] + (13*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(2*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^2/Sqrt[4 + 3*x^2 + x^4], x, 4, (25/3)*x*Sqrt[4 + 3*x^2 + x^4] + (20*x*Sqrt[4 + 3*x^2 + x^4])/(2 + x^2) - (20*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/Sqrt[4 + 3*x^2 + x^4] + (167*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(6*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^1/Sqrt[4 + 3*x^2 + x^4], x, 3, (5*x*Sqrt[4 + 3*x^2 + x^4])/(2 + x^2) - (5*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/Sqrt[4 + 3*x^2 + x^4] + (17*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(2*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^0/Sqrt[4 + 3*x^2 + x^4], x, 1, ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(2*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^1*Sqrt[4 + 3*x^2 + x^4]), x, 3, (1/4)*Sqrt[5/77]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(6*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (17*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(84*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^2*Sqrt[4 + 3*x^2 + x^4]), x, 6, -((5*x*Sqrt[4 + 3*x^2 + x^4])/(616*(2 + x^2))) + (25*x*Sqrt[4 + 3*x^2 + x^4])/(616*(7 + 5*x^2)) + (37*Sqrt[5/77]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]])/2464 + (5*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(308*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(42*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (629*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(51744*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^3*Sqrt[4 + 3*x^2 + x^4]), x, 7, -((555*x*Sqrt[4 + 3*x^2 + x^4])/(758912*(2 + x^2))) + (25*x*Sqrt[4 + 3*x^2 + x^4])/(1232*(7 + 5*x^2)^2) + (2775*x*Sqrt[4 + 3*x^2 + x^4])/(758912*(7 + 5*x^2)) - (3285*Sqrt[5/77]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]])/3035648 + (555*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(379456*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(8624*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (18615*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(21249536*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}


{(7 + 5*x^2)^5/(4 + 3*x^2 + x^4)^(3/2), x, 6, (x*(99493 + 45779*x^2))/(28*Sqrt[4 + 3*x^2 + x^4]) + (5000/3)*x*Sqrt[4 + 3*x^2 + x^4] + 625*x^3*Sqrt[4 + 3*x^2 + x^4] - (220779*x*Sqrt[4 + 3*x^2 + x^4])/(28*(2 + x^2)) + (220779*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(14*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (130729*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(12*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^4/(4 + 3*x^2 + x^4)^(3/2), x, 5, (x*(2719 - 4023*x^2))/(28*Sqrt[4 + 3*x^2 + x^4]) + (625/3)*x*Sqrt[4 + 3*x^2 + x^4] + (14523*x*Sqrt[4 + 3*x^2 + x^4])/(28*(2 + x^2)) - (14523*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(14*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (4243*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(12*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^3/(4 + 3*x^2 + x^4)^(3/2), x, 4, -((x*(2323 + 949*x^2))/(28*Sqrt[4 + 3*x^2 + x^4])) + (4449*x*Sqrt[4 + 3*x^2 + x^4])/(28*(2 + x^2)) - (4449*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(14*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (973*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(4*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^2/(4 + 3*x^2 + x^4)^(3/2), x, 4, -((x*(9 - 113*x^2))/(28*Sqrt[4 + 3*x^2 + x^4])) - (113*x*Sqrt[4 + 3*x^2 + x^4])/(28*(2 + x^2)) + (113*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(14*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (9*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(4*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^1/(4 + 3*x^2 + x^4)^(3/2), x, 4, (x*(53 + 19*x^2))/(28*Sqrt[4 + 3*x^2 + x^4]) - (19*x*Sqrt[4 + 3*x^2 + x^4])/(28*(2 + x^2)) + (19*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(14*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (3*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(4*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{(7 + 5*x^2)^0/(4 + 3*x^2 + x^4)^(3/2), x, 4, -((x*(1 + 3*x^2))/(28*Sqrt[4 + 3*x^2 + x^4])) + (3*x*Sqrt[4 + 3*x^2 + x^4])/(28*(2 + x^2)) - (3*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(14*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(4*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^1*(4 + 3*x^2 + x^4)^(3/2)), x, 8, -((x*(13 + 4*x^2))/(308*Sqrt[4 + 3*x^2 + x^4])) + (x*Sqrt[4 + 3*x^2 + x^4])/(77*(2 + x^2)) + (25/176)*Sqrt[5/77]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - (Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(77*Sqrt[4 + 3*x^2 + x^4]) - ((2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(12*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (425*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(3696*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^2*(4 + 3*x^2 + x^4)^(3/2)), x, 15, (x*(24 + 37*x^2))/(13552*Sqrt[4 + 3*x^2 + x^4]) - (199*x*Sqrt[4 + 3*x^2 + x^4])/(27104*(2 + x^2)) + (625*x*Sqrt[4 + 3*x^2 + x^4])/(27104*(7 + 5*x^2)) + (575*Sqrt[5/77]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]])/108416 + (199*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(13552*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (2*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(231*Sqrt[4 + 3*x^2 + x^4]) + (9775*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(2276736*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^3*(4 + 3*x^2 + x^4)^(3/2)), x, 22, (x*(548 + 139*x^2))/(596288*Sqrt[4 + 3*x^2 + x^4]) - (18159*x*Sqrt[4 + 3*x^2 + x^4])/(33392128*(2 + x^2)) + (625*x*Sqrt[4 + 3*x^2 + x^4])/(54208*(7 + 5*x^2)^2) + (51875*x*Sqrt[4 + 3*x^2 + x^4])/(33392128*(7 + 5*x^2)) - (529425*Sqrt[5/77]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]])/133568512 + (18159*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(16696064*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (843*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(379456*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) - (3000075*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(934979584*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^3/Sqrt[a + b*x^2 + c*x^4], x, 5, (e^2*(15*c*d - 4*b*e)*x*Sqrt[a + b*x^2 + c*x^4])/(15*c^2) + (e^3*x^3*Sqrt[a + b*x^2 + c*x^4])/(5*c) + (e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e))*x*Sqrt[a + b*x^2 + c*x^4])/(15*c^(5/2)*(Sqrt[a] + Sqrt[c]*x^2)) - (1/(15*c^(11/4)*Sqrt[a + b*x^2 + c*x^4]))*(a^(1/4)*e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]) + (1/(30*c^(11/4)*Sqrt[a + b*x^2 + c*x^4]))*(a^(1/4)*((Sqrt[c]*(15*c^2*d^3 - 15*a*c*d*e^2 + 4*a*b*e^3))/Sqrt[a] + e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e)))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])}
{(d + e*x^2)^2/Sqrt[a + b*x^2 + c*x^4], x, 4, (e^2*x*Sqrt[a + b*x^2 + c*x^4])/(3*c) + (2*e*(3*c*d - b*e)*x*Sqrt[a + b*x^2 + c*x^4])/(3*c^(3/2)*(Sqrt[a] + Sqrt[c]*x^2)) - (2*a^(1/4)*e*(3*c*d - b*e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(3*c^(7/4)*Sqrt[a + b*x^2 + c*x^4]) + (1/(6*c^(7/4)*Sqrt[a + b*x^2 + c*x^4]))*(a^(1/4)*(2*e*(3*c*d - b*e) + (Sqrt[c]*(3*c*d^2 - a*e^2))/Sqrt[a])*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])}
{(d + e*x^2)^1/Sqrt[a + b*x^2 + c*x^4], x, 3, (e*x*Sqrt[a + b*x^2 + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(c^(3/4)*Sqrt[a + b*x^2 + c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*c^(3/4)*Sqrt[a + b*x^2 + c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a + b*x^2 + c*x^4]), x, 3, (Sqrt[e]*ArcTan[(Sqrt[c*d^2 - b*d*e + a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[d]*Sqrt[c*d^2 - b*d*e + a*e^2]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[a + b*x^2 + c*x^4]) - (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] + e)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*c^(1/4)*d*(c*d^2 - a*e^2)*Sqrt[a + b*x^2 + c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a + b*x^2 + c*x^4]), x, 6, -((Sqrt[c]*e*x*Sqrt[a + b*x^2 + c*x^4])/(2*d*(c*d^2 - b*d*e + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2))) + (e^2*x*Sqrt[a + b*x^2 + c*x^4])/(2*d*(c*d^2 - b*d*e + a*e^2)*(d + e*x^2)) + (Sqrt[e]*(3*c*d^2 - e*(2*b*d - a*e))*ArcTan[(Sqrt[c*d^2 - b*d*e + a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[a + b*x^2 + c*x^4])])/(4*d^(3/2)*(c*d^2 - b*d*e + a*e^2)^(3/2)) + (a^(1/4)*c^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*d*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*d*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d + Sqrt[a]*e)*(3*c*d^2 - e*(2*b*d - a*e))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(8*a^(1/4)*c^(1/4)*d^2*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4])}
(* {1/((d + e*x^2)^3*Sqrt[a + b*x^2 + c*x^4]), x, 0, 0} *)


{(d + e*x^2)^3/Sqrt[a + b*x^2 - c*x^4], x, 6, -((e^2*(15*c*d + 4*b*e)*x*Sqrt[a + b*x^2 - c*x^4])/(15*c^2)) - (e^3*x^3*Sqrt[a + b*x^2 - c*x^4])/(5*c) - ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*(45*c^2*d^2 + 8*b^2*e^2 + 3*c*e*(10*b*d + 3*a*e))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(30*Sqrt[2]*c^(7/2)*Sqrt[a + b*x^2 - c*x^4]) + ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*((2*c*(15*c^2*d^3 + 15*a*c*d*e^2 + 4*a*b*e^3))/(b - Sqrt[b^2 + 4*a*c]) + e*(45*c^2*d^2 + 8*b^2*e^2 + 3*c*e*(10*b*d + 3*a*e)))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(30*Sqrt[2]*c^(7/2)*Sqrt[a + b*x^2 - c*x^4])}
{(d + e*x^2)^2/Sqrt[a + b*x^2 - c*x^4], x, 5, -((e^2*x*Sqrt[a + b*x^2 - c*x^4])/(3*c)) - ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*(3*c*d + b*e)*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(3*Sqrt[2]*c^(5/2)*Sqrt[a + b*x^2 - c*x^4]) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(3*c^2*d^2 + b*(b - Sqrt[b^2 + 4*a*c])*e^2 + c*e*(3*b*d - 3*Sqrt[b^2 + 4*a*c]*d + a*e))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(3*Sqrt[2]*c^(5/2)*Sqrt[a + b*x^2 - c*x^4])}
{(d + e*x^2)^1/Sqrt[a + b*x^2 - c*x^4], x, 4, -(((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(2*Sqrt[2]*c^(3/2)*Sqrt[a + b*x^2 - c*x^4])) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(2*c*d + (b - Sqrt[b^2 + 4*a*c])*e)*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(2*Sqrt[2]*c^(3/2)*Sqrt[a + b*x^2 - c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a + b*x^2 - c*x^4]), x, 2, (Sqrt[b + Sqrt[b^2 + 4*a*c]]*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticPi[-(((b + Sqrt[b^2 + 4*a*c])*e)/(2*c*d)), ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(Sqrt[2]*Sqrt[c]*d*Sqrt[a + b*x^2 - c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a + b*x^2 - c*x^4]), x, 8, -((e^2*x*Sqrt[a + b*x^2 - c*x^4])/(2*d*(c*d^2 + b*d*e - a*e^2)*(d + e*x^2))) + ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(4*Sqrt[2]*Sqrt[c]*d*(c*d^2 + e*(b*d - a*e))*Sqrt[a + b*x^2 - c*x^4]) - (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(2*c*d + (b - Sqrt[b^2 + 4*a*c])*e)*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(4*Sqrt[2]*Sqrt[c]*d*(c*d^2 + e*(b*d - a*e))*Sqrt[a + b*x^2 - c*x^4]) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(3*c*d^2 + e*(2*b*d - a*e))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticPi[-(((b + Sqrt[b^2 + 4*a*c])*e)/(2*c*d)), ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(2*Sqrt[2]*Sqrt[c]*d^2*(c*d^2 + e*(b*d - a*e))*Sqrt[a + b*x^2 - c*x^4])}
(* {1/((d + e*x^2)^3*Sqrt[a + b*x^2 - c*x^4]), x, 0, 0} *)


{(d + e*x^2)/Sqrt[-a + b*x^2 + c*x^4], x, 5, ((b - Sqrt[b^2 + 4*a*c])*e*x*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])))/(2*c*Sqrt[-a + b*x^2 + c*x^4]) - ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))*EllipticE[ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], -((2*Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c]))])/(2*Sqrt[2]*c^(3/2)*Sqrt[(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))/(1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c]))]*Sqrt[-a + b*x^2 + c*x^4]) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*d*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))*EllipticF[ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], -((2*Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c]))])/(Sqrt[2]*Sqrt[c]*Sqrt[(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))/(1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c]))]*Sqrt[-a + b*x^2 + c*x^4])}
{1/((d + e*x^2)*Sqrt[-a + b*x^2 + c*x^4]), x, 2, (Sqrt[-b + Sqrt[b^2 + 4*a*c]]*Sqrt[1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticPi[((b - Sqrt[b^2 + 4*a*c])*e)/(2*c*d), ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[-b + Sqrt[b^2 + 4*a*c]]], (b - Sqrt[b^2 + 4*a*c])/(b + Sqrt[b^2 + 4*a*c])])/(Sqrt[2]*Sqrt[c]*d*Sqrt[-a + b*x^2 + c*x^4])}


{(d + e*x^2)/Sqrt[-a + b*x^2 - c*x^4], x, 3, -((e*x*Sqrt[-a + b*x^2 - c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2))) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(c^(3/4)*Sqrt[-a + b*x^2 - c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(2*c^(3/4)*Sqrt[-a + b*x^2 - c*x^4])}
{1/((d + e*x^2)*Sqrt[-a + b*x^2 - c*x^4]), x, 3, If[$VersionNumber>=8, (Sqrt[e]*ArcTan[(Sqrt[(-c)*d^2 - e*(b*d + a*e)]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[-a + b*x^2 - c*x^4])])/(2*Sqrt[d]*Sqrt[(-c)*d^2 - e*(b*d + a*e)]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[-a + b*x^2 - c*x^4]) - (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] + e)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(4*c^(1/4)*d*(c*d^2 - a*e^2)*Sqrt[-a + b*x^2 - c*x^4]), (Sqrt[e]*ArcTan[(Sqrt[(-c)*d^2 - b*d*e - a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[-a + b*x^2 - c*x^4])])/(2*Sqrt[d]*Sqrt[(-c)*d^2 - b*d*e - a*e^2]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[-a + b*x^2 - c*x^4]) - (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] + e)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(4*c^(1/4)*d*(c*d^2 - a*e^2)*Sqrt[-a + b*x^2 - c*x^4])]}


{(d + e*x^2)^3/Sqrt[2 + 3*x^2 + x^4], x, 5, (3*e*(5*d^2 - 10*d*e + 6*e^2)*x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) + (1/5)*(5*d - 4*e)*e^2*x*Sqrt[2 + 3*x^2 + x^4] + (1/5)*e^3*x^3*Sqrt[2 + 3*x^2 + x^4] - (3*Sqrt[2]*e*(5*d^2 - 10*d*e + 6*e^2)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + ((5*d^3 - 10*d*e^2 + 8*e^3)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(5*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(d + e*x^2)^2/Sqrt[2 + 3*x^2 + x^4], x, 4, (2*(d - e)*e*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/3)*e^2*x*Sqrt[2 + 3*x^2 + x^4] - (2*Sqrt[2]*(d - e)*e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + ((3*d^2 - 2*e^2)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(d + e*x^2)^1/Sqrt[2 + 3*x^2 + x^4], x, 3, (e*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] - (Sqrt[2]*e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (d*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{1/((d + e*x^2)^1*Sqrt[2 + 3*x^2 + x^4]), x, 4, ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(Sqrt[2]*d*(d - e)*Sqrt[2 + 3*x^2 + x^4]), ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - (e*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(Sqrt[2]*d*(d - e)*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((d + e*x^2)^2*Sqrt[2 + 3*x^2 + x^4]), x, 9, -((e*x*(2 + x^2))/(2*d*(d^2 - 3*d*e + 2*e^2)*Sqrt[2 + 3*x^2 + x^4])) + (e^2*x*Sqrt[2 + 3*x^2 + x^4])/(2*d*(d^2 - 3*d*e + 2*e^2)*(d + e*x^2)) + (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*d*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) + ((2*d - e)*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(2*d*(d - e)^2*Sqrt[2 + 3*x^2 + x^4]) - (e*(3*d^2 - 6*d*e + 2*e^2)*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(2*Sqrt[2]*d^2*(d - 2*e)*(d - e)^2*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]), -((e*x*(2 + x^2))/(2*d*(d^2 - 3*d*e + 2*e^2)*Sqrt[2 + 3*x^2 + x^4])) + (e^2*x*Sqrt[2 + 3*x^2 + x^4])/(2*d*(d^2 - 3*d*e + 2*e^2)*(d + e*x^2)) + (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*d*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) + ((3*d^2 - 6*d*e + 2*e^2)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*d*(d - 2*e)*(d - e)^2*Sqrt[2 + 3*x^2 + x^4]) - (e*(3*d^2 - 6*d*e + 2*e^2)*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(2*Sqrt[2]*d^2*(d - 2*e)*(d - e)^2*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with p symbolic*)


{(c + e*x^2)^q*(a + c*x^2 + b*x^4)^p, x, 0, Unintegrable[(c + e*x^2)^q*(a + c*x^2 + b*x^4)^p, x]}


{(c + e*x^2)^3*(a + c*x^2 + b*x^4)^p, x, 8, If[$VersionNumber>=8, (c*e^2*(21*b - 5*e + 12*b*p - 2*e*p)*x*(a + c*x^2 + b*x^4)^(1 + p))/(b^2*(5 + 4*p)*(7 + 4*p)) + (e^3*x^3*(a + c*x^2 + b*x^4)^(1 + p))/(b*(7 + 4*p)) + (c*(a*e^3*(5 + 2*p) - 3*a*b*e^2*(7 + 4*p) + b^2*c^2*(35 + 48*p + 16*p^2))*x*(a + c*x^2 + b*x^4)^p*AppellF1[1/2, -p, -p, 3/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p*(b^2*(5 + 4*p)*(7 + 4*p))) + ((1/(3*b^2*(5 + 4*p)*(7 + 4*p)))*e*(c^2*e^2*(15 + 16*p + 4*p^2) + 3*b^2*c^2*(35 + 48*p + 16*p^2) - 3*b*e*(a*e*(5 + 4*p) + c^2*(21 + 26*p + 8*p^2)))*x^3*(a + c*x^2 + b*x^4)^p*AppellF1[3/2, -p, -p, 5/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p), -((c*e^2*(e*(5 + 2*p) - 3*b*(7 + 4*p))*x*(a + c*x^2 + b*x^4)^(1 + p))/(b^2*(35 + 48*p + 16*p^2))) + (e^3*x^3*(a + c*x^2 + b*x^4)^(1 + p))/(b*(7 + 4*p)) + (c*(a*e^3*(5 + 2*p) - 3*a*b*e^2*(7 + 4*p) + b^2*c^2*(35 + 48*p + 16*p^2))*x*(a + c*x^2 + b*x^4)^p*AppellF1[1/2, -p, -p, 3/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p*(b^2*(5 + 4*p)*(7 + 4*p))) + (1/(3*b^2*(5 + 4*p)*(7 + 4*p)))*((e*(c^2*e^2*(15 + 16*p + 4*p^2) + 3*b^2*c^2*(35 + 48*p + 16*p^2) - 3*b*e*(a*e*(5 + 4*p) + c^2*(21 + 26*p + 8*p^2)))*x^3*(a + c*x^2 + b*x^4)^p*AppellF1[3/2, -p, -p, 5/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p))]}
{(c + e*x^2)^2*(a + c*x^2 + b*x^4)^p, x, 7, (e^2*x*(a + c*x^2 + b*x^4)^(1 + p))/(b*(5 + 4*p)) - ((a*e^2 - b*c^2*(5 + 4*p))*x*(a + c*x^2 + b*x^4)^p*AppellF1[1/2, -p, -p, 3/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p*(b*(5 + 4*p))) + (c*e*(10*b - 3*e + 8*b*p - 2*e*p)*x^3*(a + c*x^2 + b*x^4)^p*AppellF1[3/2, -p, -p, 5/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p*(3*b*(5 + 4*p)))}
{(c + e*x^2)^1*(a + c*x^2 + b*x^4)^p, x, 6, (c*x*(a + c*x^2 + b*x^4)^p*AppellF1[1/2, -p, -p, 3/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p) + ((1/3)*e*x^3*(a + c*x^2 + b*x^4)^p*AppellF1[3/2, -p, -p, 5/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p)}
{(c + e*x^2)^0*(a + c*x^2 + b*x^4)^p, x, 2, (x*(a + c*x^2 + b*x^4)^p*AppellF1[1/2, -p, -p, 3/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p)}
{(a + c*x^2 + b*x^4)^p/(c + e*x^2)^1, x, 0, Unintegrable[(a + c*x^2 + b*x^4)^p/(c + e*x^2), x]}
{(a + c*x^2 + b*x^4)^p/(c + e*x^2)^2, x, 0, Unintegrable[(a + c*x^2 + b*x^4)^p/(c + e*x^2)^2, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p with b=0*)


{(f + g*x)/((d + e*x)*Sqrt[a + c*x^4]), x, 8, ((e*f - d*g)*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*Sqrt[(-c)*d^4 - a*e^4]) - ((e*f - d*g)*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*Sqrt[c*d^4 + a*e^4]) + ((Sqrt[c]*d*f + Sqrt[a]*e*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(e*f - d*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*e*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4])}


{(f + g*x)/((d + e*x)*Sqrt[-a + c*x^4]), x, 10, ((e*f - d*g)*ArcTanh[(a*e^2 - c*d^2*x^2)/(Sqrt[c*d^4 - a*e^4]*Sqrt[-a + c*x^4])])/(2*Sqrt[c*d^4 - a*e^4]) + (a^(1/4)*g*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*e*Sqrt[-a + c*x^4]) + (a^(1/4)*(e*f - d*g)*Sqrt[1 - (c*x^4)/a]*EllipticPi[(Sqrt[a]*e^2)/(Sqrt[c]*d^2), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*d*e*Sqrt[-a + c*x^4])}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p with e^2 f^2+4 d e f g+d^2 g^2=0, 4 c d e f+2 c d^2 g-b e^2 g=0 and 4 a e^5 f+c d^5 g+15 a d e^4 g=0*)


{(1 - Sqrt[3] + x)/((1 + Sqrt[3] + x)*Sqrt[-4 + 4*Sqrt[3]*x^2 + x^4]), x, 2, (1/3)*Sqrt[-3 + 2*Sqrt[3]]*ArcTanh[(1 - Sqrt[3] + x)^2/(Sqrt[3*(-3 + 2*Sqrt[3])]*Sqrt[-4 + 4*Sqrt[3]*x^2 + x^4])]}


{(1 + Sqrt[3] + x)/((1 - Sqrt[3] + x)*Sqrt[-4 - 4*Sqrt[3]*x^2 + x^4]), x, 2, -(1/3)*Sqrt[3 + 2*Sqrt[3]]*ArcTan[(1 + Sqrt[3] + x)^2/(Sqrt[3*(3 + 2*Sqrt[3])]*Sqrt[-4 - 4*Sqrt[3]*x^2 + x^4])]}


{(1 - Sqrt[3] + 2*x)/((1 + Sqrt[3] + 2*x)*Sqrt[-1 + 4*Sqrt[3]*x^2 + 4*x^4]), x, 2, (1/3)*Sqrt[-3 + 2*Sqrt[3]]*ArcTanh[(1 - Sqrt[3] + 2*x)^2/(2*Sqrt[3*(-3 + 2*Sqrt[3])]*Sqrt[-1 + 4*Sqrt[3]*x^2 + 4*x^4])]}


{(1 + Sqrt[3] + 2*x)/((1 - Sqrt[3] + 2*x)*Sqrt[-1 - 4*Sqrt[3]*x^2 + 4*x^4]), x, 2, (-(1/3))*Sqrt[3 + 2*Sqrt[3]]*ArcTan[(1 + Sqrt[3] + 2*x)^2/(2*Sqrt[3*(3 + 2*Sqrt[3])]*Sqrt[-1 - 4*Sqrt[3]*x^2 + 4*x^4])]}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p*)


(* ::Subsection:: *)
(*Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^(p/2)*)


{(f + g*x)/((d + e*x)*Sqrt[a + b*x^2 + c*x^4]), x, 8, If[$VersionNumber>=8, ((e*f - d*g)*ArcTan[(Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]*x)/(d*e*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[(-c)*d^4 - e^2*(b*d^2 + a*e^2)]) - ((e*f - d*g)*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]) + ((Sqrt[c]*d*f + Sqrt[a]*e*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(e*f - d*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*e*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]), ((e*f - d*g)*ArcTan[(Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]*x)/(d*e*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]) - ((e*f - d*g)*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]) + ((Sqrt[c]*d*f + Sqrt[a]*e*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(e*f - d*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*e*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4])]}


{(f + g*x)/((d + e*x)*Sqrt[-a + b*x^2 + c*x^4]), x, 10, -(((e*f - d*g)*ArcTanh[(b*d^2 - 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 - a*e^4]*Sqrt[-a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 - a*e^4])) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*g*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))*EllipticF[ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], -((2*Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c]))])/(Sqrt[2]*Sqrt[c]*e*Sqrt[(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))/(1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c]))]*Sqrt[-a + b*x^2 + c*x^4]) + (Sqrt[-b + Sqrt[b^2 + 4*a*c]]*(e*f - d*g)*Sqrt[1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticPi[-(((b - Sqrt[b^2 + 4*a*c])*e^2)/(2*c*d^2)), ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[-b + Sqrt[b^2 + 4*a*c]]], (b - Sqrt[b^2 + 4*a*c])/(b + Sqrt[b^2 + 4*a*c])])/(Sqrt[2]*Sqrt[c]*d*e*Sqrt[-a + b*x^2 + c*x^4])}
