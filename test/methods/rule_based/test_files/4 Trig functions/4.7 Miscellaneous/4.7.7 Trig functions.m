(* ::Package:: *)

(* ::Title:: *)
(*Miscellaneous Integration Problems Involving Trig Functions*)


(* ::Section::Closed:: *)
(*Rectification problems*)


(* Following integrands are equal. *)
{2/(3 - Cos[4 + 6*x]), x, 2, x/Sqrt[2] + ArcTan[Sin[4 + 6*x]/(3 + 2*Sqrt[2] - Cos[4 + 6*x])]/(3*Sqrt[2])}
{2*Csc[4 + 6*x]/(3*Csc[4 + 6*x] - Cot[4 + 6*x]), x, 3, x/Sqrt[2] + ArcTan[Sin[4 + 6*x]/(3 + 2*Sqrt[2] - Cos[4 + 6*x])]/(3*Sqrt[2])}
{1/(1 + Sin[2 + 3*x]^2), x, 2, x/Sqrt[2] + ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Sin[2 + 3*x]^2)]/(3*Sqrt[2])}
{1/(2 - Cos[2 + 3*x]^2), x, 2, x/Sqrt[2] + ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Sin[2 + 3*x]^2)]/(3*Sqrt[2])}
{1/(2*Sin[2 + 3*x]^2 + Cos[2 + 3*x]^2), x, 2, x/Sqrt[2] + ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Sin[2 + 3*x]^2)]/(3*Sqrt[2])}
{Sec[2 + 3*x]^2/(1 + 2*Tan[2 + 3*x]^2), x, 2, x/Sqrt[2] + ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Sin[2 + 3*x]^2)]/(3*Sqrt[2])}
{Csc[2 + 3*x]^2/(2 + Cot[2 + 3*x]^2), x, 2, x/Sqrt[2] + ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Sin[2 + 3*x]^2)]/(3*Sqrt[2])}


(* Following integrands are equal. *)
{2/(1 - 3*Cos[4 + 6*x]), x, 3, Log[Cos[2 + 3*x] - Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Cos[2 + 3*x] + Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2])}
{2*Csc[4 + 6*x]/(Csc[4 + 6*x] - 3*Cot[4 + 6*x]), x, 4, Log[Cos[2 + 3*x] - Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Cos[2 + 3*x] + Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2])}
{1/(-1 + 3*Sin[2 + 3*x]^2), x, 2, Log[Cos[2 + 3*x] - Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Cos[2 + 3*x] + Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2])}
{1/(2 - 3*Cos[2 + 3*x]^2), x, 2, Log[Cos[2 + 3*x] - Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Cos[2 + 3*x] + Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2])}
{1/(2*Sin[2 + 3*x]^2 - Cos[2 + 3*x]^2), x, 2, Log[Cos[2 + 3*x] - Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Cos[2 + 3*x] + Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2])}
{Sec[2 + 3*x]^2/(-1 + 2*Tan[2 + 3*x]^2), x, 2, Log[Cos[2 + 3*x] - Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Cos[2 + 3*x] + Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2])}
{Csc[2 + 3*x]^2/(2 - Cot[2 + 3*x]^2), x, 2, Log[Cos[2 + 3*x] - Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Cos[2 + 3*x] + Sqrt[2]*Sin[2 + 3*x]]/(6*Sqrt[2])}


(* Following integrands are equal. *)
{2/(3 + Cos[4 + 6*x]), x, 2, x/Sqrt[2] - ArcTan[Sin[4 + 6*x]/(3 + 2*Sqrt[2] + Cos[4 + 6*x])]/(3*Sqrt[2])}
{2*Csc[4 + 6*x]/(3*Csc[4 + 6*x] + Cot[4 + 6*x]), x, 3, x/Sqrt[2] - ArcTan[Sin[4 + 6*x]/(3 + 2*Sqrt[2] + Cos[4 + 6*x])]/(3*Sqrt[2])}
{1/(2 - Sin[2 + 3*x]^2), x, 2, x/Sqrt[2] - ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Cos[2 + 3*x]^2)]/(3*Sqrt[2])}
{1/(1 + Cos[2 + 3*x]^2), x, 2, x/Sqrt[2] - ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Cos[2 + 3*x]^2)]/(3*Sqrt[2])}
{1/(2*Cos[2 + 3*x]^2 + Sin[2 + 3*x]^2), x, 2, x/Sqrt[2] - ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Cos[2 + 3*x]^2)]/(3*Sqrt[2])}
{Sec[2 + 3*x]^2/(2 + Tan[2 + 3*x]^2), x, 2, x/Sqrt[2] - ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Cos[2 + 3*x]^2)]/(3*Sqrt[2])}
{Csc[2 + 3*x]^2/(1 + 2*Cot[2 + 3*x]^2), x, 2, x/Sqrt[2] - ArcTan[(Cos[2 + 3*x]*Sin[2 + 3*x])/(1 + Sqrt[2] + Cos[2 + 3*x]^2)]/(3*Sqrt[2])}


(* Following integrands are equal. *)
{-2/(1 + 3*Cos[4 + 6*x]), x, 3, Log[Sqrt[2]*Cos[2 + 3*x] - Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Sqrt[2]*Cos[2 + 3*x] + Sin[2 + 3*x]]/(6*Sqrt[2])}
{-2*Csc[4 + 6*x]/(Csc[4 + 6*x] + 3*Cot[4 + 6*x]), x, 4, Log[Sqrt[2]*Cos[2 + 3*x] - Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Sqrt[2]*Cos[2 + 3*x] + Sin[2 + 3*x]]/(6*Sqrt[2])}
{1/(-2 + 3*Sin[2 + 3*x]^2), x, 2, Log[Sqrt[2]*Cos[2 + 3*x] - Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Sqrt[2]*Cos[2 + 3*x] + Sin[2 + 3*x]]/(6*Sqrt[2])}
{1/(1 - 3*Cos[2 + 3*x]^2), x, 2, Log[Sqrt[2]*Cos[2 + 3*x] - Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Sqrt[2]*Cos[2 + 3*x] + Sin[2 + 3*x]]/(6*Sqrt[2])}
{1/(-2*Cos[2 + 3*x]^2 + Sin[2 + 3*x]^2), x, 2, Log[Sqrt[2]*Cos[2 + 3*x] - Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Sqrt[2]*Cos[2 + 3*x] + Sin[2 + 3*x]]/(6*Sqrt[2])}
{Sec[2 + 3*x]^2/(-2 + Tan[2 + 3*x]^2), x, 2, Log[Sqrt[2]*Cos[2 + 3*x] - Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Sqrt[2]*Cos[2 + 3*x] + Sin[2 + 3*x]]/(6*Sqrt[2])}
{Csc[2 + 3*x]^2/(1 - 2*Cot[2 + 3*x]^2), x, 2, Log[Sqrt[2]*Cos[2 + 3*x] - Sin[2 + 3*x]]/(6*Sqrt[2]) - Log[Sqrt[2]*Cos[2 + 3*x] + Sin[2 + 3*x]]/(6*Sqrt[2])}


(* ::Section::Closed:: *)
(*Integrands involving sines*)


{(x + Sin[x])^2, x, 6, x/2 + x^3/3 - 2*x*Cos[x] + 2*Sin[x] - (1/2)*Cos[x]*Sin[x]}
{(x + Sin[x])^3, x, 9, (3*x^2)/4 + x^4/4 + 5*Cos[x] - 3*x^2*Cos[x] + Cos[x]^3/3 + 6*x*Sin[x] - (3/2)*x*Cos[x]*Sin[x] + (3*Sin[x]^2)/4}


{Sin[a + b*x]/(c + d*x^2), x, 8, -((CosIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x]*Sin[a - (b*Sqrt[-c])/Sqrt[d]])/(2*Sqrt[-c]*Sqrt[d])) + (CosIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x]*Sin[a + (b*Sqrt[-c])/Sqrt[d]])/(2*Sqrt[-c]*Sqrt[d]) - (Cos[a + (b*Sqrt[-c])/Sqrt[d]]*SinIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x])/(2*Sqrt[-c]*Sqrt[d]) - (Cos[a - (b*Sqrt[-c])/Sqrt[d]]*SinIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x])/(2*Sqrt[-c]*Sqrt[d])}
{Sin[a + b*x]/(c + d*x + e*x^2), x, 8, (CosIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x]*Sin[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)])/Sqrt[d^2 - 4*c*e] - (CosIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x]*Sin[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)])/Sqrt[d^2 - 4*c*e] + (Cos[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)]*SinIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] - (Cos[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)]*SinIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e]}


{Sin[Sqrt[-7 + x]]/Sqrt[-7 + x], x, 3, -2*Cos[Sqrt[-7 + x]]}


{Sin[x]*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x*SinIntegral[x])/Sqrt[a - b*x^2]}


{1/(x*(1 + Sin[Log[x]])), x, 2, -(Cos[Log[x]]/(1 + Sin[Log[x]]))}


(* ::Subsection::Closed:: *)
(*Sin[(a+b x)/(c+d x)]^n*)


{Sin[(a + b*x)/(c + d*x)]^1, x, 5, ((b*c - a*d)*Cos[b/d]*CosIntegral[(b*c - a*d)/(d*(c + d*x))])/d^2 + ((c + d*x)*Sin[(a + b*x)/(c + d*x)])/d + ((b*c - a*d)*Sin[b/d]*SinIntegral[(b*c - a*d)/(d*(c + d*x))])/d^2}
{Sin[(a + b*x)/(c + d*x)]^2, x, 6, ((b*c - a*d)*CosIntegral[(2*(b*c - a*d))/(d*(c + d*x))]*Sin[(2*b)/d])/d^2 + ((c + d*x)*Sin[(a + b*x)/(c + d*x)]^2)/d - ((b*c - a*d)*Cos[(2*b)/d]*SinIntegral[(2*(b*c - a*d))/(d*(c + d*x))])/d^2}
{Sin[(a + b*x)/(c + d*x)]^3, x, 9, (3*(b*c - a*d)*Cos[b/d]*CosIntegral[(b*c - a*d)/(d*(c + d*x))])/(4*d^2) - (3*(b*c - a*d)*Cos[(3*b)/d]*CosIntegral[(3*(b*c - a*d))/(d*(c + d*x))])/(4*d^2) + ((c + d*x)*Sin[(a + b*x)/(c + d*x)]^3)/d + (3*(b*c - a*d)*Sin[b/d]*SinIntegral[(b*c - a*d)/(d*(c + d*x))])/(4*d^2) - (3*(b*c - a*d)*Sin[(3*b)/d]*SinIntegral[(3*(b*c - a*d))/(d*(c + d*x))])/(4*d^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (1-a^2 x^2)^m Sin[Sqrt[1-a x]/Sqrt[1+a x]]^n*)


{Sin[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^3/(1 - a^2*x^2), x, 5, -((3*SinIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]])/(4*a)) + SinIntegral[(3*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(4*a)}
{Sin[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/(1 - a^2*x^2), x, 4, CosIntegral[(2*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(2*a) - Log[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/(2*a)}
{Sin[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1/(1 - a^2*x^2), x, 2, -(SinIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/a)}
{1/(Sin[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1*(1 - a^2*x^2)), x, 1, Unintegrable[Csc[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/((1 - a*x)*(1 + a*x)), x]}
{1/(Sin[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2*(1 - a^2*x^2)), x, 1, Unintegrable[Csc[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/((1 - a*x)*(1 + a*x)), x]}


(* ::Section::Closed:: *)
(*Integrands involving cosines*)


{(x + Cos[x])^2, x, 6, x/2 + x^3/3 + 2*Cos[x] + 2*x*Sin[x] + (1/2)*Cos[x]*Sin[x]}
{(x + Cos[x])^3, x, 9, (3*x^2)/4 + x^4/4 + 6*x*Cos[x] + (3*Cos[x]^2)/4 - 5*Sin[x] + 3*x^2*Sin[x] + (3/2)*x*Cos[x]*Sin[x] - Sin[x]^3/3}


{Cos[a + b*x]/(c + d*x^2), x, 8, (Cos[a + (b*Sqrt[-c])/Sqrt[d]]*CosIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x])/(2*Sqrt[-c]*Sqrt[d]) - (Cos[a - (b*Sqrt[-c])/Sqrt[d]]*CosIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x])/(2*Sqrt[-c]*Sqrt[d]) + (Sin[a + (b*Sqrt[-c])/Sqrt[d]]*SinIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x])/(2*Sqrt[-c]*Sqrt[d]) + (Sin[a - (b*Sqrt[-c])/Sqrt[d]]*SinIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x])/(2*Sqrt[-c]*Sqrt[d])}
{Cos[a + b*x]/(c + d*x + e*x^2), x, 8, (Cos[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)]*CosIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] - (Cos[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)]*CosIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] - (Sin[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)]*SinIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] + (Sin[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)]*SinIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e]}


{(x*Cos[Sqrt[1 + x^2]])/Sqrt[1 + x^2], x, 4, Sin[Sqrt[1 + x^2]]}
{(x*Cos[Sqrt[3]*Sqrt[2 + x^2]])/Sqrt[2 + x^2], x, 4, Sin[Sqrt[3]*Sqrt[2 + x^2]]/Sqrt[3]}
{((-1 + 2*x)*Cos[Sqrt[6 + 3*(-1 + 2*x)^2]])/Sqrt[6 + 3*(-1 + 2*x)^2], x, 5, (1/6)*Sin[Sqrt[3]*Sqrt[2 + (-1 + 2*x)^2]]}


(* ::Subsection::Closed:: *)
(*Cos[(a+b x)/(c+d x)]^n*)


{Cos[(a + b*x)/(c + d*x)], x, 5, ((c + d*x)*Cos[(a + b*x)/(c + d*x)])/d - ((b*c - a*d)*CosIntegral[(b*c - a*d)/(d*(c + d*x))]*Sin[b/d])/d^2 + ((b*c - a*d)*Cos[b/d]*SinIntegral[(b*c - a*d)/(d*(c + d*x))])/d^2}
{Cos[(a + b*x)/(c + d*x)]^2, x, 6, ((c + d*x)*Cos[(a + b*x)/(c + d*x)]^2)/d - ((b*c - a*d)*CosIntegral[(2*(b*c - a*d))/(d*(c + d*x))]*Sin[(2*b)/d])/d^2 + ((b*c - a*d)*Cos[(2*b)/d]*SinIntegral[(2*(b*c - a*d))/(d*(c + d*x))])/d^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form (1-a^2 x^2)^m Cos[Sqrt[1-a x]/Sqrt[1+a x]]^n*)


{Cos[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^3/(1 - a^2*x^2), x, 5, -((3*CosIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]])/(4*a)) - CosIntegral[(3*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(4*a)}
{Cos[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/(1 - a^2*x^2), x, 4, -(CosIntegral[(2*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(2*a)) - Log[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/(2*a)}
{Cos[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1/(1 - a^2*x^2), x, 2, -(CosIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/a)}
{1/(Cos[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1*(1 - a^2*x^2)), x, 1, Unintegrable[Sec[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/((1 - a*x)*(1 + a*x)), x]}
{1/(Cos[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2*(1 - a^2*x^2)), x, 1, Unintegrable[Sec[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/((1 - a*x)*(1 + a*x)), x]}


(* ::Section::Closed:: *)
(*Integrands involving tangents*)


{Tan[Sqrt[x]]/Sqrt[x], x, 2, -2*Log[Cos[Sqrt[x]]]}
{Tan[Sqrt[x]]^2/Sqrt[x], x, 3, -2*Sqrt[x] + 2*Tan[Sqrt[x]]}


{Sqrt[x]*Tan[Sqrt[x]], x, 6, (2/3)*I*x^(3/2) - 2*x*Log[1 + E^(2*I*Sqrt[x])] + 2*I*Sqrt[x]*PolyLog[2, -E^(2*I*Sqrt[x])] - PolyLog[3, -E^(2*I*Sqrt[x])]}


{x*Tan[a + b*x + c*x^2] + (b*Tan[a + b*x + c*x^2])/(2*c), x, 2, -(Log[Cos[a + b*x + c*x^2]]/(2*c))}


(* ::Section::Closed:: *)
(*Integrands involving cotangents*)


{Cot[Sqrt[x]]^2/Sqrt[x], x, 3, -2*Sqrt[x] - 2*Cot[Sqrt[x]]}


(* ::Section::Closed:: *)
(*Integrands involving secants*)


{Sqrt[a + b*Sec[c + d*x]]/(1 + Cos[c + d*x]), x, 2, (EllipticE[ArcSin[Tan[c + d*x]/(1 + Sec[c + d*x])], (a - b)/(a + b)]*Sqrt[1/(1 + Sec[c + d*x])]*Sqrt[a + b*Sec[c + d*x]])/(d*Sqrt[(a + b*Sec[c + d*x])/((a + b)*(1 + Sec[c + d*x]))])}


{Sec[a + b*x]*Sec[2*a + 2*b*x], x, 4, -(ArcTanh[Sin[a + b*x]]/b) + (Sqrt[2]*ArcTanh[Sqrt[2]*Sin[a + b*x]])/b}
{Sec[a + b*x]*Sec[2*(a + b*x)], x, 4, -(ArcTanh[Sin[a + b*x]]/b) + (Sqrt[2]*ArcTanh[Sqrt[2]*Sin[a + b*x]])/b}


(* ::Section::Closed:: *)
(*Integrands of the form Trig[a+b x]^n Trig[c+d x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Trig[m x]^p Trig[n x]^q*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Trig[m x] Sin[n x]*)


{Sin[2*x]*Sin[x],x, 1, Sin[x]/2 - (1/6)*Sin[3*x]}
{Sin[3*x]*Sin[x],x, 1, (1/4)*Sin[2*x] - (1/8)*Sin[4*x]}
{Sin[4*x]*Sin[x],x, 1, (1/6)*Sin[3*x] - (1/10)*Sin[5*x]}
{Sin[m*x]*Sin[x],x, 4, Sin[(1 - m)*x]/(2*(1 - m)) - Sin[(1 + m)*x]/(2*(1 + m))}


{Cos[2*x]*Sin[x],x, 1, Cos[x]/2 - (1/6)*Cos[3*x]}
{Cos[3*x]*Sin[x],x, 1, (1/4)*Cos[2*x] - (1/8)*Cos[4*x]}
{Cos[4*x]*Sin[x],x, 1, (1/6)*Cos[3*x] - (1/10)*Cos[5*x]}
{Cos[m*x]*Sin[x],x, 4, -(Cos[(1 - m)*x]/(2*(1 - m))) - Cos[(1 + m)*x]/(2*(1 + m))}


{Tan[2*x]*Sin[x], x, 4, ArcTanh[Sqrt[2]*Sin[x]]/Sqrt[2] - Sin[x]}
{Tan[3*x]*Sin[x], x, 9, (-(1/6))*Log[1 - 2*Sin[x]] - (1/6)*Log[1 - Sin[x]] + (1/6)*Log[1 + Sin[x]] + (1/6)*Log[1 + 2*Sin[x]] - Sin[x]}
{Tan[4*x]*Sin[x], x, 5, (1/4)*Sqrt[2 - Sqrt[2]]*ArcTanh[(2*Sin[x])/Sqrt[2 - Sqrt[2]]] + (1/4)*Sqrt[2 + Sqrt[2]]*ArcTanh[(2*Sin[x])/Sqrt[2 + Sqrt[2]]] - Sin[x]}
{Tan[5*x]*Sin[x], x, 10, (1/5)*ArcTanh[Sin[x]] - (1/20)*(1 - Sqrt[5])*Log[1 - Sqrt[5] - 4*Sin[x]] - (1/20)*(1 + Sqrt[5])*Log[1 + Sqrt[5] - 4*Sin[x]] + (1/20)*(1 - Sqrt[5])*Log[1 - Sqrt[5] + 4*Sin[x]] + (1/20)*(1 + Sqrt[5])*Log[1 + Sqrt[5] + 4*Sin[x]] - Sin[x]}
{Tan[6*x]*Sin[x], x, 10, ArcTanh[Sqrt[2]*Sin[x]]/(3*Sqrt[2]) + (1/6)*Sqrt[2 - Sqrt[3]]*ArcTanh[(2*Sin[x])/Sqrt[2 - Sqrt[3]]] + (1/6)*Sqrt[2 + Sqrt[3]]*ArcTanh[(2*Sin[x])/Sqrt[2 + Sqrt[3]]] - Sin[x]}
{Tan[n*x]*Sin[x], x, 6, ((1/2)*I)/E^(I*x) + (1/2)*I*E^(I*x) - (I*Hypergeometric2F1[1, -(1/(2*n)), 1 - 1/(2*n), -E^(2*I*n*x)])/E^(I*x) - I*E^(I*x)*Hypergeometric2F1[1, 1/(2*n), (1/2)*(2 + 1/n), -E^(2*I*n*x)]}


{Cot[2*x]*Sin[x], x, 3, (-(1/2))*ArcTanh[Sin[x]] + Sin[x]}
{Cot[3*x]*Sin[x], x, 3, -(ArcTanh[(2*Sin[x])/Sqrt[3]]/Sqrt[3]) + Sin[x]}
{Cot[4*x]*Sin[x], x, 6, (-(1/4))*ArcTanh[Sin[x]] - ArcTanh[Sqrt[2]*Sin[x]]/(2*Sqrt[2]) + Sin[x]}
{Cot[5*x]*Sin[x], x, 6, (-(1/5))*Sqrt[(1/2)*(5 + Sqrt[5])]*ArcTanh[2*Sqrt[2/(5 + Sqrt[5])]*Sin[x]] - (1/5)*Sqrt[(1/2)*(5 - Sqrt[5])]*ArcTanh[Sqrt[(2/5)*(5 + Sqrt[5])]*Sin[x]] + Sin[x]}
{Cot[6*x]*Sin[x], x, 7, (-(1/6))*ArcTanh[Sin[x]] - (1/6)*ArcTanh[2*Sin[x]] - ArcTanh[(2*Sin[x])/Sqrt[3]]/(2*Sqrt[3]) + Sin[x]}


{Sec[2*x]*Sin[x], x, 2, ArcTanh[Sqrt[2]*Cos[x]]/Sqrt[2]}
{Sec[3*x]*Sin[x], x, 5, (1/3)*Log[Cos[x]] - (1/6)*Log[3 - 4*Cos[x]^2]}
{Sec[4*x]*Sin[x], x, 4, -(ArcTanh[(2*Cos[x])/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])])) + ArcTanh[(2*Cos[x])/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])])}
{Sec[5*x]*Sin[x], x, 7, (-(1/5))*Log[Cos[x]] + (1/20)*(1 + Sqrt[5])*Log[5 - Sqrt[5] - 8*Cos[x]^2] + (1/20)*(1 - Sqrt[5])*Log[5 + Sqrt[5] - 8*Cos[x]^2]}
{Sec[6*x]*Sin[x], x, 7, -(ArcTanh[Sqrt[2]*Cos[x]]/(3*Sqrt[2])) + ArcTanh[(2*Cos[x])/Sqrt[2 - Sqrt[3]]]/(6*Sqrt[2 - Sqrt[3]]) + ArcTanh[(2*Cos[x])/Sqrt[2 + Sqrt[3]]]/(6*Sqrt[2 + Sqrt[3]])}


{Csc[2*x]*Sin[x], x, 2, (1/2)*ArcTanh[Sin[x]]}
{Csc[3*x]*Sin[x], x, 2, -(Log[Sqrt[3]*Cos[x] - Sin[x]]/(2*Sqrt[3])) + Log[Sqrt[3]*Cos[x] + Sin[x]]/(2*Sqrt[3])}
{Csc[4*x]*Sin[x], x, 4, (-(1/4))*ArcTanh[Sin[x]] + ArcTanh[Sqrt[2]*Sin[x]]/(2*Sqrt[2])}
{Csc[5*x]*Sin[x], x, 4, (-(1/10))*Sqrt[(1/2)*(5 - Sqrt[5])]*Log[Sqrt[5 - 2*Sqrt[5]]*Cos[x] - Sin[x]] + (1/10)*Sqrt[(1/2)*(5 + Sqrt[5])]*Log[Sqrt[5 + 2*Sqrt[5]]*Cos[x] - Sin[x]] + (1/10)*Sqrt[(1/2)*(5 - Sqrt[5])]*Log[Sqrt[5 - 2*Sqrt[5]]*Cos[x] + Sin[x]] - (1/10)*Sqrt[(1/2)*(5 + Sqrt[5])]*Log[Sqrt[5 + 2*Sqrt[5]]*Cos[x] + Sin[x]]}
{Csc[6*x]*Sin[x], x, 7, (1/6)*ArcTanh[Sin[x]] + (1/6)*ArcTanh[2*Sin[x]] - ArcTanh[(2*Sin[x])/Sqrt[3]]/(2*Sqrt[3])}

{Csc[x]*Sin[3*x], x, 3, x + 2*Cos[x]*Sin[x]}
{Csc[3*x]*Sin[6*x], x, 2, (2*Sin[3*x])/3}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Trig[m x] Cos[n x]*)


{Sin[2*x]*Cos[x], x, 1, -(Cos[x]/2) - (1/6)*Cos[3*x]}
{Sin[3*x]*Cos[x], x, 1, (-(1/4))*Cos[2*x] - (1/8)*Cos[4*x]}
{Sin[4*x]*Cos[x], x, 1, (-(1/6))*Cos[3*x] - (1/10)*Cos[5*x]}
{Sin[m*x]*Cos[x], x, 4, Cos[(1 - m)*x]/(2*(1 - m)) - Cos[(1 + m)*x]/(2*(1 + m))}


{Cos[2*x]*Cos[x], x, 1, Sin[x]/2 + (1/6)*Sin[3*x]}
{Cos[3*x]*Cos[x], x, 1, (1/4)*Sin[2*x] + (1/8)*Sin[4*x]}
{Cos[4*x]*Cos[x], x, 1, (1/6)*Sin[3*x] + (1/10)*Sin[5*x]}
{Cos[m*x]*Cos[x], x, 4, Sin[(1 - m)*x]/(2*(1 - m)) + Sin[(1 + m)*x]/(2*(1 + m))}


{Tan[2*x]*Cos[x], x, 4, ArcTanh[Sqrt[2]*Cos[x]]/Sqrt[2] - Cos[x]}
{Tan[3*x]*Cos[x], x, 3, ArcTanh[(2*Cos[x])/Sqrt[3]]/Sqrt[3] - Cos[x]}
{Tan[4*x]*Cos[x], x, 6, (1/4)*Sqrt[2 - Sqrt[2]]*ArcTanh[(2*Cos[x])/Sqrt[2 - Sqrt[2]]] + (1/4)*Sqrt[2 + Sqrt[2]]*ArcTanh[(2*Cos[x])/Sqrt[2 + Sqrt[2]]] - Cos[x]}
{Tan[5*x]*Cos[x], x, 6, (1/5)*Sqrt[(1/2)*(5 + Sqrt[5])]*ArcTanh[2*Sqrt[2/(5 + Sqrt[5])]*Cos[x]] + (1/5)*Sqrt[(1/2)*(5 - Sqrt[5])]*ArcTanh[Sqrt[(2/5)*(5 + Sqrt[5])]*Cos[x]] - Cos[x]}
{Tan[6*x]*Cos[x], x, 10, ArcTanh[Sqrt[2]*Cos[x]]/(3*Sqrt[2]) + (1/6)*Sqrt[2 - Sqrt[3]]*ArcTanh[(2*Cos[x])/Sqrt[2 - Sqrt[3]]] + (1/6)*Sqrt[2 + Sqrt[3]]*ArcTanh[(2*Cos[x])/Sqrt[2 + Sqrt[3]]] - Cos[x]}


{Cot[2*x]*Cos[x], x, 4, (-(1/2))*ArcTanh[Cos[x]] + Cos[x]}
{Cot[3*x]*Cos[x], x, 9, Cos[x] + (1/6)*Log[1 - 2*Cos[x]] + (1/6)*Log[1 - Cos[x]] - (1/6)*Log[1 + Cos[x]] - (1/6)*Log[1 + 2*Cos[x]]}
{Cot[4*x]*Cos[x], x, 6, (-(1/4))*ArcTanh[Cos[x]] - ArcTanh[Sqrt[2]*Cos[x]]/(2*Sqrt[2]) + Cos[x]}
{Cot[5*x]*Cos[x], x, 10, (-(1/5))*ArcTanh[Cos[x]] + Cos[x] + (1/20)*(1 - Sqrt[5])*Log[1 - Sqrt[5] - 4*Cos[x]] + (1/20)*(1 + Sqrt[5])*Log[1 + Sqrt[5] - 4*Cos[x]] - (1/20)*(1 - Sqrt[5])*Log[1 - Sqrt[5] + 4*Cos[x]] - (1/20)*(1 + Sqrt[5])*Log[1 + Sqrt[5] + 4*Cos[x]]}
{Cot[6*x]*Cos[x], x, 7, (-(1/6))*ArcTanh[Cos[x]] - (1/6)*ArcTanh[2*Cos[x]] - ArcTanh[(2*Cos[x])/Sqrt[3]]/(2*Sqrt[3]) + Cos[x]}
{Cot[n*x]*Cos[x], x, 6, -(1/2)/E^(I*x) + E^(I*x)/2 + Hypergeometric2F1[1, -(1/(2*n)), 1 - 1/(2*n), E^(2*I*n*x)]/E^(I*x) - E^(I*x)*Hypergeometric2F1[1, 1/(2*n), (1/2)*(2 + 1/n), E^(2*I*n*x)]}


{Sec[2*x]*Cos[x], x, 2, ArcTanh[Sqrt[2]*Sin[x]]/Sqrt[2]}
{Sec[3*x]*Cos[x], x, 2, -(Log[Cos[x] - Sqrt[3]*Sin[x]]/(2*Sqrt[3])) + Log[Cos[x] + Sqrt[3]*Sin[x]]/(2*Sqrt[3])}
{Sec[4*x]*Cos[x], x, 4, ArcTanh[(2*Sin[x])/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])]) - ArcTanh[(2*Sin[x])/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])])}
{Sec[5*x]*Cos[x], x, 4, (1/10)*Sqrt[(1/2)*(5 - Sqrt[5])]*Log[Cos[x] - Sqrt[5 - 2*Sqrt[5]]*Sin[x]] - (1/10)*Sqrt[(1/2)*(5 - Sqrt[5])]*Log[Cos[x] + Sqrt[5 - 2*Sqrt[5]]*Sin[x]] - (1/10)*Sqrt[(1/2)*(5 + Sqrt[5])]*Log[Cos[x] - Sqrt[5 + 2*Sqrt[5]]*Sin[x]] + (1/10)*Sqrt[(1/2)*(5 + Sqrt[5])]*Log[Cos[x] + Sqrt[5 + 2*Sqrt[5]]*Sin[x]]}
{Sec[6*x]*Cos[x], x, 7, -(ArcTanh[Sqrt[2]*Sin[x]]/(3*Sqrt[2])) + ArcTanh[(2*Sin[x])/Sqrt[2 - Sqrt[3]]]/(6*Sqrt[2 - Sqrt[3]]) + ArcTanh[(2*Sin[x])/Sqrt[2 + Sqrt[3]]]/(6*Sqrt[2 + Sqrt[3]])}

{Sec[x]*Cos[2*x], x, 3, -ArcTanh[Sin[x]] + 2*Sin[x]}
{Sec[2*x]*Cos[4*x], x, 3, -ArcTanh[Sin[2*x]]/2 + Sin[2*x]}


{Csc[2*x]*Cos[x], x, 2, (-(1/2))*ArcTanh[Cos[x]]}
{Csc[3*x]*Cos[x], x, 5, (1/3)*Log[Sin[x]] - (1/6)*Log[3 - 4*Sin[x]^2]}
{Csc[4*x]*Cos[x], x, 4, (-(1/4))*ArcTanh[Cos[x]] + ArcTanh[Sqrt[2]*Cos[x]]/(2*Sqrt[2])}
{Csc[5*x]*Cos[x], x, 7, (1/5)*Log[Sin[x]] - (1/20)*(1 + Sqrt[5])*Log[5 - Sqrt[5] - 8*Sin[x]^2] - (1/20)*(1 - Sqrt[5])*Log[5 + Sqrt[5] - 8*Sin[x]^2]}
{Csc[6*x]*Cos[x], x, 7, (-(1/6))*ArcTanh[Cos[x]] - (1/6)*ArcTanh[2*Cos[x]] + ArcTanh[(2*Cos[x])/Sqrt[3]]/(2*Sqrt[3])}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Trig[m x]^p Trig[n x]^q*)


{Cos[6*x]^3*Sin[x], x, 6, (3*Cos[5*x])/40 - (3*Cos[7*x])/56 + Cos[17*x]/136 - Cos[19*x]/152}
{Cos[6*x]^3*Sin[9*x], x, 6, (-(1/8))*Cos[3*x] + (1/72)*Cos[9*x] - (1/40)*Cos[15*x] - (1/216)*Cos[27*x]}

{Cos[2*x]*Sin[6*x]^2, x, 5, (1/4)*Sin[2*x] - (1/40)*Sin[10*x] - (1/56)*Sin[14*x]}

{Cos[x]*Sin[6*x]^2, x, 5, Sin[x]/2 - (1/44)*Sin[11*x] - (1/52)*Sin[13*x]}
{Cos[x]*Sin[6*x]^3, x, 6, (-3*Cos[5*x])/40 - (3*Cos[7*x])/56 + Cos[17*x]/136 + Cos[19*x]/152}
{Cos[7*x]*Sin[6*x]^3, x, 6, (3*Cos[x])/8 + Cos[11*x]/88 - (3*Cos[13*x])/104 + Cos[25*x]/200}
{Cos[3*x]^2*Sin[2*x]^3, x, 7, (-(3/16))*Cos[2*x] + (3/64)*Cos[4*x] + (1/48)*Cos[6*x] - (3/128)*Cos[8*x] + (1/192)*Cos[12*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Trig[a+b x] Trig[c+d x] when b^2-d^2=0*)


{Sin[a + b*x]*Sin[c + b*x], x, 3, (1/2)*x*Cos[a - c] - Sin[a + c + 2*b*x]/(4*b)}
{Sin[a + b*x]*Sin[c - b*x], x, 3, (-(1/2))*x*Cos[a + c] + Sin[a - c + 2*b*x]/(4*b)}


{Cos[a + b*x]*Cos[c + b*x], x, 3, (1/2)*x*Cos[a - c] + Sin[a + c + 2*b*x]/(4*b)}
{Cos[a + b*x]*Cos[c - b*x], x, 3, (1/2)*x*Cos[a + c] + Sin[a - c + 2*b*x]/(4*b)}


{Tan[a + b*x]*Tan[c + b*x], x, 4, -x - (Cot[a - c]*Log[Cos[a + b*x]])/b + (Cot[a - c]*Log[Cos[c + b*x]])/b}
{Tan[a + b*x]*Tan[c - b*x], x, 4, x - (Cot[a + c]*Log[Cos[c - b*x]])/b + (Cot[a + c]*Log[Cos[a + b*x]])/b}


{Cot[a + b*x]*Cot[c + b*x], x, 4, -x - (Cot[a - c]*Log[Sin[a + b*x]])/b + (Cot[a - c]*Log[Sin[c + b*x]])/b}
{Cot[a + b*x]*Cot[c - b*x], x, 4, x - (Cot[a + c]*Log[Sin[c - b*x]])/b + (Cot[a + c]*Log[Sin[a + b*x]])/b}


{Sec[a + b*x]*Sec[c + b*x], x, 3, -((Csc[a - c]*Log[Cos[a + b*x]])/b) + (Csc[a - c]*Log[Cos[c + b*x]])/b}
{Sec[a + b*x]*Sec[c - b*x], x, 3, (Csc[a + c]*Log[Cos[c - b*x]])/b - (Csc[a + c]*Log[Cos[a + b*x]])/b}


{Csc[a + b*x]*Csc[c + b*x], x, 3, -((Csc[a - c]*Log[Sin[a + b*x]])/b) + (Csc[a - c]*Log[Sin[c + b*x]])/b}
{Csc[a + b*x]*Csc[c - b*x], x, 3, -((Csc[a + c]*Log[Sin[c - b*x]])/b) + (Csc[a + c]*Log[Sin[a + b*x]])/b}


(* ::Section::Closed:: *)
(*Integrands of the form (Trig[a+b x] Trig[a+b x])^m*)


{(Sin[x]*Tan[x])^(1/2), x, 2, -2*Cot[x]*Sqrt[Sin[x]*Tan[x]]}
{(Sin[x]*Tan[x])^(3/2), x, 3, (8/3)*Csc[x]*Sqrt[Sin[x]*Tan[x]] - (2/3)*Sin[x]*Sqrt[Sin[x]*Tan[x]]}
{(Sin[x]*Tan[x])^(5/2), x, 4, (64/15)*Cot[x]*Sqrt[Sin[x]*Tan[x]] + (16/15)*Tan[x]*Sqrt[Sin[x]*Tan[x]] - (2/5)*Sin[x]^2*Tan[x]*Sqrt[Sin[x]*Tan[x]]}


{(Cos[x]*Cot[x])^(1/2), x, 2, 2*Sqrt[Cos[x]*Cot[x]]*Tan[x]}
{(Cos[x]*Cot[x])^(3/2), x, 3, (2/3)*Cos[x]*Sqrt[Cos[x]*Cot[x]] - (8/3)*Sqrt[Cos[x]*Cot[x]]*Sec[x]}
{(Cos[x]*Cot[x])^(5/2), x, 4, (-(16/15))*Cot[x]*Sqrt[Cos[x]*Cot[x]] + (2/5)*Cos[x]^2*Cot[x]*Sqrt[Cos[x]*Cot[x]] - (64/15)*Sqrt[Cos[x]*Cot[x]]*Tan[x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^q Trig[x]^m (a+b Trig[x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Trig[x]^m (a+b Trig[x]^n)^p*)


{x*Cos[x]/(a + b*Sin[x])^2, x, 4, (2*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/(b*Sqrt[a^2 - b^2]) - x/(b*(a + b*Sin[x]))}
{x*Cos[x]/(a + b*Sin[x])^3, x, 6, (a*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/(b*(a^2 - b^2)^(3/2)) - x/(2*b*(a + b*Sin[x])^2) + Cos[x]/(2*(a^2 - b^2)*(a + b*Sin[x]))}


{x*Sin[x]/(a + b*Cos[x])^2, x, 3, -((2*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b])) + x/(b*(a + b*Cos[x]))}
{x*Sin[x]/(a + b*Cos[x])^3, x, 5, -((a*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*b*(a + b)^(3/2))) + x/(2*b*(a + b*Cos[x])^2) + Sin[x]/(2*(a^2 - b^2)*(a + b*Cos[x]))}


{x*Sec[x]^2/(a + b*Tan[x])^2, x, 3, (a*x)/(b*(a^2 + b^2)) + Log[a*Cos[x] + b*Sin[x]]/(a^2 + b^2) - x/(b*(a + b*Tan[x]))}
{x*Csc[x]^2/(a + b*Cot[x])^2, x, 3, -((a*x)/(b*(a^2 + b^2))) + x/(b*(a + b*Cot[x])) + Log[b*Cos[x] + a*Sin[x]]/(a^2 + b^2)}


{Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*d)}
{x*Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 9, -((I*x*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] - Sqrt[b])^2])/(2*Sqrt[a]*Sqrt[b]*d)) + (I*x*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] + Sqrt[b])^2])/(2*Sqrt[a]*Sqrt[b]*d) - PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] - Sqrt[b])^2)]/(4*Sqrt[a]*Sqrt[b]*d^2) + PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] + Sqrt[b])^2)]/(4*Sqrt[a]*Sqrt[b]*d^2)}
{x^2*Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 11, -((I*x^2*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] - Sqrt[b])^2])/(2*Sqrt[a]*Sqrt[b]*d)) + (I*x^2*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] + Sqrt[b])^2])/(2*Sqrt[a]*Sqrt[b]*d) - (x*PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] - Sqrt[b])^2)])/(2*Sqrt[a]*Sqrt[b]*d^2) + (x*PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(Sqrt[a] + Sqrt[b])^2)])/(2*Sqrt[a]*Sqrt[b]*d^2) + (I*PolyLog[3, -(((Sqrt[a] - Sqrt[b])*E^(2*I*(c + d*x)))/(Sqrt[a] + Sqrt[b]))])/(4*Sqrt[a]*Sqrt[b]*d^3) - (I*PolyLog[3, -(((Sqrt[a] + Sqrt[b])*E^(2*I*(c + d*x)))/(Sqrt[a] - Sqrt[b]))])/(4*Sqrt[a]*Sqrt[b]*d^3)}


{Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2 + c*Sec[c + d*x]^2), x, 2, ArcTan[(Sqrt[b + c]*Tan[c + d*x])/Sqrt[a + c]]/(Sqrt[a + c]*Sqrt[b + c]*d)}
{x*Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2 + c*Sec[c + d*x]^2), x, 9, -((I*x*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*c - 2*Sqrt[a + c]*Sqrt[b + c])])/(2*Sqrt[a + c]*Sqrt[b + c]*d)) + (I*x*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*(c + Sqrt[a + c]*Sqrt[b + c]))])/(2*Sqrt[a + c]*Sqrt[b + c]*d) - PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*c - 2*Sqrt[a + c]*Sqrt[b + c]))]/(4*Sqrt[a + c]*Sqrt[b + c]*d^2) + PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*(c + Sqrt[a + c]*Sqrt[b + c])))]/(4*Sqrt[a + c]*Sqrt[b + c]*d^2)}
{x^2*Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2 + c*Sec[c + d*x]^2), x, 11, -((I*x^2*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*c - 2*Sqrt[a + c]*Sqrt[b + c])])/(2*Sqrt[a + c]*Sqrt[b + c]*d)) + (I*x^2*Log[1 + ((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*(c + Sqrt[a + c]*Sqrt[b + c]))])/(2*Sqrt[a + c]*Sqrt[b + c]*d) - (x*PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*c - 2*Sqrt[a + c]*Sqrt[b + c]))])/(2*Sqrt[a + c]*Sqrt[b + c]*d^2) + (x*PolyLog[2, -(((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*(c + Sqrt[a + c]*Sqrt[b + c])))])/(2*Sqrt[a + c]*Sqrt[b + c]*d^2) - (I*PolyLog[3, -(((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*c - 2*Sqrt[a + c]*Sqrt[b + c]))])/(4*Sqrt[a + c]*Sqrt[b + c]*d^3) + (I*PolyLog[3, -(((a - b)*E^(2*I*(c + d*x)))/(a + b + 2*(c + Sqrt[a + c]*Sqrt[b + c])))])/(4*Sqrt[a + c]*Sqrt[b + c]*d^3)}


(* ::Section::Closed:: *)
(*Integrands of the form (f+g x)^p (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f+g x)^p (a+b Sin[e+f x])^(m/2) (c+d Sin[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]], x, 5, -((6*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^4) + (3*x^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^2 - (6*x*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/f^3 + (x^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/f}
{x^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]], x, 4, (2*x*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^2 - (2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/f^3 + (x^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/f}
{x^1*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]], x, 3, (Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^2 + (x*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/f}
{Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]/x^1, x, 4, Cos[e]*CosIntegral[f*x]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] - Sec[e + f*x]*Sin[e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[f*x]}
{Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]/x^2, x, 5, -((Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/x) - f*CosIntegral[f*x]*Sec[e + f*x]*Sin[e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] - f*Cos[e]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[f*x]}
{Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]/x^3, x, 6, -((Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(2*x^2)) - (1/2)*f^2*Cos[e]*CosIntegral[f*x]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] + (1/2)*f^2*Sec[e + f*x]*Sin[e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[f*x] + (f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/(2*x)}


{x^3*Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(3/2), x, 11, -((6*c*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^4) + (3*c*x^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^2 + (3*c*x*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(8*f^3) - (3*c*x^3*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(4*f) - (3*c*Sin[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(8*f^4) + (3*c*x^2*Sin[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(4*f^2) + (x^3*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(5/2))/(2*c*f) - (6*c*x*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/f^3 - (3*c*x*Sin[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/(4*f^3)}
{x^2*Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(3/2), x, 8, (2*c*x*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^2 - (3*c*x^2*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(4*f) + (c*x*Sin[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(2*f^2) + (x^2*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(5/2))/(2*c*f) - (2*c*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/f^3 - (c*Sin[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/(4*f^3)}
{x^1*Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(3/2), x, 3, (c*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/f^2 - (3*c*x*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(4*f) + (c*Sin[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(4*f^2) + (x*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(5/2))/(2*c*f)}
{Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(3/2)/x^1, x, 11, c*Cos[e]*CosIntegral[f*x]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] + (1/2)*c*CosIntegral[2*f*x]*Sec[e + f*x]*Sin[2*e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] - c*Sec[e + f*x]*Sin[e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[f*x] + (1/2)*c*Cos[2*e]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[2*f*x]}
{Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(3/2)/x^2, x, 13, -((c*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/x) + c*f*Cos[2*e]*CosIntegral[2*f*x]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] - c*f*CosIntegral[f*x]*Sec[e + f*x]*Sin[e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] - (c*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Sin[2*e + 2*f*x])/(2*x) - c*f*Cos[e]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[f*x] - c*f*Sec[e + f*x]*Sin[2*e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[2*f*x]}
{Sqrt[a - a*Sin[e + f*x]]*(c + c*Sin[e + f*x])^(3/2)/x^3, x, 15, -((c*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(2*x^2)) - (c*f*Cos[2*e + 2*f*x]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])/(2*x) - (1/2)*c*f^2*Cos[e]*CosIntegral[f*x]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] - c*f^2*CosIntegral[2*f*x]*Sec[e + f*x]*Sin[2*e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]] - (c*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Sin[2*e + 2*f*x])/(4*x^2) + (1/2)*c*f^2*Sec[e + f*x]*Sin[e]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[f*x] - c*f^2*Cos[2*e]*Sec[e + f*x]*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*SinIntegral[2*f*x] + (c*f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]*Tan[e + f*x])/(2*x)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(g + h*x)^3*Sqrt[a - a*Sin[e + f*x]]/Sqrt[c + c*Sin[e + f*x]], x, 20, -((I*a*(g + h*x)^4*Cos[e + f*x])/(4*h*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])) - (2*I*a*(g + h*x)^3*ArcTan[E^(I*(e + f*x))]*Cos[e + f*x])/(f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*(g + h*x)^3*Cos[e + f*x]*Log[1 + E^(2*I*(e + f*x))])/(f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (3*I*a*h*(g + h*x)^2*Cos[e + f*x]*PolyLog[2, (-I)*E^(I*(e + f*x))])/(f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (3*I*a*h*(g + h*x)^2*Cos[e + f*x]*PolyLog[2, I*E^(I*(e + f*x))])/(f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (3*I*a*h*(g + h*x)^2*Cos[e + f*x]*PolyLog[2, -E^(2*I*(e + f*x))])/(2*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (6*a*h^2*(g + h*x)*Cos[e + f*x]*PolyLog[3, (-I)*E^(I*(e + f*x))])/(f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (6*a*h^2*(g + h*x)*Cos[e + f*x]*PolyLog[3, I*E^(I*(e + f*x))])/(f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (3*a*h^2*(g + h*x)*Cos[e + f*x]*PolyLog[3, -E^(2*I*(e + f*x))])/(2*f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (6*I*a*h^3*Cos[e + f*x]*PolyLog[4, (-I)*E^(I*(e + f*x))])/(f^4*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (6*I*a*h^3*Cos[e + f*x]*PolyLog[4, I*E^(I*(e + f*x))])/(f^4*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (3*I*a*h^3*Cos[e + f*x]*PolyLog[4, -E^(2*I*(e + f*x))])/(4*f^4*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])}
{(g + h*x)^2*Sqrt[a - a*Sin[e + f*x]]/Sqrt[c + c*Sin[e + f*x]], x, 17, -((I*a*(g + h*x)^3*Cos[e + f*x])/(3*h*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])) - (2*I*a*(g + h*x)^2*ArcTan[E^(I*(e + f*x))]*Cos[e + f*x])/(f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*(g + h*x)^2*Cos[e + f*x]*Log[1 + E^(2*I*(e + f*x))])/(f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (2*I*a*h*(g + h*x)*Cos[e + f*x]*PolyLog[2, (-I)*E^(I*(e + f*x))])/(f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (2*I*a*h*(g + h*x)*Cos[e + f*x]*PolyLog[2, I*E^(I*(e + f*x))])/(f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (I*a*h*(g + h*x)*Cos[e + f*x]*PolyLog[2, -E^(2*I*(e + f*x))])/(f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (2*a*h^2*Cos[e + f*x]*PolyLog[3, (-I)*E^(I*(e + f*x))])/(f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (2*a*h^2*Cos[e + f*x]*PolyLog[3, I*E^(I*(e + f*x))])/(f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*h^2*Cos[e + f*x]*PolyLog[3, -E^(2*I*(e + f*x))])/(2*f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])}
{(g + h*x)^1*Sqrt[a - a*Sin[e + f*x]]/Sqrt[c + c*Sin[e + f*x]], x, 14, -((I*a*(g + h*x)^2*Cos[e + f*x])/(2*h*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])) - (2*I*a*(g + h*x)*ArcTan[E^(I*(e + f*x))]*Cos[e + f*x])/(f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*(g + h*x)*Cos[e + f*x]*Log[1 + E^(2*I*(e + f*x))])/(f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (I*a*h*Cos[e + f*x]*PolyLog[2, (-I)*E^(I*(e + f*x))])/(f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (I*a*h*Cos[e + f*x]*PolyLog[2, I*E^(I*(e + f*x))])/(f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (I*a*h*Cos[e + f*x]*PolyLog[2, -E^(2*I*(e + f*x))])/(2*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])}
{Sqrt[a - a*Sin[e + f*x]]/((g + h*x)^1*Sqrt[c + c*Sin[e + f*x]]), x, 5, (a*Cos[e + f*x]*Unintegrable[Sec[e + f*x]/(g + h*x), x])/(Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (a*Cos[e + f*x]*Unintegrable[Tan[e + f*x]/(g + h*x), x])/(Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])}


{x^3*Sqrt[a - a*Sin[e + f*x]]/(c + c*Sin[e + f*x])^(3/2), x, 51, -((3*a*x^2)/(c*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])) - (3*I*a*x^2*Cos[e + f*x])/(c*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (12*I*a*x*ArcTan[E^(I*(e + f*x))]*Cos[e + f*x])/(c*f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (6*a*x*Cos[e + f*x]*Log[1 + E^(2*I*(e + f*x))])/(c*f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (6*I*a*Cos[e + f*x]*PolyLog[2, (-I)*E^(I*(e + f*x))])/(c*f^4*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (6*I*a*Cos[e + f*x]*PolyLog[2, I*E^(I*(e + f*x))])/(c*f^4*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (3*I*a*Cos[e + f*x]*PolyLog[2, -E^(2*I*(e + f*x))])/(c*f^4*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (a*x^3*Sec[e + f*x])/(c*f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (3*a*x^2*Sin[e + f*x])/(c*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*x^3*Tan[e + f*x])/(c*f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])}
{x^2*Sqrt[a - a*Sin[e + f*x]]/(c + c*Sin[e + f*x])^(3/2), x, 34, -((2*a*x)/(c*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])) + (2*a*ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(c*f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (2*a*Cos[e + f*x]*Log[Cos[e + f*x]])/(c*f^3*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) - (a*x^2*Sec[e + f*x])/(c*f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (2*a*x*Sin[e + f*x])/(c*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*x^2*Tan[e + f*x])/(c*f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])}
{x^1*Sqrt[a - a*Sin[e + f*x]]/(c + c*Sin[e + f*x])^(3/2), x, 26, -(a/(c*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])) - (a*x*Sec[e + f*x])/(c*f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*Sin[e + f*x])/(c*f^2*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]]) + (a*x*Tan[e + f*x])/(c*f*Sqrt[a - a*Sin[e + f*x]]*Sqrt[c + c*Sin[e + f*x]])}


{(z^2*Sqrt[1 + Cos[z]])/Sqrt[1 - Cos[z]], z, 15, -((I*z^3*Sin[z])/(3*Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]])) - (2*z^2*ArcTanh[E^(I*z)]*Sin[z])/(Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]]) + (z^2*Log[1 - E^(2*I*z)]*Sin[z])/(Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]]) + (2*I*z*PolyLog[2, -E^(I*z)]*Sin[z])/(Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]]) - (2*I*z*PolyLog[2, E^(I*z)]*Sin[z])/(Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]]) - (I*z*PolyLog[2, E^(2*I*z)]*Sin[z])/(Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]]) - (2*PolyLog[3, -E^(I*z)]*Sin[z])/(Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]]) + (2*PolyLog[3, E^(I*z)]*Sin[z])/(Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]]) + (PolyLog[3, E^(2*I*z)]*Sin[z])/(2*Sqrt[1 - Cos[z]]*Sqrt[1 + Cos[z]])}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Trig[x]^m)^p / (a+b Trig[x]^n)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Trig[x]) (a+b Trig[x])^n*)


{(A + B*Sec[x])*(a + a*Cos[x])^1, x, 5, a*(A + B)*x + a*B*ArcTanh[Sin[x]] + a*A*Sin[x]}
{(A + B*Sec[x])*(a + a*Cos[x])^2, x, 6, (1/2)*a^2*(3*A + 4*B)*x + a^2*B*ArcTanh[Sin[x]] + (1/2)*a^2*(3*A + 2*B)*Sin[x] + (1/2)*A*(a^2 + a^2*Cos[x])*Sin[x]}
{(A + B*Sec[x])*(a + a*Cos[x])^3, x, 7, (1/2)*a^3*(5*A + 7*B)*x + a^3*B*ArcTanh[Sin[x]] + (5/2)*a^3*(A + B)*Sin[x] + (1/3)*a*A*(a + a*Cos[x])^2*Sin[x] + (1/6)*(5*A + 3*B)*(a^3 + a^3*Cos[x])*Sin[x]}
{(A + B*Sec[x])*(a + a*Cos[x])^4, x, 8, (1/8)*a^4*(35*A + 48*B)*x + a^4*B*ArcTanh[Sin[x]] + (5/8)*a^4*(7*A + 8*B)*Sin[x] + (1/4)*a*A*(a + a*Cos[x])^3*Sin[x] + (1/12)*(7*A + 4*B)*(a^2 + a^2*Cos[x])^2*Sin[x] + (1/24)*(35*A + 32*B)*(a^4 + a^4*Cos[x])*Sin[x]}


{(A + B*Sec[x])/(a + a*Cos[x])^1, x, 4, (B*ArcTanh[Sin[x]])/a + ((A - B)*Sin[x])/(a + a*Cos[x])}
{(A + B*Sec[x])/(a + a*Cos[x])^2, x, 5, (B*ArcTanh[Sin[x]])/a^2 + ((A - 4*B)*Sin[x])/(3*a^2*(1 + Cos[x])) + ((A - B)*Sin[x])/(3*(a + a*Cos[x])^2)}
{(A + B*Sec[x])/(a + a*Cos[x])^3, x, 6, (B*ArcTanh[Sin[x]])/a^3 + ((A - B)*Sin[x])/(5*(a + a*Cos[x])^3) + ((2*A - 7*B)*Sin[x])/(15*a*(a + a*Cos[x])^2) + (2*(A - 11*B)*Sin[x])/(15*(a^3 + a^3*Cos[x]))}
{(A + B*Sec[x])/(a + a*Cos[x])^4, x, 7, (B*ArcTanh[Sin[x]])/a^4 + ((6*A - 55*B)*Sin[x])/(105*a^4*(1 + Cos[x])^2) + (2*(3*A - 80*B)*Sin[x])/(105*a^4*(1 + Cos[x])) + ((A - B)*Sin[x])/(7*(a + a*Cos[x])^4) + ((3*A - 10*B)*Sin[x])/(35*a*(a + a*Cos[x])^3)}


{(A + B*Sec[x])*(a + a*Cos[x])^(5/2), x, 6, 2*a^(5/2)*B*ArcTanh[(Sqrt[a]*Sin[x])/Sqrt[a + a*Cos[x]]] + (2*a^3*(32*A + 35*B)*Sin[x])/(15*Sqrt[a + a*Cos[x]]) + (2/15)*a^2*(8*A + 5*B)*Sqrt[a + a*Cos[x]]*Sin[x] + (2/5)*a*A*(a + a*Cos[x])^(3/2)*Sin[x]}
{(A + B*Sec[x])*(a + a*Cos[x])^(3/2), x, 5, 2*a^(3/2)*B*ArcTanh[(Sqrt[a]*Sin[x])/Sqrt[a + a*Cos[x]]] + (2*a^2*(4*A + 3*B)*Sin[x])/(3*Sqrt[a + a*Cos[x]]) + (2/3)*a*A*Sqrt[a + a*Cos[x]]*Sin[x]}
{(A + B*Sec[x])*(a + a*Cos[x])^(1/2), x, 4, 2*Sqrt[a]*B*ArcTanh[(Sqrt[a]*Sin[x])/Sqrt[a + a*Cos[x]]] + (2*a*A*Sin[x])/Sqrt[a + a*Cos[x]]}
{(A + B*Sec[x])/(a + a*Cos[x])^(1/2), x, 6, (2*B*ArcTanh[(Sqrt[a]*Sin[x])/Sqrt[a + a*Cos[x]]])/Sqrt[a] + (Sqrt[2]*(A - B)*ArcTanh[(Sqrt[a]*Sin[x])/(Sqrt[2]*Sqrt[a + a*Cos[x]])])/Sqrt[a]}
{(A + B*Sec[x])/(a + a*Cos[x])^(3/2), x, 7, (2*B*ArcTanh[(Sqrt[a]*Sin[x])/Sqrt[a + a*Cos[x]]])/a^(3/2) + ((A - 5*B)*ArcTanh[(Sqrt[a]*Sin[x])/(Sqrt[2]*Sqrt[a + a*Cos[x]])])/(2*Sqrt[2]*a^(3/2)) + ((A - B)*Sin[x])/(2*(a + a*Cos[x])^(3/2))}
{(A + B*Sec[x])/(a + a*Cos[x])^(5/2), x, 8, (2*B*ArcTanh[(Sqrt[a]*Sin[x])/Sqrt[a + a*Cos[x]]])/a^(5/2) + ((3*A - 43*B)*ArcTanh[(Sqrt[a]*Sin[x])/(Sqrt[2]*Sqrt[a + a*Cos[x]])])/(16*Sqrt[2]*a^(5/2)) + ((A - B)*Sin[x])/(4*(a + a*Cos[x])^(5/2)) + ((3*A - 11*B)*Sin[x])/(16*a*(a + a*Cos[x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B Trig[x]) (a+b Trig[x])^n*)


{x*((b + a*Sin[x])/(a + b*Sin[x])^2), x, 3, Log[a + b*Sin[x]]/b - (x*Cos[x])/(a + b*Sin[x])}
{x*((b + a*Cos[x])/(a + b*Cos[x])^2), x, 3, Log[a + b*Cos[x]]/b + (x*Sin[x])/(a + b*Cos[x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Trig[x]^m)^p / (a+b Trig[x]^n)*)
(**)


{(1 + Sin[x]^2)/(1 - Sin[x]^2), x, 4, -x + 2*Tan[x]}
{(1 - Sin[x]^2)/(1 + Sin[x]^2), x, 3, -x + Sqrt[2]*x + Sqrt[2]*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]}


{(1 + Cos[x]^2)/(1 - Cos[x]^2), x, 4, -x - 2*Cot[x]}
{(1 - Cos[x]^2)/(1 + Cos[x]^2), x, 3, -x + Sqrt[2]*x - Sqrt[2]*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]}


{(-1 + c^2/d^2 + Sin[x]^2)/(c + d*Cos[x]), x, 4, (c*x)/d^2 - Sin[x]/d}
{(a + b*Sin[x]^2)/(c + d*Cos[x]), x, 8, (b*c*x)/d^2 + (2*a*ArcTan[(Sqrt[c - d]*Tan[x/2])/Sqrt[c + d]])/(Sqrt[c - d]*Sqrt[c + d]) - (2*b*Sqrt[c - d]*Sqrt[c + d]*ArcTan[(Sqrt[c - d]*Tan[x/2])/Sqrt[c + d]])/d^2 - (b*Sin[x])/d}

{(a + b*Sin[x]^2)/(c + c*Cos[x]^2), x, 5, -((b*x)/c) + ((a + 2*b)*x)/(Sqrt[2]*c) - ((a + 2*b)*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)])/(Sqrt[2]*c)}
{(a + b*Sin[x]^2)/(c - c*Cos[x]^2), x, 3, (b*x)/c - (a*Cot[x])/c}
{(a + b*Sin[x]^2)/(c + d*Cos[x]^2), x, 4, -((b*x)/d) + ((a*d + b*(c + d))*ArcTan[(Sqrt[c]*Tan[x])/Sqrt[c + d]])/(Sqrt[c]*d*Sqrt[c + d])}


{(-1 + c^2/d^2 + Cos[x]^2)/(c + d*Sin[x]), x, 4, (c*x)/d^2 + Cos[x]/d}
{(a + b*Cos[x]^2)/(c + d*Sin[x]), x, 10, (b*c*x)/d^2 + (2*a*ArcTan[(d + c*Tan[x/2])/Sqrt[c^2 - d^2]])/Sqrt[c^2 - d^2] - (2*b*Sqrt[c^2 - d^2]*ArcTan[(d + c*Tan[x/2])/Sqrt[c^2 - d^2]])/d^2 + (b*Cos[x])/d}

{(a + b*Cos[x]^2)/(c + c*Sin[x]^2), x, 4, -((b*x)/c) + ((a + 2*b)*x)/(Sqrt[2]*c) + ((a + 2*b)*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)])/(Sqrt[2]*c)}
{(a + b*Cos[x]^2)/(c - c*Sin[x]^2), x, 3, (b*x)/c + (a*Tan[x])/c}
{(a + b*Cos[x]^2)/(c + d*Sin[x]^2), x, 4, -((b*x)/d) + ((a*d + b*(c + d))*ArcTan[(Sqrt[c + d]*Tan[x])/Sqrt[c]])/(Sqrt[c]*d*Sqrt[c + d])}


{(a + b*Sec[x]^2)/(c + d*Cos[x]), x, 6, (2*(a*c^2 + b*d^2)*ArcTan[(Sqrt[c - d]*Tan[x/2])/Sqrt[c + d]])/(c^2*Sqrt[c - d]*Sqrt[c + d]) - (b*d*ArcTanh[Sin[x]])/c^2 + (b*Tan[x])/c}
{(a + b*Csc[x]^2)/(c + d*Sin[x]), x, 7, (2*(a*c^2 + b*d^2)*ArcTan[(d + c*Tan[x/2])/Sqrt[c^2 - d^2]])/(c^2*Sqrt[c^2 - d^2]) + (b*d*ArcTanh[Cos[x]])/c^2 - (b*Cot[x])/c}


(* {Sqrt[1 + Sin[x]]/(1 - Tan[x]^2), x, 0, 0} *)


(* ::Section::Closed:: *)
(*Integrands of the form u (a Trig[c+d x] + b Trig[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x] + b Sin[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x] + b Sin[c+d x])^n*)


{(a*Cos[c+d*x] + b*Sin[c+d*x])^n, x, 2, -((Cos[c + d*x - ArcTan[a, b]]^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x - ArcTan[a, b]]^2]*(a*Cos[c + d*x] + b*Sin[c + d*x])^n*Sin[c + d*x - ArcTan[a, b]])/(((a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2])^n*(d*(1 + n)*Sqrt[Sin[c + d*x - ArcTan[a, b]]^2])))}
{(2*Cos[c+d*x] + 3*Sin[c+d*x])^n, x, 2, -((13^(n/2)*Cos[c + d*x - ArcTan[3/2]]^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cos[c + d*x - ArcTan[3/2]]^2]*Sin[c + d*x - ArcTan[3/2]])/(d*(1 + n)*Sqrt[Sin[c + d*x - ArcTan[3/2]]^2]))}


{(a*Cos[c+d*x] + b*Sin[c+d*x])^7, x, 3, -(((a^2 + b^2)^3*(b*Cos[c + d*x] - a*Sin[c + d*x]))/d) + ((a^2 + b^2)^2*(b*Cos[c + d*x] - a*Sin[c + d*x])^3)/d - (3*(a^2 + b^2)*(b*Cos[c + d*x] - a*Sin[c + d*x])^5)/(5*d) + (b*Cos[c + d*x] - a*Sin[c + d*x])^7/(7*d)}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^6, x, 4, (5/16)*(a^2 + b^2)^3*x - (5*(a^2 + b^2)^2*(b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x]))/(16*d) - (5*(a^2 + b^2)*(b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x])^3)/(24*d) - ((b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x])^5)/(6*d)}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^5, x, 3, -(((a^2 + b^2)^2*(b*Cos[c + d*x] - a*Sin[c + d*x]))/d) + (2*(a^2 + b^2)*(b*Cos[c + d*x] - a*Sin[c + d*x])^3)/(3*d) - (b*Cos[c + d*x] - a*Sin[c + d*x])^5/(5*d)}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^4, x, 3, (3/8)*(a^2 + b^2)^2*x - (3*(a^2 + b^2)*(b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x]))/(8*d) - ((b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x])^3)/(4*d)}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^3, x, 2, -(((a^2 + b^2)*(b*Cos[c + d*x] - a*Sin[c + d*x]))/d) + (b*Cos[c + d*x] - a*Sin[c + d*x])^3/(3*d)}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^2, x, 2, (1/2)*(a^2 + b^2)*x - ((b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x]))/(2*d)}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^1, x, 3, -((b*Cos[c + d*x])/d) + (a*Sin[c + d*x])/d}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^1, x, 2, -(ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]]/(Sqrt[a^2 + b^2]*d))}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^2, x, 1, Sin[c + d*x]/(a*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^3, x, 3, -(ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]]/(2*(a^2 + b^2)^(3/2)*d)) - (b*Cos[c + d*x] - a*Sin[c + d*x])/(2*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^2)}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^4, x, 2, -((b*Cos[c + d*x] - a*Sin[c + d*x])/(3*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^3)) + (2*Sin[c + d*x])/(3*a*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^5, x, 4, -((3*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(8*(a^2 + b^2)^(5/2)*d)) - (b*Cos[c + d*x] - a*Sin[c + d*x])/(4*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^4) - (3*(b*Cos[c + d*x] - a*Sin[c + d*x]))/(8*(a^2 + b^2)^2*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^2)}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^6, x, 3, -((b*Cos[c + d*x] - a*Sin[c + d*x])/(5*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^5)) - (4*(b*Cos[c + d*x] - a*Sin[c + d*x]))/(15*(a^2 + b^2)^2*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^3) + (8*Sin[c + d*x])/(15*a*(a^2 + b^2)^2*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x] + b Sin[c+d x])^(n/2)*)


