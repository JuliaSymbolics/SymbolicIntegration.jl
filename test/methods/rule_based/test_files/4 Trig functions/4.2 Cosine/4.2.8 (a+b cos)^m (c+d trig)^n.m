(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Trig[c+d x])*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Sin[c+d x])*)


{(A + B*Sin[x])/(a + b*Cos[x]), x, 6, (2*A*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) - (B*Log[a + b*Cos[x]])/b}

{(A + B*Sin[x])/(1 + Cos[x]), x, 5, (-B)*Log[1 + Cos[x]] + (A*Sin[x])/(1 + Cos[x])}
{(A + B*Sin[x])/(1 - Cos[x]), x, 5, B*Log[1 - Cos[x]] - (A*Sin[x])/(1 - Cos[x])}


{(b + c + Sin[x])/(a + b*Cos[x]), x, 6, (2*(b + c)*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) - Log[a + b*Cos[x]]/b}
{(b + c + Sin[x])/(a - b*Cos[x]), x, 6, (2*(b + c)*ArcTan[(Sqrt[a + b]*Tan[x/2])/Sqrt[a - b]])/(Sqrt[a - b]*Sqrt[a + b]) + Log[a - b*Cos[x]]/b}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Tan[c+d x])*)


{(A + B*Tan[x])/(a + b*Cos[x]), x, 8, (2*A*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) - (B*Log[Cos[x]])/a + (B*Log[a + b*Cos[x]])/a}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Cot[c+d x])*)


{(A + B*Cot[x])/(a + b*Cos[x]), x, 7, (2*A*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) + (B*Log[1 - Cos[x]])/(2*(a + b)) + (B*Log[1 + Cos[x]])/(2*(a - b)) - (a*B*Log[a + b*Cos[x]])/(a^2 - b^2)}


(* ::Section:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Sec[c+d x])*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Csc[c+d x])*)


{(A + B*Csc[x])/(a + b*Cos[x]), x, 11, (2*A*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) + (B*Log[1 - Cos[x]])/(2*(a + b)) - (B*Log[1 + Cos[x]])/(2*(a - b)) + (b*B*Log[a + b*Cos[x]])/(a^2 - b^2)}


