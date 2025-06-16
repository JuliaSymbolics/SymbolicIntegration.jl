(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form P[x] (d+e x)^q (a+b x^2+c x^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x)^q (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^q (a+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((d + e*x)^1*Sqrt[a + c*x^4]), x, 7, (e*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/(2*Sqrt[(-c)*d^4 - a*e^4]) - (e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*Sqrt[c*d^4 + a*e^4]) + (c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4])}
{1/((d + e*x)^2*Sqrt[a + c*x^4]), x, 11, -((e^3*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(d + e*x))) + (Sqrt[c]*e^2*x*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - (c*d^3*e*ArcTan[(Sqrt[(-c)*d^4 - a*e^4]*x)/(d*e*Sqrt[a + c*x^4])])/((-c)*d^4 - a*e^4)^(3/2) - (c*d^3*e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(c*d^4 + a*e^4)^(3/2) - (a^(1/4)*c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/((c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - (c^(3/4)*d^2*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^q (a+b x^2+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((d + e*x)^1*Sqrt[a + b*x^2 + c*x^4]), x, 7, (e*ArcTan[(Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]*x)/(d*e*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]) - (e*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]) + (c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4])}
{1/((d + e*x)^2*Sqrt[a + b*x^2 + c*x^4]), x, 11, -((e^3*Sqrt[a + b*x^2 + c*x^4])/((c*d^4 + b*d^2*e^2 + a*e^4)*(d + e*x))) + (Sqrt[c]*e^2*x*Sqrt[a + b*x^2 + c*x^4])/((c*d^4 + b*d^2*e^2 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - (d*e*(2*c*d^2 + b*e^2)*ArcTan[(Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]*x)/(d*e*Sqrt[a + b*x^2 + c*x^4])])/(2*((-c)*d^4 - b*d^2*e^2 - a*e^4)^(3/2)) - (d*e*(2*c*d^2 + b*e^2)*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*(c*d^4 + b*d^2*e^2 + a*e^4)^(3/2)) - (a^(1/4)*c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/((c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(2*c*d^2 + b*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4])}