{(a*Cos[c+d*x] + b*Sin[c+d*x])^(7/2), x, 4, -((10*(a^2 + b^2)*(b*Cos[c + d*x] - a*Sin[c + d*x])*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])/(21*d)) - (2*(b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x])^(5/2))/(7*d) + (10*(a^2 + b^2)^2*EllipticF[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(21*d*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^(5/2), x, 3, -((2*(b*Cos[c + d*x] - a*Sin[c + d*x])*(a*Cos[c + d*x] + b*Sin[c + d*x])^(3/2))/(5*d)) + (6*(a^2 + b^2)*EllipticE[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])/(5*d*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^(3/2), x, 3, -((2*(b*Cos[c + d*x] - a*Sin[c + d*x])*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])/(3*d)) + (2*(a^2 + b^2)*EllipticF[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(3*d*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])}
{(a*Cos[c+d*x] + b*Sin[c+d*x])^(1/2), x, 2, (2*EllipticE[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])/(d*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^(1/2), x, 2, (2*EllipticF[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(d*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^(3/2), x, 3, -((2*(b*Cos[c + d*x] - a*Sin[c + d*x]))/((a^2 + b^2)*d*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])) - (2*EllipticE[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)*d*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^(5/2), x, 3, -((2*(b*Cos[c + d*x] - a*Sin[c + d*x]))/(3*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^(3/2))) + (2*EllipticF[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(3*(a^2 + b^2)*d*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])}
{1/(a*Cos[c+d*x] + b*Sin[c+d*x])^(7/2), x, 4, -((2*(b*Cos[c + d*x] - a*Sin[c + d*x]))/(5*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^(5/2))) - (6*(b*Cos[c + d*x] - a*Sin[c + d*x]))/(5*(a^2 + b^2)^2*d*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]]) - (6*EllipticE[(1/2)*(c + d*x - ArcTan[a, b]), 2]*Sqrt[a*Cos[c + d*x] + b*Sin[c + d*x]])/(5*(a^2 + b^2)^2*d*Sqrt[(a*Cos[c + d*x] + b*Sin[c + d*x])/Sqrt[a^2 + b^2]])}


{(2*Cos[c+d*x] + 3*Sin[c+d*x])^(7/2), x, 4, (130*13^(3/4)*EllipticF[(1/2)*(c + d*x - ArcTan[3/2]), 2])/(21*d) - (130*(3*Cos[c + d*x] - 2*Sin[c + d*x])*Sqrt[2*Cos[c + d*x] + 3*Sin[c + d*x]])/(21*d) - (2*(3*Cos[c + d*x] - 2*Sin[c + d*x])*(2*Cos[c + d*x] + 3*Sin[c + d*x])^(5/2))/(7*d)}
{(2*Cos[c+d*x] + 3*Sin[c+d*x])^(5/2), x, 3, (78*13^(1/4)*EllipticE[(1/2)*(c + d*x - ArcTan[3/2]), 2])/(5*d) - (2*(3*Cos[c + d*x] - 2*Sin[c + d*x])*(2*Cos[c + d*x] + 3*Sin[c + d*x])^(3/2))/(5*d)}
{(2*Cos[c+d*x] + 3*Sin[c+d*x])^(3/2), x, 3, (2*13^(3/4)*EllipticF[(1/2)*(c + d*x - ArcTan[3/2]), 2])/(3*d) - (2*(3*Cos[c + d*x] - 2*Sin[c + d*x])*Sqrt[2*Cos[c + d*x] + 3*Sin[c + d*x]])/(3*d)}
{(2*Cos[c+d*x] + 3*Sin[c+d*x])^(1/2), x, 2, (2*13^(1/4)*EllipticE[(1/2)*(c + d*x - ArcTan[3/2]), 2])/d}
{1/(2*Cos[c+d*x] + 3*Sin[c+d*x])^(1/2), x, 2, (2*EllipticF[(1/2)*(c + d*x - ArcTan[3/2]), 2])/(13^(1/4)*d)}
{1/(2*Cos[c+d*x] + 3*Sin[c+d*x])^(3/2), x, 3, -((2*EllipticE[(1/2)*(c + d*x - ArcTan[3/2]), 2])/(13^(3/4)*d)) - (2*(3*Cos[c + d*x] - 2*Sin[c + d*x]))/(13*d*Sqrt[2*Cos[c + d*x] + 3*Sin[c + d*x]])}
{1/(2*Cos[c+d*x] + 3*Sin[c+d*x])^(5/2), x, 3, (2*EllipticF[(1/2)*(c + d*x - ArcTan[3/2]), 2])/(39*13^(1/4)*d) - (2*(3*Cos[c + d*x] - 2*Sin[c + d*x]))/(39*d*(2*Cos[c + d*x] + 3*Sin[c + d*x])^(3/2))}
{1/(2*Cos[c+d*x] + 3*Sin[c+d*x])^(7/2), x, 4, -((6*EllipticE[(1/2)*(c + d*x - ArcTan[3/2]), 2])/(65*13^(3/4)*d)) - (2*(3*Cos[c + d*x] - 2*Sin[c + d*x]))/(65*d*(2*Cos[c + d*x] + 3*Sin[c + d*x])^(5/2)) - (6*(3*Cos[c + d*x] - 2*Sin[c + d*x]))/(845*d*Sqrt[2*Cos[c + d*x] + 3*Sin[c + d*x]])}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x] + i a Sin[c+d x])^n*)


{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^n, x, 1, -((I*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^n)/(d*n))}

{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^4, x, 1, -((I*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^4)/(4*d))}
{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^3, x, 1, -((I*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^3)/(3*d))}
{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^2, x, 1, -((I*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^2)/(2*d))}
{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^1, x, 3, -((I*a*Cos[c + d*x])/d) + (a*Sin[c + d*x])/d}
{1/(a*Cos[c + d*x] + I*a*Sin[c + d*x])^1, x, 1, I/(d*(a*Cos[c + d*x] + I*a*Sin[c + d*x]))}
{1/(a*Cos[c + d*x] + I*a*Sin[c + d*x])^2, x, 1, I/(2*d*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^2)}
{1/(a*Cos[c + d*x] + I*a*Sin[c + d*x])^3, x, 1, I/(3*d*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^3)}
{1/(a*Cos[c + d*x] + I*a*Sin[c + d*x])^4, x, 1, I/(4*d*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^4)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x] + i a Sin[c+d x])^(n/2)*)


{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(5/2), x, 1, -((2*I*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(5/2))/(5*d))}
{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(3/2), x, 1, -((2*I*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(3/2))/(3*d))}
{(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(1/2), x, 1, -((2*I*Sqrt[a*Cos[c + d*x] + I*a*Sin[c + d*x]])/d)}
{1/(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(1/2), x, 1, (2*I)/(d*Sqrt[a*Cos[c + d*x] + I*a*Sin[c + d*x]])}
{1/(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(3/2), x, 1, (2*I)/(3*d*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(3/2))}
{1/(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(5/2), x, 1, (2*I)/(5*d*(a*Cos[c + d*x] + I*a*Sin[c + d*x])^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[c+d x] + b Tan[c+d x])^n*)


{(a*Sec[x] + b*Tan[x])^5, x, 8, (-(1/16))*(a + b)^3*(3*a^2 - 9*a*b + 8*b^2)*Log[1 - Sin[x]] + (1/16)*(a - b)^3*(3*a^2 + 9*a*b + 8*b^2)*Log[1 + Sin[x]] - (1/8)*a*(7 - (3*a^2)/b^2)*b^4*Sin[x] + (1/4)*Sec[x]^4*(b + a*Sin[x])*(a + b*Sin[x])^4 + (1/8)*Sec[x]^2*(a + b*Sin[x])^2*(2*b*(a^2 - 2*b^2) + a*(3*a^2 - 5*b^2)*Sin[x])}
{(a*Sec[x] + b*Tan[x])^4, x, 4, b^4*x + (4/3)*a*b*(a^2 - 2*b^2)*Cos[x] + (1/3)*b^2*(2*a^2 - 3*b^2)*Cos[x]*Sin[x] + (1/3)*Sec[x]^3*(b + a*Sin[x])*(a + b*Sin[x])^3 - (1/3)*Sec[x]*(a + b*Sin[x])^2*(a*b - (2*a^2 - 3*b^2)*Sin[x])}
{(a*Sec[x] + b*Tan[x])^3, x, 7, (-(1/4))*(a - 2*b)*(a + b)^2*Log[1 - Sin[x]] + (1/4)*(a - b)^2*(a + 2*b)*Log[1 + Sin[x]] + (1/2)*a*b^2*Sin[x] + (1/2)*Sec[x]^2*(b + a*Sin[x])*(a + b*Sin[x])^2}
{(a*Sec[x] + b*Tan[x])^2, x, 4, (-b^2)*x + a*b*Cos[x] + Sec[x]*(b + a*Sin[x])*(a + b*Sin[x])}
{(a*Sec[x] + b*Tan[x])^1, x, 3, a*ArcTanh[Sin[x]] - b*Log[Cos[x]]}
{1/(a*Sec[x] + b*Tan[x])^1, x, 3, Log[a + b*Sin[x]]/b}
{1/(a*Sec[x] + b*Tan[x])^2, x, 6, -(x/b^2) + (2*a*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/(b^2*Sqrt[a^2 - b^2]) - Cos[x]/(b*(a + b*Sin[x]))}
{1/(a*Sec[x] + b*Tan[x])^3, x, 4, -(Log[a + b*Sin[x]]/b^3) + (a^2 - b^2)/(2*b^3*(a + b*Sin[x])^2) - (2*a)/(b^3*(a + b*Sin[x]))}
{1/(a*Sec[x] + b*Tan[x])^4, x, 8, x/b^4 - (a*(2*a^2 - 3*b^2)*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/(b^4*(a^2 - b^2)^(3/2)) - Cos[x]^3/(3*b*(a + b*Sin[x])^3) + (a*Cos[x]^3)/(2*b*(a^2 - b^2)*(a + b*Sin[x])^2) + (Cos[x]*(2*(a^2 - b^2) + a*b*Sin[x]))/(2*b^3*(a^2 - b^2)*(a + b*Sin[x]))}
{1/(a*Sec[x] + b*Tan[x])^5, x, 4, Log[a + b*Sin[x]]/b^5 - (a^2 - b^2)^2/(4*b^5*(a + b*Sin[x])^4) + (4*a*(a^2 - b^2))/(3*b^5*(a + b*Sin[x])^3) - (3*a^2 - b^2)/(b^5*(a + b*Sin[x])^2) + (4*a)/(b^5*(a + b*Sin[x]))}


{(Sec[x] + Tan[x])^5, x, 4, -Log[1 - Sin[x]] + 2/(1 - Sin[x])^2 - 4/(1 - Sin[x])}
{(Sec[x] + Tan[x])^4, x, 5, x + (2*Cos[x]^3)/(3*(1 - Sin[x])^3) - (2*Cos[x])/(1 - Sin[x])}
{(Sec[x] + Tan[x])^3, x, 4, Log[1 - Sin[x]] + 2/(1 - Sin[x])}
{(Sec[x] + Tan[x])^2, x, 4, -x + (2*Cos[x])/(1 - Sin[x])}
{(Sec[x] + Tan[x])^1, x, 3, -2*Log[Cos[(1/4)*(Pi + 2*x)]], ArcTanh[Sin[x]] - Log[Cos[x]]}
{1/(Sec[x] + Tan[x])^1, x, 3, Log[1 + Sin[x]]}
{1/(Sec[x] + Tan[x])^2, x, 3, -x - (2*Cos[x])/(1 + Sin[x])}
{1/(Sec[x] + Tan[x])^3, x, 4, -Log[1 + Sin[x]] - 2/(1 + Sin[x])}
{1/(Sec[x] + Tan[x])^4, x, 4, x - (2*Cos[x]^3)/(3*(1 + Sin[x])^3) + (2*Cos[x])/(1 + Sin[x])}
{1/(Sec[x] + Tan[x])^5, x, 4, Log[1 + Sin[x]] - 2/(1 + Sin[x])^2 + 4/(1 + Sin[x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cot[c+d x] + b Csc[c+d x])^n*)


{(a*Cot[x] + b*Csc[x])^5, x, 8, (1/8)*a^2*b*(7*a^2 - 3*b^2)*Cos[x] + (1/8)*(b + a*Cos[x])^2*(2*a*(2*a^2 - b^2) + b*(5*a^2 - 3*b^2)*Cos[x])*Csc[x]^2 - (1/4)*(b + a*Cos[x])^4*(a + b*Cos[x])*Csc[x]^4 + (1/16)*(a + b)^3*(8*a^2 - 9*a*b + 3*b^2)*Log[1 - Cos[x]] + (1/16)*(a - b)^3*(8*a^2 + 9*a*b + 3*b^2)*Log[1 + Cos[x]]}
{(a*Cot[x] + b*Csc[x])^4, x, 4, a^4*x + (1/3)*(b + a*Cos[x])^2*(a*b + (3*a^2 - 2*b^2)*Cos[x])*Csc[x] - (1/3)*(b + a*Cos[x])^3*(a + b*Cos[x])*Csc[x]^3 + (4/3)*a*b*(2*a^2 - b^2)*Sin[x] + (1/3)*a^2*(3*a^2 - 2*b^2)*Cos[x]*Sin[x]}
{(a*Cot[x] + b*Csc[x])^3, x, 7, (-(1/2))*a^2*b*Cos[x] - (1/2)*(b + a*Cos[x])^2*(a + b*Cos[x])*Csc[x]^2 - (1/4)*(2*a - b)*(a + b)^2*Log[1 - Cos[x]] - (1/4)*(a - b)^2*(2*a + b)*Log[1 + Cos[x]]}
{(a*Cot[x] + b*Csc[x])^2, x, 4, (-a^2)*x - (b + a*Cos[x])*(a + b*Cos[x])*Csc[x] - a*b*Sin[x]}
{(a*Cot[x] + b*Csc[x])^1, x, 3, (-b)*ArcTanh[Cos[x]] + a*Log[Sin[x]]}
{1/(a*Cot[x] + b*Csc[x])^1, x, 3, -(Log[b + a*Cos[x]]/a)}
{1/(a*Cot[x] + b*Csc[x])^2, x, 5, -(x/a^2) + (2*b*ArcTanh[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(a^2*Sqrt[a - b]*Sqrt[a + b]) + Sin[x]/(a*(b + a*Cos[x]))}
{1/(a*Cot[x] + b*Csc[x])^3, x, 4, (a^2 - b^2)/(2*a^3*(b + a*Cos[x])^2) + (2*b)/(a^3*(b + a*Cos[x])) + Log[b + a*Cos[x]]/a^3}
{1/(a*Cot[x] + b*Csc[x])^4, x, 7, x/a^4 - (b*(3*a^2 - 2*b^2)*ArcTanh[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(a^4*(a - b)^(3/2)*(a + b)^(3/2)) - ((2*(a^2 - b^2) - a*b*Cos[x])*Sin[x])/(2*a^3*(a^2 - b^2)*(b + a*Cos[x])) + Sin[x]^3/(3*a*(b + a*Cos[x])^3) + (b*Sin[x]^3)/(2*a*(a^2 - b^2)*(b + a*Cos[x])^2)}
{1/(a*Cot[x] + b*Csc[x])^5, x, 4, (a^2 - b^2)^2/(4*a^5*(b + a*Cos[x])^4) + (4*b*(a^2 - b^2))/(3*a^5*(b + a*Cos[x])^3) - (a^2 - 3*b^2)/(a^5*(b + a*Cos[x])^2) - (4*b)/(a^5*(b + a*Cos[x])) - Log[b + a*Cos[x]]/a^5}


{(Csc[x] + Cot[x])^5, x, 4, -(2/(1 - Cos[x])^2) + 4/(1 - Cos[x]) + Log[1 - Cos[x]]}
{(Csc[x] + Cot[x])^4, x, 5, x + (2*Sin[x])/(1 - Cos[x]) - (2*Sin[x]^3)/(3*(1 - Cos[x])^3)}
{(Csc[x] + Cot[x])^3, x, 4, -(2/(1 - Cos[x])) - Log[1 - Cos[x]]}
{(Csc[x] + Cot[x])^2, x, 4, -x - (2*Sin[x])/(1 - Cos[x])}
{(Csc[x] + Cot[x])^1, x, 3, -ArcTanh[Cos[x]] + Log[Sin[x]]}
{1/(Csc[x] + Cot[x])^1, x, 3, -Log[1 + Cos[x]]}
{1/(Csc[x] + Cot[x])^2, x, 3, -x + (2*Sin[x])/(1 + Cos[x])}
{1/(Csc[x] + Cot[x])^3, x, 4, 2/(1 + Cos[x]) + Log[1 + Cos[x]]}
{1/(Csc[x] + Cot[x])^4, x, 4, x - (2*Sin[x])/(1 + Cos[x]) + (2*Sin[x]^3)/(3*(1 + Cos[x])^3)}
{1/(Csc[x] + Cot[x])^5, x, 4, 2/(1 + Cos[x])^2 - 4/(1 + Cos[x]) - Log[1 + Cos[x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Csc[c+d x] + b Sin[c+d x])^n*)


(* Note that Csc[x]-Sin[x] == Cos[x]*Cot[x] *)
{(Csc[x] - Sin[x])^4, x, 6, (35*x)/8 + (35*Cot[x])/8 - (35*Cot[x]^3)/24 + (7/8)*Cos[x]^2*Cot[x]^3 + (1/4)*Cos[x]^4*Cot[x]^3}
{(Csc[x] - Sin[x])^3, x, 6, (5/2)*ArcTanh[Cos[x]] - (5*Cos[x])/2 - (5*Cos[x]^3)/6 - (1/2)*Cos[x]^3*Cot[x]^2}
{(Csc[x] - Sin[x])^2, x, 4, -((3*x)/2) - (3*Cot[x])/2 + (1/2)*Cos[x]^2*Cot[x]}
{(Csc[x] - Sin[x]), x, 3, -ArcTanh[Cos[x]] + Cos[x]}
{1/(Csc[x] - Sin[x])^1, x, 3, Sec[x]}
{1/(Csc[x] - Sin[x])^2, x, 2, Tan[x]^3/3}
{1/(Csc[x] - Sin[x])^3, x, 4, (-(1/3))*Sec[x]^3 + Sec[x]^5/5}
{1/(Csc[x] - Sin[x])^4, x, 2, Tan[x]^5/5 + Tan[x]^7/7}
{1/(Csc[x] - Sin[x])^5, x, 4, Sec[x]^5/5 - (2*Sec[x]^7)/7 + Sec[x]^9/9}
{1/(Csc[x] - Sin[x])^6, x, 3, Tan[x]^7/7 + (2*Tan[x]^9)/9 + Tan[x]^11/11}
{1/(Csc[x] - Sin[x])^7, x, 4, (-(1/7))*Sec[x]^7 + Sec[x]^9/3 - (3*Sec[x]^11)/11 + Sec[x]^13/13}


{(Csc[x] - Sin[x])^(7/2), x, 6, (8/7)*Cos[x]*Cot[x]^2*Sqrt[Cos[x]*Cot[x]] + (2/7)*Cos[x]^3*Cot[x]^2*Sqrt[Cos[x]*Cot[x]] - (64/35)*Cot[x]*Sqrt[Cos[x]*Cot[x]]*Csc[x] + (256/35)*Sqrt[Cos[x]*Cot[x]]*Sec[x]}
{(Csc[x] - Sin[x])^(5/2), x, 5, (-(16/15))*Cot[x]*Sqrt[Cos[x]*Cot[x]] + (2/5)*Cos[x]^2*Cot[x]*Sqrt[Cos[x]*Cot[x]] - (64/15)*Sqrt[Cos[x]*Cot[x]]*Tan[x]}
{(Csc[x] - Sin[x])^(3/2), x, 4, (2/3)*Cos[x]*Sqrt[Cos[x]*Cot[x]] - (8/3)*Sqrt[Cos[x]*Cot[x]]*Sec[x]}
{(Csc[x] - Sin[x])^(1/2), x, 3, 2*Sqrt[Cos[x]*Cot[x]]*Tan[x]}
{1/(Csc[x] - Sin[x])^(1/2), x, 8, (ArcTan[Sqrt[-Sin[x]]]*Cos[x])/(Sqrt[Cos[x]*Cot[x]]*Sqrt[-Sin[x]]) - (ArcTanh[Sqrt[-Sin[x]]]*Cos[x])/(Sqrt[Cos[x]*Cot[x]]*Sqrt[-Sin[x]])}
{1/(Csc[x] - Sin[x])^(3/2), x, 9, Sec[x]/(2*Sqrt[Cos[x]*Cot[x]]) + (ArcTan[Sqrt[-Sin[x]]]*Cot[x]*Sqrt[-Sin[x]])/(4*Sqrt[Cos[x]*Cot[x]]) + (ArcTanh[Sqrt[-Sin[x]]]*Cot[x]*Sqrt[-Sin[x]])/(4*Sqrt[Cos[x]*Cot[x]])}
{1/(Csc[x] - Sin[x])^(5/2), x, 10, -((3*ArcTan[Sqrt[-Sin[x]]]*Cos[x])/(32*Sqrt[Cos[x]*Cot[x]]*Sqrt[-Sin[x]])) + (3*ArcTanh[Sqrt[-Sin[x]]]*Cos[x])/(32*Sqrt[Cos[x]*Cot[x]]*Sqrt[-Sin[x]]) - (3*Tan[x])/(16*Sqrt[Cos[x]*Cot[x]]) + (Sec[x]^2*Tan[x])/(4*Sqrt[Cos[x]*Cot[x]])}
{1/(Csc[x] - Sin[x])^(7/2), x, 11, (5*Sec[x])/(192*Sqrt[Cos[x]*Cot[x]]) - (5*Sec[x]^3)/(48*Sqrt[Cos[x]*Cot[x]]) - (5*ArcTan[Sqrt[-Sin[x]]]*Cot[x]*Sqrt[-Sin[x]])/(128*Sqrt[Cos[x]*Cot[x]]) - (5*ArcTanh[Sqrt[-Sin[x]]]*Cot[x]*Sqrt[-Sin[x]])/(128*Sqrt[Cos[x]*Cot[x]]) + (Sec[x]^3*Tan[x]^2)/(6*Sqrt[Cos[x]*Cot[x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[c+d x] + b Cos[c+d x])^n*)


(* Note that Sec[x]-Cos[x] == Sin[x]*Tan[x] *)
{(Sec[x] - Cos[x])^4, x, 6, (35*x)/8 - (35*Tan[x])/8 + (35*Tan[x]^3)/24 - (7/8)*Sin[x]^2*Tan[x]^3 - (1/4)*Sin[x]^4*Tan[x]^3}
{(Sec[x] - Cos[x])^3, x, 6, (-(5/2))*ArcTanh[Sin[x]] + (5*Sin[x])/2 + (5*Sin[x]^3)/6 + (1/2)*Sin[x]^3*Tan[x]^2}
{(Sec[x] - Cos[x])^2, x, 4, -((3*x)/2) + (3*Tan[x])/2 - (1/2)*Sin[x]^2*Tan[x]}
{(Sec[x] - Cos[x])^1, x, 3, ArcTanh[Sin[x]] - Sin[x]}
{1/(Sec[x] - Cos[x])^1, x, 3, -Csc[x]}
{1/(Sec[x] - Cos[x])^2, x, 2, (-(1/3))*Cot[x]^3}
{1/(Sec[x] - Cos[x])^3, x, 4, Csc[x]^3/3 - Csc[x]^5/5}
{1/(Sec[x] - Cos[x])^4, x, 2, (-(1/5))*Cot[x]^5 - Cot[x]^7/7}
{1/(Sec[x] - Cos[x])^5, x, 4, (-(1/5))*Csc[x]^5 + (2*Csc[x]^7)/7 - Csc[x]^9/9}
{1/(Sec[x] - Cos[x])^6, x, 3, (-(1/7))*Cot[x]^7 - (2*Cot[x]^9)/9 - Cot[x]^11/11}
{1/(Sec[x] - Cos[x])^7, x, 4, Csc[x]^7/7 - Csc[x]^9/3 + (3*Csc[x]^11)/11 - Csc[x]^13/13}


{(Sec[x] - Cos[x])^(7/2), x, 6, (-(256/35))*Csc[x]*Sqrt[Sin[x]*Tan[x]] + (64/35)*Sec[x]*Tan[x]*Sqrt[Sin[x]*Tan[x]] - (8/7)*Sin[x]*Tan[x]^2*Sqrt[Sin[x]*Tan[x]] - (2/7)*Sin[x]^3*Tan[x]^2*Sqrt[Sin[x]*Tan[x]]}
{(Sec[x] - Cos[x])^(5/2), x, 5, (64/15)*Cot[x]*Sqrt[Sin[x]*Tan[x]] + (16/15)*Tan[x]*Sqrt[Sin[x]*Tan[x]] - (2/5)*Sin[x]^2*Tan[x]*Sqrt[Sin[x]*Tan[x]]}
{(Sec[x] - Cos[x])^(3/2), x, 4, (8/3)*Csc[x]*Sqrt[Sin[x]*Tan[x]] - (2/3)*Sin[x]*Sqrt[Sin[x]*Tan[x]]}
{(Sec[x] - Cos[x])^(1/2), x, 3, -2*Cot[x]*Sqrt[Sin[x]*Tan[x]]}
{1/(Sec[x] - Cos[x])^(1/2), x, 8, (ArcTan[Sqrt[Cos[x]]]*Sin[x])/(Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]]) - (ArcTanh[Sqrt[Cos[x]]]*Sin[x])/(Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]])}
{1/(Sec[x] - Cos[x])^(3/2), x, 9, -(Csc[x]/(2*Sqrt[Sin[x]*Tan[x]])) + (ArcTan[Sqrt[Cos[x]]]*Sin[x])/(4*Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]]) + (ArcTanh[Sqrt[Cos[x]]]*Sin[x])/(4*Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]])}
{1/(Sec[x] - Cos[x])^(5/2), x, 10, (3*Cot[x])/(16*Sqrt[Sin[x]*Tan[x]]) - (Cot[x]*Csc[x]^2)/(4*Sqrt[Sin[x]*Tan[x]]) - (3*ArcTan[Sqrt[Cos[x]]]*Sin[x])/(32*Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]]) + (3*ArcTanh[Sqrt[Cos[x]]]*Sin[x])/(32*Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]])}
{1/(Sec[x] - Cos[x])^(7/2), x, 11, -((5*Csc[x])/(192*Sqrt[Sin[x]*Tan[x]])) + (5*Csc[x]^3)/(48*Sqrt[Sin[x]*Tan[x]]) - (Cot[x]^2*Csc[x]^3)/(6*Sqrt[Sin[x]*Tan[x]]) - (5*ArcTan[Sqrt[Cos[x]]]*Sin[x])/(128*Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]]) - (5*ArcTanh[Sqrt[Cos[x]]]*Sin[x])/(128*Sqrt[Cos[x]]*Sqrt[Sin[x]*Tan[x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[c+d x] + b Tan[c+d x])^n*)


{(Sin[x] + Tan[x])^4, x, 18, -((61*x)/8) - 2*ArcTanh[Sin[x]] + (19/8)*Cos[x]*Sin[x] + (1/4)*Cos[x]^3*Sin[x] - (4*Sin[x]^3)/3 + 5*Tan[x] + 2*Sec[x]*Tan[x] + Tan[x]^3/3}
{(Sin[x] + Tan[x])^3, x, 4, 2*Cos[x] + (3*Cos[x]^2)/2 + Cos[x]^3/3 - 2*Log[Cos[x]] + 3*Sec[x] + Sec[x]^2/2}
{(Sin[x] + Tan[x])^2, x, 9, -(x/2) + 2*ArcTanh[Sin[x]] - 2*Sin[x] - (1/2)*Cos[x]*Sin[x] + Tan[x]}
{(Sin[x] + Tan[x])^1, x, 3, -Cos[x] - Log[Cos[x]]}
{1/(Sin[x] + Tan[x])^1, x, 6, (-(1/2))*ArcTanh[Cos[x]] + (1/2)*Cot[x]*Csc[x] - Csc[x]^2/2}
{1/(Sin[x] + Tan[x])^2, x, 11, (-(1/3))*Cot[x]^3 - (2*Cot[x]^5)/5 - (2*Csc[x]^3)/3 + (2*Csc[x]^5)/5}
{1/(Sin[x] + Tan[x])^3, x, 5, (1/32)*ArcTanh[Cos[x]] - 1/(32*(1 - Cos[x])) - 1/(16*(1 + Cos[x])^4) + 1/(6*(1 + Cos[x])^3) - 3/(32*(1 + Cos[x])^2) - 1/(16*(1 + Cos[x]))}
{1/(Sin[x] + Tan[x])^4, x, 18, (-(1/5))*Cot[x]^5 - (9*Cot[x]^7)/7 - (16*Cot[x]^9)/9 - (8*Cot[x]^11)/11 - (4*Csc[x]^5)/5 + (16*Csc[x]^7)/7 - (20*Csc[x]^9)/9 + (8*Csc[x]^11)/11}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Trig[x]) (a Cos[x] + b Sin[x])^n*)


{(A + C*Sin[x])/(b*Cos[x] + c*Sin[x]), x, 3, (c*C*x)/(b^2 + c^2) - (A*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/Sqrt[b^2 + c^2] - (b*C*Log[b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(A + C*Sin[x])/(b*Cos[x] + c*Sin[x])^2, x, 3, -((c*C*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/(b^2 + c^2)^(3/2)) + (b*C - A*c*Cos[x] + A*b*Sin[x])/((b^2 + c^2)*(b*Cos[x] + c*Sin[x]))}
{(A + C*Sin[x])/(b*Cos[x] + c*Sin[x])^3, x, 4, -((A*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/(2*(b^2 + c^2)^(3/2))) + (b*C - A*c*Cos[x] + A*b*Sin[x])/(2*(b^2 + c^2)*(b*Cos[x] + c*Sin[x])^2) - (c^2*C*Cos[x] - b*c*C*Sin[x])/((b^2 + c^2)^2*(b*Cos[x] + c*Sin[x]))}


{(A + B*Cos[x])/(b*Cos[x] + c*Sin[x]), x, 3, (b*B*x)/(b^2 + c^2) - (A*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/Sqrt[b^2 + c^2] + (B*c*Log[b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(A + B*Cos[x])/(b*Cos[x] + c*Sin[x])^2, x, 3, -((b*B*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/(b^2 + c^2)^(3/2)) - (B*c + A*c*Cos[x] - A*b*Sin[x])/((b^2 + c^2)*(b*Cos[x] + c*Sin[x]))}
{(A + B*Cos[x])/(b*Cos[x] + c*Sin[x])^3, x, 4, -((A*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/(2*(b^2 + c^2)^(3/2))) - (B*c + A*c*Cos[x] - A*b*Sin[x])/(2*(b^2 + c^2)*(b*Cos[x] + c*Sin[x])^2) - (b*B*c*Cos[x] - b^2*B*Sin[x])/((b^2 + c^2)^2*(b*Cos[x] + c*Sin[x]))}


(* ::Section::Closed:: *)
(*Integrands of the form Trig[d+e x]^m (a + b Trig[d+e x] + c Trig[d+e x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b Cos[d+e x] + c Sin[d+e x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2-c^2=0*)


{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^4, x, 6, (35*(b^2 + c^2)^2*x)/8 - (35*c*(b^2 + c^2)^(3/2)*Cos[d + e*x])/(8*e) + (35*b*(b^2 + c^2)^(3/2)*Sin[d + e*x])/(8*e) - (35*(b^2 + c^2)*(c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]))/(24*e) - (7*Sqrt[b^2 + c^2]*(c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^2)/(12*e) - ((c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^3)/(4*e)}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^3, x, 5, (5*(b^2 + c^2)^(3/2)*x)/2 - (5*c*(b^2 + c^2)*Cos[d + e*x])/(2*e) + (5*b*(b^2 + c^2)*Sin[d + e*x])/(2*e) - (5*Sqrt[b^2 + c^2]*(c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]))/(6*e) - ((c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^2)/(3*e)}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^2, x, 4, (3*(b^2 + c^2)*x)/2 - (3*c*Sqrt[b^2 + c^2]*Cos[d + e*x])/(2*e) + (3*b*Sqrt[b^2 + c^2]*Sin[d + e*x])/(2*e) - ((c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]))/(2*e)}
{Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x], x, 3, Sqrt[b^2 + c^2]*x - (c*Cos[d + e*x])/e + (b*Sin[d + e*x])/e}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-1), x, 1, -((c - Sqrt[b^2 + c^2]*Sin[d + e*x])/(c*e*(c*Cos[d + e*x] - b*Sin[d + e*x])))}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-2), x, 2, -(c*Cos[d + e*x] - b*Sin[d + e*x])/(3*Sqrt[b^2 + c^2]*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^2) - (c - Sqrt[b^2 + c^2]*Sin[d + e*x])/(3*c*Sqrt[b^2 + c^2]*e*(c*Cos[d + e*x] - b*Sin[d + e*x]))}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-3), x, 3, -(c*Cos[d + e*x] - b*Sin[d + e*x])/(5*Sqrt[b^2 + c^2]*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^3) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(15*(b^2 + c^2)*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^2) - (2*(c - Sqrt[b^2 + c^2]*Sin[d + e*x]))/(15*c*(b^2 + c^2)*e*(c*Cos[d + e*x] - b*Sin[d + e*x]))}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-4), x, 4, -(c*Cos[d + e*x] - b*Sin[d + e*x])/(7*Sqrt[b^2 + c^2]*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^4) - (3*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(35*(b^2 + c^2)*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^3) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(35*(b^2 + c^2)^(3/2)*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^2) - (2*(c - Sqrt[b^2 + c^2]*Sin[d + e*x]))/(35*c*(b^2 + c^2)^(3/2)*e*(c*Cos[d + e*x] - b*Sin[d + e*x]))}


(* ::Subsubsection::Closed:: *)
(*a-b=0*)


{(2*a + 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^3, x, 5, 4*a*(5*a^2 + 3*c^2)*x - (4*c*(15*a^2 + 4*c^2)*Cos[d + e*x])/(3*e) + (4*a*(15*a^2 + 4*c^2)*Sin[d + e*x])/(3*e) - (20*(a*c*Cos[d + e*x] - a^2*Sin[d + e*x])*(a + a*Cos[d + e*x] + c*Sin[d + e*x]))/(3*e) - (8*(c*Cos[d + e*x] - a*Sin[d + e*x])*(a + a*Cos[d + e*x] + c*Sin[d + e*x])^2)/(3*e)}
{(2*a + 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^2, x, 4, 2*(3*a^2 + c^2)*x - (6*a*c*Cos[d + e*x])/e + (6*a^2*Sin[d + e*x])/e - (2*(c*Cos[d + e*x] - a*Sin[d + e*x])*(a + a*Cos[d + e*x] + c*Sin[d + e*x]))/e}
{(2*a + 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^1, x, 3, 2*a*x - (2*c*Cos[d + e*x])/e + (2*a*Sin[d + e*x])/e}
{1/(2*a + 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^1, x, 2, Log[a + c*Tan[(1/2)*(d + e*x)]]/(2*c*e)}
{1/(2*a + 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^2, x, 4, -((a*Log[a + c*Tan[(1/2)*(d + e*x)]])/(4*c^3*e)) - (c*Cos[d + e*x] - a*Sin[d + e*x])/(4*c^2*e*(a + a*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(2*a + 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^3, x, 4, ((3*a^2 + c^2)*Log[a + c*Tan[(1/2)*(d + e*x)]])/(16*c^5*e) - (c*Cos[d + e*x] - a*Sin[d + e*x])/(16*c^2*e*(a + a*Cos[d + e*x] + c*Sin[d + e*x])^2) + (3*(a*c*Cos[d + e*x] - a^2*Sin[d + e*x]))/(16*c^4*e*(a + a*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(2*a + 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^4, x, 5, -((a*(5*a^2 + 3*c^2)*Log[a + c*Tan[(1/2)*(d + e*x)]])/(32*c^7*e)) - (c*Cos[d + e*x] - a*Sin[d + e*x])/(48*c^2*e*(a + a*Cos[d + e*x] + c*Sin[d + e*x])^3) + (5*(a*c*Cos[d + e*x] - a^2*Sin[d + e*x]))/(96*c^4*e*(a + a*Cos[d + e*x] + c*Sin[d + e*x])^2) - (c*(15*a^2 + 4*c^2)*Cos[d + e*x] - a*(15*a^2 + 4*c^2)*Sin[d + e*x])/(96*c^6*e*(a + a*Cos[d + e*x] + c*Sin[d + e*x]))}


{1/(2*a + 2*a*Cos[d + e*x] + 2*a*Sin[d + e*x])^1, x, 2, Log[1 + Tan[(1/2)*(d + e*x)]]/(2*a*e)}
{1/(2*a + 2*a*Cos[d + e*x] + 2*a*Sin[d + e*x])^2, x, 4, -(Log[1 + Tan[(1/2)*(d + e*x)]]/(4*a^2*e)) - (a*Cos[d + e*x] - a*Sin[d + e*x])/(4*e*(a^3 + a^3*Cos[d + e*x] + a^3*Sin[d + e*x]))}
{1/(2*a + 2*a*Cos[d + e*x] + 2*a*Sin[d + e*x])^3, x, 4, Log[1 + Tan[(1/2)*(d + e*x)]]/(4*a^3*e) - (a*Cos[d + e*x] - a*Sin[d + e*x])/(16*e*(a^2 + a^2*Cos[d + e*x] + a^2*Sin[d + e*x])^2) + (3*(Cos[d + e*x] - Sin[d + e*x]))/(16*e*(a^3 + a^3*Cos[d + e*x] + a^3*Sin[d + e*x]))}
{1/(2*a + 2*a*Cos[d + e*x] + 2*a*Sin[d + e*x])^4, x, 5, -(Log[1 + Tan[(1/2)*(d + e*x)]]/(4*a^4*e)) - (Cos[d + e*x] - Sin[d + e*x])/(48*a*e*(a + a*Cos[d + e*x] + a*Sin[d + e*x])^3) + (5*(Cos[d + e*x] - Sin[d + e*x]))/(96*e*(a^2 + a^2*Cos[d + e*x] + a^2*Sin[d + e*x])^2) - (19*(a*Cos[d + e*x] - a*Sin[d + e*x]))/(96*e*(a^5 + a^5*Cos[d + e*x] + a^5*Sin[d + e*x]))}


(* ::Subsubsection::Closed:: *)
(*a+b=0*)


{(2*a - 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^3, x, 5, 4*a*(5*a^2 + 3*c^2)*x - (4*c*(15*a^2 + 4*c^2)*Cos[d + e*x])/(3*e) - (4*a*(15*a^2 + 4*c^2)*Sin[d + e*x])/(3*e) - (20*(a*c*Cos[d + e*x] + a^2*Sin[d + e*x])*(a - a*Cos[d + e*x] + c*Sin[d + e*x]))/(3*e) - (8*(c*Cos[d + e*x] + a*Sin[d + e*x])*(a - a*Cos[d + e*x] + c*Sin[d + e*x])^2)/(3*e)}
{(2*a - 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^2, x, 4, 2*(3*a^2 + c^2)*x - (6*a*c*Cos[d + e*x])/e - (6*a^2*Sin[d + e*x])/e - (2*(c*Cos[d + e*x] + a*Sin[d + e*x])*(a - a*Cos[d + e*x] + c*Sin[d + e*x]))/e}
{(2*a - 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^1, x, 3, 2*a*x - (2*c*Cos[d + e*x])/e - (2*a*Sin[d + e*x])/e}
{1/(2*a - 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^1, x, 2, -(Log[a + c*Cot[(1/2)*(d + e*x)]]/(2*c*e))}
{1/(2*a - 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^2, x, 4, (a*Log[a + c*Cot[(1/2)*(d + e*x)]])/(4*c^3*e) - (c*Cos[d + e*x] + a*Sin[d + e*x])/(4*c^2*e*(a - a*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(2*a - 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^3, x, 4, -(((3*a^2 + c^2)*Log[a + c*Cot[(1/2)*(d + e*x)]])/(16*c^5*e)) - (c*Cos[d + e*x] + a*Sin[d + e*x])/(16*c^2*e*(a - a*Cos[d + e*x] + c*Sin[d + e*x])^2) + (3*(a*c*Cos[d + e*x] + a^2*Sin[d + e*x]))/(16*c^4*e*(a - a*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(2*a - 2*a*Cos[d + e*x] + 2*c*Sin[d + e*x])^4, x, 5, (a*(5*a^2 + 3*c^2)*Log[a + c*Cot[(1/2)*(d + e*x)]])/(32*c^7*e) - (c*Cos[d + e*x] + a*Sin[d + e*x])/(48*c^2*e*(a - a*Cos[d + e*x] + c*Sin[d + e*x])^3) + (5*(a*c*Cos[d + e*x] + a^2*Sin[d + e*x]))/(96*c^4*e*(a - a*Cos[d + e*x] + c*Sin[d + e*x])^2) - (c*(15*a^2 + 4*c^2)*Cos[d + e*x] + a*(15*a^2 + 4*c^2)*Sin[d + e*x])/(96*c^6*e*(a - a*Cos[d + e*x] + c*Sin[d + e*x]))}


(* ::Subsubsection::Closed:: *)
(*a-c=0*)


{(2*a + 2*b*Cos[d + e*x] + 2*a*Sin[d + e*x])^3, x, 5, 4*a*(5*a^2 + 3*b^2)*x - (4*a*(15*a^2 + 4*b^2)*Cos[d + e*x])/(3*e) + (4*b*(15*a^2 + 4*b^2)*Sin[d + e*x])/(3*e) - (8*(a + b*Cos[d + e*x] + a*Sin[d + e*x])^2*(a*Cos[d + e*x] - b*Sin[d + e*x]))/(3*e) - (20*(a + b*Cos[d + e*x] + a*Sin[d + e*x])*(a^2*Cos[d + e*x] - a*b*Sin[d + e*x]))/(3*e)}
{(2*a + 2*b*Cos[d + e*x] + 2*a*Sin[d + e*x])^2, x, 4, 2*(3*a^2 + b^2)*x - (6*a^2*Cos[d + e*x])/e + (6*a*b*Sin[d + e*x])/e - (2*(a + b*Cos[d + e*x] + a*Sin[d + e*x])*(a*Cos[d + e*x] - b*Sin[d + e*x]))/e}
{(2*a + 2*b*Cos[d + e*x] + 2*a*Sin[d + e*x])^1, x, 3, 2*a*x - (2*a*Cos[d + e*x])/e + (2*b*Sin[d + e*x])/e}
{1/(2*a + 2*b*Cos[d + e*x] + 2*a*Sin[d + e*x])^1, x, 2, -(Log[a + b*Cot[d/2 + Pi/4 + (e*x)/2]]/(2*b*e))}
{1/(2*a + 2*b*Cos[d + e*x] + 2*a*Sin[d + e*x])^2, x, 4, (a*Log[a + b*Cot[d/2 + Pi/4 + (e*x)/2]])/(4*b^3*e) - (a*Cos[d + e*x] - b*Sin[d + e*x])/(4*b^2*e*(a + b*Cos[d + e*x] + a*Sin[d + e*x]))}
{1/(2*a + 2*b*Cos[d + e*x] + 2*a*Sin[d + e*x])^3, x, 4, -(((3*a^2 + b^2)*Log[a + b*Cot[d/2 + Pi/4 + (e*x)/2]])/(16*b^5*e)) - (a*Cos[d + e*x] - b*Sin[d + e*x])/(16*b^2*e*(a + b*Cos[d + e*x] + a*Sin[d + e*x])^2) + (3*(a^2*Cos[d + e*x] - a*b*Sin[d + e*x]))/(16*b^4*e*(a + b*Cos[d + e*x] + a*Sin[d + e*x]))}
{1/(2*a + 2*b*Cos[d + e*x] + 2*a*Sin[d + e*x])^4, x, 5, (a*(5*a^2 + 3*b^2)*Log[a + b*Cot[d/2 + Pi/4 + (e*x)/2]])/(32*b^7*e) - (a*Cos[d + e*x] - b*Sin[d + e*x])/(48*b^2*e*(a + b*Cos[d + e*x] + a*Sin[d + e*x])^3) + (5*(a^2*Cos[d + e*x] - a*b*Sin[d + e*x]))/(96*b^4*e*(a + b*Cos[d + e*x] + a*Sin[d + e*x])^2) - (a*(15*a^2 + 4*b^2)*Cos[d + e*x] - b*(15*a^2 + 4*b^2)*Sin[d + e*x])/(96*b^6*e*(a + b*Cos[d + e*x] + a*Sin[d + e*x]))}


(* ::Subsubsection::Closed:: *)
(*a+c=0*)


{(2*a + 2*b*Cos[d + e*x] - 2*a*Sin[d + e*x])^3, x, 5, 4*a*(5*a^2 + 3*b^2)*x + (4*a*(15*a^2 + 4*b^2)*Cos[d + e*x])/(3*e) + (4*b*(15*a^2 + 4*b^2)*Sin[d + e*x])/(3*e) + (8*(a + b*Cos[d + e*x] - a*Sin[d + e*x])^2*(a*Cos[d + e*x] + b*Sin[d + e*x]))/(3*e) + (20*(a + b*Cos[d + e*x] - a*Sin[d + e*x])*(a^2*Cos[d + e*x] + a*b*Sin[d + e*x]))/(3*e)}
{(2*a + 2*b*Cos[d + e*x] - 2*a*Sin[d + e*x])^2, x, 4, 2*(3*a^2 + b^2)*x + (6*a^2*Cos[d + e*x])/e + (6*a*b*Sin[d + e*x])/e + (2*(a + b*Cos[d + e*x] - a*Sin[d + e*x])*(a*Cos[d + e*x] + b*Sin[d + e*x]))/e}
{(2*a + 2*b*Cos[d + e*x] - 2*a*Sin[d + e*x])^1, x, 3, 2*a*x + (2*a*Cos[d + e*x])/e + (2*b*Sin[d + e*x])/e}
{1/(2*a + 2*b*Cos[d + e*x] - 2*a*Sin[d + e*x])^1, x, 2, Log[a + b*Tan[d/2 + Pi/4 + (e*x)/2]]/(2*b*e)}
{1/(2*a + 2*b*Cos[d + e*x] - 2*a*Sin[d + e*x])^2, x, 4, -((a*Log[a + b*Tan[d/2 + Pi/4 + (e*x)/2]])/(4*b^3*e)) + (a*Cos[d + e*x] + b*Sin[d + e*x])/(4*b^2*e*(a + b*Cos[d + e*x] - a*Sin[d + e*x]))}
{1/(2*a + 2*b*Cos[d + e*x] - 2*a*Sin[d + e*x])^3, x, 4, ((3*a^2 + b^2)*Log[a + b*Tan[d/2 + Pi/4 + (e*x)/2]])/(16*b^5*e) + (a*Cos[d + e*x] + b*Sin[d + e*x])/(16*b^2*e*(a + b*Cos[d + e*x] - a*Sin[d + e*x])^2) - (3*(a^2*Cos[d + e*x] + a*b*Sin[d + e*x]))/(16*b^4*e*(a + b*Cos[d + e*x] - a*Sin[d + e*x]))}
{1/(2*a + 2*b*Cos[d + e*x] - 2*a*Sin[d + e*x])^4, x, 5, -((a*(5*a^2 + 3*b^2)*Log[a + b*Tan[d/2 + Pi/4 + (e*x)/2]])/(32*b^7*e)) + (a*Cos[d + e*x] + b*Sin[d + e*x])/(48*b^2*e*(a + b*Cos[d + e*x] - a*Sin[d + e*x])^3) - (5*(a^2*Cos[d + e*x] + a*b*Sin[d + e*x]))/(96*b^4*e*(a + b*Cos[d + e*x] - a*Sin[d + e*x])^2) + (a*(15*a^2 + 4*b^2)*Cos[d + e*x] + b*(15*a^2 + 4*b^2)*Sin[d + e*x])/(96*b^6*e*(a + b*Cos[d + e*x] - a*Sin[d + e*x]))}


(* ::Subsubsection::Closed:: *)
(*a,b,c*)


{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^4, x, 6, ((8*a^4 + 24*a^2*(b^2 + c^2) + 3*(b^2 + c^2)^2)*x)/8 - (5*a*c*(10*a^2 + 11*(b^2 + c^2))*Cos[d + e*x])/(24*e) + (5*a*b*(10*a^2 + 11*(b^2 + c^2))*Sin[d + e*x])/(24*e) - (7*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x])*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2)/(12*e) - ((c*Cos[d + e*x] - b*Sin[d + e*x])*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^3)/(4*e) - ((a + b*Cos[d + e*x] + c*Sin[d + e*x])*(c*(26*a^2 + 9*(b^2 + c^2))*Cos[d + e*x] - b*(26*a^2 + 9*(b^2 + c^2))*Sin[d + e*x]))/(24*e)}
{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^3, x, 5, (a*(2*a^2 + 3*(b^2 + c^2))*x)/2 - (c*(11*a^2 + 4*(b^2 + c^2))*Cos[d + e*x])/(6*e) + (b*(11*a^2 + 4*(b^2 + c^2))*Sin[d + e*x])/(6*e) - (5*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x])*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))/(6*e) - ((c*Cos[d + e*x] - b*Sin[d + e*x])*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2)/(3*e)}
{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2, x, 4, ((2*a^2 + b^2 + c^2)*x)/2 - (3*a*c*Cos[d + e*x])/(2*e) + (3*a*b*Sin[d + e*x])/(2*e) - ((c*Cos[d + e*x] - b*Sin[d + e*x])*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))/(2*e)}
{a + b*Cos[d + e*x] + c*Sin[d + e*x], x, 3, a*x - (c*Cos[d + e*x])/e + (b*Sin[d + e*x])/e}
{1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^1, x, 3, (2*ArcTan[(c + (a - b)*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*e)}
{1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2, x, 5, (2*a*ArcTan[(c + (a - b)*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - b^2 - c^2]])/((a^2 - b^2 - c^2)^(3/2)*e) + (c*Cos[d + e*x] - b*Sin[d + e*x])/((a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^3, x, 5, ((2*a^2 + b^2 + c^2)*ArcTan[(c + (a - b)*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - b^2 - c^2]])/((a^2 - b^2 - c^2)^(5/2)*e) + (c*Cos[d + e*x] - b*Sin[d + e*x])/(2*(a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2) + (3*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x]))/(2*(a^2 - b^2 - c^2)^2*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^4, x, 6, (a*(2*a^2 + 3*(b^2 + c^2))*ArcTan[(c + (a - b)*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - b^2 - c^2]])/((a^2 - b^2 - c^2)^(7/2)*e) + (c*Cos[d + e*x] - b*Sin[d + e*x])/(3*(a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^3) + (5*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x]))/(6*(a^2 - b^2 - c^2)^2*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2) + (c*(11*a^2 + 4*(b^2 + c^2))*Cos[d + e*x] - b*(11*a^2 + 4*(b^2 + c^2))*Sin[d + e*x])/(6*(a^2 - b^2 - c^2)^3*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))}


(* {1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^1, x, 1, (2*ArcTan[(c + (a - b)*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*e)}
{1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2, x, 3, (2*a*ArcTan[(c + (a - b)*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2 - c^2]])/((a^2 - b^2 - c^2)^(3/2)*e) + (c*Cos[d + e*x] - b*Sin[d + e*x])/((a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^3, x, 3, ((2*a^2 + b^2 + c^2)*ArcTan[(c + (a - b)*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2 - c^2]])/((a^2 - b^2 - c^2)^(5/2)*e) + (c*Cos[d + e*x] - b*Sin[d + e*x])/(2*(a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2) + (3*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x]))/(2*(a^2 - b^2 - c^2)^2*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))}
{1/(a + b*Cos[d + e*x] + c*Sin[d + e*x])^4, x, 4, (a*(2*a^2 + 3*(b^2 + c^2))*ArcTan[(c + (a - b)*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2 - c^2]])/((a^2 - b^2 - c^2)^(7/2)*e) + (c*Cos[d + e*x] - b*Sin[d + e*x])/(3*(a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^3) + (5*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x]))/(6*(a^2 - b^2 - c^2)^2*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^2) + (c*(11*a^2 + 4*(b^2 + c^2))*Cos[d + e*x] - b*(11*a^2 + 4*(b^2 + c^2))*Sin[d + e*x])/(6*(a^2 - b^2 - c^2)^3*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x]))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b Cos[d+e x] + c Sin[d+e x])^(n/2)*)


{(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(5/2), x, 7, (796*Sqrt[2 + Sqrt[34]]*EllipticE[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(15*e) + (64*EllipticF[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(Sqrt[2 + Sqrt[34]]*e) - (32*(5*Cos[d + e*x] - 3*Sin[d + e*x])*Sqrt[2 + 3*Cos[d + e*x] + 5*Sin[d + e*x]])/(15*e) - (2*(5*Cos[d + e*x] - 3*Sin[d + e*x])*(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(3/2))/(5*e)}
{(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(3/2), x, 6, (16*Sqrt[2 + Sqrt[34]]*EllipticE[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(3*e) + (20*EllipticF[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(Sqrt[2 + Sqrt[34]]*e) - (2*(5*Cos[d + e*x] - 3*Sin[d + e*x])*Sqrt[2 + 3*Cos[d + e*x] + 5*Sin[d + e*x]])/(3*e)}
{Sqrt[2 + 3*Cos[d + e*x] + 5*Sin[d + e*x]], x, 2, (2*Sqrt[2 + Sqrt[34]]*EllipticE[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/e}
{1/Sqrt[2 + 3*Cos[d + e*x] + 5*Sin[d + e*x]], x, 2, (2*EllipticF[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(Sqrt[2 + Sqrt[34]]*e)}
{(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(-3/2), x, 3, -(Sqrt[2 + Sqrt[34]]*EllipticE[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(15*e) - (5*Cos[d + e*x] - 3*Sin[d + e*x])/(15*e*Sqrt[2 + 3*Cos[d + e*x] + 5*Sin[d + e*x]])}
{(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(-5/2), x, 7, (4*Sqrt[2 + Sqrt[34]]*EllipticE[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(675*e) + EllipticF[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15]/(45*Sqrt[2 + Sqrt[34]]*e) - (5*Cos[d + e*x] - 3*Sin[d + e*x])/(45*e*(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(3/2)) + (4*(5*Cos[d + e*x] - 3*Sin[d + e*x]))/(675*e*Sqrt[2 + 3*Cos[d + e*x] + 5*Sin[d + e*x]])}
{(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(-7/2), x, 8, (-199*Sqrt[2 + Sqrt[34]]*EllipticE[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(101250*e) - (8*EllipticF[(d + e*x - ArcTan[5/3])/2, (2*(17 - Sqrt[34]))/15])/(3375*Sqrt[2 + Sqrt[34]]*e) - (5*Cos[d + e*x] - 3*Sin[d + e*x])/(75*e*(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(5/2)) + (8*(5*Cos[d + e*x] - 3*Sin[d + e*x]))/(3375*e*(2 + 3*Cos[d + e*x] + 5*Sin[d + e*x])^(3/2)) - (199*(5*Cos[d + e*x] - 3*Sin[d + e*x]))/(101250*e*Sqrt[2 + 3*Cos[d + e*x] + 5*Sin[d + e*x]])}


{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(5/2), x, 7, (-16*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x])*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/(15*e) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x])*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))/(5*e) + (2*(23*a^2 + 9*(b^2 + c^2))*EllipticE[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/(15*e*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])]) - (16*a*(a^2 - b^2 - c^2)*EllipticF[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])])/(15*e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])}
{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2), x, 6, (-2*(c*Cos[d + e*x] - b*Sin[d + e*x])*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/(3*e) + (8*a*EllipticE[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/(3*e*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])]) - (2*(a^2 - b^2 - c^2)*EllipticF[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])])/(3*e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])}
{Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]], x, 2, (2*EllipticE[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/(e*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])])}
{1/Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]], x, 2, (2*EllipticF[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])])/(e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])}
{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(-3/2), x, 3, (2*(c*Cos[d + e*x] - b*Sin[d + e*x]))/((a^2 - b^2 - c^2)*e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]]) + (2*EllipticE[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/((a^2 - b^2 - c^2)*e*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])])}
{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(-5/2), x, 7, (2*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(3*(a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2)) + (8*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x]))/(3*(a^2 - b^2 - c^2)^2*e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]]) + (8*a*EllipticE[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/(3*(a^2 - b^2 - c^2)^2*e*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])]) - (2*EllipticF[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])])/(3*(a^2 - b^2 - c^2)*e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])}
{(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(-7/2), x, 8, (2*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(5*(a^2 - b^2 - c^2)*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(5/2)) + (16*(a*c*Cos[d + e*x] - a*b*Sin[d + e*x]))/(15*(a^2 - b^2 - c^2)^2*e*(a + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2)) + (2*(23*a^2 + 9*(b^2 + c^2))*EllipticE[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])/(15*(a^2 - b^2 - c^2)^3*e*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])]) - (16*a*EllipticF[(d + e*x - ArcTan[b, c])/2, (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[d + e*x] + c*Sin[d + e*x])/(a + Sqrt[b^2 + c^2])])/(15*(a^2 - b^2 - c^2)^2*e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]]) + (2*(c*(23*a^2 + 9*(b^2 + c^2))*Cos[d + e*x] - b*(23*a^2 + 9*(b^2 + c^2))*Sin[d + e*x]))/(15*(a^2 - b^2 - c^2)^3*e*Sqrt[a + b*Cos[d + e*x] + c*Sin[d + e*x]])}


{(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(5/2), x, 3, (-320*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(3*e*Sqrt[5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]]) - (16*(3*Cos[d + e*x] - 4*Sin[d + e*x])*Sqrt[5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]])/(3*e) - (2*(3*Cos[d + e*x] - 4*Sin[d + e*x])*(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2))/(5*e)}
{(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2), x, 2, (-40*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(3*e*Sqrt[5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]]) - (2*(3*Cos[d + e*x] - 4*Sin[d + e*x])*Sqrt[5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]])/(3*e)}
{Sqrt[5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]], x, 1, (-2*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(e*Sqrt[5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]])}
{1/Sqrt[5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]], x, 3, (Sqrt[2/5]*ArcTanh[Sin[d + e*x - ArcTan[3/4]]/(Sqrt[2]*Sqrt[1 + Cos[d + e*x - ArcTan[3/4]]])])/e}
{(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(-3/2), x, 4, ArcTanh[Sin[d + e*x - ArcTan[3/4]]/(Sqrt[2]*Sqrt[1 + Cos[d + e*x - ArcTan[3/4]]])]/(10*Sqrt[10]*e) - (3*Cos[d + e*x] - 4*Sin[d + e*x])/(10*e*(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2))}
{(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(-5/2), x, 5, (3*ArcTanh[Sin[d + e*x - ArcTan[3/4]]/(Sqrt[2]*Sqrt[1 + Cos[d + e*x - ArcTan[3/4]]])])/(400*Sqrt[10]*e) - (3*Cos[d + e*x] - 4*Sin[d + e*x])/(20*e*(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(5/2)) - (3*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(400*e*(5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2))}


{(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(7/2), x, 4, (6400*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(7*e*Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]]) - (320*(3*Cos[d + e*x] - 4*Sin[d + e*x])*Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]])/(7*e) + (24*(3*Cos[d + e*x] - 4*Sin[d + e*x])*(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2))/(7*e) - (2*(3*Cos[d + e*x] - 4*Sin[d + e*x])*(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(5/2))/(7*e)}
{(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(5/2), x, 3, (-320*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(3*e*Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]]) + (16*(3*Cos[d + e*x] - 4*Sin[d + e*x])*Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]])/(3*e) - (2*(3*Cos[d + e*x] - 4*Sin[d + e*x])*(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2))/(5*e)}
{(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2), x, 2, (40*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(3*e*Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]]) - (2*(3*Cos[d + e*x] - 4*Sin[d + e*x])*Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]])/(3*e)}
{Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]], x, 1, (-2*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(e*Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]])}
{1/Sqrt[-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x]], x, 3, -((Sqrt[2/5]*ArcTan[Sin[d + e*x - ArcTan[3/4]]/(Sqrt[2]*Sqrt[-1 + Cos[d + e*x - ArcTan[3/4]]])])/e)}
{(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(-3/2), x, 4, ArcTan[Sin[d + e*x - ArcTan[3/4]]/(Sqrt[2]*Sqrt[-1 + Cos[d + e*x - ArcTan[3/4]]])]/(10*Sqrt[10]*e) + (3*Cos[d + e*x] - 4*Sin[d + e*x])/(10*e*(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2))}
{(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(-5/2), x, 5, -((3*ArcTan[Sin[d + e*x - ArcTan[3/4]]/(Sqrt[2]*Sqrt[-1 + Cos[d + e*x - ArcTan[3/4]]])])/(400*Sqrt[10]*e)) + (3*Cos[d + e*x] - 4*Sin[d + e*x])/(20*e*(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(5/2)) - (3*(3*Cos[d + e*x] - 4*Sin[d + e*x]))/(400*e*(-5 + 4*Cos[d + e*x] + 3*Sin[d + e*x])^(3/2))}


{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(7/2), x, 4, (-256*(b^2 + c^2)^(3/2)*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(35*e*Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]]) - (64*(b^2 + c^2)*(c*Cos[d + e*x] - b*Sin[d + e*x])*Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]])/(35*e) - (24*Sqrt[b^2 + c^2]*(c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))/(35*e) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(5/2))/(7*e)}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(5/2), x, 3, (-64*(b^2 + c^2)*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(15*e*Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]]) - (16*Sqrt[b^2 + c^2]*(c*Cos[d + e*x] - b*Sin[d + e*x])*Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]])/(15*e) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x])*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))/(5*e)}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2), x, 2, (-8*Sqrt[b^2 + c^2]*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(3*e*Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]]) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x])*Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]])/(3*e)}
{Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]], x, 1, (-2*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(e*Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]])}
{1/Sqrt[Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]], x, 3, (Sqrt[2]*ArcTanh[((b^2 + c^2)^(1/4)*Sin[d + e*x - ArcTan[b, c]])/(Sqrt[2]*Sqrt[Sqrt[b^2 + c^2] + Sqrt[b^2 + c^2]*Cos[d + e*x - ArcTan[b, c]]])])/((b^2 + c^2)^(1/4)*e)}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-3/2), x, 4, ArcTanh[((b^2 + c^2)^(1/4)*Sin[d + e*x - ArcTan[b, c]])/(Sqrt[2]*Sqrt[Sqrt[b^2 + c^2] + Sqrt[b^2 + c^2]*Cos[d + e*x - ArcTan[b, c]]])]/(2*Sqrt[2]*(b^2 + c^2)^(3/4)*e) - (c*Cos[d + e*x] - b*Sin[d + e*x])/(2*Sqrt[b^2 + c^2]*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))}
{(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-5/2), x, 5, (3*ArcTanh[((b^2 + c^2)^(1/4)*Sin[d + e*x - ArcTan[b, c]])/(Sqrt[2]*Sqrt[Sqrt[b^2 + c^2] + Sqrt[b^2 + c^2]*Cos[d + e*x - ArcTan[b, c]]])])/(16*Sqrt[2]*(b^2 + c^2)^(5/4)*e) - (c*Cos[d + e*x] - b*Sin[d + e*x])/(4*Sqrt[b^2 + c^2]*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(5/2)) - (3*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(16*(b^2 + c^2)*e*(Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))}


{(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(5/2), x, 3, (-64*(b^2 + c^2)*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(15*e*Sqrt[-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]]) + (16*Sqrt[b^2 + c^2]*(c*Cos[d + e*x] - b*Sin[d + e*x])*Sqrt[-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]])/(15*e) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x])*(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))/(5*e)}
{(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2), x, 2, (8*Sqrt[b^2 + c^2]*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(3*e*Sqrt[-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]]) - (2*(c*Cos[d + e*x] - b*Sin[d + e*x])*Sqrt[-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]])/(3*e)}
{Sqrt[-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]], x, 1, (-2*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(e*Sqrt[-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]])}
{1/Sqrt[-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x]], x, 3, -((Sqrt[2]*ArcTan[((b^2 + c^2)^(1/4)*Sin[d + e*x - ArcTan[b, c]])/(Sqrt[2]*Sqrt[-Sqrt[b^2 + c^2] + Sqrt[b^2 + c^2]*Cos[d + e*x - ArcTan[b, c]]])])/((b^2 + c^2)^(1/4)*e))}
{(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-3/2), x, 4, ArcTan[((b^2 + c^2)^(1/4)*Sin[d + e*x - ArcTan[b, c]])/(Sqrt[2]*Sqrt[-Sqrt[b^2 + c^2] + Sqrt[b^2 + c^2]*Cos[d + e*x - ArcTan[b, c]]])]/(2*Sqrt[2]*(b^2 + c^2)^(3/4)*e) + (c*Cos[d + e*x] - b*Sin[d + e*x])/(2*Sqrt[b^2 + c^2]*e*(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))}
{(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(-5/2), x, 5, -((3*ArcTan[((b^2 + c^2)^(1/4)*Sin[d + e*x - ArcTan[b, c]])/(Sqrt[2]*Sqrt[-Sqrt[b^2 + c^2] + Sqrt[b^2 + c^2]*Cos[d + e*x - ArcTan[b, c]]])])/(16*Sqrt[2]*(b^2 + c^2)^(5/4)*e)) + (c*Cos[d + e*x] - b*Sin[d + e*x])/(4*Sqrt[b^2 + c^2]*e*(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(5/2)) - (3*(c*Cos[d + e*x] - b*Sin[d + e*x]))/(16*(b^2 + c^2)*e*(-Sqrt[b^2 + c^2] + b*Cos[d + e*x] + c*Sin[d + e*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a + b Cos[d+e x] + c Sin[d+e x])^n*)


{Sin[x]/(a + b*Cos[x] + c*Sin[x]), x, 4, (c*x)/(b^2 + c^2) - (2*a*c*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*(b^2 + c^2)) - (b*Log[a + b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{Sin[x]/(1 + Cos[x] + Sin[x]), x, 3, x/2 - Log[Cos[x/2] + Sin[x/2]], x/2 - (1/2)*Log[1 + Cos[x] + Sin[x]] - (1/2)*Log[1 + Tan[x/2]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[d+e x]^m (a + b Tan[d+e x] + c Sec[d+e x])^n*)


{Sec[x]^0/(a + b*Tan[x] + c*Sec[x]), x, 5, (a*x)/(a^2 + b^2) + (2*a*c*ArcTanh[(b - (a - c)*Tan[x/2])/Sqrt[a^2 + b^2 - c^2]])/((a^2 + b^2)*Sqrt[a^2 + b^2 - c^2]) + (b*Log[c + a*Cos[x] + b*Sin[x]])/(a^2 + b^2)}
{Sec[x]^1/(a + b*Tan[x] + c*Sec[x]), x, 4, -((2*ArcTanh[(b - (a - c)*Tan[x/2])/Sqrt[a^2 + b^2 - c^2]])/Sqrt[a^2 + b^2 - c^2])}
{Sec[x]^2/(a + b*Tan[x] + c*Sec[x]), x, 10, -((2*a*c*ArcTanh[(b - (a - c)*Tan[x/2])/Sqrt[a^2 + b^2 - c^2]])/((b^2 - c^2)*Sqrt[a^2 + b^2 - c^2])) - Log[1 - Tan[x/2]]/(b + c) - Log[1 + Tan[x/2]]/(b - c) + (b*Log[a + c + 2*b*Tan[x/2] - (a - c)*Tan[x/2]^2])/(b^2 - c^2)}


{(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2)/Sec[d + e*x]^(3/2), x, 7, -((2*(c*Cos[d + e*x] - a*Sin[d + e*x])*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))/(3*e*Sec[d + e*x]^(3/2)*(b + a*Cos[d + e*x] + c*Sin[d + e*x]))) + (8*b*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))/(3*e*Sec[d + e*x]^(3/2)*(b + a*Cos[d + e*x] + c*Sin[d + e*x])*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]) + (2*(a^2 - b^2 + c^2)*EllipticF[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))/(3*e*Sec[d + e*x]^(3/2)*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2)}
{(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(1/2)/Sec[d + e*x]^(1/2), x, 3, (2*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[a + b*Sec[d + e*x] + c*Tan[d + e*x]])/(e*Sqrt[Sec[d + e*x]]*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])}
{Sec[d + e*x]^(1/2)/(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(1/2), x, 3, (2*EllipticF[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[Sec[d + e*x]]*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(e*Sqrt[a + b*Sec[d + e*x] + c*Tan[d + e*x]])}
{Sec[d + e*x]^(3/2)/(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2), x, 4, -((2*Sec[d + e*x]^(3/2)*(c*Cos[d + e*x] - a*Sin[d + e*x])*(b + a*Cos[d + e*x] + c*Sin[d + e*x]))/((a^2 - b^2 + c^2)*e*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))) - (2*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sec[d + e*x]^(3/2)*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2)/((a^2 - b^2 + c^2)*e*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))}
{Sec[d + e*x]^(5/2)/(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2), x, 8, -((2*Sec[d + e*x]^(5/2)*(c*Cos[d + e*x] - a*Sin[d + e*x])*(b + a*Cos[d + e*x] + c*Sin[d + e*x]))/(3*(a^2 - b^2 + c^2)*e*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2))) + (8*Sec[d + e*x]^(5/2)*(b*c*Cos[d + e*x] - a*b*Sin[d + e*x])*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2)/(3*(a^2 - b^2 + c^2)^2*e*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2)) + (8*b*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sec[d + e*x]^(5/2)*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^3)/(3*(a^2 - b^2 + c^2)^2*e*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2)) + (2*EllipticF[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sec[d + e*x]^(5/2)*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(3*(a^2 - b^2 + c^2)*e*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2))}


{Cos[d + e*x]^(3/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2), x, 7, -((2*Cos[d + e*x]^(3/2)*(c*Cos[d + e*x] - a*Sin[d + e*x])*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))/(3*e*(b + a*Cos[d + e*x] + c*Sin[d + e*x]))) + (8*b*Cos[d + e*x]^(3/2)*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))/(3*e*(b + a*Cos[d + e*x] + c*Sin[d + e*x])*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]) + (2*(a^2 - b^2 + c^2)*Cos[d + e*x]^(3/2)*EllipticF[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))/(3*e*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2)}
{Cos[d + e*x]^(1/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(1/2), x, 3, (2*Sqrt[Cos[d + e*x]]*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[a + b*Sec[d + e*x] + c*Tan[d + e*x]])/(e*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])}
{1/(Cos[d + e*x]^(1/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(1/2)), x, 3, (2*EllipticF[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(e*Sqrt[Cos[d + e*x]]*Sqrt[a + b*Sec[d + e*x] + c*Tan[d + e*x]])}
{1/(Cos[d + e*x]^(3/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2)), x, 4, -((2*(c*Cos[d + e*x] - a*Sin[d + e*x])*(b + a*Cos[d + e*x] + c*Sin[d + e*x]))/((a^2 - b^2 + c^2)*e*Cos[d + e*x]^(3/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))) - (2*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2)/((a^2 - b^2 + c^2)*e*Cos[d + e*x]^(3/2)*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(3/2))}
{1/(Cos[d + e*x]^(5/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2)), x, 8, -((2*(c*Cos[d + e*x] - a*Sin[d + e*x])*(b + a*Cos[d + e*x] + c*Sin[d + e*x]))/(3*(a^2 - b^2 + c^2)*e*Cos[d + e*x]^(5/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2))) + (8*(b*c*Cos[d + e*x] - a*b*Sin[d + e*x])*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2)/(3*(a^2 - b^2 + c^2)^2*e*Cos[d + e*x]^(5/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2)) + (8*b*EllipticE[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^3)/(3*(a^2 - b^2 + c^2)^2*e*Cos[d + e*x]^(5/2)*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2)) + (2*EllipticF[(1/2)*(d + e*x - ArcTan[a, c]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + a*Cos[d + e*x] + c*Sin[d + e*x])^2*Sqrt[(b + a*Cos[d + e*x] + c*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(3*(a^2 - b^2 + c^2)*e*Cos[d + e*x]^(5/2)*(a + b*Sec[d + e*x] + c*Tan[d + e*x])^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[d+e x]^m (a + b Cot[d+e x] + c Csc[d+e x])^n*)


{Csc[x]^0/(a + b*Cot[x] + c*Csc[x]), x, 5, (a*x)/(a^2 + b^2) + (2*a*c*ArcTanh[(a - (b - c)*Tan[x/2])/Sqrt[a^2 + b^2 - c^2]])/((a^2 + b^2)*Sqrt[a^2 + b^2 - c^2]) - (b*Log[c + b*Cos[x] + a*Sin[x]])/(a^2 + b^2)}
{Csc[x]^1/(a + b*Cot[x] + c*Csc[x]), x, 4, -((2*ArcTanh[(a - (b - c)*Tan[x/2])/Sqrt[a^2 + b^2 - c^2]])/Sqrt[a^2 + b^2 - c^2])}
{Csc[x]^2/(a + b*Cot[x] + c*Csc[x]), x, 9, -((2*a*c*ArcTanh[(a - (b - c)*Tan[x/2])/Sqrt[a^2 + b^2 - c^2]])/((b^2 - c^2)*Sqrt[a^2 + b^2 - c^2])) + Log[Tan[x/2]]/(b + c) - (b*Log[b + c + 2*a*Tan[x/2] - (b - c)*Tan[x/2]^2])/(b^2 - c^2)}

{Csc[x]^1/(2 + 2*Cot[x] + 3*Csc[x]), x, 4, x + 2*ArcTan[(Cos[x] - Sin[x])/(2 + Cos[x] + Sin[x])]}


{(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(3/2)/Csc[d + e*x]^(3/2), x, 7, (8*b*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])])/(3*e*Csc[d + e*x]^(3/2)*(b + c*Cos[d + e*x] + a*Sin[d + e*x])*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]) + (2*(a^2 - b^2 + c^2)*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*EllipticF[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(3*e*Csc[d + e*x]^(3/2)*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2) - (2*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*(a*Cos[d + e*x] - c*Sin[d + e*x]))/(3*e*Csc[d + e*x]^(3/2)*(b + c*Cos[d + e*x] + a*Sin[d + e*x]))}
{(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(1/2)/Csc[d + e*x]^(1/2), x, 3, (2*Sqrt[a + c*Cot[d + e*x] + b*Csc[d + e*x]]*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])])/(e*Sqrt[Csc[d + e*x]]*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])}
{Csc[d + e*x]^(1/2)/(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(1/2), x, 3, (2*Sqrt[Csc[d + e*x]]*EllipticF[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(e*Sqrt[a + c*Cot[d + e*x] + b*Csc[d + e*x]])}
{Csc[d + e*x]^(3/2)/(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(3/2), x, 4, -((2*Csc[d + e*x]^(3/2)*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2)/((a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])) - (2*Csc[d + e*x]^(3/2)*(b + c*Cos[d + e*x] + a*Sin[d + e*x])*(a*Cos[d + e*x] - c*Sin[d + e*x]))/((a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2))}
{Csc[d + e*x]^(5/2)/(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(5/2), x, 8, (8*b*Csc[d + e*x]^(5/2)*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^3)/(3*(a^2 - b^2 + c^2)^2*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2)*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]) + (2*Csc[d + e*x]^(5/2)*EllipticF[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(3*(a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2)) - (2*Csc[d + e*x]^(5/2)*(b + c*Cos[d + e*x] + a*Sin[d + e*x])*(a*Cos[d + e*x] - c*Sin[d + e*x]))/(3*(a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2)) + (8*Csc[d + e*x]^(5/2)*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2*(a*b*Cos[d + e*x] - b*c*Sin[d + e*x]))/(3*(a^2 - b^2 + c^2)^2*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2))}


{Sin[d + e*x]^(3/2)*(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(3/2), x, 7, (8*b*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sin[d + e*x]^(3/2))/(3*e*(b + c*Cos[d + e*x] + a*Sin[d + e*x])*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]) + (2*(a^2 - b^2 + c^2)*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*EllipticF[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sin[d + e*x]^(3/2)*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(3*e*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2) - (2*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*Sin[d + e*x]^(3/2)*(a*Cos[d + e*x] - c*Sin[d + e*x]))/(3*e*(b + c*Cos[d + e*x] + a*Sin[d + e*x]))}
{Sin[d + e*x]^(1/2)*(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(1/2), x, 3, (2*Sqrt[a + c*Cot[d + e*x] + b*Csc[d + e*x]]*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[Sin[d + e*x]])/(e*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])}
{1/(Sin[d + e*x]^(1/2)*(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(1/2)), x, 3, (2*EllipticF[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(e*Sqrt[a + c*Cot[d + e*x] + b*Csc[d + e*x]]*Sqrt[Sin[d + e*x]])}
{1/(Sin[d + e*x]^(3/2)*(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(3/2)), x, 4, -((2*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2)/((a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*Sin[d + e*x]^(3/2)*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])) - (2*(b + c*Cos[d + e*x] + a*Sin[d + e*x])*(a*Cos[d + e*x] - c*Sin[d + e*x]))/((a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(3/2)*Sin[d + e*x]^(3/2))}
{1/(Sin[d + e*x]^(5/2)*(a + b*Csc[d + e*x] + c*Cot[d + e*x])^(5/2)), x, 8, (8*b*EllipticE[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^3)/(3*(a^2 - b^2 + c^2)^2*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2)*Sin[d + e*x]^(5/2)*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])]) + (2*EllipticF[(1/2)*(d + e*x - ArcTan[c, a]), (2*Sqrt[a^2 + c^2])/(b + Sqrt[a^2 + c^2])]*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2*Sqrt[(b + c*Cos[d + e*x] + a*Sin[d + e*x])/(b + Sqrt[a^2 + c^2])])/(3*(a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2)*Sin[d + e*x]^(5/2)) - (2*(b + c*Cos[d + e*x] + a*Sin[d + e*x])*(a*Cos[d + e*x] - c*Sin[d + e*x]))/(3*(a^2 - b^2 + c^2)*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2)*Sin[d + e*x]^(5/2)) + (8*(b + c*Cos[d + e*x] + a*Sin[d + e*x])^2*(a*b*Cos[d + e*x] - b*c*Sin[d + e*x]))/(3*(a^2 - b^2 + c^2)^2*e*(a + c*Cot[d + e*x] + b*Csc[d + e*x])^(5/2)*Sin[d + e*x]^(5/2))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Trig[c+d x]^2 + b Trig[c+d x]^2)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cos[c+d x]^2 + b Sin[c+d x]^2)^n*)


{1/(Cos[x]^2 + Sin[x]^2), x, 2, x}
{1/(Cos[x]^2 + Sin[x]^2)^2, x, 2, x}
{1/(Cos[x]^2 + Sin[x]^2)^3, x, 2, x}

{1/(Cos[x]^2 - Sin[x]^2), x, 2, (1/2)*ArcTanh[2*Cos[x]*Sin[x]]}
{1/(Cos[x]^2 - Sin[x]^2)^2, x, 2, Tan[x]/(1 - Tan[x]^2)}
{1/(Cos[x]^2 - Sin[x]^2)^3, x, 4, (1/4)*ArcTanh[2*Cos[x]*Sin[x]] + (Sec[x]^2*Tan[x])/(2*(1 - Tan[x]^2)^2)}


{1/(Cos[x]^2 + a^2*Sin[x]^2), x, 2, ArcTan[a*Tan[x]]/a}
{1/(b^2*Cos[x]^2 + Sin[x]^2), x, 2, ArcTan[Tan[x]/b]/b}
{1/(b^2*Cos[x]^2 + a^2*Sin[x]^2), x, 2, ArcTan[(a*Tan[x])/b]/(a*b)}
{1/(4*Cos[1 + 2*x]^2 + 3*Sin[1 + 2*x]^2), x, 2, x/(2*Sqrt[3]) - ArcTan[(Cos[1 + 2*x]*Sin[1 + 2*x])/(3 + 2*Sqrt[3] + Cos[1 + 2*x]^2)]/(4*Sqrt[3])}


{Sin[x]^2/(a*Cos[x]^2 + b*Sin[x]^2), x, 4, -(x/(a - b)) + (Sqrt[a]*ArcTan[(Sqrt[b]*Tan[x])/Sqrt[a]])/((a - b)*Sqrt[b])}
{Cos[x]^2/(a*Cos[x]^2 + b*Sin[x]^2), x, 4, x/(a - b) - (Sqrt[b]*ArcTan[(Sqrt[b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*(a - b))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[c+d x]^2 + b Tan[c+d x]^2)^n*)


{1/(Sec[x]^2 + Tan[x]^2)^1, x, 4, -x + Sqrt[2]*x + Sqrt[2]*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]}
{1/(Sec[x]^2 + Tan[x]^2)^2, x, 6, x - x/Sqrt[2] - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/Sqrt[2] + Tan[x]/(1 + 2*Tan[x]^2)}
{1/(Sec[x]^2 + Tan[x]^2)^3, x, 6, -x + (7*x)/(4*Sqrt[2]) + (7*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)])/(4*Sqrt[2]) + Tan[x]/(2*(1 + 2*Tan[x]^2)^2) - Tan[x]/(4*(1 + 2*Tan[x]^2))}

{1/(Sec[x]^2 - Tan[x]^2)^1, x, 2, x}
{1/(Sec[x]^2 - Tan[x]^2)^2, x, 2, x}
{1/(Sec[x]^2 - Tan[x]^2)^3, x, 2, x}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cot[c+d x]^2 + b Csc[c+d x]^2)^n*)


{1/(Cot[x]^2 + Csc[x]^2)^1, x, 4, -x + Sqrt[2]*x - Sqrt[2]*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]}
{1/(Cot[x]^2 + Csc[x]^2)^2, x, 6, x - x/Sqrt[2] + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/Sqrt[2] - Tan[x]/(2 + Tan[x]^2)}
{1/(Cot[x]^2 + Csc[x]^2)^3, x, 6, -x + (7*x)/(4*Sqrt[2]) - (7*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)])/(4*Sqrt[2]) - Tan[x]^3/(2*(2 + Tan[x]^2)^2) + Tan[x]/(4*(2 + Tan[x]^2))}

{1/(Cot[x]^2 - Csc[x]^2)^1, x, 2, -x}
{1/(Cot[x]^2 - Csc[x]^2)^2, x, 2, x}
{1/(Cot[x]^2 - Csc[x]^2)^3, x, 2, -x}


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b Trig[d+e x]^2 + c Trig[d+e x]^2)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a + b Cos[d+e x]^2 + c Sin[d+e x]^2)^n*)


{1/(a + b*Cos[x]^2 + c*Sin[x]^2), x, 2, ArcTan[(Sqrt[a + c]*Tan[x])/Sqrt[a + b]]/(Sqrt[a + b]*Sqrt[a + c])}
{x/(a + b*Cos[x]^2 + c*Sin[x]^2), x, 9, -((I*x*Log[1 + ((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c])])/(2*Sqrt[a + b]*Sqrt[a + c])) + (I*x*Log[1 + ((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c])])/(2*Sqrt[a + b]*Sqrt[a + c]) - PolyLog[2, -(((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c]))]/(4*Sqrt[a + b]*Sqrt[a + c]) + PolyLog[2, -(((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c]))]/(4*Sqrt[a + b]*Sqrt[a + c])}
{x^2/(a + b*Cos[x]^2 + c*Sin[x]^2), x, 11, -((I*x^2*Log[1 + ((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c])])/(2*Sqrt[a + b]*Sqrt[a + c])) + (I*x^2*Log[1 + ((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c])])/(2*Sqrt[a + b]*Sqrt[a + c]) - (x*PolyLog[2, -(((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c]))])/(2*Sqrt[a + b]*Sqrt[a + c]) + (x*PolyLog[2, -(((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c]))])/(2*Sqrt[a + b]*Sqrt[a + c]) - (I*PolyLog[3, -(((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c]))])/(4*Sqrt[a + b]*Sqrt[a + c]) + (I*PolyLog[3, -(((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c]))])/(4*Sqrt[a + b]*Sqrt[a + c])}
(* {x^3/(a + b*Cos[x]^2 + c*Sin[x]^2), x, 13, -((I*x^3*Log[1 + ((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c])])/(2*Sqrt[a + b]*Sqrt[a + c])) + (I*x^3*Log[1 + ((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c])])/(2*Sqrt[a + b]*Sqrt[a + c]) - (3*x^2*PolyLog[2, -(((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c]))])/(4*Sqrt[a + b]*Sqrt[a + c]) + (3*x^2*PolyLog[2, -(((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c]))])/(4*Sqrt[a + b]*Sqrt[a + c]) - (3*I*x*PolyLog[3, -(((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c]))])/(4*Sqrt[a + b]*Sqrt[a + c]) + (3*I*x*PolyLog[3, -(((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c]))])/(4*Sqrt[a + b]*Sqrt[a + c]) + (3*PolyLog[4, -(((b - c)*E^(2*I*x))/(2*a + b + c - 2*Sqrt[a + b]*Sqrt[a + c]))])/(8*Sqrt[a + b]*Sqrt[a + c]) - (3*PolyLog[4, -(((b - c)*E^(2*I*x))/(2*a + b + c + 2*Sqrt[a + b]*Sqrt[a + c]))])/(8*Sqrt[a + b]*Sqrt[a + c])} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e Sin[d+e x])^m (a + b Sin[d+e x] + c Sin[d+e x]^2)^n*)


