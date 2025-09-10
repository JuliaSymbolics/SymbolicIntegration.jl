(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+a Sin[e+f x])^m (c-c Sin[e+f x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^p (a+a Sin[e+f x])^m (c-c Sin[e+f x])*)


{Sin[e + f*x]^3*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 13, (1/16)*a^2*c*x - (a^2*c*Cos[e + f*x]^3)/(3*f) + (a^2*c*Cos[e + f*x]^5)/(5*f) - (a^2*c*Cos[e + f*x]*Sin[e + f*x])/(16*f) - (a^2*c*Cos[e + f*x]*Sin[e + f*x]^3)/(24*f) + (a^2*c*Cos[e + f*x]*Sin[e + f*x]^5)/(6*f)}
{Sin[e + f*x]^2*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 11, (1/8)*a^2*c*x - (a^2*c*Cos[e + f*x]^3)/(3*f) + (a^2*c*Cos[e + f*x]^5)/(5*f) - (a^2*c*Cos[e + f*x]*Sin[e + f*x])/(8*f) + (a^2*c*Cos[e + f*x]*Sin[e + f*x]^3)/(4*f)}
{Sin[e + f*x]^1*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 10, (1/8)*a^2*c*x - (a^2*c*Cos[e + f*x]^3)/(3*f) - (a^2*c*Cos[e + f*x]*Sin[e + f*x])/(8*f) + (a^2*c*Cos[e + f*x]*Sin[e + f*x]^3)/(4*f)}
{Sin[e + f*x]^0*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 4, (1/2)*a^2*c*x - (a^2*c*Cos[e + f*x]^3)/(3*f) + (a^2*c*Cos[e + f*x]*Sin[e + f*x])/(2*f)}
{Csc[e + f*x]^1*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 6, (1/2)*a^2*c*x - (a^2*c*ArcTanh[Cos[e + f*x]])/f + (a^2*c*Cos[e + f*x])/f + (a^2*c*Cos[e + f*x]*Sin[e + f*x])/(2*f)}
{Csc[e + f*x]^2*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 8, (-a^2)*c*x - (a^2*c*ArcTanh[Cos[e + f*x]])/f + (a^2*c*Cos[e + f*x])/f - (a^2*c*Cot[e + f*x])/f}
{Csc[e + f*x]^3*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 7, (-a^2)*c*x + (a^2*c*ArcTanh[Cos[e + f*x]])/(2*f) - (a^2*c*Cot[e + f*x])/f - (a^2*c*Cot[e + f*x]*Csc[e + f*x])/(2*f)}
{Csc[e + f*x]^4*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 6, (a^2*c*ArcTanh[Cos[e + f*x]])/(2*f) - (a^2*c*Cot[e + f*x]^3)/(3*f) - (a^2*c*Cot[e + f*x]*Csc[e + f*x])/(2*f)}
{Csc[e + f*x]^5*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 11, (a^2*c*ArcTanh[Cos[e + f*x]])/(8*f) - (a^2*c*Cot[e + f*x]^3)/(3*f) + (a^2*c*Cot[e + f*x]*Csc[e + f*x])/(8*f) - (a^2*c*Cot[e + f*x]*Csc[e + f*x]^3)/(4*f)}
{Csc[e + f*x]^6*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 11, (a^2*c*ArcTanh[Cos[e + f*x]])/(8*f) - (a^2*c*Cot[e + f*x]^3)/(3*f) - (a^2*c*Cot[e + f*x]^5)/(5*f) + (a^2*c*Cot[e + f*x]*Csc[e + f*x])/(8*f) - (a^2*c*Cot[e + f*x]*Csc[e + f*x]^3)/(4*f)}
{Csc[e + f*x]^7*(a + a*Sin[e + f*x])^2*(c - c*Sin[e + f*x]), x, 13, (a^2*c*ArcTanh[Cos[e + f*x]])/(16*f) - (a^2*c*Cot[e + f*x]^3)/(3*f) - (a^2*c*Cot[e + f*x]^5)/(5*f) + (a^2*c*Cot[e + f*x]*Csc[e + f*x])/(16*f) + (a^2*c*Cot[e + f*x]*Csc[e + f*x]^3)/(24*f) - (a^2*c*Cot[e + f*x]*Csc[e + f*x]^5)/(6*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^p (a+a Sin[e+f x])^(m/2) (c-c Sin[e+f x])*)


{Sin[c + d*x]^2*(a + a*Sin[c + d*x])^(3/2)*(c - c*Sin[c + d*x]), x, 5, -((8*a^3*c*Cos[c + d*x]^3)/(63*d*(a + a*Sin[c + d*x])^(3/2))) - (2*a^2*c*Cos[c + d*x]^3)/(21*d*Sqrt[a + a*Sin[c + d*x]]) + (4*a*c*Cos[c + d*x]^3*Sqrt[a + a*Sin[c + d*x]])/(21*d) - (2*c*Cos[c + d*x]^3*(a + a*Sin[c + d*x])^(3/2))/(9*d), -((2*a^2*c*Cos[c + d*x])/(9*d*Sqrt[a + a*Sin[c + d*x]])) + (2*a^2*c*Cos[c + d*x]*Sin[c + d*x]^3)/(63*d*Sqrt[a + a*Sin[c + d*x]]) + (4*a*c*Cos[c + d*x]*Sqrt[a + a*Sin[c + d*x]])/(63*d) + (2*a*c*Cos[c + d*x]*Sin[c + d*x]^3*Sqrt[a + a*Sin[c + d*x]])/(9*d) - (2*c*Cos[c + d*x]*(a + a*Sin[c + d*x])^(3/2))/(21*d)}


(* ::Section::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+a Sin[e+f x])^m / (c-c Sin[e+f x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^p (a+a Sin[e+f x])^(m/2) / (c-c Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[a + a*Sin[e + f*x]]/(Sin[e + f*x]*(c - c*Sin[e + f*x])), x, 5, -((2*Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(c*f)) + (2*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(c*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(Sin[e + f*x]*Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])), x, 8, -((2*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(Sqrt[a]*c*f)) + ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])]/(Sqrt[2]*Sqrt[a]*c*f) + (Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(a*c*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^(p/2) (a+a Sin[e+f x])^(m/2) / (c-c Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]]/(c - c*Sin[e + f*x]), x, 6, (2*Sqrt[a]*Sqrt[g]*ArcTan[(Sqrt[a]*Sqrt[g]*Cos[e + f*x])/(Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(c*f) + (2*Sec[e + f*x]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])/(c*f)}
{Sqrt[a + a*Sin[e + f*x]]/(Sqrt[g*Sin[e + f*x]]*(c - c*Sin[e + f*x])), x, 3, (2*Sec[e + f*x]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])/(c*f*g)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sqrt[g*Sin[e + f*x]]/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])), x, 6, (Sqrt[g]*ArcTan[(Sqrt[a]*Sqrt[g]*Cos[e + f*x])/(Sqrt[2]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[2]*Sqrt[a]*c*f) + (Sec[e + f*x]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])/(a*c*f)}
{1/(Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])), x, 6, -(ArcTan[(Sqrt[a]*Sqrt[g]*Cos[e + f*x])/(Sqrt[2]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])]/(Sqrt[2]*Sqrt[a]*c*f*Sqrt[g])) + (Sec[e + f*x]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])/(a*c*f*g)}


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n / Sin[e+f x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^(m/2) (c-c Sin[e+f x])^(n/2) / Sin[e+f x]*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]/Sin[e + f*x], x, 2, (Log[Sin[e + f*x]]*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])/f}
{Sqrt[a + a*Sin[e + f*x]]/(Sin[e + f*x]*Sqrt[c - c*Sin[e + f*x]]), x, 6, -((a*Cos[e + f*x]*Log[1 - Sin[e + f*x]])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])) + (Log[Sin[e + f*x]]*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])/(c*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sqrt[c - c*Sin[e + f*x]]/(Sin[e + f*x]*Sqrt[a + a*Sin[e + f*x]]), x, 6, -((c*Cos[e + f*x]*Log[1 + Sin[e + f*x]])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])) + (Log[Sin[e + f*x]]*Sec[e + f*x]*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])/(a*f)}
{1/(Sin[e + f*x]*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 3, (Cos[e + f*x]*Log[Tan[e + f*x]])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}


(* ::Title::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+a Sin[e+f x])^m (c+d Sin[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+a Sin[e+f x])^m / (c+d Sin[e+f x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^p (a+a Sin[e+f x])^(m/2) / (c+d Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[a + a*Sin[e + f*x]]/(Sin[e + f*x]*(c + d*Sin[e + f*x])), x, 5, -((2*Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(c*f)) + (2*Sqrt[a]*Sqrt[d]*ArcTanh[(Sqrt[a]*Sqrt[d]*Cos[e + f*x])/(Sqrt[c + d]*Sqrt[a + a*Sin[e + f*x]])])/(c*Sqrt[c + d]*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(Sin[e + f*x]*Sqrt[a + a*Sin[e + f*x]]*(c + d*Sin[e + f*x])), x, 8, -((2*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + a*Sin[e + f*x]]])/(Sqrt[a]*c*f)) + (Sqrt[2]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[a]*(c - d)*f) - (2*d^(3/2)*ArcTanh[(Sqrt[a]*Sqrt[d]*Cos[e + f*x])/(Sqrt[c + d]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[a]*c*(c - d)*Sqrt[c + d]*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^(p/2) (a+a Sin[e+f x])^(m/2) / (c+d Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]]/(c + d*Sin[e + f*x]), x, 5, -((2*Sqrt[a]*Sqrt[g]*ArcTan[(Sqrt[a]*Sqrt[g]*Cos[e + f*x])/(Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(d*f)) + (2*Sqrt[a]*Sqrt[c]*Sqrt[g]*ArcTan[(Sqrt[a]*Sqrt[c]*Sqrt[g]*Cos[e + f*x])/(Sqrt[c + d]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(d*Sqrt[c + d]*f)}
{Sqrt[a + a*Sin[e + f*x]]/(Sqrt[g*Sin[e + f*x]]*(c + d*Sin[e + f*x])), x, 2, -((2*Sqrt[a]*ArcTan[(Sqrt[a]*Sqrt[c]*Sqrt[g]*Cos[e + f*x])/(Sqrt[c + d]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[c]*Sqrt[c + d]*f*Sqrt[g]))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sqrt[g*Sin[e + f*x]]/(Sqrt[a + a*Sin[e + f*x]]*(c + d*Sin[e + f*x])), x, 5, (Sqrt[2]*Sqrt[g]*ArcTan[(Sqrt[a]*Sqrt[g]*Cos[e + f*x])/(Sqrt[2]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[a]*(c - d)*f) - (2*Sqrt[c]*Sqrt[g]*ArcTan[(Sqrt[a]*Sqrt[c]*Sqrt[g]*Cos[e + f*x])/(Sqrt[c + d]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[a]*(c - d)*Sqrt[c + d]*f)}
{1/(Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]]*(c + d*Sin[e + f*x])), x, 5, -((Sqrt[2]*ArcTan[(Sqrt[a]*Sqrt[g]*Cos[e + f*x])/(Sqrt[2]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[a]*(c - d)*f*Sqrt[g])) + (2*d*ArcTan[(Sqrt[a]*Sqrt[c]*Sqrt[g]*Cos[e + f*x])/(Sqrt[c + d]*Sqrt[g*Sin[e + f*x]]*Sqrt[a + a*Sin[e + f*x]])])/(Sqrt[a]*Sqrt[c]*(c - d)*Sqrt[c + d]*f*Sqrt[g])}


(* ::Section::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (c+d Sin[e+f x])^n / (a+a Sin[e+f x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^p (c+d Sin[e+f x])^(m/2) / (a+a Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[a + b*Sin[e + f*x]]/(Sin[e + f*x]*(c + c*Sin[e + f*x])), x, 9, (EllipticE[(1/2)*(e - Pi/2 + f*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[e + f*x]])/(c*f*Sqrt[(a + b*Sin[e + f*x])/(a + b)]) - ((a - b)*EllipticF[(1/2)*(e - Pi/2 + f*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[e + f*x])/(a + b)])/(c*f*Sqrt[a + b*Sin[e + f*x]]) + (2*a*EllipticPi[2, (1/2)*(e - Pi/2 + f*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[e + f*x])/(a + b)])/(c*f*Sqrt[a + b*Sin[e + f*x]]) + (Cos[e + f*x]*Sqrt[a + b*Sin[e + f*x]])/(f*(c + c*Sin[e + f*x]))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]]*(c + c*Sin[e + f*x])), x, 9, (EllipticE[(1/2)*(e - Pi/2 + f*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[e + f*x]])/((a - b)*c*f*Sqrt[(a + b*Sin[e + f*x])/(a + b)]) - (EllipticF[(1/2)*(e - Pi/2 + f*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[e + f*x])/(a + b)])/(c*f*Sqrt[a + b*Sin[e + f*x]]) + (2*EllipticPi[2, (1/2)*(e - Pi/2 + f*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[e + f*x])/(a + b)])/(c*f*Sqrt[a + b*Sin[e + f*x]]) + (Cos[e + f*x]*Sqrt[a + b*Sin[e + f*x]])/((a - b)*f*(c + c*Sin[e + f*x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^(p/2) (c+d Sin[e+f x])^(m/2) / (a+a Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[g*Sin[e + f*x]]*Sqrt[a + b*Sin[e + f*x]]/(c + c*Sin[e + f*x]), x, 3, (2*Sqrt[g]*EllipticPi[b/(a + b), ArcSin[(Sqrt[a + b]*Sqrt[g*Sin[e + f*x]])/(Sqrt[g]*Sqrt[a + b*Sin[e + f*x]])], -((a - b)/(a + b))]*Sec[e + f*x]*Sqrt[(a*(1 - Sin[e + f*x]))/(a + b*Sin[e + f*x])]*Sqrt[(a*(1 + Sin[e + f*x]))/(a + b*Sin[e + f*x])]*(a + b*Sin[e + f*x]))/(Sqrt[a + b]*c*f) + (g*EllipticE[ArcSin[Cos[e + f*x]/(1 + Sin[e + f*x])], -((a - b)/(a + b))]*Sqrt[Sin[e + f*x]/(1 + Sin[e + f*x])]*Sqrt[a + b*Sin[e + f*x]])/(c*f*Sqrt[g*Sin[e + f*x]]*Sqrt[(a + b*Sin[e + f*x])/((a + b)*(1 + Sin[e + f*x]))])}
{Sqrt[a + b*Sin[e + f*x]]/(Sqrt[g*Sin[e + f*x]]*(c + c*Sin[e + f*x])), x, 1, -((EllipticE[ArcSin[Cos[e + f*x]/(1 + Sin[e + f*x])], -((a - b)/(a + b))]*Sqrt[Sin[e + f*x]/(1 + Sin[e + f*x])]*Sqrt[a + b*Sin[e + f*x]])/(c*f*Sqrt[g*Sin[e + f*x]]*Sqrt[(a + b*Sin[e + f*x])/((a + b)*(1 + Sin[e + f*x]))]))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sqrt[g*Sin[e + f*x]]/(Sqrt[a + b*Sin[e + f*x]]*(c + c*Sin[e + f*x])), x, 3, (g*EllipticE[ArcSin[Cos[e + f*x]/(1 + Sin[e + f*x])], -((a - b)/(a + b))]*Sqrt[Sin[e + f*x]/(1 + Sin[e + f*x])]*Sqrt[a + b*Sin[e + f*x]])/((a - b)*c*f*Sqrt[g*Sin[e + f*x]]*Sqrt[(a + b*Sin[e + f*x])/((a + b)*(1 + Sin[e + f*x]))]) - (2*Sqrt[a + b]*Sqrt[g]*Sqrt[(a*(1 - Csc[e + f*x]))/(a + b)]*Sqrt[(a*(1 + Csc[e + f*x]))/(a - b)]*EllipticF[ArcSin[(Sqrt[g]*Sqrt[a + b*Sin[e + f*x]])/(Sqrt[a + b]*Sqrt[g*Sin[e + f*x]])], -((a + b)/(a - b))]*Tan[e + f*x])/((a - b)*c*f)}
{1/(Sqrt[g*Sin[e + f*x]]*Sqrt[a + b*Sin[e + f*x]]*(c + c*Sin[e + f*x])), x, 3, -((EllipticE[ArcSin[Cos[e + f*x]/(1 + Sin[e + f*x])], -((a - b)/(a + b))]*Sqrt[Sin[e + f*x]/(1 + Sin[e + f*x])]*Sqrt[a + b*Sin[e + f*x]])/((a - b)*c*f*Sqrt[g*Sin[e + f*x]]*Sqrt[(a + b*Sin[e + f*x])/((a + b)*(1 + Sin[e + f*x]))])) + (2*b*Sqrt[a + b]*Sqrt[(a*(1 - Csc[e + f*x]))/(a + b)]*Sqrt[(a*(1 + Csc[e + f*x]))/(a - b)]*EllipticF[ArcSin[(Sqrt[g]*Sqrt[a + b*Sin[e + f*x]])/(Sqrt[a + b]*Sqrt[g*Sin[e + f*x]])], -((a + b)/(a - b))]*Tan[e + f*x])/(a*(a - b)*c*f*Sqrt[g])}


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c+d Sin[e+f x])^n / Sin[e+f x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^(m/2) (c+d Sin[e+f x])^(n/2) / Sin[e+f x]*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]/Sin[e + f*x], x, 5, -((2*Sqrt[a]*Sqrt[d]*ArcTan[(Sqrt[a]*Sqrt[d]*Cos[e + f*x])/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])])/f) - (2*Sqrt[a]*Sqrt[c]*ArcTanh[(Sqrt[a]*Sqrt[c]*Cos[e + f*x])/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])])/f}
{Sqrt[a + a*Sin[e + f*x]]/(Sin[e + f*x]*Sqrt[c + d*Sin[e + f*x]]), x, 2, -((2*Sqrt[a]*ArcTanh[(Sqrt[a]*Sqrt[c]*Cos[e + f*x])/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])])/(Sqrt[c]*f))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sqrt[c + d*Sin[e + f*x]]/(Sin[e + f*x]*Sqrt[a + a*Sin[e + f*x]]), x, 5, -((2*Sqrt[c]*ArcTanh[(Sqrt[a]*Sqrt[c]*Cos[e + f*x])/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])])/(Sqrt[a]*f)) + (Sqrt[2]*Sqrt[c - d]*ArcTanh[(Sqrt[a]*Sqrt[c - d]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])])/(Sqrt[a]*f)}
{1/(Sin[e + f*x]*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]), x, 5, -((2*ArcTanh[(Sqrt[a]*Sqrt[c]*Cos[e + f*x])/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])])/(Sqrt[a]*Sqrt[c]*f)) + (Sqrt[2]*ArcTanh[(Sqrt[a]*Sqrt[c - d]*Cos[e + f*x])/(Sqrt[2]*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])])/(Sqrt[a]*Sqrt[c - d]*f)}


(* ::Title::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+b Sin[e+f x])^m / (c+d Sin[e+f x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^p (a+b Sin[e+f x])^m / (c+d Sin[e+f x])*)


(* ::Subsubsection:: *)
(*m>0*)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sin[e + f*x]^2/((a + b*Sin[e + f*x])^2*(c + d*Sin[e + f*x])), x, 8, -((2*a*(a^2*c - 2*b^2*c + a*b*d)*ArcTan[(b + a*Tan[(1/2)*(e + f*x)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(3/2)*(b*c - a*d)^2*f)) + (2*c^2*ArcTan[(d + c*Tan[(1/2)*(e + f*x)])/Sqrt[c^2 - d^2]])/((b*c - a*d)^2*Sqrt[c^2 - d^2]*f) + (a^2*Cos[e + f*x])/((a^2 - b^2)*(b*c - a*d)*f*(a + b*Sin[e + f*x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^p (a+b Sin[e+f x])^(m/2) / (c+d Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


(* {(c + d*Sin[e + f*x])^(5/2)/(Sin[e + f*x]*(a + b*Sin[e + f*x])), x, 0, -((2*d^2*EllipticE[(1/4)*(-2*e + Pi - 2*f*x), (2*d)/(c + d)]*Sqrt[c + d*Sin[e + f*x]])/(b*f*Sqrt[(c + d*Sin[e + f*x])/(c + d)])) + (2*d^2*(-2*b*c + a*d)*EllipticF[(1/4)*(-2*e + Pi - 2*f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(b^2*f*Sqrt[c + d*Sin[e + f*x]]) + (2*c^3*EllipticPi[2, -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*f*Sqrt[c + d*Sin[e + f*x]]) - (2*(b*c - a*d)^3*EllipticPi[(2*b)/(a + b), -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*b^2*(a + b)*f*Sqrt[c + d*Sin[e + f*x]])}
{(c + d*Sin[e + f*x])^(3/2)/(Sin[e + f*x]*(a + b*Sin[e + f*x])), x, 0, -((2*d^2*EllipticF[(1/4)*(-2*e + Pi - 2*f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(b*f*Sqrt[c + d*Sin[e + f*x]])) + (2*c^2*EllipticPi[2, -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*f*Sqrt[c + d*Sin[e + f*x]]) - (2*(b*c - a*d)^2*EllipticPi[(2*b)/(a + b), -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*b*(a + b)*f*Sqrt[c + d*Sin[e + f*x]])} *)
{(c + d*Sin[e + f*x])^(1/2)/(Sin[e + f*x]*(a + b*Sin[e + f*x])), x, 5, (2*c*EllipticPi[2, (1/2)*(e - Pi/2 + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*f*Sqrt[c + d*Sin[e + f*x]]) - (2*(b*c - a*d)*EllipticPi[(2*b)/(a + b), (1/2)*(e - Pi/2 + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*(a + b)*f*Sqrt[c + d*Sin[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(Sin[e + f*x]*(c + d*Sin[e + f*x])^(1/2)*(a + b*Sin[e + f*x])), x, 5, (2*EllipticPi[2, (1/2)*(e - Pi/2 + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*f*Sqrt[c + d*Sin[e + f*x]]) - (2*b*EllipticPi[(2*b)/(a + b), (1/2)*(e - Pi/2 + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*(a + b)*f*Sqrt[c + d*Sin[e + f*x]])}
(* {1/(Sin[e + f*x]*(c + d*Sin[e + f*x])^(3/2)*(a + b*Sin[e + f*x])), x, 0, (2*d^3*Cos[e + f*x])/(c*(b*c - a*d)*(c^2 - d^2)*f*Sqrt[c + d*Sin[e + f*x]]) - (2*d^2*EllipticE[(1/4)*(-2*e + Pi - 2*f*x), (2*d)/(c + d)]*Sqrt[c + d*Sin[e + f*x]])/(c*(b*c - a*d)*(c^2 - d^2)*f*Sqrt[(c + d*Sin[e + f*x])/(c + d)]) + (2*EllipticPi[2, -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*c*f*Sqrt[c + d*Sin[e + f*x]]) - (2*b^2*EllipticPi[(2*b)/(a + b), -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*(a + b)*(b*c - a*d)*f*Sqrt[c + d*Sin[e + f*x]])}
{1/(Sin[e + f*x]*(c + d*Sin[e + f*x])^(5/2)*(a + b*Sin[e + f*x])), x, 0, sdx[(2*d^3*Cos[e + f*x])/(3*c*(b*c - a*d)*(c^2 - d^2)*f*(c + d*Sin[e + f*x])^(3/2)) + (2*d^3*(10*b*c^3 - 7*a*c^2*d - 6*b*c*d^2 + 3*a*d^3)*Cos[e + f*x])/(3*c^2*(b*c - a*d)^2*(c^2 - d^2)^2*f*Sqrt[c + d*Sin[e + f*x]]) - (2*d^2*(10*b*c^3 - 7*a*c^2*d - 6*b*c*d^2 + 3*a*d^3)*EllipticE[(1/4)*(-2*e + Pi - 2*f*x), (2*d)/(c + d)]*Sqrt[c + d*Sin[e + f*x]])/(3*c^2*(b*c - a*d)^2*(c^2 - d^2)^2*f*Sqrt[(c + d*Sin[e + f*x])/(c + d)]) + (2*d^2*EllipticF[(1/4)*(-2*e + Pi - 2*f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(3*c*(b*c - a*d)*(c^2 - d^2)*f*Sqrt[c + d*Sin[e + f*x]]) + (2*EllipticPi[2, -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*c^2*f*Sqrt[c + d*Sin[e + f*x]]) - (2*b^3*EllipticPi[(2*b)/(a + b), -(Pi/4) + (1/2)*(e + f*x), (2*d)/(c + d)]*Sqrt[(c + d*Sin[e + f*x])/(c + d)])/(a*(a + b)*(b*c - a*d)^2*f*Sqrt[c + d*Sin[e + f*x]])]} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^(p/2) (a+b Sin[e+f x])^(m/2) / (c+d Sin[e+f x])*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[g*Sin[e + f*x]]*Sqrt[a + b*Sin[e + f*x]]/(c + d*Sin[e + f*x]), x, 3, (2*Sqrt[a + b]*Sqrt[g]*Sqrt[(a*(1 - Csc[e + f*x]))/(a + b)]*Sqrt[(a*(1 + Csc[e + f*x]))/(a - b)]*EllipticPi[(a + b)/b, ArcSin[(Sqrt[g]*Sqrt[a + b*Sin[e + f*x]])/(Sqrt[a + b]*Sqrt[g*Sin[e + f*x]])], -((a + b)/(a - b))]*Tan[e + f*x])/(d*f) - (2*(b*c - a*d)*Sqrt[-Cot[e + f*x]^2]*Sqrt[(b + a*Csc[e + f*x])/(a + b)]*EllipticPi[(2*c)/(c + d), ArcSin[Sqrt[1 - Csc[e + f*x]]/Sqrt[2]], (2*a)/(a + b)]*Sqrt[g*Sin[e + f*x]]*Tan[e + f*x])/(d*(c + d)*f*Sqrt[a + b*Sin[e + f*x]])}
{Sqrt[a + b*Sin[e + f*x]]/(Sqrt[g*Sin[e + f*x]]*(c + d*Sin[e + f*x])), x, 3, -((2*Sqrt[a + b]*Sqrt[(a*(1 - Csc[e + f*x]))/(a + b)]*Sqrt[(a*(1 + Csc[e + f*x]))/(a - b)]*EllipticF[ArcSin[(Sqrt[g]*Sqrt[a + b*Sin[e + f*x]])/(Sqrt[a + b]*Sqrt[g*Sin[e + f*x]])], -((a + b)/(a - b))]*Tan[e + f*x])/(c*f*Sqrt[g])) + (2*(b*c - a*d)*Sqrt[-Cot[e + f*x]^2]*Sqrt[(b + a*Csc[e + f*x])/(a + b)]*EllipticPi[(2*c)/(c + d), ArcSin[Sqrt[1 - Csc[e + f*x]]/Sqrt[2]], (2*a)/(a + b)]*Sqrt[g*Sin[e + f*x]]*Tan[e + f*x])/(c*(c + d)*f*g*Sqrt[a + b*Sin[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sqrt[g*Sin[e + f*x]]/(Sqrt[a + b*Sin[e + f*x]]*(c + d*Sin[e + f*x])), x, 1, (2*Sqrt[-Cot[e + f*x]^2]*Sqrt[(b + a*Csc[e + f*x])/(a + b)]*EllipticPi[(2*c)/(c + d), ArcSin[Sqrt[1 - Csc[e + f*x]]/Sqrt[2]], (2*a)/(a + b)]*Sqrt[g*Sin[e + f*x]]*Tan[e + f*x])/((c + d)*f*Sqrt[a + b*Sin[e + f*x]])}
{1/(Sqrt[g*Sin[e + f*x]]*Sqrt[a + b*Sin[e + f*x]]*(c + d*Sin[e + f*x])), x, 3, -((2*Sqrt[a + b]*Sqrt[(a*(1 - Csc[e + f*x]))/(a + b)]*Sqrt[(a*(1 + Csc[e + f*x]))/(a - b)]*EllipticF[ArcSin[(Sqrt[g]*Sqrt[a + b*Sin[e + f*x]])/(Sqrt[a + b]*Sqrt[g*Sin[e + f*x]])], -((a + b)/(a - b))]*Tan[e + f*x])/(a*c*f*Sqrt[g])) - (2*d*Sqrt[-Cot[e + f*x]^2]*Sqrt[(b + a*Csc[e + f*x])/(a + b)]*EllipticPi[(2*c)/(c + d), ArcSin[Sqrt[1 - Csc[e + f*x]]/Sqrt[2]], (2*a)/(a + b)]*Sqrt[g*Sin[e + f*x]]*Tan[e + f*x])/(c*(c + d)*f*g*Sqrt[a + b*Sin[e + f*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+b Sin[e+f x])^m / (c+d Sin[e+f x])^(1/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^(p/2) (a+b Sin[e+f x])^(m/2) / (c+d Sin[e+f x])^(1/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


(* {Sqrt[g*Sin[e + f*x]]*(c + d*Sin[e + f*x])^(5/2)/(a + b*Sin[e + f*x]), x, 0, 0}
{Sqrt[g*Sin[e + f*x]]*(c + d*Sin[e + f*x])^(3/2)/(a + b*Sin[e + f*x]), x, 0, 0} *)
{Sqrt[g*Sin[e + f*x]]*(c + d*Sin[e + f*x])^(1/2)/(a + b*Sin[e + f*x]), x, 3, (2*Sqrt[c + d]*Sqrt[g]*Sqrt[(c*(1 - Csc[e + f*x]))/(c + d)]*Sqrt[(c*(1 + Csc[e + f*x]))/(c - d)]*EllipticPi[(c + d)/d, ArcSin[(Sqrt[g]*Sqrt[c + d*Sin[e + f*x]])/(Sqrt[c + d]*Sqrt[g*Sin[e + f*x]])], -((c + d)/(c - d))]*Tan[e + f*x])/(b*f) + (2*(b*c - a*d)*Sqrt[-Cot[e + f*x]^2]*Sqrt[(d + c*Csc[e + f*x])/(c + d)]*EllipticPi[(2*a)/(a + b), ArcSin[Sqrt[1 - Csc[e + f*x]]/Sqrt[2]], (2*c)/(c + d)]*Sqrt[g*Sin[e + f*x]]*Tan[e + f*x])/(b*(a + b)*f*Sqrt[c + d*Sin[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Sqrt[g*Sin[e + f*x]]/((c + d*Sin[e + f*x])^(1/2)*(a + b*Sin[e + f*x])), x, 1, (2*Sqrt[-Cot[e + f*x]^2]*Sqrt[(d + c*Csc[e + f*x])/(c + d)]*EllipticPi[(2*a)/(a + b), ArcSin[Sqrt[1 - Csc[e + f*x]]/Sqrt[2]], (2*c)/(c + d)]*Sqrt[g*Sin[e + f*x]]*Tan[e + f*x])/((a + b)*f*Sqrt[c + d*Sin[e + f*x]])}
(* {Sqrt[g*Sin[e + f*x]]/((c + d*Sin[e + f*x])^(3/2)*(a + b*Sin[e + f*x])), x, 0, 0}
{Sqrt[g*Sin[e + f*x]]/((c + d*Sin[e + f*x])^(5/2)*(a + b*Sin[e + f*x])), x, 0, 0} *)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n / Sin[e+f x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^(m/2) (c+d Sin[e+f x])^(n/2) / Sin[e+f x]*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sqrt[a + b*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]/Sin[e + f*x], x, 3, -((2*Sqrt[c + d]*EllipticPi[(a*(c + d))/((a + b)*c), ArcSin[(Sqrt[a + b]*Sqrt[c + d*Sin[e + f*x]])/(Sqrt[c + d]*Sqrt[a + b*Sin[e + f*x]])], ((a - b)*(c + d))/((a + b)*(c - d))]*Sec[e + f*x]*Sqrt[-(((b*c - a*d)*(1 - Sin[e + f*x]))/((c + d)*(a + b*Sin[e + f*x])))]*Sqrt[((b*c - a*d)*(1 + Sin[e + f*x]))/((c - d)*(a + b*Sin[e + f*x]))]*(a + b*Sin[e + f*x]))/(Sqrt[a + b]*f)) + (2*Sqrt[c + d]*EllipticPi[(b*(c + d))/((a + b)*d), ArcSin[(Sqrt[a + b]*Sqrt[c + d*Sin[e + f*x]])/(Sqrt[c + d]*Sqrt[a + b*Sin[e + f*x]])], ((a - b)*(c + d))/((a + b)*(c - d))]*Sec[e + f*x]*Sqrt[-(((b*c - a*d)*(1 - Sin[e + f*x]))/((c + d)*(a + b*Sin[e + f*x])))]*Sqrt[((b*c - a*d)*(1 + Sin[e + f*x]))/((c - d)*(a + b*Sin[e + f*x]))]*(a + b*Sin[e + f*x]))/(Sqrt[a + b]*f)}
{Sqrt[a + b*Sin[e + f*x]]/(Sin[e + f*x]*Sqrt[c + d*Sin[e + f*x]]), x, 1, -((2*Sqrt[c + d]*EllipticPi[(a*(c + d))/((a + b)*c), ArcSin[(Sqrt[a + b]*Sqrt[c + d*Sin[e + f*x]])/(Sqrt[c + d]*Sqrt[a + b*Sin[e + f*x]])], ((a - b)*(c + d))/((a + b)*(c - d))]*Sec[e + f*x]*Sqrt[-(((b*c - a*d)*(1 - Sin[e + f*x]))/((c + d)*(a + b*Sin[e + f*x])))]*Sqrt[((b*c - a*d)*(1 + Sin[e + f*x]))/((c - d)*(a + b*Sin[e + f*x]))]*(a + b*Sin[e + f*x]))/(Sqrt[a + b]*c*f))}


(* {(c + d*Sin[e + f*x])^(5/2)/(Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]]), x, 0, 0}
{(c + d*Sin[e + f*x])^(3/2)/(Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]]), x, 0, 0} *)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]), x, 3, -((2*Sqrt[c + d]*EllipticPi[(a*(c + d))/((a + b)*c), ArcSin[(Sqrt[a + b]*Sqrt[c + d*Sin[e + f*x]])/(Sqrt[c + d]*Sqrt[a + b*Sin[e + f*x]])], ((a - b)*(c + d))/((a + b)*(c - d))]*Sec[e + f*x]*Sqrt[-(((b*c - a*d)*(1 - Sin[e + f*x]))/((c + d)*(a + b*Sin[e + f*x])))]*Sqrt[((b*c - a*d)*(1 + Sin[e + f*x]))/((c - d)*(a + b*Sin[e + f*x]))]*(a + b*Sin[e + f*x]))/(a*Sqrt[a + b]*c*f)) - (2*b*Sqrt[a + b]*EllipticF[ArcSin[(Sqrt[c + d]*Sqrt[a + b*Sin[e + f*x]])/(Sqrt[a + b]*Sqrt[c + d*Sin[e + f*x]])], ((a + b)*(c - d))/((a - b)*(c + d))]*Sec[e + f*x]*Sqrt[((b*c - a*d)*(1 - Sin[e + f*x]))/((a + b)*(c + d*Sin[e + f*x]))]*Sqrt[-(((b*c - a*d)*(1 + Sin[e + f*x]))/((a - b)*(c + d*Sin[e + f*x])))]*(c + d*Sin[e + f*x]))/(a*Sqrt[c + d]*(b*c - a*d)*f)}


(* {1/(Sin[e + f*x]*(c + d*Sin[e + f*x])^(3/2)*Sqrt[a + b*Sin[e + f*x]]), x, 0, 0}
{1/(Sin[e + f*x]*(c + d*Sin[e + f*x])^(5/2)*Sqrt[a + b*Sin[e + f*x]]), x, 0, 0} *)


(* ::Title::Closed:: *)
(*Integrands of the form (g Cos[e+f x])^p (h Sin[e+f x])^q (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Cos[e+f x])^p (h Sin[e+f x])^q (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n*)


(* {(g*Cos[e + f*x])^p*(h*Sin[e + f*x])^q*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^n, x, 0, 0} *)


(* ::Title::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+B Sin[e+f x])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+B Sin[e+f x])^p*)


{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^n*(A + B*Sin[e + f*x])^p, x, 4, (2^(1/2 + n)*AppellF1[1/2 + m, 1/2 - n, -p, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((B*(1 + Sin[e + f*x]))/(A - B))]*Sec[e + f*x]*(1 - Sin[e + f*x])^(1/2 - n)*(a + a*Sin[e + f*x])^(1 + m)*(A + B*Sin[e + f*x])^p*(c - c*Sin[e + f*x])^n)/(((A + B*Sin[e + f*x])/(A - B))^p*(a*f*(1 + 2*m)))}