(* ::Title:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (c+d Trig[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[e+f x])^m (c+d Sec[e+f x])^n*)


{(c + d*Sec[e + f*x])^4/(a + b*Cos[e + f*x]), x, 12, (2*(a*c - b*d)^4*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a^4*Sqrt[a - b]*Sqrt[a + b]*f) + (d^3*(4*a*c - b*d)*ArcTanh[Sin[e + f*x]])/(2*a^2*f) + (d*(2*a*c - b*d)*(2*a^2*c^2 - 2*a*b*c*d + b^2*d^2)*ArcTanh[Sin[e + f*x]])/(a^4*f) + (d^4*Tan[e + f*x])/(a*f) + (d^2*(6*a^2*c^2 - 4*a*b*c*d + b^2*d^2)*Tan[e + f*x])/(a^3*f) + (d^3*(4*a*c - b*d)*Sec[e + f*x]*Tan[e + f*x])/(2*a^2*f) + (d^4*Tan[e + f*x]^3)/(3*a*f)}
{(c + d*Sec[e + f*x])^3/(a + b*Cos[e + f*x]), x, 10, (2*(a*c - b*d)^3*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a^3*Sqrt[a - b]*Sqrt[a + b]*f) + (d^3*ArcTanh[Sin[e + f*x]])/(2*a*f) + (d*(3*a^2*c^2 - 3*a*b*c*d + b^2*d^2)*ArcTanh[Sin[e + f*x]])/(a^3*f) + (d^2*(3*a*c - b*d)*Tan[e + f*x])/(a^2*f) + (d^3*Sec[e + f*x]*Tan[e + f*x])/(2*a*f)}
{(c + d*Sec[e + f*x])^2/(a + b*Cos[e + f*x]), x, 8, (2*(a*c - b*d)^2*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a^2*Sqrt[a - b]*Sqrt[a + b]*f) + (d*(2*a*c - b*d)*ArcTanh[Sin[e + f*x]])/(a^2*f) + (d^2*Tan[e + f*x])/(a*f)}
{(c + d*Sec[e + f*x])^1/(a + b*Cos[e + f*x]), x, 5, (2*(a*c - b*d)*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(a*Sqrt[a - b]*Sqrt[a + b]*f) + (d*ArcTanh[Sin[e + f*x]])/(a*f)}
{1/((a + b*Cos[e + f*x])*(c + d*Sec[e + f*x])^1), x, 6, (2*a*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]*(a*c - b*d)*f) - (2*d*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(Sqrt[c - d]*Sqrt[c + d]*(a*c - b*d)*f)}
{1/((a + b*Cos[e + f*x])*(c + d*Sec[e + f*x])^2), x, 7, (2*a^2*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]*(a*c - b*d)^2*f) - (2*d*(2*a*c^2 - b*c*d - a*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/((c - d)^(3/2)*(c + d)^(3/2)*(a*c - b*d)^2*f) + (d^2*Sin[e + f*x])/((a*c - b*d)*(c^2 - d^2)*f*(d + c*Cos[e + f*x]))}
{1/((a + b*Cos[e + f*x])*(c + d*Sec[e + f*x])^3), x, 16, (2*a^3*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(e + f*x)])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]*(a*c - b*d)^3*f) - (2*d^3*(3*a*c - 2*b*d)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(c^2*(c - d)^(3/2)*(c + d)^(3/2)*(a*c - b*d)^2*f) - (d^3*(c^2 + 2*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(c^2*(c - d)^(5/2)*(c + d)^(5/2)*(a*c - b*d)*f) - (2*d*(3*a^2*c^2 - 3*a*b*c*d + b^2*d^2)*ArcTanh[(Sqrt[c - d]*Tan[(1/2)*(e + f*x)])/Sqrt[c + d]])/(c^2*Sqrt[c - d]*Sqrt[c + d]*(a*c - b*d)^3*f) - (d^3*Sin[e + f*x])/(2*c*(a*c - b*d)*(c^2 - d^2)*f*(d + c*Cos[e + f*x])^2) + (3*d^4*Sin[e + f*x])/(2*c*(a*c - b*d)*(c^2 - d^2)^2*f*(d + c*Cos[e + f*x])) + (d^2*(3*a*c - 2*b*d)*Sin[e + f*x])/(c*(a*c - b*d)^2*(c^2 - d^2)*f*(d + c*Cos[e + f*x]))}


(* {(c + d*Sec[e + f*x])^(5/2)/(a + b*Cos[e + f*x]), x, 0, 0} *)
(* {(c + d*Sec[e + f*x])^(3/2)/(a + b*Cos[e + f*x]), x, 0, 0} *)
{(c + d*Sec[e + f*x])^(1/2)/(a + b*Cos[e + f*x]), x, 4, (2*Sqrt[c + d]*Cot[e + f*x]*EllipticF[ArcSin[Sqrt[c + d*Sec[e + f*x]]/Sqrt[c + d]], (c + d)/(c - d)]*Sqrt[(d*(1 - Sec[e + f*x]))/(c + d)]*Sqrt[-((d*(1 + Sec[e + f*x]))/(c - d))])/(a*f) + (2*(a*c - b*d)*EllipticPi[(2*a)/(a + b), ArcSin[Sqrt[1 - Sec[e + f*x]]/Sqrt[2]], (2*d)/(c + d)]*Sqrt[(c + d*Sec[e + f*x])/(c + d)]*Tan[e + f*x])/(a*(a + b)*f*Sqrt[c + d*Sec[e + f*x]]*Sqrt[-Tan[e + f*x]^2])}
{1/((a + b*Cos[e + f*x])*(c + d*Sec[e + f*x])^(1/2)), x, 2, (2*EllipticPi[(2*a)/(a + b), ArcSin[Sqrt[1 - Sec[e + f*x]]/Sqrt[2]], (2*d)/(c + d)]*Sqrt[(c + d*Sec[e + f*x])/(c + d)]*Tan[e + f*x])/((a + b)*f*Sqrt[c + d*Sec[e + f*x]]*Sqrt[-Tan[e + f*x]^2])}
(* {1/((a + b*Cos[e + f*x])*(c + d*Sec[e + f*x])^(3/2)), x, 0, 0} *)
(* {1/((a + b*Cos[e + f*x])*(c + d*Sec[e + f*x])^(5/2)), x, 0, 0} *)


(* ::Title:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Cos[c+d x]+C Sin[c+d x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^m (A+B Cos[c+d x]+C Sin[c+d x]^2)*)


{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + b*Cos[d + e*x])^1, x, 6, (B*x)/b + (2*(A*b - a*B)*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b]*e) - (C*Log[a + b*Cos[d + e*x]])/(b*e)}
{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + b*Cos[d + e*x])^2, x, 7, (2*(a*A - b*B)*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)*e) + C/(b*e*(a + b*Cos[d + e*x])) - ((A*b - a*B)*Sin[d + e*x])/((a^2 - b^2)*e*(a + b*Cos[d + e*x]))}
{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + b*Cos[d + e*x])^3, x, 8, ((2*a^2*A + A*b^2 - 3*a*b*B)*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*e) + C/(2*b*e*(a + b*Cos[d + e*x])^2) - ((A*b - a*B)*Sin[d + e*x])/(2*(a^2 - b^2)*e*(a + b*Cos[d + e*x])^2) - ((3*a*A*b - a^2*B - 2*b^2*B)*Sin[d + e*x])/(2*(a^2 - b^2)^2*e*(a + b*Cos[d + e*x]))}
{(A + B*Cos[d + e*x] + C*Sin[d + e*x])/(a + b*Cos[d + e*x])^4, x, 9, ((2*a^3*A + 3*a*A*b^2 - 4*a^2*b*B - b^3*B)*ArcTan[(Sqrt[a - b]*Tan[(1/2)*(d + e*x)])/Sqrt[a + b]])/((a - b)^(7/2)*(a + b)^(7/2)*e) + C/(3*b*e*(a + b*Cos[d + e*x])^3) - ((A*b - a*B)*Sin[d + e*x])/(3*(a^2 - b^2)*e*(a + b*Cos[d + e*x])^3) - ((5*a*A*b - 2*a^2*B - 3*b^2*B)*Sin[d + e*x])/(6*(a^2 - b^2)^2*e*(a + b*Cos[d + e*x])^2) - ((11*a^2*A*b + 4*A*b^3 - 2*a^3*B - 13*a*b^2*B)*Sin[d + e*x])/(6*(a^2 - b^2)^3*e*(a + b*Cos[d + e*x]))}