(* {(a + b*Sin[d + e*x])*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^3, x, 8, (a*(5*a^6 + 120*a^4*b^2 + 240*a^2*b^4 + 64*b^6)*x)/16 - (b*(512*a^6 + 2789*a^4*b^2 + 1664*a^2*b^4 + 40*b^6)*Cos[d + e*x])/(140*e) - (a*(175*a^6 + 2502*a^4*b^2 + 2248*a^2*b^4 + 80*b^6)*Cos[d + e*x]*Sin[d + e*x])/(560*e) - (b*(337*a^4 + 624*a^2*b^2 + 40*b^4)*Cos[d + e*x]*(b + a*Sin[d + e*x])^2)/(280*e) - ((175*a^4 + 992*a^2*b^2 + 120*b^4)*Cos[d + e*x]*(b + a*Sin[d + e*x])^3)/(840*e) - (b*(113*a^2 + 30*b^2)*Cos[d + e*x]*(b + a*Sin[d + e*x])^4)/(210*e) - ((7*a^2 + 6*b^2)*Cos[d + e*x]*(b + a*Sin[d + e*x])^5)/(42*e) - (b*Cos[d + e*x]*(b + a*Sin[d + e*x])^6)/(7*e)} *)
{(a + b*Sin[d + e*x])*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^2, x, 5, (3*a*(a^4 + 12*a^2*b^2 + 8*b^4)*x)/8 - (b*(32*a^4 + 69*a^2*b^2 + 4*b^4)*Cos[d + e*x])/(10*e) - (a*(15*a^4 + 82*a^2*b^2 + 8*b^4)*Cos[d + e*x]*Sin[d + e*x])/(40*e) - (b*(17*a^2 + 4*b^2)*Cos[d + e*x]*(b + a*Sin[d + e*x])^2)/(20*e) - ((5*a^2 + 4*b^2)*Cos[d + e*x]*(b + a*Sin[d + e*x])^3)/(20*e) - (b*Cos[d + e*x]*(b + a*Sin[d + e*x])^4)/(5*e)}
{(a + b*Sin[d + e*x])*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2), x, 2, (1/2)*a*(a^2 + 4*b^2)*x + ((a^4 - 8*a^2*b^2 - 3*b^4)*Cos[d + e*x])/(3*b*e) + (a*(a^2 - 6*b^2)*Cos[d + e*x]*Sin[d + e*x])/(6*e) - (a^2*Cos[d + e*x]*(a + b*Sin[d + e*x])^2)/(3*b*e)}
{(a + b*Sin[d + e*x])/(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2), x, 3, -(Cos[d + e*x]/(e*(b + a*Sin[d + e*x])))}
{(a + b*Sin[d + e*x])/(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^2, x, 9, (2*a*b*ArcTanh[(a + b*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(5/2)*e) - Cos[d + e*x]/(3*e*(b + a*Sin[d + e*x])^3) + (b*Cos[d + e*x])/(3*(a^2 - b^2)*e*(b + a*Sin[d + e*x])^2) - ((2*a^2 + b^2)*Cos[d + e*x])/(3*(a^2 - b^2)^2*e*(b + a*Sin[d + e*x]))}
(* {(a + b*Sin[d + e*x])/(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^3, x, 9, (a*b*(3*a^2 + 4*b^2)*ArcTanh[(a + b*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(9/2)*e) - Cos[d + e*x]/(5*e*(b + a*Sin[d + e*x])^5) + (b*Cos[d + e*x])/(5*(a^2 - b^2)*e*(b + a*Sin[d + e*x])^4) - ((4*a^2 + 3*b^2)*Cos[d + e*x])/(15*(a^2 - b^2)^2*e*(b + a*Sin[d + e*x])^3) + (b*(29*a^2 + 6*b^2)*Cos[d + e*x])/(30*(a^2 - b^2)^3*e*(b + a*Sin[d + e*x])^2) - ((16*a^4 + 83*a^2*b^2 + 6*b^4)*Cos[d + e*x])/(30*(a^2 - b^2)^4*e*(b + a*Sin[d + e*x]))} *)


{(d + e*Sin[x])/(a + b*Sin[x] + c*Sin[x]^2), x, 7, (Sqrt[2]*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]] + (Sqrt[2]*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]}


(* {(a + b*Sin[d + e*x])*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2), x, 7, -(b*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))/(6*e) - ((32*a^6 + 544*a^4*b^2 + 559*a^2*b^4 + 20*b^6)*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))/(60*e*(b + a*Sin[d + e*x])^5) - ((32*a^4 + 179*a^2*b^2 + 20*b^4)*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))/(120*e*(b + a*Sin[d + e*x])^3) - (b*(79*a^2 + 20*b^2)*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))/(120*e*(b + a*Sin[d + e*x])^2) - ((6*a^2 + 5*b^2)*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))/(30*e*(b + a*Sin[d + e*x])) + (7*a^6*b*(5*a^4 + 20*a^2*b^2 + 8*b^4)*x*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))/(16*(a*b + a^2*Sin[d + e*x])^5) - (a^6*b*(397*a^4 + 718*a^2*b^2 + 40*b^4)*Cos[d + e*x]*Sin[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))/(240*e*(a*b + a^2*Sin[d + e*x])^5)} *)
{(a + b*Sin[d + e*x])*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2), x, 4, -(b*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2))/(4*e) - ((4*a^4 + 28*a^2*b^2 + 3*b^4)*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2))/(6*e*(b + a*Sin[d + e*x])^3) - ((4*a^2 + 3*b^2)*Cos[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2))/(12*e*(b + a*Sin[d + e*x])) + (5*a^4*b*(3*a^2 + 4*b^2)*x*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2))/(8*(a*b + a^2*Sin[d + e*x])^3) - (a^4*b*(29*a^2 + 6*b^2)*Cos[d + e*x]*Sin[d + e*x]*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2))/(24*e*(a*b + a^2*Sin[d + e*x])^3)}
{(a + b*Sin[d + e*x])*Sqrt[b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2], x, 2, -(((a^2 + b^2)*Cos[d + e*x]*Sqrt[b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2])/(e*(b + a*Sin[d + e*x]))) + (3*a^2*b*x*Sqrt[b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2])/(2*(a*b + a^2*Sin[d + e*x])) - (a^2*b*Cos[d + e*x]*Sin[d + e*x]*Sqrt[b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2])/(2*e*(a*b + a^2*Sin[d + e*x]))}
{(a + b*Sin[d + e*x])/Sqrt[b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2], x, 5, (b*x*(b + a*Sin[d + e*x]))/(a*Sqrt[b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2]) - (2*Sqrt[a^2 - b^2]*ArcTanh[(a + b*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2]]*(b + a*Sin[d + e*x]))/(a*e*Sqrt[b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2])}
{(a + b*Sin[d + e*x])/(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2), x, 8, -(Cos[d + e*x]*(b + a*Sin[d + e*x]))/(2*e*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2)) - (ArcTanh[(a + b*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2]]*(a*b + a^2*Sin[d + e*x])^3)/(a^2*(a^2 - b^2)^(3/2)*e*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2)) + (b*Cos[d + e*x]*(a*b + a^2*Sin[d + e*x])^3)/(2*(a^2 - b^2)*e*(a^3*b + a^4*Sin[d + e*x])*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(3/2))}
(* {(a + b*Sin[d + e*x])/(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2), x, 8, -(Cos[d + e*x]*(b + a*Sin[d + e*x]))/(4*e*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2)) + (b*Cos[d + e*x]*(b + a*Sin[d + e*x])^2)/(4*(a^2 - b^2)*e*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2)) + (b*(13*a^2 + 2*b^2)*Cos[d + e*x]*(b + a*Sin[d + e*x])^4)/(8*(a^2 - b^2)^3*e*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2)) - (3*(a^2 + 4*b^2)*ArcTanh[(a + b*Tan[(d + e*x)/2])/Sqrt[a^2 - b^2]]*(a*b + a^2*Sin[d + e*x])^5)/(4*a^4*(a^2 - b^2)^(7/2)*e*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2)) - ((3*a^2 + 2*b^2)*Cos[d + e*x]*(a*b + a^2*Sin[d + e*x])^5)/(8*a*(a^2 - b^2)^2*e*(a^2*b + a^3*Sin[d + e*x])^2*(b^2 + 2*a*b*Sin[d + e*x] + a^2*Sin[d + e*x]^2)^(5/2))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e Cos[d+e x])^m (a + b Cos[d+e x] + c Cos[d+e x]^2)^n*)


{(a + b*Cos[x])/(b^2 + 2*a*b*Cos[x] + a^2*Cos[x]^2), x, 3, Sin[x]/(b + a*Cos[x])}
{(d + e*Cos[x])/(a + b*Cos[x] + c*Cos[x]^2), x, 5, (2*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e Tan[d+e x])^m (a + b Tan[d+e x] + c Tan[d+e x]^2)^n*)


(* {(a + b*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^3, x, 10, -(a*(a^2 + b^2)*(a^4 - 10*a^2*b^2 + 5*b^4)*x) - (b*(a^2 + b^2)*(5*a^4 - 10*a^2*b^2 + b^4)*Log[Cos[d + e*x]])/e + ((a^2 + b^2)*(a^4 - 6*a^2*b^2 + b^4)*(b + a*Tan[d + e*x]))/e - (b*(3*a^2 - b^2)*(a^2 + b^2)*(b + a*Tan[d + e*x])^2)/(2*e) - ((a^4 - b^4)*(b + a*Tan[d + e*x])^3)/(3*e) + (b*(a^2 + b^2)*(b + a*Tan[d + e*x])^4)/(4*e) + ((a^2 + b^2)*(b + a*Tan[d + e*x])^5)/(5*e) + (b*(b + a*Tan[d + e*x])^6)/(6*e)} *)
{(a + b*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^2, x, 7, a*(a^2 - 3*b^2)*(a^2 + b^2)*x + (b*(3*a^2 - b^2)*(a^2 + b^2)*Log[Cos[d + e*x]])/e - (a*(a^4 - b^4)*Tan[d + e*x])/e + (b*(a^2 + b^2)*(b + a*Tan[d + e*x])^2)/(2*e) + ((a^2 + b^2)*(b + a*Tan[d + e*x])^3)/(3*e) + (b*(b + a*Tan[d + e*x])^4)/(4*e)}
{(a + b*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2), x, 3, (-a)*(a^2 + b^2)*x - (b*(a^2 + b^2)*Log[Cos[d + e*x]])/e + (2*a*b^2*Tan[d + e*x])/e + (a^2*(a + b*Tan[d + e*x])^2)/(2*b*e)}
{(a + b*Tan[d + e*x])/(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2), x, 4, -((a*(a^2 - 3*b^2)*x)/(a^2 + b^2)^2) + (b*(3*a^2 - b^2)*Log[b*Cos[d + e*x] + a*Sin[d + e*x]])/((a^2 + b^2)^2*e) - (a^2 - b^2)/((a^2 + b^2)*e*(b + a*Tan[d + e*x]))}
{(a + b*Tan[d + e*x])/(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^2, x, 6, (a*(a^4 - 10*a^2*b^2 + 5*b^4)*x)/(a^2 + b^2)^4 - (b*(5*a^4 - 10*a^2*b^2 + b^4)*Log[b*Cos[d + e*x] + a*Sin[d + e*x]])/((a^2 + b^2)^4*e) - (a^2 - b^2)/(3*(a^2 + b^2)*e*(b + a*Tan[d + e*x])^3) - (b*(3*a^2 - b^2))/(2*(a^2 + b^2)^2*e*(b + a*Tan[d + e*x])^2) + (a^4 - 6*a^2*b^2 + b^4)/((a^2 + b^2)^3*e*(b + a*Tan[d + e*x]))}
(* {(a + b*Tan[d + e*x])/(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^3, x, 10, -((a*(a^6 - 21*a^4*b^2 + 35*a^2*b^4 - 7*b^6)*x)/(a^2 + b^2)^6) + (b*(7*a^6 - 35*a^4*b^2 + 21*a^2*b^4 - b^6)*Log[Cos[d + e*x]])/((a^2 + b^2)^6*e) + (b*(7*a^6 - 35*a^4*b^2 + 21*a^2*b^4 - b^6)*Log[b + a*Tan[d + e*x]])/((a^2 + b^2)^6*e) - (a^2 - b^2)/(5*(a^2 + b^2)*e*(b + a*Tan[d + e*x])^5) - (b*(3*a^2 - b^2))/(4*(a^2 + b^2)^2*e*(b + a*Tan[d + e*x])^4) + (a^4 - 6*a^2*b^2 + b^4)/(3*(a^2 + b^2)^3*e*(b + a*Tan[d + e*x])^3) + (b*(5*a^4 - 10*a^2*b^2 + b^4))/(2*(a^2 + b^2)^4*e*(b + a*Tan[d + e*x])^2) - (a^6 - 15*a^4*b^2 + 15*a^2*b^4 - b^6)/((a^2 + b^2)^5*e*(b + a*Tan[d + e*x]))} *)


(* {(a + b*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2), x, 9, (b*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))/(5*e) - ((a^2 + b^2)*(a^4 - 6*a^2*b^2 + b^4)*Log[Cos[d + e*x]]*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))/(e*(b + a*Tan[d + e*x])^5) + (b*(a^2 + b^2)*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))/(3*e*(b + a*Tan[d + e*x])^2) + ((a^2 + b^2)*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))/(4*e*(b + a*Tan[d + e*x])) + (4*a^6*b*(a^4 - b^4)*x*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))/(a*b + a^2*Tan[d + e*x])^5 - (a*(a^4 - b^4)*(a^2*b + a^3*Tan[d + e*x])^2*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))/(2*e*(a*b + a^2*Tan[d + e*x])^5) - (b*(3*a^2 - b^2)*(a^2 + b^2)*(a^5*b + a^6*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))/(e*(a*b + a^2*Tan[d + e*x])^5)} *)
{(a + b*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2), x, 6, (b*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2))/(3*e) + ((a^4 - b^4)*Log[Cos[d + e*x]]*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2))/(e*(b + a*Tan[d + e*x])^3) + ((a^2 + b^2)*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2))/(2*e*(b + a*Tan[d + e*x])) - (2*a^4*b*(a^2 + b^2)*x*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2))/(a*b + a^2*Tan[d + e*x])^3 + (a^4*b*(a^2 + b^2)*Tan[d + e*x]*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2))/(e*(a*b + a^2*Tan[d + e*x])^3)}
{(a + b*Tan[d + e*x])*Sqrt[b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2], x, 3, -(((a^2 + b^2)*Log[Cos[d + e*x]]*Sqrt[b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2])/(e*(b + a*Tan[d + e*x]))) + (a^2*b*Tan[d + e*x]*Sqrt[b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2])/(e*(a*b + a^2*Tan[d + e*x]))}
{(a + b*Tan[d + e*x])/Sqrt[b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2], x, 3, ((a^2 - b^2)*Log[b*Cos[d + e*x] + a*Sin[d + e*x]]*(b + a*Tan[d + e*x]))/((a^2 + b^2)*e*Sqrt[b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2]) + (2*b*x*(a*b + a^2*Tan[d + e*x]))/((a^2 + b^2)*Sqrt[b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2])}
{(a + b*Tan[d + e*x])/(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2), x, 5, -(((a^2 - b^2)*(b + a*Tan[d + e*x]))/(2*(a^2 + b^2)*e*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2))) - ((a^4 - 6*a^2*b^2 + b^4)*Log[b*Cos[d + e*x] + a*Sin[d + e*x]]*(b + a*Tan[d + e*x])^3)/((a^2 + b^2)^3*e*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2)) - (4*b*(a^2 - b^2)*x*(a*b + a^2*Tan[d + e*x])^3)/(a^2*(a^2 + b^2)^3*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2)) - (b*(3*a^2 - b^2)*(a*b + a^2*Tan[d + e*x])^3)/((a^2 + b^2)^2*e*(a^3*b + a^4*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(3/2))}
(* {(a + b*Tan[d + e*x])/(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2), x, 9, -((a^2 - b^2)*(b + a*Tan[d + e*x]))/(4*(a^2 + b^2)*e*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2)) - (b*(3*a^2 - b^2)*(b + a*Tan[d + e*x])^2)/(3*(a^2 + b^2)^2*e*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2)) + ((a^4 - 6*a^2*b^2 + b^4)*(b + a*Tan[d + e*x])^3)/(2*(a^2 + b^2)^3*e*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2)) + ((a^6 - 15*a^4*b^2 + 15*a^2*b^4 - b^6)*Log[Cos[d + e*x]]*(b + a*Tan[d + e*x])^5)/((a^2 + b^2)^5*e*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2)) + ((a^6 - 15*a^4*b^2 + 15*a^2*b^4 - b^6)*Log[b + a*Tan[d + e*x]]*(b + a*Tan[d + e*x])^5)/((a^2 + b^2)^5*e*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2)) + (2*b*(3*a^4 - 10*a^2*b^2 + 3*b^4)*x*(a*b + a^2*Tan[d + e*x])^5)/(a^4*(a^2 + b^2)^5*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2)) + (b*(5*a^4 - 10*a^2*b^2 + b^4)*(a*b + a^2*Tan[d + e*x])^5)/((a^2 + b^2)^4*e*(a^5*b + a^6*Tan[d + e*x])*(b^2 + 2*a*b*Tan[d + e*x] + a^2*Tan[d + e*x]^2)^(5/2))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e Sec[d+e x])^m (a + b Sec[d+e x] + c Sec[d+e x]^2)^n*)


(* {(a + b*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^3, x, 11, a*b^6*x + (a^2*b*(487*a^4 + 1620*a^2*b^2 + 348*b^4)*ArcTanh[Sin[d + e*x]])/(240*e) + (b*(64*a^6 + 1065*a^4*b^2 + 1446*a^2*b^4 + 120*b^6)*ArcTanh[Sin[d + e*x]])/(120*e) + (a*(32*a^6 + 776*a^4*b^2 + 1473*a^2*b^4 + 234*b^6)*Tan[d + e*x])/(60*e) + (a^2*b*(487*a^4 + 1620*a^2*b^2 + 348*b^4)*Sec[d + e*x]*Tan[d + e*x])/(240*e) + ((32*a^4 + 321*a^2*b^2 + 114*b^4)*(a*b + a^2*Sec[d + e*x])^2*Tan[d + e*x])/(120*a*e) + (b*(109*a^2 + 74*b^2)*(a*b + a^2*Sec[d + e*x])^3*Tan[d + e*x])/(120*a^2*e) + ((6*a^2 + 11*b^2)*(a*b + a^2*Sec[d + e*x])^4*Tan[d + e*x])/(30*a^3*e) + (b*(a*b + a^2*Sec[d + e*x])^5*Tan[d + e*x])/(6*a^4*e)} *)
{(a + b*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^2, x, 8, a*b^4*x + (b*(19*a^4 + 56*a^2*b^2 + 8*b^4)*ArcTanh[Sin[d + e*x]])/(8*e) + (a*(4*a^4 + 50*a^2*b^2 + 19*b^4)*Tan[d + e*x])/(6*e) + (a^2*b*(41*a^2 + 26*b^2)*Sec[d + e*x]*Tan[d + e*x])/(24*e) + ((4*a^2 + 7*b^2)*(a*b + a^2*Sec[d + e*x])^2*Tan[d + e*x])/(12*a*e) + (b*(a*b + a^2*Sec[d + e*x])^3*Tan[d + e*x])/(4*a^2*e)}
{(a + b*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^1, x, 5, a*b^2*x + (b*(5*a^2 + 2*b^2)*ArcTanh[Sin[d + e*x]])/(2*e) + (a*(a^2 + 2*b^2)*Tan[d + e*x])/e + (a^2*b*Sec[d + e*x]*Tan[d + e*x])/(2*e)}
{(a + b*Sec[d + e*x])/(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^1, x, 6, (a*x)/b^2 - (2*Sqrt[a - b]*Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]])/(b^2*e) - (a^2*Tan[d + e*x])/(b*e*(a*b + a^2*Sec[d + e*x]))}
{(a + b*Sec[d + e*x])/(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^2, x, 8, (a*x)/b^4 - ((a^2 - 2*b^2)*(2*a^4 - a^2*b^2 + b^4)*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]])/((a - b)^(5/2)*b^4*(a + b)^(5/2)*e) - (a*(3*a^2 - 5*b^2)*Tan[d + e*x])/(6*b^2*(a^2 - b^2)*e*(b + a*Sec[d + e*x])^2) - (a*(6*a^4 - 11*a^2*b^2 + 11*b^4)*Tan[d + e*x])/(6*b^3*(a^2 - b^2)^2*e*(b + a*Sec[d + e*x])) - (a^4*Tan[d + e*x])/(3*b*e*(a*b + a^2*Sec[d + e*x])^3)}
(* {(a + b*Sec[d + e*x])/(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^3, x, 8, (a*x)/b^6 - ((8*a^10 - 36*a^8*b^2 + 63*a^6*b^4 - 55*a^4*b^6 - 8*b^10)*ArcTan[(Sqrt[a^2 - b^2]*Tan[(1/2)*(d + e*x)])/(a + b)])/(4*b^6*(a^2 - b^2)^(9/2)*e) - (a^6*Tan[d + e*x])/(5*b*e*(a*b + a^2*Sec[d + e*x])^5) - (a^5*(5*a^2 - 9*b^2)*Tan[d + e*x])/(20*b^2*(a^2 - b^2)*e*(a*b + a^2*Sec[d + e*x])^4) - (a^4*(20*a^4 - 39*a^2*b^2 + 47*b^4)*Tan[d + e*x])/(60*b^3*(a^2 - b^2)^2*e*(a*b + a^2*Sec[d + e*x])^3) - (a^3*(60*a^6 - 175*a^4*b^2 + 129*a^2*b^4 - 154*b^6)*Tan[d + e*x])/(120*b^4*(a^2 - b^2)^3*e*(a*b + a^2*Sec[d + e*x])^2) - (a^6*(120*a^8 - 460*a^6*b^2 + 649*a^4*b^4 - 163*a^2*b^6 + 274*b^8)*Tan[d + e*x])/(120*b^5*(a^2 - b^2)^4*e*(a^5*b + a^6*Sec[d + e*x]))} *)


(* {(a + b*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2), x, 10, (b^2*(187*a^4 + 523*a^2*b^2 + 60*b^4)*ArcTanh[Sin[d + e*x]]*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2))/(60*e*(b + a*Sec[d + e*x])^5) + (a^6*b^5*x*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2))/(a*b + a^2*Sec[d + e*x])^5 + (a^7*(45*a^4 + 451*a^2*b^2 + 154*b^4)*ArcTanh[Sin[d + e*x]]*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2))/(120*e*(a*b + a^2*Sec[d + e*x])^5) + (a^6*b*(116*a^4 + 457*a^2*b^2 + 107*b^4)*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)*Tan[d + e*x])/(30*e*(a*b + a^2*Sec[d + e*x])^5) + (a^7*(45*a^4 + 451*a^2*b^2 + 154*b^4)*Sec[d + e*x]*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)*Tan[d + e*x])/(120*e*(a*b + a^2*Sec[d + e*x])^5) + (a^2*b*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)*Tan[d + e*x])/(5*e*(a*b + a^2*Sec[d + e*x])) + ((5*a^2 + 9*b^2)*(a^2*b + a^3*Sec[d + e*x])^3*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)*Tan[d + e*x])/(20*e*(a*b + a^2*Sec[d + e*x])^5) + (b*(71*a^2 + 47*b^2)*(a^3*b + a^4*Sec[d + e*x])^2*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)*Tan[d + e*x])/(60*e*(a*b + a^2*Sec[d + e*x])^5)} *)
{(a + b*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2), x, 7, ((a^4 + 9*a^2*b^2 + 2*b^4)*ArcTanh[Sin[d + e*x]]*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2))/(2*e*(b + a*Sec[d + e*x])^3) + (a^4*b^3*x*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2))/(a*b + a^2*Sec[d + e*x])^3 + (a^4*b*(11*a^2 + 8*b^2)*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2)*Tan[d + e*x])/(3*e*(a*b + a^2*Sec[d + e*x])^3) + (a^5*(3*a^2 + 5*b^2)*Sec[d + e*x]*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2)*Tan[d + e*x])/(6*e*(a*b + a^2*Sec[d + e*x])^3) + (b*(a^2*b + a^3*Sec[d + e*x])^2*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2)*Tan[d + e*x])/(3*e*(a*b + a^2*Sec[d + e*x])^3)}
{(a + b*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(1/2), x, 5, ((a^2 + b^2)*ArcTanh[Sin[d + e*x]]*Sqrt[b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2])/(e*(b + a*Sec[d + e*x])) + (a^2*b*x*Sqrt[b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2])/(a*b + a^2*Sec[d + e*x]) + (a^2*b*Sqrt[b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2]*Tan[d + e*x])/(e*(a*b + a^2*Sec[d + e*x]))}
{(a + b*Sec[d + e*x])/(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(1/2), x, 5, -((2*Sqrt[a - b]*Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]]*(b + a*Sec[d + e*x]))/(b*e*Sqrt[b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2])) + (x*(a*b + a^2*Sec[d + e*x]))/(b*Sqrt[b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2])}
{(a + b*Sec[d + e*x])/(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2), x, 7, -(((2*a^4 - 3*a^2*b^2 + 2*b^4)*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]]*(b + a*Sec[d + e*x])^3)/((a - b)^(3/2)*b^3*(a + b)^(3/2)*e*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2))) + (x*(a*b + a^2*Sec[d + e*x])^3)/(a^2*b^3*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2)) - ((a*b + a^2*Sec[d + e*x])*Tan[d + e*x])/(2*b*e*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2)) - ((2*a^2 - 3*b^2)*(a*b + a^2*Sec[d + e*x])^3*Tan[d + e*x])/(2*b^2*(a^2 - b^2)*e*(a^2*b + a^3*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(3/2))}
(* {(a + b*Sec[d + e*x])/(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2), x, 7, -(((8*a^8 - 28*a^6*b^2 + 35*a^4*b^4 - 8*a^2*b^6 + 8*b^8)*ArcTan[(Sqrt[a^2 - b^2]*Tan[(1/2)*(d + e*x)])/(a + b)]*(b + a*Sec[d + e*x])^5)/(4*b^5*(a^2 - b^2)^(7/2)*e*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2))) + (x*(a*b + a^2*Sec[d + e*x])^5)/(a^4*b^5*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)) - ((a*b + a^2*Sec[d + e*x])*Tan[d + e*x])/(4*b*e*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)) - ((4*a^2 - 7*b^2)*(a*b + a^2*Sec[d + e*x])^2*Tan[d + e*x])/(12*a*b^2*(a^2 - b^2)*e*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)) - ((12*a^4 - 23*a^2*b^2 + 26*b^4)*(a*b + a^2*Sec[d + e*x])^5*Tan[d + e*x])/(24*b^3*(a^2 - b^2)^2*e*(a^2*b + a^3*Sec[d + e*x])^2*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2)) - ((24*a^6 - 68*a^4*b^2 + 49*a^2*b^4 - 50*b^6)*(a*b + a^2*Sec[d + e*x])^5*Tan[d + e*x])/(24*b^4*(a^2 - b^2)^3*e*(a^4*b + a^5*Sec[d + e*x])*(b^2 + 2*a*b*Sec[d + e*x] + a^2*Sec[d + e*x]^2)^(5/2))} *)


(* ::Section::Closed:: *)
(*Integrands of the form (A + B Trig[x] + C Trig[x]) (b Trig[x] + c Trig[x])^n*)


{(Cos[x] - I*Sin[x])/(Cos[x] + I*Sin[x]), x, 1, (1/2)*I*(Cos[x] - I*Sin[x])^2}
{(Cos[x] + I*Sin[x])/(Cos[x] - I*Sin[x]), x, 1, -(I/(2*(Cos[x] - I*Sin[x])^2))}
{(Cos[x] - Sin[x])/(Cos[x] + Sin[x]), x, 1, Log[Cos[x] + Sin[x]]}


{(B*Cos[x] + C*Sin[x])/(b*Cos[x] + c*Sin[x]), x, 1, ((b*B + c*C)*x)/(b^2 + c^2) + ((B*c - b*C)*Log[b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(B*Cos[x] + C*Sin[x])/(b*Cos[x] + c*Sin[x])^2, x, 3, -(((b*B + c*C)*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/(b^2 + c^2)^(3/2)) - (B*c - b*C)/((b^2 + c^2)*(b*Cos[x] + c*Sin[x]))}
{(B*Cos[x] + C*Sin[x])/(b*Cos[x] + c*Sin[x])^3, x, 3, -((B*c - b*C)/(2*(b^2 + c^2)*(b*Cos[x] + c*Sin[x])^2)) + ((b*B + c*C)*Sin[x])/(b*(b^2 + c^2)*(b*Cos[x] + c*Sin[x]))}


{(A + B*Cos[x] + C*Sin[x])/(b*Cos[x] + c*Sin[x]), x, 3, ((b*B + c*C)*x)/(b^2 + c^2) - (A*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/Sqrt[b^2 + c^2] + ((B*c - b*C)*Log[b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(A + B*Cos[x] + C*Sin[x])/(b*Cos[x] + c*Sin[x])^2, x, 3, -(((b*B + c*C)*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/(b^2 + c^2)^(3/2)) - (B*c - b*C + A*c*Cos[x] - A*b*Sin[x])/((b^2 + c^2)*(b*Cos[x] + c*Sin[x]))}
{(A + B*Cos[x] + C*Sin[x])/(b*Cos[x] + c*Sin[x])^3, x, 4, -((A*ArcTanh[(c*Cos[x] - b*Sin[x])/Sqrt[b^2 + c^2]])/(2*(b^2 + c^2)^(3/2))) - (B*c - b*C + A*c*Cos[x] - A*b*Sin[x])/(2*(b^2 + c^2)*(b*Cos[x] + c*Sin[x])^2) - (c*(b*B + c*C)*Cos[x] - b*(b*B + c*C)*Sin[x])/((b^2 + c^2)^2*(b*Cos[x] + c*Sin[x]))}


(* ::Section::Closed:: *)
(*Integrands of the form (A + B Cos[d+e x] + C Sin[d+e x]) (a + b Cos[d+e x] + c Sin[d+e x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Cos[d+e x]) (a + b Cos[d+e x] + c Sin[d+e x])^n*)


{(A + B*Cos[x])/(a + b*Cos[x] + c*Sin[x])^1, x, 4, (b*B*x)/(b^2 + c^2) - (2*(a*b*B - A*(b^2 + c^2))*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*(b^2 + c^2)) + (B*c*Log[a + b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(A + B*Cos[x])/(a + b*Cos[x] + c*Sin[x])^2, x, 4, (2*(a*A - b*B)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(3/2) + (B*c + A*c*Cos[x] - (A*b - a*B)*Sin[x])/((a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x]))}
{(A + B*Cos[x])/(a + b*Cos[x] + c*Sin[x])^3, x, 5, ((2*a^2*A - 3*a*b*B + A*(b^2 + c^2))*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(5/2) + (B*c + A*c*Cos[x] - (A*b - a*B)*Sin[x])/(2*(a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x])^2) + (a*B*c + (3*a*A - 2*b*B)*c*Cos[x] - (3*a*A*b - a^2*B - 2*b^2*B)*Sin[x])/(2*(a^2 - b^2 - c^2)^2*(a + b*Cos[x] + c*Sin[x]))}


{(A + B*Cos[x])/(a + b*Cos[x] + I*b*Sin[x]), x, 1, ((2*a*A - b*B)*x)/(2*a^2) + (I*B*Cos[x])/(2*a) + (I*(2*a*A*b - a^2*B - b^2*B)*Log[a + b*Cos[x] + I*b*Sin[x]])/(2*a^2*b) + (B*Sin[x])/(2*a)}
{(A + B*Cos[x])/(a + b*Cos[x] - I*b*Sin[x]), x, 1, ((2*a*A - b*B)*x)/(2*a^2) - (I*B*Cos[x])/(2*a) - (I*(2*a*A*b - a^2*B - b^2*B)*Log[a + b*Cos[x] - I*b*Sin[x]])/(2*a^2*b) + (B*Sin[x])/(2*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + C Sin[d+e x]) (a + b Cos[d+e x] + c Sin[d+e x])^n*)


{(A + C*Sin[x])/(a + b*Cos[x] + c*Sin[x])^1, x, 4, (c*C*x)/(b^2 + c^2) + (2*(A*(b^2 + c^2) - a*c*C)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*(b^2 + c^2)) - (b*C*Log[a + b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(A + C*Sin[x])/(a + b*Cos[x] + c*Sin[x])^2, x, 4, (2*(a*A - c*C)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(3/2) - (b*C - (A*c - a*C)*Cos[x] + A*b*Sin[x])/((a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x]))}
{(A + C*Sin[x])/(a + b*Cos[x] + c*Sin[x])^3, x, 5, ((2*a^2*A + A*(b^2 + c^2) - 3*a*c*C)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(5/2) - (b*C - (A*c - a*C)*Cos[x] + A*b*Sin[x])/(2*(a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x])^2) - (a*b*C - (3*a*A*c - a^2*C - 2*c^2*C)*Cos[x] + b*(3*a*A - 2*c*C)*Sin[x])/(2*(a^2 - b^2 - c^2)^2*(a + b*Cos[x] + c*Sin[x]))}


{(A + C*Sin[x])/(a + b*Cos[x] + I*b*Sin[x]), x, 1, ((2*a*A - I*b*C)*x)/(2*a^2) - (C*Cos[x])/(2*a) + ((2*I*a*A*b - a^2*C + b^2*C)*Log[a + b*Cos[x] + I*b*Sin[x]])/(2*a^2*b) + (I*C*Sin[x])/(2*a)}
{(A + C*Sin[x])/(a + b*Cos[x] - I*b*Sin[x]), x, 1, ((2*a*A + I*b*C)*x)/(2*a^2) - (C*Cos[x])/(2*a) - ((2*I*a*A*b + a^2*C - b^2*C)*Log[a + b*Cos[x] - I*b*Sin[x]])/(2*a^2*b) - (I*C*Sin[x])/(2*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (B Cos[d+e x] + C Sin[d+e x]) (a + b Cos[d+e x] + c Sin[d+e x])^n*)


{(B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + c*Sin[x]), x, 4, ((b*B + c*C)*x)/(b^2 + c^2) - (2*a*(b*B + c*C)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*(b^2 + c^2)) + ((B*c - b*C)*Log[a + b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + c*Sin[x])^2, x, 4, -((2*(b*B + c*C)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(3/2)) + (B*c - b*C - a*C*Cos[x] + a*B*Sin[x])/((a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x]))}
{(B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + c*Sin[x])^3, x, 5, -((3*a*(b*B + c*C)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(5/2)) + (B*c - b*C - a*C*Cos[x] + a*B*Sin[x])/(2*(a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x])^2) + (a*(B*c - b*C) - (2*b*B*c + (a^2 + 2*c^2)*C)*Cos[x] + (a^2*B + 2*b*(b*B + c*C))*Sin[x])/(2*(a^2 - b^2 - c^2)^2*(a + b*Cos[x] + c*Sin[x]))}


{(B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + I*b*Sin[x]), x, 1, -((b*(B + I*C)*x)/(2*a^2)) - ((I*b^2*(B + I*C) + a^2*(I*B + C))*Log[a + b*Cos[x] + I*b*Sin[x]])/(2*a^2*b) + ((I*B - C)*(Cos[x] - I*Sin[x]))/(2*a)}
{(B*Cos[x] + C*Sin[x])/(a + b*Cos[x] - I*b*Sin[x]), x, 1, -((b*(B - I*C)*x)/(2*a^2)) + ((I*a^2*(B + I*C) + b^2*(I*B + C))*Log[a + b*Cos[x] - I*b*Sin[x]])/(2*a^2*b) - ((I*B + C)*(Cos[x] + I*Sin[x]))/(2*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Cos[d+e x] + C Sin[d+e x]) (a + b Cos[d+e x] + c Sin[d+e x])^n*)


{(A + B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + c*Sin[x]), x, 4, ((b*B + c*C)*x)/(b^2 + c^2) + (2*(A*(b^2 + c^2) - a*(b*B + c*C))*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(Sqrt[a^2 - b^2 - c^2]*(b^2 + c^2)) + ((B*c - b*C)*Log[a + b*Cos[x] + c*Sin[x]])/(b^2 + c^2)}
{(A + B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + c*Sin[x])^2, x, 4, (2*(a*A - b*B - c*C)*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(3/2) + (B*c - b*C + (A*c - a*C)*Cos[x] - (A*b - a*B)*Sin[x])/((a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x]))}
{(A + B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + c*Sin[x])^3, x, 5, ((2*a^2*A + A*(b^2 + c^2) - 3*a*(b*B + c*C))*ArcTan[(c + (a - b)*Tan[x/2])/Sqrt[a^2 - b^2 - c^2]])/(a^2 - b^2 - c^2)^(5/2) + (B*c - b*C + (A*c - a*C)*Cos[x] - (A*b - a*B)*Sin[x])/(2*(a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x])^2) + (a*(B*c - b*C) + (3*a*A*c - a^2*C - 2*c*(b*B + c*C))*Cos[x] - (3*a*A*b - a^2*B - 2*b*(b*B + c*C))*Sin[x])/(2*(a^2 - b^2 - c^2)^2*(a + b*Cos[x] + c*Sin[x]))}


{(A + B*Cos[x] + C*Sin[x])/(a + b*Cos[x] + I*b*Sin[x]), x, 1, ((2*a*A - b*(B + I*C))*x)/(2*a^2) + (I*(2*a*A*b - a^2*(B - I*C) - b^2*(B + I*C))*Log[a + b*Cos[x] + I*b*Sin[x]])/(2*a^2*b) + ((I*B - C)*(Cos[x] - I*Sin[x]))/(2*a)}
{(A + B*Cos[x] + C*Sin[x])/(a + b*Cos[x] - I*b*Sin[x]), x, 1, ((2*a*A - b*B + I*b*C)*x)/(2*a^2) - (I*(2*a*A*b - b^2*(B - I*C) - a^2*(B + I*C))*Log[a + b*Cos[x] - I*b*Sin[x]])/(2*a^2*b) - ((I*B + C)*(Cos[x] + I*Sin[x]))/(2*a)}


{(b^2 + c^2 + a*b*Cos[x] + a*c*Sin[x])/(a + b*Cos[x] + c*Sin[x])^2, x, 1, -((c*Cos[x] - b*Sin[x])/(a + b*Cos[x] + c*Sin[x])), -((c*(a^2 - b^2 - c^2)*Cos[x] - b*(a^2 - b^2 - c^2)*Sin[x])/((a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x])))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Cos[d+e x] + C Sin[d+e x]) (a + b Cos[d+e x] + c Sin[d+e x])^(n/2)*)


{(d + b*e*Cos[x] + c*e*Sin[x])*(a + b*Cos[x] + c*Sin[x])^(5/2), x, 8, (2*(161*a^2*d + 63*(b^2 + c^2)*d + 15*a^3*e + 145*a*(b^2 + c^2)*e)*EllipticE[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[x] + c*Sin[x]])/(105*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])]) - (2*(a^2 - b^2 - c^2)*(56*a*d + 15*a^2*e + 25*(b^2 + c^2)*e)*EllipticF[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])])/(105*Sqrt[a + b*Cos[x] + c*Sin[x]]) - (2/7)*(a + b*Cos[x] + c*Sin[x])^(5/2)*(c*e*Cos[x] - b*e*Sin[x]) - (2/35)*(a + b*Cos[x] + c*Sin[x])^(3/2)*(c*(7*d + 5*a*e)*Cos[x] - b*(7*d + 5*a*e)*Sin[x]) - (2/105)*Sqrt[a + b*Cos[x] + c*Sin[x]]*(c*(56*a*d + 15*a^2*e + 25*(b^2 + c^2)*e)*Cos[x] - b*(56*a*d + 15*a^2*e + 25*(b^2 + c^2)*e)*Sin[x])}
{(d + b*e*Cos[x] + c*e*Sin[x])*(a + b*Cos[x] + c*Sin[x])^(3/2), x, 7, (2*(20*a*d + 3*a^2*e + 9*(b^2 + c^2)*e)*EllipticE[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[x] + c*Sin[x]])/(15*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])]) - (2*(a^2 - b^2 - c^2)*(5*d + 3*a*e)*EllipticF[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])])/(15*Sqrt[a + b*Cos[x] + c*Sin[x]]) - (2/5)*(a + b*Cos[x] + c*Sin[x])^(3/2)*(c*e*Cos[x] - b*e*Sin[x]) - (2/15)*Sqrt[a + b*Cos[x] + c*Sin[x]]*(c*(5*d + 3*a*e)*Cos[x] - b*(5*d + 3*a*e)*Sin[x])}
{(d + b*e*Cos[x] + c*e*Sin[x])*(a + b*Cos[x] + c*Sin[x])^(1/2), x, 6, (2*(3*d + a*e)*EllipticE[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[x] + c*Sin[x]])/(3*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])]) - (2*(a^2 - b^2 - c^2)*e*EllipticF[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])])/(3*Sqrt[a + b*Cos[x] + c*Sin[x]]) - (2/3)*Sqrt[a + b*Cos[x] + c*Sin[x]]*(c*e*Cos[x] - b*e*Sin[x])}
{(d + b*e*Cos[x] + c*e*Sin[x])/(a + b*Cos[x] + c*Sin[x])^(1/2), x, 5, (2*e*EllipticE[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[x] + c*Sin[x]])/Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])] + (2*(d - a*e)*EllipticF[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])])/Sqrt[a + b*Cos[x] + c*Sin[x]]}
{(d + b*e*Cos[x] + c*e*Sin[x])/(a + b*Cos[x] + c*Sin[x])^(3/2), x, 6, (2*(d - a*e)*EllipticE[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[x] + c*Sin[x]])/((a^2 - b^2 - c^2)*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])]) + (2*e*EllipticF[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])])/Sqrt[a + b*Cos[x] + c*Sin[x]] + (2*(c*(d - a*e)*Cos[x] - b*(d - a*e)*Sin[x]))/((a^2 - b^2 - c^2)*Sqrt[a + b*Cos[x] + c*Sin[x]])}
{(d + b*e*Cos[x] + c*e*Sin[x])/(a + b*Cos[x] + c*Sin[x])^(5/2), x, 7, (2*(4*a*d - a^2*e - 3*(b^2 + c^2)*e)*EllipticE[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[a + b*Cos[x] + c*Sin[x]])/(3*(a^2 - b^2 - c^2)^2*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])]) - (2*(d - a*e)*EllipticF[(1/2)*(x - ArcTan[b, c]), (2*Sqrt[b^2 + c^2])/(a + Sqrt[b^2 + c^2])]*Sqrt[(a + b*Cos[x] + c*Sin[x])/(a + Sqrt[b^2 + c^2])])/(3*(a^2 - b^2 - c^2)*Sqrt[a + b*Cos[x] + c*Sin[x]]) + (2*(c*(d - a*e)*Cos[x] - b*(d - a*e)*Sin[x]))/(3*(a^2 - b^2 - c^2)*(a + b*Cos[x] + c*Sin[x])^(3/2)) + (2*(c*(4*a*d - a^2*e - 3*(b^2 + c^2)*e)*Cos[x] - b*(4*a*d - a^2*e - 3*(b^2 + c^2)*e)*Sin[x]))/(3*(a^2 - b^2 - c^2)^2*Sqrt[a + b*Cos[x] + c*Sin[x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A + B Cos[d+e x] + C Sin[d+e x]) (a + c Sin[d+e x])^n*)


{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + c*Sin[d + e*x]), x, 7, (C*x)/c + (2*(A*c - a*C)*ArcTan[(c + a*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - c^2]])/(c*Sqrt[a^2 - c^2]*e) + (B*Log[a + c*Sin[d + e*x]])/(c*e)}
{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + c*Sin[d + e*x])^2, x, 8, (2*(a*A - c*C)*ArcTan[(c + a*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - c^2]])/((a^2 - c^2)^(3/2)*e) - B/(c*e*(a + c*Sin[d + e*x])) + ((A*c - a*C)*Cos[d + e*x])/((a^2 - c^2)*e*(a + c*Sin[d + e*x]))}
{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + c*Sin[d + e*x])^3, x, 9, ((2*a^2*A + A*c^2 - 3*a*c*C)*ArcTan[(c + a*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - c^2]])/((a^2 - c^2)^(5/2)*e) - B/(2*c*e*(a + c*Sin[d + e*x])^2) + ((A*c - a*C)*Cos[d + e*x])/(2*(a^2 - c^2)*e*(a + c*Sin[d + e*x])^2) + ((3*a*A*c - a^2*C - 2*c^2*C)*Cos[d + e*x])/(2*(a^2 - c^2)^2*e*(a + c*Sin[d + e*x]))}
{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + c*Sin[d + e*x])^4, x, 10, ((2*a^3*A + 3*a*A*c^2 - 4*a^2*c*C - c^3*C)*ArcTan[(c + a*Tan[(1/2)*(d + e*x)])/Sqrt[a^2 - c^2]])/((a^2 - c^2)^(7/2)*e) - B/(3*c*e*(a + c*Sin[d + e*x])^3) + ((A*c - a*C)*Cos[d + e*x])/(3*(a^2 - c^2)*e*(a + c*Sin[d + e*x])^3) + ((5*a*A*c - 2*a^2*C - 3*c^2*C)*Cos[d + e*x])/(6*(a^2 - c^2)^2*e*(a + c*Sin[d + e*x])^2) + ((11*a^2*A*c + 4*A*c^3 - 2*a^3*C - 13*a*c^2*C)*Cos[d + e*x])/(6*(a^2 - c^2)^3*e*(a + c*Sin[d + e*x]))}


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b Trig[c+d x] Trig[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b Trig[c+d x] Trig[c+d x])^n*)


{(a + b*Cos[c + d*x]*Sin[c + d*x])^m, x, 4, -((AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Sin[2*c + 2*d*x]), (b*(1 - Sin[2*c + 2*d*x]))/(2*a + b)]*Cos[2*c + 2*d*x]*(a + (1/2)*b*Sin[2*c + 2*d*x])^m)/(((2*a + b*Sin[2*c + 2*d*x])/(2*a + b))^m*(Sqrt[2]*d*Sqrt[1 + Sin[2*c + 2*d*x]])))}

{(a + b*Cos[c + d*x]*Sin[c + d*x])^3, x, 3, (1/8)*a*(8*a^2 + 3*b^2)*x - (b*(16*a^2 + b^2)*Cos[2*c + 2*d*x])/(24*d) - (5*a*b^2*Cos[2*c + 2*d*x]*Sin[2*c + 2*d*x])/(48*d) - (b*Cos[2*c + 2*d*x]*(2*a + b*Sin[2*c + 2*d*x])^2)/(48*d)}
{(a + b*Cos[c + d*x]*Sin[c + d*x])^2, x, 2, (1/8)*(8*a^2 + b^2)*x - (a*b*Cos[2*c + 2*d*x])/(2*d) - (b^2*Cos[2*c + 2*d*x]*Sin[2*c + 2*d*x])/(16*d)}
{(a + b*Cos[c + d*x]*Sin[c + d*x])^1, x, 3, a*x + (b*Sin[c + d*x]^2)/(2*d)}
{1/(a + b*Cos[c + d*x]*Sin[c + d*x])^1, x, 4, (2*ArcTan[(b + 2*a*Tan[c + d*x])/Sqrt[4*a^2 - b^2]])/(Sqrt[4*a^2 - b^2]*d)}
{1/(a + b*Cos[c + d*x]*Sin[c + d*x])^2, x, 6, (8*a*ArcTan[(b + 2*a*Tan[c + d*x])/Sqrt[4*a^2 - b^2]])/((4*a^2 - b^2)^(3/2)*d) + (2*b*Cos[2*c + 2*d*x])/((4*a^2 - b^2)*d*(2*a + b*Sin[2*c + 2*d*x]))}
{1/(a + b*Cos[c + d*x]*Sin[c + d*x])^3, x, 7, (4*(8*a^2 + b^2)*ArcTan[(b + 2*a*Tan[c + d*x])/Sqrt[4*a^2 - b^2]])/((4*a^2 - b^2)^(5/2)*d) + (2*b*Cos[2*c + 2*d*x])/((4*a^2 - b^2)*d*(2*a + b*Sin[2*c + 2*d*x])^2) + (12*a*b*Cos[2*c + 2*d*x])/((4*a^2 - b^2)^2*d*(2*a + b*Sin[2*c + 2*d*x]))}


{(a + b*Cos[c + d*x]*Sin[c + d*x])^(5/2), x, 8, -((2*Sqrt[2]*a*b*Cos[2*c + 2*d*x]*Sqrt[2*a + b*Sin[2*c + 2*d*x]])/(15*d)) - (b*Cos[2*c + 2*d*x]*(2*a + b*Sin[2*c + 2*d*x])^(3/2))/(20*Sqrt[2]*d) + ((92*a^2 + 9*b^2)*EllipticE[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[2*a + b*Sin[2*c + 2*d*x]])/(60*Sqrt[2]*d*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)]) - (2*Sqrt[2]*a*(4*a^2 - b^2)*EllipticF[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)])/(15*d*Sqrt[2*a + b*Sin[2*c + 2*d*x]])}
{(a + b*Cos[c + d*x]*Sin[c + d*x])^(3/2), x, 7, -((b*Cos[2*c + 2*d*x]*Sqrt[2*a + b*Sin[2*c + 2*d*x]])/(6*Sqrt[2]*d)) + (2*Sqrt[2]*a*EllipticE[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[2*a + b*Sin[2*c + 2*d*x]])/(3*d*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)]) - ((4*a^2 - b^2)*EllipticF[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)])/(6*Sqrt[2]*d*Sqrt[2*a + b*Sin[2*c + 2*d*x]])}
{(a + b*Cos[c + d*x]*Sin[c + d*x])^(1/2), x, 3, (EllipticE[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[2*a + b*Sin[2*c + 2*d*x]])/(Sqrt[2]*d*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)])}
{1/(a + b*Cos[c + d*x]*Sin[c + d*x])^(1/2), x, 3, (Sqrt[2]*EllipticF[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)])/(d*Sqrt[2*a + b*Sin[2*c + 2*d*x]])}
{1/(a + b*Cos[c + d*x]*Sin[c + d*x])^(3/2), x, 5, (2*Sqrt[2]*b*Cos[2*c + 2*d*x])/((4*a^2 - b^2)*d*Sqrt[2*a + b*Sin[2*c + 2*d*x]]) + (2*Sqrt[2]*EllipticE[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[2*a + b*Sin[2*c + 2*d*x]])/((4*a^2 - b^2)*d*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)])}
{1/(a + b*Cos[c + d*x]*Sin[c + d*x])^(5/2), x, 8, (4*Sqrt[2]*b*Cos[2*c + 2*d*x])/(3*(4*a^2 - b^2)*d*(2*a + b*Sin[2*c + 2*d*x])^(3/2)) + (32*Sqrt[2]*a*b*Cos[2*c + 2*d*x])/(3*(4*a^2 - b^2)^2*d*Sqrt[2*a + b*Sin[2*c + 2*d*x]]) + (32*Sqrt[2]*a*EllipticE[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[2*a + b*Sin[2*c + 2*d*x]])/(3*(4*a^2 - b^2)^2*d*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)]) - (4*Sqrt[2]*EllipticF[c - Pi/4 + d*x, (2*b)/(2*a + b)]*Sqrt[(2*a + b*Sin[2*c + 2*d*x])/(2*a + b)])/(3*(4*a^2 - b^2)*d*Sqrt[2*a + b*Sin[2*c + 2*d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a + b Trig[c+d x] Trig[c+d x])^n*)


{x^3/(a + b*Sin[x]*Cos[x]), x, 13, -((I*x^3*Log[1 - (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2]) + (I*x^3*Log[1 - (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2] - (3*x^2*PolyLog[2, (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/(2*Sqrt[4*a^2 - b^2]) + (3*x^2*PolyLog[2, (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/(2*Sqrt[4*a^2 - b^2]) - (3*I*x*PolyLog[3, (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/(2*Sqrt[4*a^2 - b^2]) + (3*I*x*PolyLog[3, (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/(2*Sqrt[4*a^2 - b^2]) + (3*PolyLog[4, (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/(4*Sqrt[4*a^2 - b^2]) - (3*PolyLog[4, (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/(4*Sqrt[4*a^2 - b^2])}
{x^2/(a + b*Sin[x]*Cos[x]), x, 11, -((I*x^2*Log[1 - (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2]) + (I*x^2*Log[1 - (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2] - (x*PolyLog[2, (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2] + (x*PolyLog[2, (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2] - (I*PolyLog[3, (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/(2*Sqrt[4*a^2 - b^2]) + (I*PolyLog[3, (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/(2*Sqrt[4*a^2 - b^2])}
{x^1/(a + b*Sin[x]*Cos[x]), x, 9, -((I*x*Log[1 - (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2]) + (I*x*Log[1 - (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])])/Sqrt[4*a^2 - b^2] - PolyLog[2, (I*b*E^(2*I*x))/(2*a - Sqrt[4*a^2 - b^2])]/(2*Sqrt[4*a^2 - b^2]) + PolyLog[2, (I*b*E^(2*I*x))/(2*a + Sqrt[4*a^2 - b^2])]/(2*Sqrt[4*a^2 - b^2])}
{1/(x^1*(a + b*Sin[x]*Cos[x])), x, 1, Unintegrable[1/(x*(a + (1/2)*b*Sin[2*x])), x]}


{((b*x)^(2 - n)*Sin[a*x]^n)/(a*c*x*Cos[a*x] - c*Sin[a*x])^2, x, 1, (b*(b*x)^(1 - n)*Sin[a*x]^(-1 + n))/(a^2*(a*c^2*x*Cos[a*x] - c^2*Sin[a*x])) + (b^2*(1 - n)*Unintegrable[Sin[a*x]^(-2 + n)/(b*x)^n, x])/(a^2*c^2)}
{((b*x)^(2 - n)*Cos[a*x]^n)/(c*Cos[a*x] + a*c*x*Sin[a*x])^2, x, 1, -((b*(b*x)^(1 - n)*Cos[a*x]^(-1 + n))/(a^2*(c^2*Cos[a*x] + a*c^2*x*Sin[a*x]))) + (b^2*(1 - n)*Unintegrable[Cos[a*x]^(-2 + n)/(b*x)^n, x])/(a^2*c^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (b x)^m Trig[a x]^n (c Trig[a x]+d x Trig[a x])^p*)


{Sin[a*x]^6/(x^4*(a*x*Cos[a*x] - Sin[a*x])^2), x, 15, a^2/x + (a*Cos[a*x]*Sin[a*x])/x^2 + Sin[a*x]^2/x^3 - (10*a^2*Sin[a*x]^2)/x + (Cos[a*x]*Sin[a*x]^3)/(a*x^4) - (8*a*Cos[a*x]*Sin[a*x]^3)/(3*x^2) + Sin[a*x]^4/(a^2*x^5) - (4*Sin[a*x]^4)/(3*x^3) + (32*a^2*Sin[a*x]^4)/(3*x) + Sin[a*x]^5/(a^2*x^5*(a*x*Cos[a*x] - Sin[a*x])) - (2/3)*a^3*SinIntegral[2*a*x] + (16/3)*a^3*SinIntegral[4*a*x]}
{Sin[a*x]^5/(x^3*(a*x*Cos[a*x] - Sin[a*x])^2), x, 11, (a*Cos[a*x])/x + Sin[a*x]/x^2 + (Cos[a*x]*Sin[a*x]^2)/(a*x^3) - (9*a*Cos[a*x]*Sin[a*x]^2)/(2*x) + Sin[a*x]^3/(a^2*x^4) - (3*Sin[a*x]^3)/(2*x^2) + Sin[a*x]^4/(a^2*x^4*(a*x*Cos[a*x] - Sin[a*x])) - (1/8)*a^2*SinIntegral[a*x] + (27/8)*a^2*SinIntegral[3*a*x]}
{Sin[a*x]^4/(x^2*(a*x*Cos[a*x] - Sin[a*x])^2), x, 6, 1/x + (Cos[a*x]*Sin[a*x])/(a*x^2) + Sin[a*x]^2/(a^2*x^3) - (2*Sin[a*x]^2)/x + Sin[a*x]^3/(a^2*x^3*(a*x*Cos[a*x] - Sin[a*x])) + 2*a*SinIntegral[2*a*x]}
{Sin[a*x]^3/(x^1*(a*x*Cos[a*x] - Sin[a*x])^2), x, 4, Cos[a*x]/(a*x) + Sin[a*x]/(a^2*x^2) + Sin[a*x]^2/(a^2*x^2*(a*x*Cos[a*x] - Sin[a*x])) + SinIntegral[a*x]}
{Sin[a*x]^2/(x^0*(a*x*Cos[a*x] - Sin[a*x])^2), x, 1, 1/(a^2*x) + Sin[a*x]/(a^2*x*(a*x*Cos[a*x] - Sin[a*x]))}
{x^1*Sin[a*x]^1/(a*x*Cos[a*x] - Sin[a*x])^2, x, 1, 1/(a^2*(a*x*Cos[a*x] - Sin[a*x]))}
{x^2*Sin[a*x]^0/(a*x*Cos[a*x] - Sin[a*x])^2, x, 3, -(Cot[a*x]/a^3) + (x*Csc[a*x])/(a^2*(a*x*Cos[a*x] - Sin[a*x]))}
{x^3*Csc[a*x]^1/(a*x*Cos[a*x] - Sin[a*x])^2, x, 7, -((2*x*ArcTanh[E^(I*a*x)])/a^3) - Csc[a*x]/a^4 - (x*Cot[a*x]*Csc[a*x])/a^3 + (I*PolyLog[2, -E^(I*a*x)])/a^4 - (I*PolyLog[2, E^(I*a*x)])/a^4 + (x^2*Csc[a*x]^2)/(a^2*(a*x*Cos[a*x] - Sin[a*x]))}
{x^4*Csc[a*x]^2/(a*x*Cos[a*x] - Sin[a*x])^2, x, 9, -((2*I*x^2)/a^3) - Cot[a*x]/a^5 - (2*x^2*Cot[a*x])/a^3 - (x*Csc[a*x]^2)/a^4 - (x^2*Cot[a*x]*Csc[a*x]^2)/a^3 + (4*x*Log[1 - E^(2*I*a*x)])/a^4 - (2*I*PolyLog[2, E^(2*I*a*x)])/a^5 + (x^3*Csc[a*x]^3)/(a^2*(a*x*Cos[a*x] - Sin[a*x]))}


{Cos[a*x]^6/(x^4*(Cos[a*x] + a*x*Sin[a*x])^2), x, 15, a^2/x + Cos[a*x]^2/x^3 - (10*a^2*Cos[a*x]^2)/x + Cos[a*x]^4/(a^2*x^5) - (4*Cos[a*x]^4)/(3*x^3) + (32*a^2*Cos[a*x]^4)/(3*x) - (a*Cos[a*x]*Sin[a*x])/x^2 - (Cos[a*x]^3*Sin[a*x])/(a*x^4) + (8*a*Cos[a*x]^3*Sin[a*x])/(3*x^2) - Cos[a*x]^5/(a^2*x^5*(Cos[a*x] + a*x*Sin[a*x])) + (2/3)*a^3*SinIntegral[2*a*x] + (16/3)*a^3*SinIntegral[4*a*x]}
{Cos[a*x]^5/(x^3*(Cos[a*x] + a*x*Sin[a*x])^2), x, 11, Cos[a*x]/x^2 + Cos[a*x]^3/(a^2*x^4) - (3*Cos[a*x]^3)/(2*x^2) - (1/8)*a^2*CosIntegral[a*x] - (27/8)*a^2*CosIntegral[3*a*x] - (a*Sin[a*x])/x - (Cos[a*x]^2*Sin[a*x])/(a*x^3) + (9*a*Cos[a*x]^2*Sin[a*x])/(2*x) - Cos[a*x]^4/(a^2*x^4*(Cos[a*x] + a*x*Sin[a*x]))}
{Cos[a*x]^4/(x^2*(Cos[a*x] + a*x*Sin[a*x])^2), x, 6, 1/x + Cos[a*x]^2/(a^2*x^3) - (2*Cos[a*x]^2)/x - (Cos[a*x]*Sin[a*x])/(a*x^2) - Cos[a*x]^3/(a^2*x^3*(Cos[a*x] + a*x*Sin[a*x])) - 2*a*SinIntegral[2*a*x]}
{Cos[a*x]^3/(x^1*(Cos[a*x] + a*x*Sin[a*x])^2), x, 4, Cos[a*x]/(a^2*x^2) + CosIntegral[a*x] - Sin[a*x]/(a*x) - Cos[a*x]^2/(a^2*x^2*(Cos[a*x] + a*x*Sin[a*x]))}
{Cos[a*x]^2/(x^0*(Cos[a*x] + a*x*Sin[a*x])^2), x, 1, 1/(a^2*x) - Cos[a*x]/(a^2*x*(Cos[a*x] + a*x*Sin[a*x]))}
{x^1*Cos[a*x]^1/(Cos[a*x] + a*x*Sin[a*x])^2, x, 1, -(1/(a^2*(Cos[a*x] + a*x*Sin[a*x])))}
{x^2*Cos[a*x]^0/(Cos[a*x] + a*x*Sin[a*x])^2, x, 3, -((x*Sec[a*x])/(a^2*(Cos[a*x] + a*x*Sin[a*x]))) + Tan[a*x]/a^3}
{x^3*Sec[a*x]^1/(Cos[a*x] + a*x*Sin[a*x])^2, x, 7, -((2*I*x*ArcTan[E^(I*a*x)])/a^3) + (I*PolyLog[2, (-I)*E^(I*a*x)])/a^4 - (I*PolyLog[2, I*E^(I*a*x)])/a^4 - Sec[a*x]/a^4 - (x^2*Sec[a*x]^2)/(a^2*(Cos[a*x] + a*x*Sin[a*x])) + (x*Sec[a*x]*Tan[a*x])/a^3}
{x^4*Sec[a*x]^2/(Cos[a*x] + a*x*Sin[a*x])^2, x, 9, -((2*I*x^2)/a^3) + (4*x*Log[1 + E^(2*I*a*x)])/a^4 - (2*I*PolyLog[2, -E^(2*I*a*x)])/a^5 - (x*Sec[a*x]^2)/a^4 - (x^3*Sec[a*x]^3)/(a^2*(Cos[a*x] + a*x*Sin[a*x])) + Tan[a*x]/a^5 + (2*x^2*Tan[a*x])/a^3 + (x^2*Sec[a*x]^2*Tan[a*x])/a^3}


(* ::Section::Closed:: *)
(*Integrands of the form u (c Tan[a+b x] Tan[2 (a+b x)])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[2 (a+b x)]^m (c Tan[a+b x] Tan[2 (a+b x)])^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sec[2*(a + b*x)]^4*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 5, (-2*c*Tan[2*a + 2*b*x])/(5*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (c*Sec[2*a + 2*b*x]^3*Tan[2*a + 2*b*x])/(7*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) - (4*Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(35*b) - (6*(-c + c*Sec[2*a + 2*b*x])^(3/2)*Tan[2*a + 2*b*x])/(35*b*c)}
{Sec[2*(a + b*x)]^3*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 4, (7*c*Tan[2*a + 2*b*x])/(15*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (2*Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(15*b) + ((-c + c*Sec[2*a + 2*b*x])^(3/2)*Tan[2*a + 2*b*x])/(5*b*c)}
{Sec[2*(a + b*x)]^2*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 3, -(c*Tan[2*a + 2*b*x])/(3*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(3*b)}
{Sec[2*(a + b*x)]^1*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 2, (c*Tan[2*a + 2*b*x])/(b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Sec[2*(a + b*x)]^0*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 3, -((Sqrt[c]*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/b)}
{Cos[2*(a + b*x)]^1*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 4, (Sqrt[c]*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(2*b) - (c*Sin[2*a + 2*b*x])/(2*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Cos[2*(a + b*x)]^2*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 5, (-3*Sqrt[c]*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(8*b) + (3*c*Sin[2*a + 2*b*x])/(8*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) - (c*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(4*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Cos[2*(a + b*x)]^3*Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 6, (5*Sqrt[c]*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(16*b) - (5*c*Sin[2*a + 2*b*x])/(16*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (5*c*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(24*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) - (c*Cos[2*a + 2*b*x]^2*Sin[2*a + 2*b*x])/(6*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}


{Sec[2*(a + b*x)]^4*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 7, (34*c^2*Tan[2*a + 2*b*x])/(45*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) - (17*c^2*Sec[2*a + 2*b*x]^3*Tan[2*a + 2*b*x])/(63*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (c^2*Sec[2*a + 2*b*x]^4*Tan[2*a + 2*b*x])/(9*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (68*c*Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(315*b) + (34*(-c + c*Sec[2*a + 2*b*x])^(3/2)*Tan[2*a + 2*b*x])/(105*b)}
{Sec[2*(a + b*x)]^3*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 5, (-76*c^2*Tan[2*a + 2*b*x])/(105*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (19*c*Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(105*b) + (2*(-c + c*Sec[2*a + 2*b*x])^(3/2)*Tan[2*a + 2*b*x])/(35*b) + ((-c + c*Sec[2*a + 2*b*x])^(5/2)*Tan[2*a + 2*b*x])/(7*b*c)}
{Sec[2*(a + b*x)]^2*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 4, (4*c^2*Tan[2*a + 2*b*x])/(5*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) - (c*Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(5*b) + ((-c + c*Sec[2*a + 2*b*x])^(3/2)*Tan[2*a + 2*b*x])/(5*b)}
{Sec[2*(a + b*x)]^1*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 3, (-4*c^2*Tan[2*a + 2*b*x])/(3*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (c*Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(3*b)}
{Sec[2*(a + b*x)]^0*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 5, (c^(3/2)*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/b + (c^2*Tan[2*a + 2*b*x])/(b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Cos[2*(a + b*x)]^1*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 6, (-3*c^(3/2)*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(2*b) + (c^2*Sin[2*a + 2*b*x])/(2*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Cos[2*(a + b*x)]^2*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 6, (7*c^(3/2)*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(8*b) - (7*c^2*Sin[2*a + 2*b*x])/(8*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (c^2*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(4*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Cos[2*(a + b*x)]^3*(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 7, (-11*c^(3/2)*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(16*b) + (11*c^2*Sin[2*a + 2*b*x])/(16*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) - (11*c^2*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(24*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (c^2*Cos[2*a + 2*b*x]^2*Sin[2*a + 2*b*x])/(6*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sec[2*(a + b*x)]^4/Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 6, -(ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(Sqrt[2]*b*Sqrt[c])) + (14*Tan[2*a + 2*b*x])/(15*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (Sec[2*a + 2*b*x]^2*Tan[2*a + 2*b*x])/(5*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(15*b*c)}
{Sec[2*(a + b*x)]^3/Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 5, -(ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(Sqrt[2]*b*Sqrt[c])) + (2*Tan[2*a + 2*b*x])/(3*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(3*b*c)}
{Sec[2*(a + b*x)]^2/Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 4, -(ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(Sqrt[2]*b*Sqrt[c])) + Tan[2*a + 2*b*x]/(b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Sec[2*(a + b*x)]^1/Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 3, -(ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(Sqrt[2]*b*Sqrt[c]))}
{Sec[2*(a + b*x)]^0/Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 6, ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]]/(b*Sqrt[c]) - ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(Sqrt[2]*b*Sqrt[c])}
{Cos[2*(a + b*x)]^1/Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 7, ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]]/(2*b*Sqrt[c]) - ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(Sqrt[2]*b*Sqrt[c]) + Sin[2*a + 2*b*x]/(2*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Cos[2*(a + b*x)]^2/Sqrt[c*Tan[a + b*x]*Tan[2*(a + b*x)]], x, 8, (7*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(8*b*Sqrt[c]) - ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(Sqrt[2]*b*Sqrt[c]) + Sin[2*a + 2*b*x]/(8*b*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(4*b*Sqrt[-c + c*Sec[2*a + 2*b*x]])}


{Sec[2*(a + b*x)]^4/(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 6, (-11*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])])/(4*Sqrt[2]*b*c^(3/2)) - (Sec[2*a + 2*b*x]^2*Tan[2*a + 2*b*x])/(4*b*(-c + c*Sec[2*a + 2*b*x])^(3/2)) + (13*Tan[2*a + 2*b*x])/(6*b*c*Sqrt[-c + c*Sec[2*a + 2*b*x]]) + (7*Sqrt[-c + c*Sec[2*a + 2*b*x]]*Tan[2*a + 2*b*x])/(12*b*c^2)}
{Sec[2*(a + b*x)]^3/(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 5, (-7*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])])/(4*Sqrt[2]*b*c^(3/2)) - Tan[2*a + 2*b*x]/(4*b*(-c + c*Sec[2*a + 2*b*x])^(3/2)) + Tan[2*a + 2*b*x]/(b*c*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Sec[2*(a + b*x)]^2/(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 4, (-3*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])])/(4*Sqrt[2]*b*c^(3/2)) - Tan[2*a + 2*b*x]/(4*b*(-c + c*Sec[2*a + 2*b*x])^(3/2))}
{Sec[2*(a + b*x)]^1/(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 4, ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])]/(4*Sqrt[2]*b*c^(3/2)) - Tan[2*a + 2*b*x]/(4*b*(-c + c*Sec[2*a + 2*b*x])^(3/2))}
{Sec[2*(a + b*x)]^0/(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 7, -(ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]]/(b*c^(3/2))) + (5*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])])/(4*Sqrt[2]*b*c^(3/2)) - Tan[2*a + 2*b*x]/(4*b*(-c + c*Sec[2*a + 2*b*x])^(3/2))}
{Cos[2*(a + b*x)]^1/(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 8, (-3*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(2*b*c^(3/2)) + (9*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])])/(4*Sqrt[2]*b*c^(3/2)) - Sin[2*a + 2*b*x]/(4*b*(-c + c*Sec[2*a + 2*b*x])^(3/2)) - (3*Sin[2*a + 2*b*x])/(4*b*c*Sqrt[-c + c*Sec[2*a + 2*b*x]])}
{Cos[2*(a + b*x)]^2/(c*Tan[a + b*x]*Tan[2*(a + b*x)])^(3/2), x, 9, (-19*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/Sqrt[-c + c*Sec[2*a + 2*b*x]]])/(8*b*c^(3/2)) + (13*ArcTanh[(Sqrt[c]*Tan[2*a + 2*b*x])/(Sqrt[2]*Sqrt[-c + c*Sec[2*a + 2*b*x]])])/(4*Sqrt[2]*b*c^(3/2)) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(4*b*(-c + c*Sec[2*a + 2*b*x])^(3/2)) - (7*Sin[2*a + 2*b*x])/(8*b*c*Sqrt[-c + c*Sec[2*a + 2*b*x]]) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(2*b*c*Sqrt[-c + c*Sec[2*a + 2*b*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form u Sin[2 x]^(p/2)*)


{Cot[x]*Csc[x]/Sqrt[Sin[2*x]], x, 3, -((2*Cos[x]*Cot[x])/(3*Sqrt[Sin[2*x]]))}


{(Csc[x]^2*Sec[x])/(Sqrt[Sin[2*x]]*(-2 + Tan[x])), x, 6, Cos[x]/(2*Sqrt[Sin[2*x]]) + (Cos[x]*Cot[x])/(3*Sqrt[Sin[2*x]]) - (5*ArcTanh[Sqrt[Tan[x]]/Sqrt[2]]*Sin[x])/(2*Sqrt[2]*Sqrt[Sin[2*x]]*Sqrt[Tan[x]])}


{(Cos[x]^2*Sin[x])/((Sin[x]^2 - Sin[2*x])*Sin[2*x]^(5/2)), x, 6, (Cos[x]^4*Sin[x])/(3*Sin[2*x]^(5/2)) + (Cos[x]^3*Sin[x]^2)/(2*Sin[2*x]^(5/2)) - (5*ArcTanh[Sqrt[Tan[x]]/Sqrt[2]]*Sin[x]^5)/(2*Sqrt[2]*Sin[2*x]^(5/2)*Tan[x]^(5/2))}


{(Cos[x]^3*Cos[2*x])/((Sin[x]^2 - Sin[2*x])*Sin[2*x]^(5/2)), x, 6, Cos[x]^5/(5*Sin[2*x]^(5/2)) + (Cos[x]^4*Sin[x])/(6*Sin[2*x]^(5/2)) - (3*Cos[x]^3*Sin[x]^2)/(4*Sin[2*x]^(5/2)) + (3*ArcTanh[Sqrt[Tan[x]]/Sqrt[2]]*Sin[x]^5)/(4*Sqrt[2]*Sin[2*x]^(5/2)*Tan[x]^(5/2))}


(* ::Section::Closed:: *)
(*Products of functions of a trig function and its derivative*)


{(a Cos[c+d x]+b Sec[c+d x] Tan[c+d x])*(a*Sin[c + d*x] + b*Sec[c + d*x])^n, x, 1, (b*Sec[c + d*x] + a*Sin[c + d*x])^(1 + n)/(d*(1 + n))}

{(a Cos[c+d x]+b Sec[c+d x] Tan[c+d x])*(a*Sin[c + d*x] + b*Sec[c + d*x])^3, x, 1, (b*Sec[c + d*x] + a*Sin[c + d*x])^4/(4*d)}
{(a Cos[c+d x]+b Sec[c+d x] Tan[c+d x])*(a*Sin[c + d*x] + b*Sec[c + d*x])^2, x, 1, (b*Sec[c + d*x] + a*Sin[c + d*x])^3/(3*d)}
{(a Cos[c+d x]+b Sec[c+d x] Tan[c+d x])*(a*Sin[c + d*x] + b*Sec[c + d*x])^1, x, 1, (b*Sec[c + d*x] + a*Sin[c + d*x])^2/(2*d)}
{(a Cos[c+d x]+b Sec[c+d x] Tan[c+d x])/(a*Sin[c + d*x] + b*Sec[c + d*x])^1, x, 1, Log[b*Sec[c + d*x] + a*Sin[c + d*x]]/d}
{(a Cos[c+d x]+b Sec[c+d x] Tan[c+d x])/(a*Sin[c + d*x] + b*Sec[c + d*x])^2, x, 1, -(1/(d*(b*Sec[c + d*x] + a*Sin[c + d*x])))}
{(a Cos[c+d x]+b Sec[c+d x] Tan[c+d x])/(a*Sin[c + d*x] + b*Sec[c + d*x])^3, x, 1, -(1/(2*d*(b*Sec[c + d*x] + a*Sin[c + d*x])^2))}


{Sin[a + b*x]*F[c, d, Cos[a + b*x], r, s], x, 1, CannotIntegrate[F[c, d, Cos[a + b*x], r, s]*Sin[a + b*x], x]}
{Cos[a + b*x]*F[c, d, Sin[a + b*x], r, s], x, 1, CannotIntegrate[Cos[a + b*x]*F[c, d, Sin[a + b*x], r, s], x]}
{Sec[a + b*x]^2*F[c, d, Tan[a + b*x], r, s], x, 1, CannotIntegrate[F[c, d, Tan[a + b*x], r, s]*Sec[a + b*x]^2, x]}
{Csc[a + b*x]^2*F[c, d, Cot[a + b*x], r, s], x, 1, CannotIntegrate[Csc[a + b*x]^2*F[c, d, Cot[a + b*x], r, s], x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Cos[a+b x]] Sin[a+b x]^n when n odd*)


{Sin[x]/(a + b*Cos[x]), x, 2, -(Log[a + b*Cos[x]]/b)}
{Sin[x]*(a + b*Cos[x])^n, x, 2, -((a + b*Cos[x])^(1 + n)/(b*(1 + n)))}
{Sin[x]/Sqrt[1 + Cos[x]^2], x, 2, -ArcSinh[Cos[x]]}
{Sin[x]*Cos[Cos[x]], x, 2, -Sin[Cos[x]]}
{Sin[x]*Cos[x]*Cos[Cos[x]]*Sin[Cos[x]], x, 4, Cos[x]/4 - (1/4)*Cos[Cos[x]]*Sin[Cos[x]] - (1/2)*Cos[x]*Sin[Cos[x]]^2}
{Sin[x]*Cos[Cos[x]]*Sin[6*Cos[x]]^2, x, 6, (-(1/2))*Sin[Cos[x]] + (1/44)*Sin[11*Cos[x]] + (1/52)*Sin[13*Cos[x]]}
{Sin[x]*Cos[x]^3*(a + b*Cos[x]^2)^3, x, 4, (a*(a + b*Cos[x]^2)^4)/(8*b^2) - (a + b*Cos[x]^2)^5/(10*b^2)}
{Sin[3*x]*Sin[Cos[3*x]], x, 2, Cos[Cos[3*x]]/3}
{Sin[1 + 3*x]*Cos[1 + 3*x]*E^Cos[1 + 3*x], x, 3, (1/3)*E^Cos[1 + 3*x] - (1/3)*E^Cos[1 + 3*x]*Cos[1 + 3*x]}
{Sin[x]*Cos[x]^2/Sqrt[1 - Cos[x]^6], x, 3, (-(1/3))*ArcSin[Cos[x]^3]}


{Sin[x]^5/Sqrt[1 - 5*Cos[x]], x, 3, (1152*Sqrt[1 - 5*Cos[x]])/3125 + (64*(1 - 5*Cos[x])^(3/2))/3125 - (88*(1 - 5*Cos[x])^(5/2))/15625 - (8*(1 - 5*Cos[x])^(7/2))/21875 + (2*(1 - 5*Cos[x])^(9/2))/28125}


{E^(n*Cos[a+b*x])*Sin[a+b*x], x, 2, -(E^(n*Cos[a + b*x])/(b*n))}
{E^(n*Cos[a*c+b*c*x])*Sin[c*(a+b*x)], x, 2, -(E^(n*Cos[c*(a + b*x)])/(b*c*n))}
{E^(n*Cos[c*(a+b*x)])*Sin[a*c+b*c*x], x, 2, -(E^(n*Cos[a*c + b*c*x])/(b*c*n))}


{E^(n*Cos[a+b*x])*Tan[a+b*x], x, 2, -(ExpIntegralEi[n*Cos[a + b*x]]/b)}
{E^(n*Cos[a*c+b*c*x])*Tan[c*(a+b*x)], x, 2, -(ExpIntegralEi[n*Cos[c*(a + b*x)]]/(b*c))}
{E^(n*Cos[c*(a+b*x)])*Tan[a*c+b*c*x], x, 2, -(ExpIntegralEi[n*Cos[a*c + b*c*x]]/(b*c))}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Sin[a+b x]] Cos[a+b x]^n when n odd*)


{Cos[x]/(a + b*Sin[x]), x, 2, Log[a + b*Sin[x]]/b}
{Cos[x]*(a + b*Sin[x])^n, x, 2, (a + b*Sin[x])^(1 + n)/(b*(1 + n))}
{Cos[x]/Sqrt[1 + Sin[x]^2], x, 2, ArcSinh[Sin[x]]}
{Cos[x]/Sqrt[4 - Sin[x]^2], x, 2, ArcSin[Sin[x]/2]}
{Cos[3*x]/Sqrt[4 - Sin[3*x]^2], x, 2, ArcSin[Sin[3*x]/2]/3}
{Cos[x]*Sqrt[1 + Csc[x]], x, 4, ArcTanh[Sqrt[1 + Csc[x]]] + Sqrt[1 + Csc[x]]*Sin[x]}
{Cos[x]*Sqrt[4 - Sin[x]^2], x, 3, 2*ArcSin[Sin[x]/2] + (Sin[x]*Sqrt[4 - Sin[x]^2])/2}
{Cos[x]*Sin[x]*Sqrt[1 + Sin[x]^2], x, 2, (1/3)*(1 + Sin[x]^2)^(3/2)}
{Cos[x]/Sqrt[2*Sin[x] + Sin[x]^2], x, 3, 2*ArcTanh[Sin[x]/Sqrt[2*Sin[x] + Sin[x]^2]]}
{Cos[x]*Cos[Sin[x]], x, 2, Sin[Sin[x]]}
{Cos[x]*Cos[Sin[x]]*Cos[Sin[Sin[x]]], x, 3, Sin[Sin[Sin[x]]]}
{Cos[x]*Sec[Sin[x]], x, 2, ArcTanh[Sin[Sin[x]]]}
{Cos[x]*Sin[x]^3*(a + b*Sin[x]^2)^3, x, 4, -((a*(a + b*Sin[x]^2)^4)/(8*b^2)) + (a + b*Sin[x]^2)^5/(10*b^2)}
{Cos[x]*Sin[x]*E^Sin[x], x, 3, -E^Sin[x] + E^Sin[x]*Sin[x]}
{Cos[x]^3/Sqrt[Sin[x]^3], x, 4, -((2*Sin[x])/Sqrt[Sin[x]^3]) - (2/3)*Sqrt[Sin[x]^3]}


{E^Sqrt[Sin[x]]*Cos[x]/Sqrt[Sin[x]], x, 2, 2*E^Sqrt[Sin[x]]}
{E^(4 + Sin[x])*Cos[x], x, 2, E^(4 + Sin[x])}


{E^(Cos[x]*Sin[x])*Cos[2*x], x, 2, E^((1/2)*Sin[2*x])}
{E^(Cos[x/2]*Sin[x/2])*Cos[x], x, 2, 2*E^(Sin[x]/2)}


{E^(n*Sin[a+b*x])*Cos[a+b*x], x, 2, E^(n*Sin[a + b*x])/(b*n)}
{E^(n*Sin[a*c+b*c*x])*Cos[c*(a+b*x)], x, 2, E^(n*Sin[c*(a + b*x)])/(b*c*n)}
{E^(n*Sin[c*(a+b*x)])*Cos[a*c+b*c*x], x, 2, E^(n*Sin[a*c + b*c*x])/(b*c*n)}


{E^(n*Sin[a+b*x])*Cot[a+b*x], x, 2, ExpIntegralEi[n*Sin[a + b*x]]/b}
{E^(n*Sin[a*c+b*c*x])*Cot[c*(a+b*x)], x, 2, ExpIntegralEi[n*Sin[c*(a + b*x)]]/(b*c)}
{E^(n*Sin[c*(a+b*x)])*Cot[a*c+b*c*x], x, 2, ExpIntegralEi[n*Sin[a*c + b*c*x]]/(b*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Tan[a+b x]] Sec[a+b x]^n when n even*)


{Sec[x]^2/(a + b*Tan[x]), x, 2, Log[a + b*Tan[x]]/b}
{Sec[x]^2/(1 - Tan[x]^2), x, 2, (1/2)*ArcTanh[2*Cos[x]*Sin[x]]}
{Sec[x]^2/(9 + Tan[x]^2), x, 2, x/3 - (1/3)*ArcTan[(2*Cos[x]*Sin[x])/(1 + 2*Cos[x]^2)]}
{Sec[x]^2*(a + b*Tan[x])^n, x, 2, (a + b*Tan[x])^(1 + n)/(b*(1 + n))}
{Sec[x]^2*(1 + 1/(1 + Tan[x]^2)), x, 3, x + Tan[x]}
{Sec[x]^2*(2 + Tan[x]^2)/(1 + Tan[x]^2), x, 4, x + Tan[x]}
{Sec[x]^2/(2 + 2*Tan[x] + Tan[x]^2), x, 3, x - ArcTan[(1 - 2*Cos[x]^2 + Cos[x]*Sin[x])/(2 + Cos[x]^2 + 2*Cos[x]*Sin[x])]}
{Sec[x]^2/(Tan[x]^2 + Tan[x]^3), x, 3, -Cot[x] + Log[1 + Cot[x]], -Cot[x] - Log[Tan[x]] + Log[1 + Tan[x]]}
{Sec[x]^2/(-Tan[x]^2 + Tan[x]^3), x, 3, Cot[x] + Log[1 - Cot[x]], Cot[x] + Log[1 - Tan[x]] - Log[Tan[x]]}
{Sec[x]^2/(3 - 4*Tan[x]^3), x, 7, x/(3*2^(2/3)*3^(1/6)) - ArcTan[(6^(2/3) - 2*6^(2/3)*Cos[x]^2 + 2*(3 - 2*6^(1/3))*Cos[x]*Sin[x])/(3*2^(2/3)*3^(1/6) + 4*6^(1/3) + (6 - 4*6^(1/3))*Cos[x]^2 + 2*6^(2/3)*Cos[x]*Sin[x])]/(3*2^(2/3)*3^(1/6)) - Log[3^(1/3) - 2^(2/3)*Tan[x]]/(3*6^(2/3)) + Log[3^(2/3) + 2^(2/3)*3^(1/3)*Tan[x] + 2*2^(1/3)*Tan[x]^2]/(6*6^(2/3))}
{Sec[x]^2/(11 - 5*Tan[x] + 5*Tan[x]^2), x, 3, (2*x)/Sqrt[195] - (2*ArcTan[(-5 + 10*Cos[x]^2 + 12*Cos[x]*Sin[x])/(10 + Sqrt[195] + 12*Cos[x]^2 - 10*Cos[x]*Sin[x])])/Sqrt[195]}
{Sec[x]^2*(a + b*Tan[x])/(c + d*Tan[x]), x, 3, -(((b*c - a*d)*Log[c + d*Tan[x]])/d^2) + (b*Tan[x])/d}
{Sec[x]^2*(a + b*Tan[x])^2/(c + d*Tan[x]), x, 3, ((b*c - a*d)^2*Log[c + d*Tan[x]])/d^3 - (b*(b*c - a*d)*Tan[x])/d^2 + (a + b*Tan[x])^2/(2*d)}
{Sec[x]^2*(a + b*Tan[x])^3/(c + d*Tan[x]), x, 3, -(((b*c - a*d)^3*Log[c + d*Tan[x]])/d^4) + (b*(b*c - a*d)^2*Tan[x])/d^3 - ((b*c - a*d)*(a + b*Tan[x])^2)/(2*d^2) + (a + b*Tan[x])^3/(3*d)}
{Sec[x]^2*Tan[x]^2/(2 + Tan[x]^3)^2, x, 2, -1/(3*(2 + Tan[x]^3))}
{Sec[x]^2*Tan[x]^6*(1 + Tan[x]^2)^3, x, 4, Tan[x]^7/7 + Tan[x]^9/3 + (3*Tan[x]^11)/11 + Tan[x]^13/13}
{Sec[x]^2*(2 + Tan[x]^2)/(1 + Tan[x]^3), x, 5, (2*x)/Sqrt[3] + (2*ArcTan[(1 - 2*Cos[x]^2)/(2 + Sqrt[3] - 2*Cos[x]*Sin[x])])/Sqrt[3] + Log[1 + Tan[x]]}
{Sec[x]^2*(1 + Cos[x]^2), x, 2, x + Tan[x]}
{Sec[x]^2/(1 + Sec[x]^2 - 3*Tan[x]), x, 4, -Log[Cos[x] - Sin[x]] + Log[2*Cos[x] - Sin[x]]}
{Sec[x]^2/Sqrt[4 - Sec[x]^2], x, 2, ArcSin[Tan[x]/Sqrt[3]]}
{Sec[x]^2/Sqrt[1 - 4*Tan[x]^2], x, 2, ArcSin[2*Tan[x]]/2}
{Sec[x]^2/Sqrt[-4 + Tan[x]^2], x, 3, ArcTanh[Tan[x]/Sqrt[-4 + Tan[x]^2]]}
{Sec[x]^2*Sqrt[1 - Cot[x]^2], x, 3, ArcSin[Cot[x]] + Sqrt[1 - Cot[x]^2]*Tan[x]}
{Sec[x]^2*Sqrt[1 - Tan[x]^2], x, 3, (1/2)*ArcSin[Tan[x]] + (1/2)*Tan[x]*Sqrt[1 - Tan[x]^2]}
{Sec[x]^2*E^Tan[x], x, 2, E^Tan[x]}


{Sec[x]^4*(-1 + Sec[x]^2)^2*Tan[x], x, 4, Tan[x]^6/6 + Tan[x]^8/8}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Cot[a+b x]] Csc[a+b x]^n when n even*)


{Csc[x]^2/(a + b*Cot[x]), x, 2, -(Log[a + b*Cot[x]]/b)}
{Csc[x]^2*(a + b*Cot[x])^n, x, 2, -((a + b*Cot[x])^(1 + n)/(b*(1 + n)))}
{Csc[x]^2*(1 + Sin[x]^2), x, 2, x - Cot[x]}
{Csc[x]^2*(1 + 1/(1 + Cot[x]^2)), x, 4, x - Cot[x]}
{Csc[x]^2*(a + b*Cot[x])/(c + d*Cot[x]), x, 3, -((b*Cot[x])/d) + ((b*c - a*d)*Log[c + d*Cot[x]])/d^2}
{Csc[x]^2*(a + b*Cot[x])^2/(c + d*Cot[x]), x, 3, (b*(b*c - a*d)*Cot[x])/d^2 - (a + b*Cot[x])^2/(2*d) - ((b*c - a*d)^2*Log[c + d*Cot[x]])/d^3}
{Csc[x]^2*(a + b*Cot[x])^3/(c + d*Cot[x]), x, 3, -((b*(b*c - a*d)^2*Cot[x])/d^3) + ((b*c - a*d)*(a + b*Cot[x])^2)/(2*d^2) - (a + b*Cot[x])^3/(3*d) + ((b*c - a*d)^3*Log[c + d*Cot[x]])/d^4}
{Csc[x]^2/E^Cot[x], x, 2, E^(-Cot[x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Sec[a+b x]] Sec[a+b x] Tan[a+b x]*)


{Sec[x]*Tan[x]/(a + b*Sec[x]), x, 4, Log[a + b*Sec[x]]/b, -(Log[Cos[x]]/b) + Log[b + a*Cos[x]]/b}
{Sec[x]*Tan[x]/(1 + Sec[x]^2), x, 2, -ArcTan[Cos[x]]}
{Sec[x]*Tan[x]/(9 + 4*Sec[x]^2), x, 2, (-(1/6))*ArcTan[(3*Cos[x])/2]}
{Sec[x]*Tan[x]/(Sec[x] + Sec[x]^2), x, 2, -Log[1 + Cos[x]]}
{Sec[x]*Tan[x]/Sqrt[4 + Sec[x]^2], x, 3, ArcCsch[2*Cos[x]]}
{Sec[x]*Tan[x]/Sqrt[1 + Cos[x]^2], x, 2, Sqrt[1 + Cos[x]^2]*Sec[x]}
{Sec[x]*Tan[x]*E^Sec[x], x, 2, E^Sec[x]}
{Sec[x]*Tan[x]*2^Sec[x], x, 2, 2^Sec[x]/Log[2]}

{Sec[2*x]*Tan[2*x]/(1 + Sec[2*x])^(3/2), x, 2, -(1/Sqrt[1 + Sec[2*x]])}
{Sec[3*x]*Tan[3*x]*Sqrt[1 + 5*Cos[3*x]^2], x, 3, (-(1/3))*Sqrt[5]*ArcSinh[Sqrt[5]*Cos[3*x]] + (1/3)*Sqrt[1 + 5*Cos[3*x]^2]*Sec[3*x]}
{Sec[3*x]*Tan[3*x]/Sqrt[1 + 5*Cos[3*x]^2], x, 2, (Sqrt[1 + 5*Cos[3*x]^2]*Sec[3*x])/3}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Csc[a+b x]] Csc[a+b x] Cot[a+b x]*)


{(Csc[x]*Cot[x])/(a + b*Csc[x]), x, 4, -(Log[a + b*Csc[x]]/b), Log[Sin[x]]/b - Log[b + a*Sin[x]]/b}
{5^Csc[3*x]*Cot[3*x]*Csc[3*x], x, 2, -5^Csc[3*x]/(3*Log[5])}
{(Cot[x]*Csc[x])/(1 + Csc[x]^2), x, 2, ArcTan[Sin[x]]}
{(Cot[6*x]*Csc[6*x])/(5 - 11*Csc[6*x]^2)^2, x, 3, -(ArcTanh[Sqrt[5/11]*Sin[6*x]]/(60*Sqrt[55])) + Sin[6*x]/(60*(11 - 5*Sin[6*x]^2))}
{(Cot[x]*Csc[x])/Sqrt[1 + Sin[x]^2], x, 2, -(Csc[x]*Sqrt[1 + Sin[x]^2])}
{(Cot[5*x]*Csc[5*x]^3)/Sqrt[1 + Sin[5*x]^2], x, 3, (2/15)*Csc[5*x]*Sqrt[1 + Sin[5*x]^2] - (1/15)*Csc[5*x]^3*Sqrt[1 + Sin[5*x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Sin[(a+b x)/2]] Sin[a+b x]*)


{E^(n*Sin[a+b*x])*Sin[2*a+2*b*x], x, 4, -((2*E^(n*Sin[a + b*x]))/(b*n^2)) + (2*E^(n*Sin[a + b*x])*Sin[a + b*x])/(b*n)}
{E^(n*Sin[a+b*x])*Sin[2*(a+b*x)], x, 4, -((2*E^(n*Sin[a + b*x]))/(b*n^2)) + (2*E^(n*Sin[a + b*x])*Sin[a + b*x])/(b*n)}
{E^(n*Sin[a/2+b/2*x])*Sin[a+b*x], x, 4, -((4*E^(n*Sin[a/2 + (b*x)/2]))/(b*n^2)) + (4*E^(n*Sin[a/2 + (b*x)/2])*Sin[a/2 + (b*x)/2])/(b*n)}
{E^(n*Sin[(a+b*x)/2])*Sin[a+b*x], x, 4, -((4*E^(n*Sin[a/2 + (b*x)/2]))/(b*n^2)) + (4*E^(n*Sin[a/2 + (b*x)/2])*Sin[a/2 + (b*x)/2])/(b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Cos[(a+b x)/2]] Sin[a+b x]*)


{E^(n*Cos[a+b*x])*Sin[2*a+2*b*x], x, 4, (2*E^(n*Cos[a + b*x]))/(b*n^2) - (2*E^(n*Cos[a + b*x])*Cos[a + b*x])/(b*n)}
{E^(n*Cos[a+b*x])*Sin[2*(a+b*x)], x, 4, (2*E^(n*Cos[a + b*x]))/(b*n^2) - (2*E^(n*Cos[a + b*x])*Cos[a + b*x])/(b*n)}
{E^(n*Cos[a/2+b/2*x])*Sin[a+b*x], x, 4, (4*E^(n*Cos[a/2 + (b*x)/2]))/(b*n^2) - (4*E^(n*Cos[a/2 + (b*x)/2])*Cos[a/2 + (b*x)/2])/(b*n)}
{E^(n*Cos[(a+b*x)/2])*Sin[a+b*x], x, 4, (4*E^(n*Cos[a/2 + (b*x)/2]))/(b*n^2) - (4*E^(n*Cos[a/2 + (b*x)/2])*Cos[a/2 + (b*x)/2])/(b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form F[Tan[a+b x]] when n even*)


{Csc[x]*Log[Tan[x]]*Sec[x], x, 1, Log[Tan[x]]^2/2}
{Csc[2*x]*Log[Tan[x]], x, 1, Log[Tan[x]]^2/4}


{E^(Cos[x]^2 + Sin[x]^2), x, 3, E*x}


(* ::Section::Closed:: *)
(*Problems from Calculus textbooks*)


(* ::Subsection::Closed:: *)
(*Anton Calculus, 4th Edition*)


{x*Sec[x]^2, x, 2, Log[Cos[x]] + x*Tan[x]}
{x*Cos[x^2]^4, x, 4, (3*x^2)/16 + (3/16)*Cos[x^2]*Sin[x^2] + (1/8)*Cos[x^2]^3*Sin[x^2]}

{Sqrt[Cos[x]]*Sin[x], x, 2, (-2*Cos[x]^(3/2))/3}
{Tan[E^(-2*x)]/E^(2*x), x, 2, Log[Cos[E^(-2*x)]]/2}
{(Sec[x]*Sin[2*x])/(1 + Cos[x]), x, 3, -2*Log[1 + Cos[x]]}
{x*Sec[3*x]^2, x, 2, (1/9)*Log[Cos[3*x]] + (1/3)*x*Tan[3*x]}
{Cos[2*Pi*x]/E^(2*Pi*x), x, 1, -(Cos[2*Pi*x]/(E^(2*Pi*x)*(4*Pi))) + Sin[2*Pi*x]/(E^(2*Pi*x)*(4*Pi))}
{Cos[x]^12*Sin[x]^10 - Cos[x]^10*Sin[x]^12, x, -25, (Cos[x]^11*Sin[x]^11)/11}


(* ::Subsection::Closed:: *)
(*Ayres Calculus, 1964 edition*)


{x*Cot[x^2], x, 2, Log[Sin[x^2]]/2}
{x*Sec[x^2]^2, x, 3, Tan[x^2]/2}
{Sin[8*x]/(9 + Sin[4*x]^4), x, 4, ArcTan[Sin[4*x]^2/3]/12}
{Cos[2*x]/(8 + Sin[2*x]^2), x, 2, ArcTan[Sin[2*x]/(2*Sqrt[2])]/(4*Sqrt[2])}
{x*(Cos[x^2]^3 - Sin[x^2]^3), x, 8, Cos[x^2]/2 - (1/6)*Cos[x^2]^3 + Sin[x^2]/2 - (1/6)*Sin[x^2]^3}
{Cos[x]*Sin[x]/(1 - Cos[x]), x, 3, Cos[x] + Log[1 - Cos[x]]}


(* ::Subsection::Closed:: *)
(*Edwards and Penney Calculus*)


{x*Cos[x^2], x, 2, Sin[x^2]/2}
{x^2*Cos[4*x^3], x, 2, Sin[4*x^3]/12}
{x^3*Cos[x^4], x, 2, Sin[x^4]/4}
{x*Sin[x^2/2], x, 2, -Cos[x^2/2]}
{x*Sec[x^2]*Tan[x^2], x, 3, Sec[x^2]/2}
{Tan[1/x]^2/x^2, x, 3, x^(-1) - Tan[x^(-1)]}
{x*Tan[1 + x^2], x, 2, -Log[Cos[1 + x^2]]/2}
{Sin[Pi*(1 + 2*x)], x, 1, Cos[2*Pi*x]/(2*Pi)}

{(Cot[x] + Csc[x]^2)/(1 - Cos[x]^2), x, 3, -Cot[x] - Cot[x]^2/2 - Cot[x]^3/3}


(* ::Subsection::Closed:: *)
(*Grossman Calculus*)


{x^2*Cos[4*x^3]*Cos[5*x^3], x, 6, Sin[x^3]/6 + (1/54)*Sin[9*x^3]}
{x^14*Sin[x^3], x, 6, -8*Cos[x^3] + 4*x^6*Cos[x^3] - (1/3)*x^12*Cos[x^3] - 8*x^3*Sin[x^3] + (4/3)*x^9*Sin[x^3]}
{(x^2*Sin[2*x^3])/E^(3*x^3), x, 2, ((-(2/39))*Cos[2*x^3])/E^(3*x^3) - ((1/13)*Sin[2*x^3])/E^(3*x^3)}


(* ::Subsection::Closed:: *)
(*Hughes, Hallet, Gleason, et al Calculus, 2nd Edition*)


{2*x*Cos[x^2], x, 3, Sin[x^2]}
{3*x^2*Cos[7 + x^3], x, 3, Sin[7 + x^3]}
{(1 + x^2)^(-1) + Sin[x], x, 3, ArcTan[x] - Cos[x]}
{x*Sin[1 + x^2], x, 2, -Cos[1 + x^2]/2}
{x*Cos[1 + x^2], x, 2, Sin[1 + x^2]/2}
{1 + x^2*Cos[x^3], x, 3, x + Sin[x^3]/3}
{x^2*Sin[1 + x^3], x, 2, -Cos[1 + x^3]/3}
{12*x^2*Cos[x^3], x, 3, 4*Sin[x^3]}
{(1 + x)*Sin[1 + x], x, 2, -((1 + x)*Cos[1 + x]) + Sin[1 + x]}
{x^5*Cos[x^3], x, 3, Cos[x^3]/3 + (1/3)*x^3*Sin[x^3]}
{Cos[x]/E^(3*x), x, 1, ((-(3/10))*Cos[x])/E^(3*x) + ((1/10)*Sin[x])/E^(3*x)}
{x^3*Sin[x^2], x, 3, (-(1/2))*x^2*Cos[x^2] + Sin[x^2]/2}
{x^3*Cos[x^2], x, 3, Cos[x^2]/2 + (1/2)*x^2*Sin[x^2]}
{Cos[x]*Cos[2*Sin[x]], x, 2, (1/2)*Sin[2*Sin[x]]}
{(Cos[x]*Sin[x])/(1 + Cos[x]^2), x, 2, (-(1/2))*Log[1 + Cos[x]^2]}
{(1 + Cos[x])*(x + Sin[x])^3, x, 1, (x + Sin[x])^4/4}


(* ::Subsection::Closed:: *)
(*Spivak Calculus*)


{(1 + Cos[x])*Csc[x]^2, x, 3, -Cot[x] - Csc[x]}
{Sin[x]*Tan[x]^2, x, 3, Cos[x] + Sec[x]}
{E^Sin[x]*Sec[x]^2*(x*Cos[x]^3 - Sin[x]), x, If[$VersionNumber<9, -3, -2], E^Sin[x]*(-1 + x*Cos[x])*Sec[x]}


(* ::Subsection::Closed:: *)
(*Stewart Calculus*)


{x*Csc[x]^2, x, 2, -(x*Cot[x]) + Log[Sin[x]]}
{Cos[x]*Sin[Pi/6 + x], x, 3, x/4 - (1/4)*Cos[Pi/6 + 2*x]}
{x*Sin[x^2]^3, x, 3, (-(1/2))*Cos[x^2] + (1/6)*Cos[x^2]^3}
{Sin[x]^2*Tan[x], x, 3, Cos[x]^2/2 - Log[Cos[x]]}
{Cos[x]^2*Cot[x]^3, x, 4, (-(1/2))*Csc[x]^2 - 2*Log[Sin[x]] + Sin[x]^2/2}
{Sec[x]*(1 - Sin[x]), x, 2, Log[1 + Sin[x]]}
{(1 + Cos[x])*Csc[x], x, 2, Log[1 - Cos[x]]}
{Cos[x]^2*(1 - Tan[x]^2), x, 2, Cos[x]*Sin[x]}
{Csc[2*x]*(Cos[x] + Sin[x]), x, 6, (-(1/2))*ArcTanh[Cos[x]] + (1/2)*ArcTanh[Sin[x]]}
{(Cos[x]*(-3 + 2*Sin[x]))/(2 - 3*Sin[x] + Sin[x]^2), x, 2, Log[2 - 3*Sin[x] + Sin[x]^2]}
{(Cos[x]^2*Sin[x])/(5 + Cos[x]^2), x, 3, Sqrt[5]*ArcTan[Cos[x]/Sqrt[5]] - Cos[x]}
{Cos[x]/(Sin[x] + Sin[x]^2), x, 2, Log[Sin[x]] - Log[1 + Sin[x]]}
{Cos[x]/(Sin[x] + Sin[x]^Sqrt[2]), x, 5, Log[Sin[x]] - (1 + Sqrt[2])*Log[1 + Sin[x]^(-1 + Sqrt[2])]}
{1/(2*Sin[x] + Sin[2*x]), x, 4, (1/4)*Log[Tan[x/2]] + (1/8)*Tan[x/2]^2}
{(-3 + 4*x + x^2)*Sin[2*x], x, 8, (7/4)*Cos[2*x] - 2*x*Cos[2*x] - (1/2)*x^2*Cos[2*x] + Sin[2*x] + (1/2)*x*Sin[2*x]}
{Cos[4*x]/E^(3*x), x, 1, ((-(3/25))*Cos[4*x])/E^(3*x) + ((4/25)*Sin[4*x])/E^(3*x)}
{(Cos[x]*Sin[x])/Sqrt[1 + Sin[x]], x, 3, -2*Sqrt[1 + Sin[x]] + (2/3)*(1 + Sin[x])^(3/2)}
{x + 60*Cos[x]^5*Sin[x]^4, x, 4, x^2/2 + 12*Sin[x]^5 - (120*Sin[x]^7)/7 + (20*Sin[x]^9)/3}


(* ::Subsection::Closed:: *)
(*Thomas Calculus, 8th Edition*)


{Cos[x]*(Sec[x] + Tan[x]), x, 3, x - Cos[x]}
{Cos[x]*(Sec[x]^3 + Tan[x]), x, 5, -Cos[x] + Tan[x]}
{(-(Cot[x]*Csc[x]) + Csc[x]^2)/2, x, 6, -(Cot[x]/2) + Csc[x]/2}
{-Csc[x]^2 + Sin[2*x], x, 4, -Cos[2*x]/2 + Cot[x]}
{2*Cot[2*x] - 3*Sin[3*x], x, 3, Cos[3*x] + Log[Sin[2*x]]}
{x*Sin[2*x^2], x, 2, -Cos[2*x^2]/4}
{-(Cos[1 - x]*Sin[1 - x]*Sqrt[1 + Sin[1 - x]^2]), x, 2, (1/3)*(1 + Sin[1 - x]^2)^(3/2)}
{(Cos[1/x]*Sin[1/x])/x^2, x, 1, (-(1/2))*Sin[1/x]^2}
{Cos[(1 + 3*x)/2]*Sin[(1 + 3*x)/2]^3, x, 2, (1/6)*Sin[1/2 + (3*x)/2]^4}
{4*x*Tan[x^2], x, 3, -2*Log[Cos[x^2]]}
{x*Sec[5 - x^2], x, 2, -ArcTanh[Sin[5 - x^2]]/2}
{Csc[x^(-1)]/x^2, x, 2, ArcTanh[Cos[1/x]]}
{(Csc[x] - Sec[x])*(Cos[x] + Sin[x]), x, 4, Log[Cos[x]] + Log[Sin[x]], 2*Log[Cos[x]] + Log[Tan[x]]}
{-Cos[3*x]*Sin[2*x] + Cos[2*x]*Sin[3*x], x, 3, -Cos[x]}
{4*x*Sec[2*x]^2, x, 3, Log[Cos[2*x]] + 2*x*Tan[2*x]}
{4*Sin[x]^2*Tan[x]^2, x, 5, -6*x + 6*Tan[x] - 2*Sin[x]^2*Tan[x]}
{Cos[x]^4*Cot[x]^2, x, 5, -((15*x)/8) - (15*Cot[x])/8 + (5/8)*Cos[x]^2*Cot[x] + (1/4)*Cos[x]^4*Cot[x]}
{16*Cos[x]^2*Sin[x]^2, x, 4, 2*x + 2*Cos[x]*Sin[x] - 4*Cos[x]^3*Sin[x]}
{8*Cos[x]^2*Sin[x]^4, x, 5, x/2 + (1/2)*Cos[x]*Sin[x] - Cos[x]^3*Sin[x] - (4/3)*Cos[x]^3*Sin[x]^3}
{35*Cos[x]^3*Sin[x]^4, x, 4, 7*Sin[x]^5 - 5*Sin[x]^7}
{4*Cos[x]^4*Sin[x]^4, x, 6, (3*x)/32 + (3/32)*Cos[x]*Sin[x] + (1/16)*Cos[x]^3*Sin[x] - (1/4)*Cos[x]^5*Sin[x] - (1/2)*Cos[x]^5*Sin[x]^3}
{Cos[x]/(-Sin[x] + Sin[x]^3), x, 5, Log[Cos[x]] - Log[Sin[x]]}


(* ::Section::Closed:: *)
(*Problems from integration competitions*)


(* ::Subsection::Closed:: *)
(*MIT Integration Competition*)


{-1 + 2*Cos[x]^2 + Cos[x]*Sin[x], x, 5, Cos[x]*Sin[x] + Sin[x]^2/2}


(* ::Subsection::Closed:: *)
(*North Texas University Integration Competition*)


{Cos[x]^2 + Sin[x]^2, x, 5, x}
{-Cos[x]^2 + Sin[x]^2, x, 5, -(Cos[x]*Sin[x])}
{2^Sin[x]*Cos[x], x, 2, 2^Sin[x]/Log[2]}


(* ::Subsection::Closed:: *)
(*University of Wisconsin Integration Competition*)


{Tan[x]^3 + Tan[x]^5, x, 6, Tan[x]^4/4}
{x*Sec[x]*(2 + x*Tan[x]), x, 13, x^2*Sec[x]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving trig functions*)


{(Cot[Sqrt[x]]*Csc[Sqrt[x]])/Sqrt[x], x, 3, -2*Csc[Sqrt[x]]}
{(Cos[Sqrt[x]]*Sin[Sqrt[x]])/Sqrt[x], x, 1, Sin[Sqrt[x]]^2}
{(Sec[Sqrt[x]]*Tan[Sqrt[x]])/Sqrt[x], x, 3, 2*Sec[Sqrt[x]]}


{Sin[x]^2/(a + b*Sin[2*x]), x, 9, ArcTan[(b + a*Tan[x])/Sqrt[a^2 - b^2]]/(2*Sqrt[a^2 - b^2]) - Log[a + b*Sin[2*x]]/(4*b), ArcTan[(b + a*Tan[x])/Sqrt[a^2 - b^2]]/(2*Sqrt[a^2 - b^2]) - Log[Cos[x]]/(2*b) - Log[a + 2*b*Tan[x] + a*Tan[x]^2]/(4*b)}
{Cos[x]^2/(a + b*Sin[2*x]), x, 8, ArcTan[(b + a*Tan[x])/Sqrt[a^2 - b^2]]/(2*Sqrt[a^2 - b^2]) + Log[a + b*Sin[2*x]]/(4*b), ArcTan[(b + a*Tan[x])/Sqrt[a^2 - b^2]]/(2*Sqrt[a^2 - b^2]) + Log[Cos[x]]/(2*b) + Log[a + 2*b*Tan[x] + a*Tan[x]^2]/(4*b)}

{Sin[x]^2/(a + b*Cos[2*x]), x, 4, -(x/(2*b)) + (Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b]])/(2*Sqrt[a - b]*b)}
{Cos[x]^2/(a + b*Cos[2*x]), x, 4, x/(2*b) - (Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b]])/(2*b*Sqrt[a + b])}


{Tan[c + d*x]/Sqrt[a*Sin[c + d*x]^2], x, 3, ArcTanh[Sqrt[a*Sin[c + d*x]^2]/Sqrt[a]]/(Sqrt[a]*d)}
{Cot[c + d*x]/Sqrt[a*Cos[c + d*x]^2], x, 3, -(ArcTanh[Sqrt[a*Cos[c + d*x]^2]/Sqrt[a]]/(Sqrt[a]*d))}


{(x*Cos[x^2])/Sqrt[Sin[x^2]], x, 1, Sqrt[Sin[x^2]]}


{Cos[x]/Sqrt[1 - Cos[2*x]], x, 4, (Log[Sin[x]]*Sin[x])/(Sqrt[2]*Sqrt[Sin[x]^2])}


{Cos[Log[x]]^2*Sin[Log[x]]^2/x, x, 4, Log[x]/8 + (1/8)*Cos[Log[x]]*Sin[Log[x]] - (1/4)*Cos[Log[x]]^3*Sin[Log[x]]}


{Sin[x]^3/(Cos[x]^3 + Sin[x]^3), x, 7, x/2 - (1/6)*Log[Cos[x] + Sin[x]] + (1/3)*Log[2 - Sin[2*x]], x/2 + (1/2)*Log[Cos[x]] - (1/6)*Log[1 + Tan[x]] + (1/3)*Log[1 - Tan[x] + Tan[x]^2]}
{Cos[x]^3/(Cos[x]^3 + Sin[x]^3), x, 7, x/2 + (1/6)*Log[Cos[x] + Sin[x]] - (1/3)*Log[2 - Sin[2*x]], x/2 - (1/2)*Log[Cos[x]] + (1/6)*Log[1 + Tan[x]] - (1/3)*Log[1 - Tan[x] + Tan[x]^2]}


{Sec[x]/(-5 + Cos[x]^2 + 4*Sin[x]), x, 4, (-(4/9))*Log[2 - Sin[x]] + (1/2)*Log[1 - Sin[x]] - (1/18)*Log[1 + Sin[x]] + 1/(3*(2 - Sin[x]))}


(* Nonidempotent expansion results in infinite recursion: *) 
(* {(x*Cos[x] - Sin[x])/(x - Sin[x])^2, x, -7, x/(x - Sin[x])} *)
(* {x/(x - Cos[x])^2, x, 1, Unintegrable[x/(x - Cos[x])^2, x]} *)
(* {Cos[x]/(x - Cos[x])^2, x, 1, Unintegrable[Cos[x]/(x - Cos[x])^2, x]} *)
(* {(Cos[x] + x*Sin[x])/(x - Cos[x])^2, x, 0, -x/(x - Cos[x])} *)


{1/(Cos[x]^(3/2)*Sqrt[3*Cos[x] + Sin[x]]), x, -5, (2*Sqrt[3*Cos[x] + Sin[x]])/Sqrt[Cos[x]]}
{(Csc[x]*Sqrt[Cos[x] + Sin[x]])/Cos[x]^(3/2), x, -1, -Log[Sin[x]] + 2*Log[-Sqrt[Cos[x]] + Sqrt[Cos[x] + Sin[x]]] + (2*Sqrt[Cos[x] + Sin[x]])/Sqrt[Cos[x]]}
{(Cos[x] + Sin[x])/Sqrt[1 + Sin[2*x]], x, -17, (x*Sqrt[1 + Sin[2*x]])/(Cos[x] + Sin[x])}
{Sec[x]*Sqrt[Sec[x] + Tan[x]], x, 4, 2*Sqrt[Sec[x]*(1 + Sin[x])]}

{Sec[x]*Sqrt[4 + 3*Sec[x]]*Tan[x], x, 2, (2*(4 + 3*Sec[x])^(3/2))/9}
{Sec[x]*Sqrt[1 + Sec[x]]*Tan[x]^3, x, 6, (-(4/5))*(1 + Sec[x])^(5/2) + (2/7)*(1 + Sec[x])^(7/2)}
{Csc[x]*Sqrt[1 + Csc[x]]*Cot[x]^3, x, 6, (4/5)*(1 + Csc[x])^(5/2) - (2/7)*(1 + Csc[x])^(7/2)}

{Sqrt[Csc[x]]*(x*Cos[x] - 4*Sec[x]*Tan[x]), x, 8, (2*x)/Sqrt[Csc[x]] - (4*Sec[x])/Csc[x]^(3/2)}


{Cot[x]*Sqrt[-1 + Csc[x]^2]*(1 - Sin[x]^2)^3, x, 10, (-(35/16))*Sqrt[Cot[x]^2] + (35/48)*Cos[x]^2*Sqrt[Cot[x]^2] + (7/24)*Cos[x]^4*Sqrt[Cot[x]^2] + (1/6)*Cos[x]^6*Sqrt[Cot[x]^2] - (35/16)*x*Sqrt[Cot[x]^2]*Tan[x], (35/16)*ArcTan[Sqrt[-1 + Csc[x]^2]] - (35/16)*Sqrt[-1 + Csc[x]^2] + (35/48)*(-1 + Csc[x]^2)^(3/2)*Sin[x]^2 + (7/24)*(-1 + Csc[x]^2)^(5/2)*Sin[x]^4 + (1/6)*(-1 + Csc[x]^2)^(7/2)*Sin[x]^6}
{Cos[x]*Sqrt[-1 + Csc[x]^2]*(1 - Sin[x]^2)^3, x, 7, Sqrt[Cot[x]^2]*Sin[x] + (1/3)*Cos[x]^2*Sqrt[Cot[x]^2]*Sin[x] + (1/5)*Cos[x]^4*Sqrt[Cot[x]^2]*Sin[x] + (1/7)*Cos[x]^6*Sqrt[Cot[x]^2]*Sin[x] - ArcTanh[Cos[x]]*Sqrt[Cot[x]^2]*Tan[x]}


{(x^1*Csc[x]*Sec[x])/Sqrt[a*Sec[x]^2], x, 6, -((2*x*ArcTanh[E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2]) + (I*PolyLog[2, -E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] - (I*PolyLog[2, E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2]}
{(x^2*Csc[x]*Sec[x])/Sqrt[a*Sec[x]^2], x, 8, -((2*x^2*ArcTanh[E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2]) + (2*I*x*PolyLog[2, -E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] - (2*I*x*PolyLog[2, E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] - (2*PolyLog[3, -E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] + (2*PolyLog[3, E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2]}
{(x^3*Csc[x]*Sec[x])/Sqrt[a*Sec[x]^2], x, 10, -((2*x^3*ArcTanh[E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2]) + (3*I*x^2*PolyLog[2, -E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] - (3*I*x^2*PolyLog[2, E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] - (6*x*PolyLog[3, -E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] + (6*x*PolyLog[3, E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] - (6*I*PolyLog[4, -E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2] + (6*I*PolyLog[4, E^(I*x)]*Sec[x])/Sqrt[a*Sec[x]^2]}


{(x^1*Csc[x]*Sec[x])/Sqrt[a*Sec[x]^4], x, 5, -((I*x^2*Sec[x]^2)/(2*Sqrt[a*Sec[x]^4])) + (x*Log[1 - E^(2*I*x)]*Sec[x]^2)/Sqrt[a*Sec[x]^4] - (I*PolyLog[2, E^(2*I*x)]*Sec[x]^2)/(2*Sqrt[a*Sec[x]^4])}
{(x^2*Csc[x]*Sec[x])/Sqrt[a*Sec[x]^4], x, 6, -((I*x^3*Sec[x]^2)/(3*Sqrt[a*Sec[x]^4])) + (x^2*Log[1 - E^(2*I*x)]*Sec[x]^2)/Sqrt[a*Sec[x]^4] - (I*x*PolyLog[2, E^(2*I*x)]*Sec[x]^2)/Sqrt[a*Sec[x]^4] + (PolyLog[3, E^(2*I*x)]*Sec[x]^2)/(2*Sqrt[a*Sec[x]^4])}
{(x^3*Csc[x]*Sec[x])/Sqrt[a*Sec[x]^4], x, 7, -((I*x^4*Sec[x]^2)/(4*Sqrt[a*Sec[x]^4])) + (x^3*Log[1 - E^(2*I*x)]*Sec[x]^2)/Sqrt[a*Sec[x]^4] - (3*I*x^2*PolyLog[2, E^(2*I*x)]*Sec[x]^2)/(2*Sqrt[a*Sec[x]^4]) + (3*x*PolyLog[3, E^(2*I*x)]*Sec[x]^2)/(2*Sqrt[a*Sec[x]^4]) + (3*I*PolyLog[4, E^(2*I*x)]*Sec[x]^2)/(4*Sqrt[a*Sec[x]^4])}


{(x^1*Csc[x]*Sec[x])*Sqrt[a*Sec[x]^2], x, 10, x*Sqrt[a*Sec[x]^2] - 2*x*ArcTanh[E^(I*x)]*Cos[x]*Sqrt[a*Sec[x]^2] - ArcTanh[Sin[x]]*Cos[x]*Sqrt[a*Sec[x]^2] + I*Cos[x]*PolyLog[2, -E^(I*x)]*Sqrt[a*Sec[x]^2] - I*Cos[x]*PolyLog[2, E^(I*x)]*Sqrt[a*Sec[x]^2]}
{(x^2*Csc[x]*Sec[x])*Sqrt[a*Sec[x]^2], x, 17, x^2*Sqrt[a*Sec[x]^2] + 4*I*x*ArcTan[E^(I*x)]*Cos[x]*Sqrt[a*Sec[x]^2] - 2*x^2*ArcTanh[E^(I*x)]*Cos[x]*Sqrt[a*Sec[x]^2] + 2*I*x*Cos[x]*PolyLog[2, -E^(I*x)]*Sqrt[a*Sec[x]^2] - 2*I*Cos[x]*PolyLog[2, (-I)*E^(I*x)]*Sqrt[a*Sec[x]^2] + 2*I*Cos[x]*PolyLog[2, I*E^(I*x)]*Sqrt[a*Sec[x]^2] - 2*I*x*Cos[x]*PolyLog[2, E^(I*x)]*Sqrt[a*Sec[x]^2] - 2*Cos[x]*PolyLog[3, -E^(I*x)]*Sqrt[a*Sec[x]^2] + 2*Cos[x]*PolyLog[3, E^(I*x)]*Sqrt[a*Sec[x]^2]}
{(x^3*Csc[x]*Sec[x])*Sqrt[a*Sec[x]^2], x, 21, x^3*Sqrt[a*Sec[x]^2] + 6*I*x^2*ArcTan[E^(I*x)]*Cos[x]*Sqrt[a*Sec[x]^2] - 2*x^3*ArcTanh[E^(I*x)]*Cos[x]*Sqrt[a*Sec[x]^2] + 3*I*x^2*Cos[x]*PolyLog[2, -E^(I*x)]*Sqrt[a*Sec[x]^2] - 6*I*x*Cos[x]*PolyLog[2, (-I)*E^(I*x)]*Sqrt[a*Sec[x]^2] + 6*I*x*Cos[x]*PolyLog[2, I*E^(I*x)]*Sqrt[a*Sec[x]^2] - 3*I*x^2*Cos[x]*PolyLog[2, E^(I*x)]*Sqrt[a*Sec[x]^2] - 6*x*Cos[x]*PolyLog[3, -E^(I*x)]*Sqrt[a*Sec[x]^2] + 6*Cos[x]*PolyLog[3, (-I)*E^(I*x)]*Sqrt[a*Sec[x]^2] - 6*Cos[x]*PolyLog[3, I*E^(I*x)]*Sqrt[a*Sec[x]^2] + 6*x*Cos[x]*PolyLog[3, E^(I*x)]*Sqrt[a*Sec[x]^2] - 6*I*Cos[x]*PolyLog[4, -E^(I*x)]*Sqrt[a*Sec[x]^2] + 6*I*Cos[x]*PolyLog[4, E^(I*x)]*Sqrt[a*Sec[x]^2]}


{(x^1*Csc[x]*Sec[x])*Sqrt[a*Sec[x]^4], x, 12, (1/2)*x*Cos[x]^2*Sqrt[a*Sec[x]^4] - 2*x*ArcTanh[E^(2*I*x)]*Cos[x]^2*Sqrt[a*Sec[x]^4] + (1/2)*I*Cos[x]^2*PolyLog[2, -E^(2*I*x)]*Sqrt[a*Sec[x]^4] - (1/2)*I*Cos[x]^2*PolyLog[2, E^(2*I*x)]*Sqrt[a*Sec[x]^4] - (1/2)*Cos[x]*Sqrt[a*Sec[x]^4]*Sin[x] + (1/2)*x*Sqrt[a*Sec[x]^4]*Sin[x]^2}
{(x^2*Csc[x]*Sec[x])*Sqrt[a*Sec[x]^4], x, 16, (1/2)*x^2*Cos[x]^2*Sqrt[a*Sec[x]^4] - 2*x^2*ArcTanh[E^(2*I*x)]*Cos[x]^2*Sqrt[a*Sec[x]^4] - Cos[x]^2*Log[Cos[x]]*Sqrt[a*Sec[x]^4] + I*x*Cos[x]^2*PolyLog[2, -E^(2*I*x)]*Sqrt[a*Sec[x]^4] - I*x*Cos[x]^2*PolyLog[2, E^(2*I*x)]*Sqrt[a*Sec[x]^4] - (1/2)*Cos[x]^2*PolyLog[3, -E^(2*I*x)]*Sqrt[a*Sec[x]^4] + (1/2)*Cos[x]^2*PolyLog[3, E^(2*I*x)]*Sqrt[a*Sec[x]^4] - x*Cos[x]*Sqrt[a*Sec[x]^4]*Sin[x] + (1/2)*x^2*Sqrt[a*Sec[x]^4]*Sin[x]^2}
{(x^3*Csc[x]*Sec[x])*Sqrt[a*Sec[x]^4], x, 21, (3/2)*I*x^2*Cos[x]^2*Sqrt[a*Sec[x]^4] + (1/2)*x^3*Cos[x]^2*Sqrt[a*Sec[x]^4] - 2*x^3*ArcTanh[E^(2*I*x)]*Cos[x]^2*Sqrt[a*Sec[x]^4] - 3*x*Cos[x]^2*Log[1 + E^(2*I*x)]*Sqrt[a*Sec[x]^4] + (3/2)*I*Cos[x]^2*PolyLog[2, -E^(2*I*x)]*Sqrt[a*Sec[x]^4] + (3/2)*I*x^2*Cos[x]^2*PolyLog[2, -E^(2*I*x)]*Sqrt[a*Sec[x]^4] - (3/2)*I*x^2*Cos[x]^2*PolyLog[2, E^(2*I*x)]*Sqrt[a*Sec[x]^4] - (3/2)*x*Cos[x]^2*PolyLog[3, -E^(2*I*x)]*Sqrt[a*Sec[x]^4] + (3/2)*x*Cos[x]^2*PolyLog[3, E^(2*I*x)]*Sqrt[a*Sec[x]^4] - (3/4)*I*Cos[x]^2*PolyLog[4, -E^(2*I*x)]*Sqrt[a*Sec[x]^4] + (3/4)*I*Cos[x]^2*PolyLog[4, E^(2*I*x)]*Sqrt[a*Sec[x]^4] - (3/2)*x^2*Cos[x]*Sqrt[a*Sec[x]^4]*Sin[x] + (1/2)*x^3*Sqrt[a*Sec[x]^4]*Sin[x]^2}


{Sin[x]*Sin[2*x]*Sin[3*x], x, 5, (-(1/8))*Cos[2*x] - (1/16)*Cos[4*x] + (1/24)*Cos[6*x]}
{Cos[x]*Cos[2*x]*Cos[3*x], x, 5, x/4 + (1/8)*Sin[2*x] + (1/16)*Sin[4*x] + (1/24)*Sin[6*x]}
{Cos[x]*Sin[2*x]*Sin[3*x], x, 5, x/4 + (1/8)*Sin[2*x] - (1/16)*Sin[4*x] - (1/24)*Sin[6*x]}
{Cos[2*x]*Cos[3*x]*Sin[x], x, 5, (-(1/8))*Cos[2*x] + (1/16)*Cos[4*x] - (1/24)*Cos[6*x]}


{x*Sin[x^2], x, 2, -Cos[x^2]/2}
{(-Cos[x] + Sin[x])*(Cos[x] + Sin[x])^5, x, 1, -(Cos[x] + Sin[x])^6/6}
{2*x*Sec[x]^2*Tan[x], x, 4, x*Sec[x]^2 - Tan[x]}
{(1 + Cos[x]^2)/(1 + Cos[2*x]), x, 3, x/2 + Tan[x]/2}


{Sin[x]/(Cos[x]^3 - Cos[x]^5), x, 4, Log[Tan[x]] + Tan[x]^2/2, -Log[Cos[x]] + Log[Sin[x]] + Sec[x]^2/2}
{Sec[x]*(5 - 11*Sec[x]^5)^2*Tan[x], x, 3, 25*Sec[x] - (55*Sec[x]^6)/3 + 11*Sec[x]^11}
{Sin[5*x]^3*Tan[5*x]^3, x, 5, (-(1/2))*ArcTanh[Sin[5*x]] + (1/2)*Sin[5*x] + (1/6)*Sin[5*x]^3 + (1/10)*Sin[5*x]^3*Tan[5*x]^2}
{Sin[5*x]^3*Tan[5*x]^4, x, 3, (-(3/5))*Cos[5*x] + (1/15)*Cos[5*x]^3 - (3/5)*Sec[5*x] + (1/15)*Sec[5*x]^3}
{Sin[6*x]^5*Tan[6*x]^3, x, 5, (-(7/12))*ArcTanh[Sin[6*x]] + (7/12)*Sin[6*x] + (7/36)*Sin[6*x]^3 + (7/60)*Sin[6*x]^5 + (1/12)*Sin[6*x]^5*Tan[6*x]^2}
{(-1 + Sec[2*x]^2)^3*Sin[2*x], x, 4, (1/2)*Cos[2*x] + (3/2)*Sec[2*x] - (1/2)*Sec[2*x]^3 + (1/10)*Sec[2*x]^5}
{Sin[x]*Tan[x]^5, x, 5, (15/8)*ArcTanh[Sin[x]] - (15*Sin[x])/8 - (5/8)*Sin[x]*Tan[x]^2 + (1/4)*Sin[x]*Tan[x]^4}
{Cos[2*x]^5*Cot[2*x]^4, x, 3, 2*Csc[2*x] - (1/6)*Csc[2*x]^3 + 3*Sin[2*x] - (2/3)*Sin[2*x]^3 + (1/10)*Sin[2*x]^5}

{Cos[3*x]*(-1 + Csc[3*x]^2)^3*(1 - Sin[3*x]^2)^5, x, 5, (-(28/3))*Csc[3*x] + (8/9)*Csc[3*x]^3 - (1/15)*Csc[3*x]^5 - (56/3)*Sin[3*x] + (70/9)*Sin[3*x]^3 - (56/15)*Sin[3*x]^5 + (4/3)*Sin[3*x]^7 - (8/27)*Sin[3*x]^9 + (1/33)*Sin[3*x]^11}
{Cot[2*x]*(-1 + Csc[2*x]^2)^2*(1 - Sin[2*x]^2)^2, x, 5, Csc[2*x]^2 - (1/8)*Csc[2*x]^4 + 3*Log[Sin[2*x]] - Sin[2*x]^2 + (1/8)*Sin[2*x]^4}
{Cos[2*x]*(-1 + Csc[2*x]^2)^4*(1 - Sin[2*x]^2)^2, x, 5, 10*Csc[2*x] - (5/2)*Csc[2*x]^3 + (3/5)*Csc[2*x]^5 - (1/14)*Csc[2*x]^7 + (15/2)*Sin[2*x] - Sin[2*x]^3 + (1/10)*Sin[2*x]^5}
{Cot[3*x]*(-1 + Csc[3*x]^2)^3*(1 - Sin[3*x]^2)^2, x, 5, (-(5/3))*Csc[3*x]^2 + (5/12)*Csc[3*x]^4 - (1/18)*Csc[3*x]^6 - (10/3)*Log[Sin[3*x]] + (5/6)*Sin[3*x]^2 - (1/12)*Sin[3*x]^4}
{(1 + Cot[9*x]^2)^2*(1 + Tan[9*x]^2)^3, x, 5, (-(4/9))*Cot[9*x] - (1/27)*Cot[9*x]^3 + (2/3)*Tan[9*x] + (4/27)*Tan[9*x]^3 + (1/45)*Tan[9*x]^5}
{(Cos[x]*(9 - 7*Sin[x]^3)^2)/(1 - Sin[x]^2), x, 7, -2*Log[1 - Sin[x]] + 128*Log[1 + Sin[x]] - 49*Sin[x] + 63*Sin[x]^2 - (49*Sin[x]^3)/3 - (49*Sin[x]^5)/5}

{Cos[2*x]^4*Cot[2*x]^5, x, 4, Csc[2*x]^2 - (1/8)*Csc[2*x]^4 + 3*Log[Sin[2*x]] - Sin[2*x]^2 + (1/8)*Sin[2*x]^4}
{(Sec[x]*Tan[x]^2)/(4 + 3*Sec[x]), x, 7, (-(4/9))*ArcTanh[Sin[x]] - (1/9)*Sqrt[7]*Log[Sqrt[7]*Cos[x/2] - Sin[x/2]] + (1/9)*Sqrt[7]*Log[Sqrt[7]*Cos[x/2] + Sin[x/2]] + Tan[x]/3}
{x*Sec[1 + x]*Tan[1 + x], x, 2, -ArcTanh[Sin[1 + x]] + x*Sec[1 + x]}
{Sin[2*x]/Sqrt[9 - Sin[x]^2], x, 3, -2*Sqrt[9 - Sin[x]^2]}
{Sin[2*x]/Sqrt[9 - Cos[x]^4], x, 5, -ArcSin[Cos[x]^2/3]}
{Cos[x^(-1)]/x^5, x, 5, 6*Cos[1/x] - (3*Cos[1/x])/x^2 - Sin[1/x]/x^3 + (6*Sin[1/x])/x}
{Cos[1 + x]^3*Sin[1 + x]^3, x, 3, (1/4)*Sin[1 + x]^4 - (1/6)*Sin[1 + x]^6}
{(1 + 2*x)^3*Sin[1 + 2*x]^2, x, 4, -((3*x)/4) - (3*x^2)/4 + (1/16)*(1 + 2*x)^4 + (3/8)*(1 + 2*x)*Cos[1 + 2*x]*Sin[1 + 2*x] - (1/4)*(1 + 2*x)^3*Cos[1 + 2*x]*Sin[1 + 2*x] - (3/16)*Sin[1 + 2*x]^2 + (3/8)*(1 + 2*x)^2*Sin[1 + 2*x]^2}
{(-1 + Sec[x])/(1 - Tan[x]), x, 6, -(x/2) + ArcTanh[(Cos[x]*(1 + Tan[x]))/Sqrt[2]]/Sqrt[2] + (1/2)*Log[Cos[x] - Sin[x]]}
{x^2*Cos[3*x]*Cos[5*x], x, 8, (1/4)*x*Cos[2*x] + (1/64)*x*Cos[8*x] - (1/8)*Sin[2*x] + (1/4)*x^2*Sin[2*x] - (1/512)*Sin[8*x] + (1/16)*x^2*Sin[8*x]}


(* Unfortunately the simpler antiderivative Sqrt[2]*ArcTan[(Sqrt[2]*Sqrt[Cos[x]]*Sqrt[Sin[x]])/(Cos[x] - Sin[x])] is unnecessarily discontinuous. *)
{(Cos[x] + Sin[x])/(Sqrt[Cos[x]]*Sqrt[Sin[x]]), x, -22, (-Sqrt[2])*ArcTan[1 - (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]]] + Sqrt[2]*ArcTan[1 + (Sqrt[2]*Sqrt[Sin[x]])/Sqrt[Cos[x]]]}


{Sec[x]^2*(1 + Sin[x]), x, 3, Sec[x] + Tan[x]}

{10*x^9*Cos[x^5*Log[x]] - x^10*(x^4 + 5*x^4*Log[x])*Sin[x^5*Log[x]], x, -4, x^10*Cos[x^5*Log[x]]}
{Cos[x/2]^2*Tan[Pi/4 + x/2], x, -1, x/2 - Cos[x]/2 - Log[Cos[Pi/4 + x/2]]}

{(2 + 3*x)^2*Sin[x]^3, x, 6, 14*Cos[x] - (2/3)*(2 + 3*x)^2*Cos[x] - (2*Cos[x]^3)/3 + 4*(2 + 3*x)*Sin[x] - (1/3)*(2 + 3*x)^2*Cos[x]*Sin[x]^2 + (2/3)*(2 + 3*x)*Sin[x]^3}
{Sec[x]^(1 + m)*Sin[x], x, 2, Sec[x]^m/m}
{Cos[a + b*x]^n*Sin[a + b*x]^(-2 - n), x, 1, -((Cos[a + b*x]^(1 + n)*Sin[a + b*x]^(-1 - n))/(b*(1 + n)))}
{1/(Sec[x] + Sin[x]*Tan[x]), x, 3, ArcTan[Sin[x]]}
{(a + b*x + c*x^2)*Sin[x], x, 8, (-a)*Cos[x] + 2*c*Cos[x] - b*x*Cos[x] - c*x^2*Cos[x] + b*Sin[x] + 2*c*x*Sin[x]}
{Sin[x^5]/x, x, 1, SinIntegral[x^5]/5}
{Sin[2^x]/(1 + 2^x), x, 7, (CosIntegral[1 + 2^x]*Sin[1])/Log[2] + SinIntegral[2^x]/Log[2] - (Cos[1]*SinIntegral[1 + 2^x])/Log[2]}

{x*Cos[2*x^2]*Sin[2*x^2]^(3/4), x, 1, Sin[2*x^2]^(7/4)/7}
{x*Sec[x^2]^2*Tan[x^2]^2, x, 1, Tan[x^2]^3/6}
{x^2*Cos[a + b*x^3]^7*Sin[a + b*x^3], x, 1, -Cos[a + b*x^3]^8/(24*b)}
{x^5*Cos[a + b*x^3]^7*Sin[a + b*x^3], x, 7, (35*x^3)/(3072*b) - (x^3*Cos[a + b*x^3]^8)/(24*b) + (35*Cos[a + b*x^3]*Sin[a + b*x^3])/(3072*b^2) + (35*Cos[a + b*x^3]^3*Sin[a + b*x^3])/(4608*b^2) + (7*Cos[a + b*x^3]^5*Sin[a + b*x^3])/(1152*b^2) + (Cos[a + b*x^3]^7*Sin[a + b*x^3])/(192*b^2)}
{x^5*Sec[a + b*x^3]^7*Tan[a + b*x^3], x, 6, -((5*ArcTanh[Sin[a + b*x^3]])/(336*b^2)) + (x^3*Sec[a + b*x^3]^7)/(21*b) - (5*Sec[a + b*x^3]*Tan[a + b*x^3])/(336*b^2) - (5*Sec[a + b*x^3]^3*Tan[a + b*x^3])/(504*b^2) - (Sec[a + b*x^3]^5*Tan[a + b*x^3])/(126*b^2)}

{Sec[x^(-1)]^2/x^2, x, 3, -Tan[x^(-1)]}
{3*x^2*Cos[x^3], x, 3, Sin[x^3]}

{(1 + 2*x)*Sec[1 + 2*x]^2, x, 2, (1/2)*Log[Cos[1 + 2*x]] + (1/2)*(1 + 2*x)*Tan[1 + 2*x]}


(* Problems requiring simplification of irreducible integrands *)
{(x^2*Cos[a + b*x])/Sqrt[3*Sin[a + b*x] + x^3] + x^4/(Sqrt[x^3 + 3*Sin[a + b*x]]*b) + (4*x*Sqrt[x^3 + 3*Sin[a + b*x]])/(3*b), x, -1, (2*x^2*Sqrt[x^3 + 3*Sin[a + b*x]])/(3*b)}
{x^2*(Cos[a + b*x]/Sqrt[3*Sin[a + b*x] + x^3]), x, 0, CannotIntegrate[(x^2*Cos[a + b*x])/Sqrt[x^3 + 3*Sin[a + b*x]], x]}


{(Cos[x] + Sin[x])/(E^(-x) + Sin[x]), x, -5, Log[1 + E^x*Sin[x]]}


{Sin[c + d*x]*(a*Sin[c + d*x]^2 + b*Sin[c + d*x]^3)^1, x, 7, (3*b*x)/8 - (a*Cos[c + d*x])/d + (a*Cos[c + d*x]^3)/(3*d) - (3*b*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (b*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Sin[c + d*x]*(a*Sin[c + d*x]^2 + b*Sin[c + d*x]^3)^2, x, 9, (5*a*b*x)/8 - ((a^2 + b^2)*Cos[c + d*x])/d + ((2*a^2 + 3*b^2)*Cos[c + d*x]^3)/(3*d) - ((a^2 + 3*b^2)*Cos[c + d*x]^5)/(5*d) + (b^2*Cos[c + d*x]^7)/(7*d) - (5*a*b*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (5*a*b*Cos[c + d*x]*Sin[c + d*x]^3)/(12*d) - (a*b*Cos[c + d*x]*Sin[c + d*x]^5)/(3*d)}


{Sin[c + d*x]*(a*Sin[c + d*x] + b*Sin[c + d*x]^2 + c*Sin[c + d*x]^3)^1, x, 7, (1/8)*(4*a + 3*c)*x - (b*Cos[c + d*x])/d + (b*Cos[c + d*x]^3)/(3*d) - ((4*a + 3*c)*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (c*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Sin[c + d*x]*(a*Sin[c + d*x] + b*Sin[c + d*x]^2 + c*Sin[c + d*x]^3)^2, x, 16, (3*a*b*x)/4 + (5*b*c*x)/8 - (a^2*Cos[c + d*x])/d - (c^2*Cos[c + d*x])/d - ((b^2 + 2*a*c)*Cos[c + d*x])/d + (a^2*Cos[c + d*x]^3)/(3*d) + (c^2*Cos[c + d*x]^3)/d + (2*(b^2 + 2*a*c)*Cos[c + d*x]^3)/(3*d) - (3*c^2*Cos[c + d*x]^5)/(5*d) - ((b^2 + 2*a*c)*Cos[c + d*x]^5)/(5*d) + (c^2*Cos[c + d*x]^7)/(7*d) - (3*a*b*Cos[c + d*x]*Sin[c + d*x])/(4*d) - (5*b*c*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (a*b*Cos[c + d*x]*Sin[c + d*x]^3)/(2*d) - (5*b*c*Cos[c + d*x]*Sin[c + d*x]^3)/(12*d) - (b*c*Cos[c + d*x]*Sin[c + d*x]^5)/(3*d)}


{Sin[c + d*x]*(a + b/Sqrt[Sin[c + d*x]] + c*Sin[c + d*x])^1, x, 7, (c*x)/2 - (a*Cos[c + d*x])/d + (2*b*EllipticE[(1/2)*(c - Pi/2 + d*x), 2])/d - (c*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Sin[c + d*x]*(a + b/Sqrt[Sin[c + d*x]] + c*Sin[c + d*x])^2, x, 11, b^2*x + a*c*x - (a^2*Cos[c + d*x])/d - (c^2*Cos[c + d*x])/d + (c^2*Cos[c + d*x]^3)/(3*d) + (4*a*b*EllipticE[(1/2)*(c - Pi/2 + d*x), 2])/d + (4*b*c*EllipticF[(1/2)*(c - Pi/2 + d*x), 2])/(3*d) - (4*b*c*Cos[c + d*x]*Sqrt[Sin[c + d*x]])/(3*d) - (a*c*Cos[c + d*x]*Sin[c + d*x])/d}


{f^(a + b*x)*(Cos[c + d*x] + I*Sin[c + d*x])^n, x, 4, ((E^(I*(c + d*x)))^n*f^(a + b*x))/(I*d*n + b*Log[f])}
{f^(a + b*x)*(Cos[c + d*x] - I*Sin[c + d*x])^n, x, 4, -(((E^((-I)*(c + d*x)))^n*f^(a + b*x))/(I*d*n - b*Log[f]))}


{(Cos[a + b*x]^5 - Sin[a + b*x]^5)/(Cos[a + b*x]^5 + Sin[a + b*x]^5), x, 7, Log[Cos[a + b*x]]/b + Log[1 + Tan[a + b*x]]/(5*b) - (4*Log[2 - (1 - Sqrt[5])*Tan[a + b*x] + 2*Tan[a + b*x]^2])/(5*(1 - Sqrt[5])*b) - (4*Log[2 - (1 + Sqrt[5])*Tan[a + b*x] + 2*Tan[a + b*x]^2])/(5*(1 + Sqrt[5])*b)}
{(Cos[a + b*x]^4 - Sin[a + b*x]^4)/(Cos[a + b*x]^4 + Sin[a + b*x]^4), x, 4, -(Log[1 - Sqrt[2]*Tan[a + b*x] + Tan[a + b*x]^2]/(2*Sqrt[2]*b)) + Log[1 + Sqrt[2]*Tan[a + b*x] + Tan[a + b*x]^2]/(2*Sqrt[2]*b)}
{(Cos[a + b*x]^3 - Sin[a + b*x]^3)/(Cos[a + b*x]^3 + Sin[a + b*x]^3), x, 5, -(Log[Cos[a + b*x]]/b) + Log[1 + Tan[a + b*x]]/(3*b) - (2*Log[1 - Tan[a + b*x] + Tan[a + b*x]^2])/(3*b)}
{(Cos[a + b*x]^2 - Sin[a + b*x]^2)/(Cos[a + b*x]^2 + Sin[a + b*x]^2), x, 6, (Cos[a + b*x]*Sin[a + b*x])/b}
{(Cos[a + b*x]^1 - Sin[a + b*x]^1)/(Cos[a + b*x]^1 + Sin[a + b*x]^1), x, 1, Log[Cos[a + b*x] + Sin[a + b*x]]/b}
{(Sec[a + b*x]^1 - Csc[a + b*x]^1)/(Sec[a + b*x]^1 + Csc[a + b*x]^1), x, 4, -(Log[Cos[a + b*x] + Sin[a + b*x]]/b)}
{(Sec[a + b*x]^2 - Csc[a + b*x]^2)/(Sec[a + b*x]^2 + Csc[a + b*x]^2), x, 2, -((Cos[a + b*x]*Sin[a + b*x])/b)}
{(Sec[a + b*x]^3 - Csc[a + b*x]^3)/(Sec[a + b*x]^3 + Csc[a + b*x]^3), x, 5, Log[Cos[a + b*x]]/b - Log[1 + Tan[a + b*x]]/(3*b) + (2*Log[1 - Tan[a + b*x] + Tan[a + b*x]^2])/(3*b)}
{(Sec[a + b*x]^4 - Csc[a + b*x]^4)/(Sec[a + b*x]^4 + Csc[a + b*x]^4), x, 4, Log[1 - Sqrt[2]*Tan[a + b*x] + Tan[a + b*x]^2]/(2*Sqrt[2]*b) - Log[1 + Sqrt[2]*Tan[a + b*x] + Tan[a + b*x]^2]/(2*Sqrt[2]*b)}
