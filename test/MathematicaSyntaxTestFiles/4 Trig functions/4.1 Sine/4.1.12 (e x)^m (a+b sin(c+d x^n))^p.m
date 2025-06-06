(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d x^2])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*(a + b*Sin[c + d*x^2]), x, 6, (a*x^6)/6 + (b*Cos[c + d*x^2])/d^3 - (b*x^4*Cos[c + d*x^2])/(2*d) + (b*x^2*Sin[c + d*x^2])/d^2}
{x^3*(a + b*Sin[c + d*x^2]), x, 5, (a*x^4)/4 - (b*x^2*Cos[c + d*x^2])/(2*d) + (b*Sin[c + d*x^2])/(2*d^2)}
{x^1*(a + b*Sin[c + d*x^2]), x, 4, (a*x^2)/2 - (b*Cos[c + d*x^2])/(2*d)}
{(a + b*Sin[c + d*x^2])/x^1, x, 5, a*Log[x] + (1/2)*b*CosIntegral[d*x^2]*Sin[c] + (1/2)*b*Cos[c]*SinIntegral[d*x^2]}
{(a + b*Sin[c + d*x^2])/x^3, x, 7, -(a/(2*x^2)) + (1/2)*b*d*Cos[c]*CosIntegral[d*x^2] - (b*Sin[c + d*x^2])/(2*x^2) - (1/2)*b*d*Sin[c]*SinIntegral[d*x^2]}
{(a + b*Sin[c + d*x^2])/x^5, x, 8, -(a/(4*x^4)) - (b*d*Cos[c + d*x^2])/(4*x^2) - (1/4)*b*d^2*CosIntegral[d*x^2]*Sin[c] - (b*Sin[c + d*x^2])/(4*x^4) - (1/4)*b*d^2*Cos[c]*SinIntegral[d*x^2]}

{x^4*(a + b*Sin[c + d*x^2]), x, 7, (a*x^5)/5 - (b*x^3*Cos[c + d*x^2])/(2*d) - (3*b*Sqrt[Pi/2]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/(4*d^(5/2)) - (3*b*Sqrt[Pi/2]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/(4*d^(5/2)) + (3*b*x*Sin[c + d*x^2])/(4*d^2)}
{x^2*(a + b*Sin[c + d*x^2]), x, 6, (a*x^3)/3 - (b*x*Cos[c + d*x^2])/(2*d) + (b*Sqrt[Pi/2]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x])/(2*d^(3/2)) - (b*Sqrt[Pi/2]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/(2*d^(3/2))}
{x^0*(a + b*Sin[c + d*x^2]), x, 4, a*x + (b*Sqrt[Pi/2]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/Sqrt[d] + (b*Sqrt[Pi/2]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/Sqrt[d]}
{(a + b*Sin[c + d*x^2])/x^2, x, 6, -(a/x) + b*Sqrt[d]*Sqrt[2*Pi]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x] - b*Sqrt[d]*Sqrt[2*Pi]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] - (b*Sin[c + d*x^2])/x}
{(a + b*Sin[c + d*x^2])/x^4, x, 7, -(a/(3*x^3)) - (2*b*d*Cos[c + d*x^2])/(3*x) - (2/3)*b*d^(3/2)*Sqrt[2*Pi]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x] - (2/3)*b*d^(3/2)*Sqrt[2*Pi]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] - (b*Sin[c + d*x^2])/(3*x^3)}


{x^5*(a + b*Sin[c + d*x^2])^2, x, 10, -((b^2*x^2)/(8*d^2)) + (a^2*x^6)/6 + (b^2*x^6)/12 + (2*a*b*Cos[c + d*x^2])/d^3 - (a*b*x^4*Cos[c + d*x^2])/d + (2*a*b*x^2*Sin[c + d*x^2])/d^2 + (b^2*Cos[c + d*x^2]*Sin[c + d*x^2])/(8*d^3) - (b^2*x^4*Cos[c + d*x^2]*Sin[c + d*x^2])/(4*d) + (b^2*x^2*Sin[c + d*x^2]^2)/(4*d^2)}
{x^3*(a + b*Sin[c + d*x^2])^2, x, 7, (a^2*x^4)/4 + (b^2*x^4)/8 - (a*b*x^2*Cos[c + d*x^2])/d + (a*b*Sin[c + d*x^2])/d^2 - (b^2*x^2*Cos[c + d*x^2]*Sin[c + d*x^2])/(4*d) + (b^2*Sin[c + d*x^2]^2)/(8*d^2)}
{x^1*(a + b*Sin[c + d*x^2])^2, x, 2, (1/4)*(2*a^2 + b^2)*x^2 - (a*b*Cos[c + d*x^2])/d - (b^2*Cos[c + d*x^2]*Sin[c + d*x^2])/(4*d)}
{(a + b*Sin[c + d*x^2])^2/x^1, x, 9, (-(1/4))*b^2*Cos[2*c]*CosIntegral[2*d*x^2] + (1/2)*(2*a^2 + b^2)*Log[x] + a*b*CosIntegral[d*x^2]*Sin[c] + a*b*Cos[c]*SinIntegral[d*x^2] + (1/4)*b^2*Sin[2*c]*SinIntegral[2*d*x^2]}
{(a + b*Sin[c + d*x^2])^2/x^3, x, 13, -((2*a^2 + b^2)/(4*x^2)) + (b^2*Cos[2*(c + d*x^2)])/(4*x^2) + a*b*d*Cos[c]*CosIntegral[d*x^2] + (1/2)*b^2*d*CosIntegral[2*d*x^2]*Sin[2*c] - (a*b*Sin[c + d*x^2])/x^2 - a*b*d*Sin[c]*SinIntegral[d*x^2] + (1/2)*b^2*d*Cos[2*c]*SinIntegral[2*d*x^2]}
{(a + b*Sin[c + d*x^2])^2/x^5, x, 15, -((2*a^2 + b^2)/(8*x^4)) - (a*b*d*Cos[c + d*x^2])/(2*x^2) + (b^2*Cos[2*(c + d*x^2)])/(8*x^4) + (1/2)*b^2*d^2*Cos[2*c]*CosIntegral[2*d*x^2] - (1/2)*a*b*d^2*CosIntegral[d*x^2]*Sin[c] - (a*b*Sin[c + d*x^2])/(2*x^4) - (b^2*d*Sin[2*(c + d*x^2)])/(4*x^2) - (1/2)*a*b*d^2*Cos[c]*SinIntegral[d*x^2] - (1/2)*b^2*d^2*Sin[2*c]*SinIntegral[2*d*x^2]}

{x^4*(a + b*Sin[c + d*x^2])^2, x, 13, (1/10)*(2*a^2 + b^2)*x^5 - (a*b*x^3*Cos[c + d*x^2])/d - (3*b^2*x*Cos[2*c + 2*d*x^2])/(32*d^2) + (3*b^2*Sqrt[Pi]*Cos[2*c]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]])/(64*d^(5/2)) - (3*a*b*Sqrt[Pi/2]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/(2*d^(5/2)) - (3*a*b*Sqrt[Pi/2]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/(2*d^(5/2)) - (3*b^2*Sqrt[Pi]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c])/(64*d^(5/2)) + (3*a*b*x*Sin[c + d*x^2])/(2*d^2) - (b^2*x^3*Sin[2*c + 2*d*x^2])/(8*d)}
{x^2*(a + b*Sin[c + d*x^2])^2, x, 11, (1/6)*(2*a^2 + b^2)*x^3 - (a*b*x*Cos[c + d*x^2])/d + (a*b*Sqrt[Pi/2]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x])/d^(3/2) + (b^2*Sqrt[Pi]*Cos[2*c]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]])/(16*d^(3/2)) - (a*b*Sqrt[Pi/2]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/d^(3/2) + (b^2*Sqrt[Pi]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c])/(16*d^(3/2)) - (b^2*x*Sin[2*c + 2*d*x^2])/(8*d)}
{x^0*(a + b*Sin[c + d*x^2])^2, x, 8, (1/2)*(2*a^2 + b^2)*x - (b^2*Sqrt[Pi]*Cos[2*c]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]])/(4*Sqrt[d]) + (a*b*Sqrt[2*Pi]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/Sqrt[d] + (a*b*Sqrt[2*Pi]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/Sqrt[d] + (b^2*Sqrt[Pi]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c])/(4*Sqrt[d])}
{(a + b*Sin[c + d*x^2])^2/x^2, x, 11, -((2*a^2 + b^2)/(2*x)) + (b^2*Cos[2*c + 2*d*x^2])/(2*x) + 2*a*b*Sqrt[d]*Sqrt[2*Pi]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x] + b^2*Sqrt[d]*Sqrt[Pi]*Cos[2*c]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]] - 2*a*b*Sqrt[d]*Sqrt[2*Pi]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] + b^2*Sqrt[d]*Sqrt[Pi]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c] - (2*a*b*Sin[c + d*x^2])/x}
{(a + b*Sin[c + d*x^2])^2/x^4, x, 13, -((2*a^2 + b^2)/(6*x^3)) - (4*a*b*d*Cos[c + d*x^2])/(3*x) + (b^2*Cos[2*c + 2*d*x^2])/(6*x^3) + (4/3)*b^2*d^(3/2)*Sqrt[Pi]*Cos[2*c]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]] - (4/3)*a*b*d^(3/2)*Sqrt[2*Pi]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x] - (4/3)*a*b*d^(3/2)*Sqrt[2*Pi]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] - (4/3)*b^2*d^(3/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c] - (2*a*b*Sin[c + d*x^2])/(3*x^3) - (2*b^2*d*Sin[2*c + 2*d*x^2])/(3*x)}


{x^5*Sin[a + b*x^2]^3, x, 7, (7*Cos[a + b*x^2])/(9*b^3) - (x^4*Cos[a + b*x^2])/(3*b) - Cos[a + b*x^2]^3/(27*b^3) + (2*x^2*Sin[a + b*x^2])/(3*b^2) - (x^4*Cos[a + b*x^2]*Sin[a + b*x^2]^2)/(6*b) + (x^2*Sin[a + b*x^2]^3)/(9*b^2)}
{x^3*Sin[a + b*x^2]^3, x, 4, -((x^2*Cos[a + b*x^2])/(3*b)) + Sin[a + b*x^2]/(3*b^2) - (x^2*Cos[a + b*x^2]*Sin[a + b*x^2]^2)/(6*b) + Sin[a + b*x^2]^3/(18*b^2)}
{x^1*Sin[a + b*x^2]^3, x, 3, -(Cos[a + b*x^2]/(2*b)) + Cos[a + b*x^2]^3/(6*b)}
{Sin[a + b*x^2]^3/x^1, x, 8, (3/8)*CosIntegral[b*x^2]*Sin[a] - (1/8)*CosIntegral[3*b*x^2]*Sin[3*a] + (3/8)*Cos[a]*SinIntegral[b*x^2] - (1/8)*Cos[3*a]*SinIntegral[3*b*x^2]}
{Sin[a + b*x^2]^3/x^3, x, 12, (3/8)*b*Cos[a]*CosIntegral[b*x^2] - (3/8)*b*Cos[3*a]*CosIntegral[3*b*x^2] - (3*Sin[a + b*x^2])/(8*x^2) + Sin[3*(a + b*x^2)]/(8*x^2) - (3/8)*b*Sin[a]*SinIntegral[b*x^2] + (3/8)*b*Sin[3*a]*SinIntegral[3*b*x^2]}

{x^2*Sin[a + b*x^2]^3, x, 10, -((3*x*Cos[a + b*x^2])/(8*b)) + (x*Cos[3*a + 3*b*x^2])/(24*b) + (3*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x])/(8*b^(3/2)) - (Sqrt[Pi/6]*Cos[3*a]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x])/(24*b^(3/2)) - (3*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/(8*b^(3/2)) + (Sqrt[Pi/6]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a])/(24*b^(3/2))}
{x^0*Sin[a + b*x^2]^3, x, 8, (3*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x])/(4*Sqrt[b]) - (Sqrt[Pi/6]*Cos[3*a]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x])/(4*Sqrt[b]) + (3*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/(4*Sqrt[b]) - (Sqrt[Pi/6]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a])/(4*Sqrt[b])}
{Sin[a + b*x^2]^3/x^2, x, 9, (3/2)*Sqrt[b]*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x] - (1/2)*Sqrt[b]*Sqrt[(3*Pi)/2]*Cos[3*a]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x] - (3/2)*Sqrt[b]*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a] + (1/2)*Sqrt[b]*Sqrt[(3*Pi)/2]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a] - Sin[a + b*x^2]^3/x}


{x^2*Sin[x^2]^3, x, 6, (-(1/2))*x*Cos[x^2] + (1/6)*x*Cos[x^2]^3 + (3/8)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] - (1/24)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x], (-(3/8))*x*Cos[x^2] + (1/24)*x*Cos[3*x^2] + (3/8)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] - (1/24)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x]}
{x^4*Cos[x^2]*Sin[x^2]^2, x, 7, (1/4)*x*Cos[x^2] - (1/12)*x*Cos[x^2]^3 - (3/16)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] + (1/48)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x] + (1/6)*x^3*Sin[x^2]^3, (3/16)*x*Cos[x^2] - (1/48)*x*Cos[3*x^2] - (3/16)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] + (1/48)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x] + (1/6)*x^3*Sin[x^2]^3}


{x*Sin[a + b*x^2]^7, x, 3, -(Cos[a + b*x^2]/(2*b)) + Cos[a + b*x^2]^3/(2*b) - (3*Cos[a + b*x^2]^5)/(10*b) + Cos[a + b*x^2]^7/(14*b)}


{(1 + Sin[x^2])^2/x^3, x, 8, -(3/(4*x^2)) + Cos[2*x^2]/(4*x^2) + CosIntegral[x^2] - Sin[x^2]/x^2 + (1/2)*SinIntegral[2*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5/(a + b*Sin[c + d*x^2]), x, 11, -((I*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d)) + (I*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d) - (x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^2) + (x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^2) - (I*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^3) + (I*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^3)}
{x^3/(a + b*Sin[c + d*x^2]), x, 9, -((I*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d)) + (I*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d) - PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])]/(2*Sqrt[a^2 - b^2]*d^2) + PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])]/(2*Sqrt[a^2 - b^2]*d^2)}
{x^1/(a + b*Sin[c + d*x^2]), x, 4, ArcTan[(b + a*Tan[(1/2)*(c + d*x^2)])/Sqrt[a^2 - b^2]]/(Sqrt[a^2 - b^2]*d)}
{1/(x^1*(a + b*Sin[c + d*x^2])), x, 0, Unintegrable[1/(x*(a + b*Sin[c + d*x^2])), x]}
{1/(x^3*(a + b*Sin[c + d*x^2])), x, 0, Unintegrable[1/(x^3*(a + b*Sin[c + d*x^2])), x]}

{x^2/(a + b*Sin[c + d*x^2]), x, 0, Unintegrable[x^2/(a + b*Sin[c + d*x^2]), x]}
{x^0/(a + b*Sin[c + d*x^2]), x, 0, Unintegrable[1/(a + b*Sin[c + d*x^2]), x]}
{1/(x^2*(a + b*Sin[c + d*x^2])), x, 0, Unintegrable[1/(x^2*(a + b*Sin[c + d*x^2])), x]}


{x^5/(a + b*Sin[c + d*x^2])^2, x, 19, (I*x^4)/(2*(a^2 - b^2)*d) - (x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^2) - (I*a*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d) - (x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^2) + (I*a*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d) + (I*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^3) - (a*x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^2) + (I*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^3) + (a*x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^2) - (I*a*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^3) + (I*a*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^3) + (b*x^4*Cos[c + d*x^2])/(2*(a^2 - b^2)*d*(a + b*Sin[c + d*x^2]))}
{x^3/(a + b*Sin[c + d*x^2])^2, x, 12, -((I*a*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d)) + (I*a*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d) - Log[a + b*Sin[c + d*x^2]]/(2*(a^2 - b^2)*d^2) - (a*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d^2) + (a*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d^2) + (b*x^2*Cos[c + d*x^2])/(2*(a^2 - b^2)*d*(a + b*Sin[c + d*x^2]))}
{x^1/(a + b*Sin[c + d*x^2])^2, x, 6, (a*ArcTan[(b + a*Tan[(1/2)*(c + d*x^2)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(3/2)*d) + (b*Cos[c + d*x^2])/(2*(a^2 - b^2)*d*(a + b*Sin[c + d*x^2]))}
{1/(x^1*(a + b*Sin[c + d*x^2])^2), x, 0, Unintegrable[1/(x*(a + b*Sin[c + d*x^2])^2), x]}
{1/(x^3*(a + b*Sin[c + d*x^2])^2), x, 0, Unintegrable[1/(x^3*(a + b*Sin[c + d*x^2])^2), x]}

{x^2/(a + b*Sin[c + d*x^2])^2, x, 0, Unintegrable[x^2/(a + b*Sin[c + d*x^2])^2, x]}
{x^0/(a + b*Sin[c + d*x^2])^2, x, 0, Unintegrable[1/(a + b*Sin[c + d*x^2])^2, x]}
{1/(x^2*(a + b*Sin[c + d*x^2])^2), x, 0, Unintegrable[1/(x^2*(a + b*Sin[c + d*x^2])^2), x]}


(* ::Subsection:: *)
(*Integrands of the form (e x)^(m/2) (a+b Sin[c+d x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^2])^p with m symbolic*)


{(e*x)^m*(a + b*Sin[c + d*x^2])^p, x, 0, Unintegrable[(e*x)^m*(a + b*Sin[c + d*x^2])^p, x]}


{(e*x)^m*(a + b*Sin[c + d*x^2])^3, x, 13, (a*(2*a^2 + 3*b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + (3*I*b*(4*a^2 + b^2)*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, (-I)*d*x^2])/(16*e) - (3*I*b*(4*a^2 + b^2)*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, I*d*x^2])/(E^(I*c)*(16*e)) + (3*2^(-(7/2) - m/2)*a*b^2*E^(2*I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, -2*I*d*x^2])/e + (3*2^(-(7/2) - m/2)*a*b^2*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, 2*I*d*x^2])/(E^(2*I*c)*e) - (I*3^(-(1/2) - m/2)*b^3*E^(3*I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, -3*I*d*x^2])/(16*e) + (I*3^(-(1/2) - m/2)*b^3*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, 3*I*d*x^2])/(E^(3*I*c)*(16*e))}
{(e*x)^m*(a + b*Sin[c + d*x^2])^2, x, 9, ((2*a^2 + b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + (I*a*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, (-I)*d*x^2])/(2*e) - (I*a*b*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, I*d*x^2])/(E^(I*c)*(2*e)) + (2^(-(7/2) - m/2)*b^2*E^(2*I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, -2*I*d*x^2])/e + (2^(-(7/2) - m/2)*b^2*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, 2*I*d*x^2])/(E^(2*I*c)*e)}
{(e*x)^m*(a + b*Sin[c + d*x^2])^1, x, 5, (a*(e*x)^(1 + m))/(e*(1 + m)) + (I*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, (-I)*d*x^2])/(4*e) - (I*b*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, I*d*x^2])/(E^(I*c)*(4*e))}
{(e*x)^m/(a + b*Sin[c + d*x^2])^1, x, 0, Unintegrable[(e*x)^m/(a + b*Sin[c + d*x^2]), x]}
{(e*x)^m/(a + b*Sin[c + d*x^2])^2, x, 0, Unintegrable[(e*x)^m/(a + b*Sin[c + d*x^2])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^3])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d x^3])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*(a + b*Sin[c + d*x^3]), x, 5, (a*x^6)/6 - (b*x^3*Cos[c + d*x^3])/(3*d) + (b*Sin[c + d*x^3])/(3*d^2)}
{x^2*(a + b*Sin[c + d*x^3]), x, 4, (a*x^3)/3 - (b*Cos[c + d*x^3])/(3*d)}
{(a + b*Sin[c + d*x^3])/x, x, 5, a*Log[x] + (b*CosIntegral[d*x^3]*Sin[c])/3 + (b*Cos[c]*SinIntegral[d*x^3])/3}
{(a + b*Sin[c + d*x^3])/x^4, x, 7, -a/(3*x^3) + (b*d*Cos[c]*CosIntegral[d*x^3])/3 - (b*Sin[c + d*x^3])/(3*x^3) - (b*d*Sin[c]*SinIntegral[d*x^3])/3}

{x^4*(a + b*Sin[c + d*x^3]), x, 6, (a*x^5)/5 - (b*x^2*Cos[c + d*x^3])/(3*d) - (b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/(9*d*((-I)*d*x^3)^(2/3)) - (b*x^2*Gamma[2/3, I*d*x^3])/(9*d*E^(I*c)*(I*d*x^3)^(2/3))}
{x*(a + b*Sin[c + d*x^3]), x, 5, (a*x^2)/2 + ((I/6)*b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) - ((I/6)*b*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3))}
{(a + b*Sin[c + d*x^3])/x^2, x, 6, -(a/x) - (b*d*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/(2*((-I)*d*x^3)^(2/3)) - (b*d*x^2*Gamma[2/3, I*d*x^3])/(2*E^(I*c)*(I*d*x^3)^(2/3)) - (b*Sin[c + d*x^3])/x}
{(a + b*Sin[c + d*x^3])/x^5, x, 7, -a/(4*x^4) - (3*b*d*Cos[c + d*x^3])/(4*x) - (((3*I)/8)*b*d^2*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) + (((3*I)/8)*b*d^2*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) - (b*Sin[c + d*x^3])/(4*x^4)}

{x^3*(a + b*Sin[c + d*x^3]), x, 6, (a*x^4)/4 - (b*x*Cos[c + d*x^3])/(3*d) - (b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(18*d*((-I)*d*x^3)^(1/3)) - (b*x*Gamma[1/3, I*d*x^3])/(18*d*E^(I*c)*(I*d*x^3)^(1/3))}
{a + b*Sin[c + d*x^3], x, 4, a*x + ((I/6)*b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) - ((I/6)*b*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3))}
{(a + b*Sin[c + d*x^3])/x^3, x, 6, -a/(2*x^2) - (b*d*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(4*((-I)*d*x^3)^(1/3)) - (b*d*x*Gamma[1/3, I*d*x^3])/(4*E^(I*c)*(I*d*x^3)^(1/3)) - (b*Sin[c + d*x^3])/(2*x^2)}
{(a + b*Sin[c + d*x^3])/x^6, x, 7, -a/(5*x^5) - (3*b*d*Cos[c + d*x^3])/(10*x^2) - (((3*I)/20)*b*d^2*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) + (((3*I)/20)*b*d^2*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3)) - (b*Sin[c + d*x^3])/(5*x^5)}


{x^5*(a + b*Sin[c + d*x^3])^2, x, 7, (a^2*x^6)/6 + (b^2*x^6)/12 - (2*a*b*x^3*Cos[c + d*x^3])/(3*d) + (2*a*b*Sin[c + d*x^3])/(3*d^2) - (b^2*x^3*Cos[c + d*x^3]*Sin[c + d*x^3])/(6*d) + (b^2*Sin[c + d*x^3]^2)/(12*d^2)}
{x^2*(a + b*Sin[c + d*x^3])^2, x, 2, ((2*a^2 + b^2)*x^3)/6 - (2*a*b*Cos[c + d*x^3])/(3*d) - (b^2*Cos[c + d*x^3]*Sin[c + d*x^3])/(6*d)}
{(a + b*Sin[c + d*x^3])^2/x, x, 9, -(b^2*Cos[2*c]*CosIntegral[2*d*x^3])/6 + ((2*a^2 + b^2)*Log[x])/2 + (2*a*b*CosIntegral[d*x^3]*Sin[c])/3 + (2*a*b*Cos[c]*SinIntegral[d*x^3])/3 + (b^2*Sin[2*c]*SinIntegral[2*d*x^3])/6}
{(a + b*Sin[c + d*x^3])^2/x^4, x, 13, -((2*a^2 + b^2)/(6*x^3)) + (b^2*Cos[2*(c + d*x^3)])/(6*x^3) + (2/3)*a*b*d*Cos[c]*CosIntegral[d*x^3] + (1/3)*b^2*d*CosIntegral[2*d*x^3]*Sin[2*c] - (2*a*b*Sin[c + d*x^3])/(3*x^3) - (2/3)*a*b*d*Sin[c]*SinIntegral[d*x^3] + (1/3)*b^2*d*Cos[2*c]*SinIntegral[2*d*x^3]}

{x^4*(a + b*Sin[c + d*x^3])^2, x, 11, ((2*a^2 + b^2)*x^5)/10 - (2*a*b*x^2*Cos[c + d*x^3])/(3*d) - (2*a*b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/(9*d*((-I)*d*x^3)^(2/3)) - (2*a*b*x^2*Gamma[2/3, I*d*x^3])/(9*d*E^(I*c)*(I*d*x^3)^(2/3)) + ((I/36)*b^2*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(2^(2/3)*d*((-I)*d*x^3)^(2/3)) - ((I/36)*b^2*x^2*Gamma[2/3, (2*I)*d*x^3])/(2^(2/3)*d*E^((2*I)*c)*(I*d*x^3)^(2/3)) - (b^2*x^2*Sin[2*c + 2*d*x^3])/(12*d)}
{x*(a + b*Sin[c + d*x^3])^2, x, 9, ((2*a^2 + b^2)*x^2)/4 + ((I/3)*a*b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) - ((I/3)*a*b*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) + (b^2*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(12*2^(2/3)*((-I)*d*x^3)^(2/3)) + (b^2*x^2*Gamma[2/3, (2*I)*d*x^3])/(12*2^(2/3)*E^((2*I)*c)*(I*d*x^3)^(2/3))}
{(a + b*Sin[c + d*x^3])^2/x^2, x, 11, -(2*a^2 + b^2)/(2*x) + (b^2*Cos[2*c + 2*d*x^3])/(2*x) - (a*b*d*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) - (a*b*d*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) + ((I/2)*b^2*d*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(2^(2/3)*((-I)*d*x^3)^(2/3)) - ((I/2)*b^2*d*x^2*Gamma[2/3, (2*I)*d*x^3])/(2^(2/3)*E^((2*I)*c)*(I*d*x^3)^(2/3)) - (2*a*b*Sin[c + d*x^3])/x}
{(a + b*Sin[c + d*x^3])^2/x^5, x, 13, -(2*a^2 + b^2)/(8*x^4) - (3*a*b*d*Cos[c + d*x^3])/(2*x) + (b^2*Cos[2*c + 2*d*x^3])/(8*x^4) - (((3*I)/4)*a*b*d^2*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) + (((3*I)/4)*a*b*d^2*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) - (3*b^2*d^2*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(4*2^(2/3)*((-I)*d*x^3)^(2/3)) - (3*b^2*d^2*x^2*Gamma[2/3, (2*I)*d*x^3])/(4*2^(2/3)*E^((2*I)*c)*(I*d*x^3)^(2/3)) - (a*b*Sin[c + d*x^3])/(2*x^4) - (3*b^2*d*Sin[2*c + 2*d*x^3])/(4*x)}

{x^3*(a + b*Sin[c + d*x^3])^2, x, 11, ((2*a^2 + b^2)*x^4)/8 - (2*a*b*x*Cos[c + d*x^3])/(3*d) - (a*b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(9*d*((-I)*d*x^3)^(1/3)) - (a*b*x*Gamma[1/3, I*d*x^3])/(9*d*E^(I*c)*(I*d*x^3)^(1/3)) + ((I/72)*b^2*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(2^(1/3)*d*((-I)*d*x^3)^(1/3)) - ((I/72)*b^2*x*Gamma[1/3, (2*I)*d*x^3])/(2^(1/3)*d*E^((2*I)*c)*(I*d*x^3)^(1/3)) - (b^2*x*Sin[2*c + 2*d*x^3])/(12*d)}
{(a + b*Sin[c + d*x^3])^2, x, 8, ((2*a^2 + b^2)*x)/2 + ((I/3)*a*b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) - ((I/3)*a*b*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3)) + (b^2*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(12*2^(1/3)*((-I)*d*x^3)^(1/3)) + (b^2*x*Gamma[1/3, (2*I)*d*x^3])/(12*2^(1/3)*E^((2*I)*c)*(I*d*x^3)^(1/3))}
{(a + b*Sin[c + d*x^3])^2/x^3, x, 11, -(2*a^2 + b^2)/(4*x^2) + (b^2*Cos[2*c + 2*d*x^3])/(4*x^2) - (a*b*d*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(2*((-I)*d*x^3)^(1/3)) - (a*b*d*x*Gamma[1/3, I*d*x^3])/(2*E^(I*c)*(I*d*x^3)^(1/3)) + ((I/4)*b^2*d*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(2^(1/3)*((-I)*d*x^3)^(1/3)) - ((I/4)*b^2*d*x*Gamma[1/3, (2*I)*d*x^3])/(2^(1/3)*E^((2*I)*c)*(I*d*x^3)^(1/3)) - (a*b*Sin[c + d*x^3])/x^2}
{(a + b*Sin[c + d*x^3])^2/x^6, x, 13, -(2*a^2 + b^2)/(10*x^5) - (3*a*b*d*Cos[c + d*x^3])/(5*x^2) + (b^2*Cos[2*c + 2*d*x^3])/(10*x^5) - (((3*I)/10)*a*b*d^2*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) + (((3*I)/10)*a*b*d^2*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3)) - (3*b^2*d^2*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(10*2^(1/3)*((-I)*d*x^3)^(1/3)) - (3*b^2*d^2*x*Gamma[1/3, (2*I)*d*x^3])/(10*2^(1/3)*E^((2*I)*c)*(I*d*x^3)^(1/3)) - (2*a*b*Sin[c + d*x^3])/(5*x^5) - (3*b^2*d*Sin[2*c + 2*d*x^3])/(10*x^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5/(a + b*Sin[c + d*x^3]), x, 9, ((-I/3)*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d) + ((I/3)*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d) - PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])]/(3*Sqrt[a^2 - b^2]*d^2) + PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])]/(3*Sqrt[a^2 - b^2]*d^2)}
{x^2/(a + b*Sin[c + d*x^3]), x, 4, (2*ArcTan[(b + a*Tan[(c + d*x^3)/2])/Sqrt[a^2 - b^2]])/(3*Sqrt[a^2 - b^2]*d)}
{1/(x*(a + b*Sin[c + d*x^3])), x, 0, Unintegrable[1/(x*(a + b*Sin[c + d*x^3])), x]}
{1/(x^4*(a + b*Sin[c + d*x^3])), x, 0, Unintegrable[1/(x^4*(a + b*Sin[c + d*x^3])), x]}

{x/(a + b*Sin[c + d*x^3]), x, 0, Unintegrable[x/(a + b*Sin[c + d*x^3]), x]}
{1/(x^2*(a + b*Sin[c + d*x^3])), x, 0, Unintegrable[1/(x^2*(a + b*Sin[c + d*x^3])), x]}

{(a + b*Sin[c + d*x^3])^(-1), x, 0, Unintegrable[(a + b*Sin[c + d*x^3])^(-1), x]}
{1/(x^3*(a + b*Sin[c + d*x^3])), x, 0, Unintegrable[1/(x^3*(a + b*Sin[c + d*x^3])), x]}


{x^5/(a + b*Sin[c + d*x^3])^2, x, 12, ((-I/3)*a*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d) + ((I/3)*a*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d) - Log[a + b*Sin[c + d*x^3]]/(3*(a^2 - b^2)*d^2) - (a*PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])])/(3*(a^2 - b^2)^(3/2)*d^2) + (a*PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])])/(3*(a^2 - b^2)^(3/2)*d^2) + (b*x^3*Cos[c + d*x^3])/(3*(a^2 - b^2)*d*(a + b*Sin[c + d*x^3]))}
{x^2/(a + b*Sin[c + d*x^3])^2, x, 6, (2*a*ArcTan[(b + a*Tan[(c + d*x^3)/2])/Sqrt[a^2 - b^2]])/(3*(a^2 - b^2)^(3/2)*d) + (b*Cos[c + d*x^3])/(3*(a^2 - b^2)*d*(a + b*Sin[c + d*x^3]))}
{1/(x*(a + b*Sin[c + d*x^3])^2), x, 0, Unintegrable[1/(x*(a + b*Sin[c + d*x^3])^2), x]}
{1/(x^4*(a + b*Sin[c + d*x^3])^2), x, 0, Unintegrable[1/(x^4*(a + b*Sin[c + d*x^3])^2), x]}

{x/(a + b*Sin[c + d*x^3])^2, x, 0, Unintegrable[x/(a + b*Sin[c + d*x^3])^2, x]}
{1/(x^2*(a + b*Sin[c + d*x^3])^2), x, 0, Unintegrable[1/(x^2*(a + b*Sin[c + d*x^3])^2), x]}

{(a + b*Sin[c + d*x^3])^(-2), x, 0, Unintegrable[(a + b*Sin[c + d*x^3])^(-2), x]}
{1/(x^3*(a + b*Sin[c + d*x^3])^2), x, 0, Unintegrable[1/(x^3*(a + b*Sin[c + d*x^3])^2), x]}


(* ::Subsection:: *)
(*Integrands of the form (e x)^(m/2) (a+b Sin[c+d x^3])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^3])^p with m symbolic*)


{(e*x)^m*(a + b*Sin[c + d*x^3])^p, x, 0, Unintegrable[(e*x)^m*(a + b*Sin[c + d*x^3])^p, x]}


{(e*x)^m*(a + b*Sin[c + d*x^3])^3, x, 13, (a*(2*a^2 + 3*b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + ((I/8)*b*(4*a^2 + b^2)*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-I)*d*x^3])/e - ((I/8)*b*(4*a^2 + b^2)*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, I*d*x^3])/(e*E^(I*c)) + (2^(-7/3 - m/3)*a*b^2*E^((2*I)*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-2*I)*d*x^3])/e + (2^(-7/3 - m/3)*a*b^2*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (2*I)*d*x^3])/(e*E^((2*I)*c)) - ((I/8)*3^(-4/3 - m/3)*b^3*E^((3*I)*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-3*I)*d*x^3])/e + ((I/8)*3^(-4/3 - m/3)*b^3*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (3*I)*d*x^3])/(e*E^((3*I)*c))}
{(e*x)^m*(a + b*Sin[c + d*x^3])^2, x, 9, ((2*a^2 + b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + ((I/3)*a*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-I)*d*x^3])/e - ((I/3)*a*b*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, I*d*x^3])/(e*E^(I*c)) + (2^(-7/3 - m/3)*b^2*E^((2*I)*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-2*I)*d*x^3])/(3*e) + (2^(-7/3 - m/3)*b^2*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (2*I)*d*x^3])/(3*e*E^((2*I)*c))}
{(e*x)^m*(a + b*Sin[c + d*x^3])^1, x, 5, (a*(e*x)^(1 + m))/(e*(1 + m)) + ((I/6)*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-I)*d*x^3])/e - ((I/6)*b*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, I*d*x^3])/(e*E^(I*c))}
{(e*x)^m/(a + b*Sin[c + d*x^3])^1, x, 0, Unintegrable[(e*x)^m/(a + b*Sin[c + d*x^3]), x]}
{(e*x)^m/(a + b*Sin[c + d*x^3])^2, x, 0, Unintegrable[(e*x)^m/(a + b*Sin[c + d*x^3])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d / x^1])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d / x^1])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*Sin[a + b/x], x, 7, (1/6)*b*x^2*Cos[a + b/x] + (1/6)*b^3*Cos[a]*CosIntegral[b/x] - (1/6)*b^2*x*Sin[a + b/x] + (1/3)*x^3*Sin[a + b/x] - (1/6)*b^3*Sin[a]*SinIntegral[b/x]}
{x^1*Sin[a + b/x], x, 6, (1/2)*b*x*Cos[a + b/x] + (1/2)*b^2*CosIntegral[b/x]*Sin[a] + (1/2)*x^2*Sin[a + b/x] + (1/2)*b^2*Cos[a]*SinIntegral[b/x]}
{x^0*Sin[a + b/x], x, 5, (-b)*Cos[a]*CosIntegral[b/x] + x*Sin[a + b/x] + b*Sin[a]*SinIntegral[b/x]}
{Sin[a + b/x]/x^1, x, 3, (-CosIntegral[b/x])*Sin[a] - Cos[a]*SinIntegral[b/x]}
{Sin[a + b/x]/x^2, x, 2, Cos[a + b/x]/b}
{Sin[a + b/x]/x^3, x, 3, Cos[a + b/x]/(b*x) - Sin[a + b/x]/b^2}
{Sin[a + b/x]/x^4, x, 4, -((2*Cos[a + b/x])/b^3) + Cos[a + b/x]/(b*x^2) - (2*Sin[a + b/x])/(b^2*x)}
{Sin[a + b/x]/x^5, x, 5, Cos[a + b/x]/(b*x^3) - (6*Cos[a + b/x])/(b^3*x) + (6*Sin[a + b/x])/b^4 - (3*Sin[a + b/x])/(b^2*x^2)}


{x^2*Sin[a + b/x]^2, x, 9, x^3/6 + (1/3)*b^2*x*Cos[2*(a + b/x)] - (1/6)*x^3*Cos[2*(a + b/x)] + (2/3)*b^3*CosIntegral[(2*b)/x]*Sin[2*a] + (1/6)*b*x^2*Sin[2*(a + b/x)] + (2/3)*b^3*Cos[2*a]*SinIntegral[(2*b)/x]}
{x^1*Sin[a + b/x]^2, x, 8, (-b^2)*Cos[2*a]*CosIntegral[(2*b)/x] + (1/2)*x^2*Sin[a + b/x]^2 + (1/2)*b*x*Sin[2*(a + b/x)] + b^2*Sin[2*a]*SinIntegral[(2*b)/x]}
{x^0*Sin[a + b/x]^2, x, 6, (-b)*CosIntegral[(2*b)/x]*Sin[2*a] + x*Sin[a + b/x]^2 - b*Cos[2*a]*SinIntegral[(2*b)/x]}
{Sin[a + b/x]^2/x^1, x, 5, (1/2)*Cos[2*a]*CosIntegral[(2*b)/x] + Log[x]/2 - (1/2)*Sin[2*a]*SinIntegral[(2*b)/x]}
{Sin[a + b/x]^2/x^2, x, 3, -(1/(2*x)) + (Cos[a + b/x]*Sin[a + b/x])/(2*b)}
{Sin[a + b/x]^2/x^3, x, 3, -(1/(4*x^2)) + (Cos[a + b/x]*Sin[a + b/x])/(2*b*x) - Sin[a + b/x]^2/(4*b^2)}
{Sin[a + b/x]^2/x^4, x, 5, -(1/(6*x^3)) + 1/(4*b^2*x) - (Cos[a + b/x]*Sin[a + b/x])/(4*b^3) + (Cos[a + b/x]*Sin[a + b/x])/(2*b*x^2) - Sin[a + b/x]^2/(2*b^2*x)}
{Sin[a + b/x]^2/x^5, x, 5, -(1/(8*x^4)) + 3/(8*b^2*x^2) + (Cos[a + b/x]*Sin[a + b/x])/(2*b*x^3) - (3*Cos[a + b/x]*Sin[a + b/x])/(4*b^3*x) + (3*Sin[a + b/x]^2)/(8*b^4) - (3*Sin[a + b/x]^2)/(4*b^2*x^2)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d / x^2])^p*)


{Sin[a + b/x^2], x, 5, (-Sqrt[b])*Sqrt[2*Pi]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x] + Sqrt[b]*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a] + x*Sin[a + b/x^2]}
{Sin[a + b/x^2]/x, x, 3, (-(1/2))*CosIntegral[b/x^2]*Sin[a] - (1/2)*Cos[a]*SinIntegral[b/x^2]}
{Sin[a + b/x^2]/x^2, x, 4, -((Sqrt[Pi/2]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x])/Sqrt[b]) - (Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a])/Sqrt[b]}
{Sin[a + b/x^2]/x^3, x, 2, Cos[a + b/x^2]/(2*b)}
{Sin[a + b/x^2]/x^4, x, 5, Cos[a + b/x^2]/(2*b*x) - (Sqrt[Pi/2]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x])/(2*b^(3/2)) + (Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a])/(2*b^(3/2))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^(1/2)])^p*)


{Sin[Sqrt[x]]/Sqrt[x], x, 2, -2*Cos[Sqrt[x]]}
{Sin[Sqrt[x]]^3/Sqrt[x], x, 3, -2*Cos[Sqrt[x]] + (2/3)*Cos[Sqrt[x]]^3}
{Sin[Sqrt[x]], x, 3, -2*Sqrt[x]*Cos[Sqrt[x]] + 2*Sin[Sqrt[x]]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^(1/3)])^p*)


{Sin[x^(1/3)]^2, x, 5, -((3*x^(1/3))/4) + x/2 + (3/4)*Cos[x^(1/3)]*Sin[x^(1/3)] - (3/2)*x^(2/3)*Cos[x^(1/3)]*Sin[x^(1/3)] + (3/2)*x^(1/3)*Sin[x^(1/3)]^2}
{Sin[x^(1/3)]^3, x, 7, (14/3)*Cos[x^(1/3)] - 2*x^(2/3)*Cos[x^(1/3)] - (2/9)*Cos[x^(1/3)]^3 + 4*x^(1/3)*Sin[x^(1/3)] - x^(2/3)*Cos[x^(1/3)]*Sin[x^(1/3)]^2 + (2/3)*x^(1/3)*Sin[x^(1/3)]^3}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^n])^p*)


{(e*x)^m*(b*Sin[c + d*x^n])^p, x, 0, Unintegrable[(e*x)^m*(b*Sin[c + d*x^n])^p, x]}
{(e*x)^m*(a + b*Sin[c + d*x^n])^p, x, 0, Unintegrable[(e*x)^m*(a + b*Sin[c + d*x^n])^p, x]}


{(e*x)^(n - 1)*(b*Sin[c + d*x^n])^p, x, 3, ((e*x)^n*Cos[c + d*x^n]*Hypergeometric2F1[1/2, (1 + p)/2, (3 + p)/2, Sin[c + d*x^n]^2]*(b*Sin[c + d*x^n])^(1 + p))/(x^n*(b*d*e*n*(1 + p)*Sqrt[Cos[c + d*x^n]^2]))}
{(e*x)^(2*n - 1)*(b*Sin[c + d*x^n])^p, x, 1, ((e*x)^(2*n)*Unintegrable[x^(-1 + 2*n)*(b*Sin[c + d*x^n])^p, x])/(x^(2*n)*e)}

{(e*x)^(n - 1)*(a + b*Sin[c + d*x^n])^p, x, 5, -((Sqrt[2]*(e*x)^n*AppellF1[1/2, 1/2, -p, 3/2, (1/2)*(1 - Sin[c + d*x^n]), (b*(1 - Sin[c + d*x^n]))/(a + b)]*Cos[c + d*x^n]*(a + b*Sin[c + d*x^n])^p)/(x^n*((a + b*Sin[c + d*x^n])/(a + b))^p*(d*e*n*Sqrt[1 + Sin[c + d*x^n]])))}
{(e*x)^(2*n - 1)*(a + b*Sin[c + d*x^n])^p, x, 1, ((e*x)^(2*n)*Unintegrable[x^(-1 + 2*n)*(a + b*Sin[c + d*x^n])^p, x])/(x^(2*n)*e)}


{Sin[a + b*x^n]/x, x, 3, (CosIntegral[b*x^n]*Sin[a])/n + (Cos[a]*SinIntegral[b*x^n])/n}
{Sin[a + b*x^n]^2/x, x, 5, -((Cos[2*a]*CosIntegral[2*b*x^n])/(2*n)) + Log[x]/2 + (Sin[2*a]*SinIntegral[2*b*x^n])/(2*n)}
{Sin[a + b*x^n]^3/x, x, 8, (3*CosIntegral[b*x^n]*Sin[a])/(4*n) - (CosIntegral[3*b*x^n]*Sin[3*a])/(4*n) + (3*Cos[a]*SinIntegral[b*x^n])/(4*n) - (Cos[3*a]*SinIntegral[3*b*x^n])/(4*n)}
{Sin[a + b*x^n]^4/x, x, 8, -((Cos[2*a]*CosIntegral[2*b*x^n])/(2*n)) + (Cos[4*a]*CosIntegral[4*b*x^n])/(8*n) + (3*Log[x])/8 + (Sin[2*a]*SinIntegral[2*b*x^n])/(2*n) - (Sin[4*a]*SinIntegral[4*b*x^n])/(8*n)}


{Sin[a + b*x^n], x, 3, (I*E^(I*a)*x*Gamma[1/n, (-I)*b*x^n])/(((-I)*b*x^n)^n^(-1)*(2*n)) - (I*x*Gamma[1/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^n^(-1)*(2*n))}
{Sin[a + b*x^n]^2, x, 5, x/2 + (2^(-2 - 1/n)*E^(2*I*a)*x*Gamma[1/n, -2*I*b*x^n])/(((-I)*b*x^n)^n^(-1)*n) + (2^(-2 - 1/n)*x*Gamma[1/n, 2*I*b*x^n])/(E^(2*I*a)*(I*b*x^n)^n^(-1)*n)}
{Sin[a + b*x^n]^3, x, 8, (3*I*E^(I*a)*x*Gamma[1/n, (-I)*b*x^n])/(((-I)*b*x^n)^n^(-1)*(8*n)) - (3*I*x*Gamma[1/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^n^(-1)*(8*n)) - (I*E^(3*I*a)*x*Gamma[1/n, -3*I*b*x^n])/(3^n^(-1)*((-I)*b*x^n)^n^(-1)*(8*n)) + (I*x*Gamma[1/n, 3*I*b*x^n])/(3^n^(-1)*E^(3*I*a)*(I*b*x^n)^n^(-1)*(8*n))}

{x^m*Sin[a + b*x^n], x, 3, (I*E^(I*a)*x^(1 + m)*Gamma[(1 + m)/n, (-I)*b*x^n])/(((-I)*b*x^n)^((1 + m)/n)*(2*n)) - (I*x^(1 + m)*Gamma[(1 + m)/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^((1 + m)/n)*(2*n))}
{x^m*Sin[a + b*x^n]^2, x, 5, x^(1 + m)/(2*(1 + m)) + (E^(2*I*a)*x^(1 + m)*Gamma[(1 + m)/n, -2*I*b*x^n])/(2^((1 + m + 2*n)/n)*((-I)*b*x^n)^((1 + m)/n)*n) + (x^(1 + m)*Gamma[(1 + m)/n, 2*I*b*x^n])/(2^((1 + m + 2*n)/n)*E^(2*I*a)*(I*b*x^n)^((1 + m)/n)*n)}
{x^m*Sin[a + b*x^n]^3, x, 8, (3*I*E^(I*a)*x^(1 + m)*Gamma[(1 + m)/n, (-I)*b*x^n])/(((-I)*b*x^n)^((1 + m)/n)*(8*n)) - (3*I*x^(1 + m)*Gamma[(1 + m)/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^((1 + m)/n)*(8*n)) - (I*E^(3*I*a)*x^(1 + m)*Gamma[(1 + m)/n, -3*I*b*x^n])/(3^((1 + m)/n)*((-I)*b*x^n)^((1 + m)/n)*(8*n)) + (I*x^(1 + m)*Gamma[(1 + m)/n, 3*I*b*x^n])/(3^((1 + m)/n)*E^(3*I*a)*(I*b*x^n)^((1 + m)/n)*(8*n))}


{x^(2*n - 1)*Sin[a + b*x^n], x, 3, -((x^n*Cos[a + b*x^n])/(b*n)) + Sin[a + b*x^n]/(b^2*n)}
{x^(2*n - 1)*Cos[a + b*x^n], x, 3, Cos[a + b*x^n]/(b^2*n) + (x^n*Sin[a + b*x^n])/(b*n)}


{Sin[a + b*x^n]/x^(n + 1), x, 5, (b*Cos[a]*CosIntegral[b*x^n])/n - Sin[a + b*x^n]/(x^n*n) - (b*Sin[a]*SinIntegral[b*x^n])/n}
{Sin[a + b*x^n]^2/x^(n + 1), x, 7, -(1/(x^n*(2*n))) + Cos[2*(a + b*x^n)]/(x^n*(2*n)) + (b*CosIntegral[2*b*x^n]*Sin[2*a])/n + (b*Cos[2*a]*SinIntegral[2*b*x^n])/n}
{Sin[a + b*x^n]^3/x^(n + 1), x, 12, (3*b*Cos[a]*CosIntegral[b*x^n])/(4*n) - (3*b*Cos[3*a]*CosIntegral[3*b*x^n])/(4*n) - (3*Sin[a + b*x^n])/(x^n*(4*n)) + Sin[3*(a + b*x^n)]/(x^n*(4*n)) - (3*b*Sin[a]*SinIntegral[b*x^n])/(4*n) + (3*b*Sin[3*a]*SinIntegral[3*b*x^n])/(4*n)}

{Sin[a + b*x^n]/x^(2*n + 1), x, 6, -((b*Cos[a + b*x^n])/(x^n*(2*n))) - (b^2*CosIntegral[b*x^n]*Sin[a])/(2*n) - Sin[a + b*x^n]/(x^(2*n)*(2*n)) - (b^2*Cos[a]*SinIntegral[b*x^n])/(2*n)}
{Sin[a + b*x^n]^2/x^(2*n + 1), x, 8, -(1/(x^(2*n)*(4*n))) + Cos[2*(a + b*x^n)]/(x^(2*n)*(4*n)) + (b^2*Cos[2*a]*CosIntegral[2*b*x^n])/n - (b*Sin[2*(a + b*x^n)])/(x^n*(2*n)) - (b^2*Sin[2*a]*SinIntegral[2*b*x^n])/n}
{Sin[a + b*x^n]^3/x^(2*n + 1), x, 14, -((3*b*Cos[a + b*x^n])/(x^n*(8*n))) + (3*b*Cos[3*(a + b*x^n)])/(x^n*(8*n)) - (3*b^2*CosIntegral[b*x^n]*Sin[a])/(8*n) + (9*b^2*CosIntegral[3*b*x^n]*Sin[3*a])/(8*n) - (3*Sin[a + b*x^n])/(x^(2*n)*(8*n)) + Sin[3*(a + b*x^n)]/(x^(2*n)*(8*n)) - (3*b^2*Cos[a]*SinIntegral[b*x^n])/(8*n) + (9*b^2*Cos[3*a]*SinIntegral[3*b*x^n])/(8*n)}


(* ::Title::Closed:: *)
(*Integrands of the form (g+h x)^m (a+b Sin[c+d (e+f x)^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m Sin[a+b (c+d x)^n]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Sin[b (c+d x)^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(e + f*x)^3*Sin[b*(c + d*x)^2], x, 10, -((3*f*(d*e - c*f)^2*Cos[b*(c + d*x)^2])/(2*b*d^4)) - (3*f^2*(d*e - c*f)*(c + d*x)*Cos[b*(c + d*x)^2])/(2*b*d^4) - (f^3*(c + d*x)^2*Cos[b*(c + d*x)^2])/(2*b*d^4) + (3*f^2*(d*e - c*f)*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(2*b^(3/2)*d^4) + ((d*e - c*f)^3*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d^4) + (f^3*Sin[b*(c + d*x)^2])/(2*b^2*d^4)}
{(e + f*x)^2*Sin[b*(c + d*x)^2], x, 7, -((f*(d*e - c*f)*Cos[b*(c + d*x)^2])/(b*d^3)) - (f^2*(c + d*x)*Cos[b*(c + d*x)^2])/(2*b*d^3) + (f^2*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(2*b^(3/2)*d^3) + ((d*e - c*f)^2*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d^3)}
{(e + f*x)^1*Sin[b*(c + d*x)^2], x, 5, -((f*Cos[b*(c + d*x)^2])/(2*b*d^2)) + ((d*e - c*f)*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d^2)}
{(e + f*x)^0*Sin[b*(c + d*x)^2], x, 1, (Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d)}
{Sin[b*(c + d*x)^2]/(e + f*x)^1, x, 0, Unintegrable[Sin[b*(c + d*x)^2]/(e + f*x), x]}
{Sin[b*(c + d*x)^2]/(e + f*x)^2, x, 0, Unintegrable[Sin[b*(c + d*x)^2]/(e + f*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(e + f*x)^3*Sin[b/(c + d*x)^2], x, 16, (2*b*f^2*(d*e - c*f)*(c + d*x)*Cos[b/(c + d*x)^2])/d^4 + (b*f^3*(c + d*x)^2*Cos[b/(c + d*x)^2])/(4*d^4) - (3*b*f*(d*e - c*f)^2*CosIntegral[b/(c + d*x)^2])/(2*d^4) - (Sqrt[b]*(d*e - c*f)^3*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d^4 + (2*b^(3/2)*f^2*(d*e - c*f)*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d^4 + ((d*e - c*f)^3*(c + d*x)*Sin[b/(c + d*x)^2])/d^4 + (3*f*(d*e - c*f)^2*(c + d*x)^2*Sin[b/(c + d*x)^2])/(2*d^4) + (f^2*(d*e - c*f)*(c + d*x)^3*Sin[b/(c + d*x)^2])/d^4 + (f^3*(c + d*x)^4*Sin[b/(c + d*x)^2])/(4*d^4) + (b^2*f^3*SinIntegral[b/(c + d*x)^2])/(4*d^4)}
{(e + f*x)^2*Sin[b/(c + d*x)^2], x, 12, (2*b*f^2*(c + d*x)*Cos[b/(c + d*x)^2])/(3*d^3) - (b*f*(d*e - c*f)*CosIntegral[b/(c + d*x)^2])/d^3 - (Sqrt[b]*(d*e - c*f)^2*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d^3 + (2*b^(3/2)*f^2*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/(3*d^3) + ((d*e - c*f)^2*(c + d*x)*Sin[b/(c + d*x)^2])/d^3 + (f*(d*e - c*f)*(c + d*x)^2*Sin[b/(c + d*x)^2])/d^3 + (f^2*(c + d*x)^3*Sin[b/(c + d*x)^2])/(3*d^3)}
{(e + f*x)^1*Sin[b/(c + d*x)^2], x, 8, -((b*f*CosIntegral[b/(c + d*x)^2])/(2*d^2)) - (Sqrt[b]*(d*e - c*f)*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d^2 + ((d*e - c*f)*(c + d*x)*Sin[b/(c + d*x)^2])/d^2 + (f*(c + d*x)^2*Sin[b/(c + d*x)^2])/(2*d^2)}
{(e + f*x)^0*Sin[b/(c + d*x)^2], x, 3, -((Sqrt[b]*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d) + ((c + d*x)*Sin[b/(c + d*x)^2])/d}
{Sin[b/(c + d*x)^2]/(e + f*x)^1, x, 0, Unintegrable[Sin[b/(c + d*x)^2]/(e + f*x), x]}
{Sin[b/(c + d*x)^2]/(e + f*x)^2, x, 0, Unintegrable[Sin[b/(c + d*x)^2]/(e + f*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Sin[a+b (c+d x)^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(e + f*x)^3*Sin[a + b*(c + d*x)^2], x, 14, -((3*f*(d*e - c*f)^2*Cos[a + b*(c + d*x)^2])/(2*b*d^4)) - (3*f^2*(d*e - c*f)*(c + d*x)*Cos[a + b*(c + d*x)^2])/(2*b*d^4) - (f^3*(c + d*x)^2*Cos[a + b*(c + d*x)^2])/(2*b*d^4) + (3*f^2*(d*e - c*f)*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(2*b^(3/2)*d^4) + ((d*e - c*f)^3*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d^4) + ((d*e - c*f)^3*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)]*Sin[a])/(Sqrt[b]*d^4) - (3*f^2*(d*e - c*f)*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)]*Sin[a])/(2*b^(3/2)*d^4) + (f^3*Sin[a + b*(c + d*x)^2])/(2*b^2*d^4)}
{(e + f*x)^2*Sin[a + b*(c + d*x)^2], x, 11, -((f*(d*e - c*f)*Cos[a + b*(c + d*x)^2])/(b*d^3)) - (f^2*(c + d*x)*Cos[a + b*(c + d*x)^2])/(2*b*d^3) + (f^2*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(2*b^(3/2)*d^3) + ((d*e - c*f)^2*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d^3) + ((d*e - c*f)^2*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)]*Sin[a])/(Sqrt[b]*d^3) - (f^2*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)]*Sin[a])/(2*b^(3/2)*d^3)}
{(e + f*x)^1*Sin[a + b*(c + d*x)^2], x, 7, -((f*Cos[a + b*(c + d*x)^2])/(2*b*d^2)) + ((d*e - c*f)*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d^2) + ((d*e - c*f)*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)]*Sin[a])/(Sqrt[b]*d^2)}
{(e + f*x)^0*Sin[a + b*(c + d*x)^2], x, 3, (Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)])/(Sqrt[b]*d) + (Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)]*Sin[a])/(Sqrt[b]*d)}
{Sin[a + b*(c + d*x)^2]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b*(c + d*x)^2]/(e + f*x), x]}
{Sin[a + b*(c + d*x)^2]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b*(c + d*x)^2]/(e + f*x)^2, x]}


{(e + f*x)^3*Sin[a + b*(c + d*x)^3], x, 14, -((f^2*(d*e - c*f)*Cos[a + b*(c + d*x)^3])/(b*d^4)) - (f^3*(c + d*x)*Cos[a + b*(c + d*x)^3])/(3*b*d^4) - (E^(I*a)*f^3*(c + d*x)*Gamma[1/3, (-I)*b*(c + d*x)^3])/(18*b*d^4*((-I)*b*(c + d*x)^3)^(1/3)) + (I*E^(I*a)*(d*e - c*f)^3*(c + d*x)*Gamma[1/3, (-I)*b*(c + d*x)^3])/(6*d^4*((-I)*b*(c + d*x)^3)^(1/3)) - (f^3*(c + d*x)*Gamma[1/3, I*b*(c + d*x)^3])/(E^(I*a)*(18*b*d^4*(I*b*(c + d*x)^3)^(1/3))) - (I*(d*e - c*f)^3*(c + d*x)*Gamma[1/3, I*b*(c + d*x)^3])/(E^(I*a)*(6*d^4*(I*b*(c + d*x)^3)^(1/3))) + (I*E^(I*a)*f*(d*e - c*f)^2*(c + d*x)^2*Gamma[2/3, (-I)*b*(c + d*x)^3])/(2*d^4*((-I)*b*(c + d*x)^3)^(2/3)) - (I*f*(d*e - c*f)^2*(c + d*x)^2*Gamma[2/3, I*b*(c + d*x)^3])/(E^(I*a)*(2*d^4*(I*b*(c + d*x)^3)^(2/3)))}
{(e + f*x)^2*Sin[a + b*(c + d*x)^3], x, 10, -((f^2*Cos[a + b*(c + d*x)^3])/(3*b*d^3)) + (I*E^(I*a)*(d*e - c*f)^2*(c + d*x)*Gamma[1/3, (-I)*b*(c + d*x)^3])/(6*d^3*((-I)*b*(c + d*x)^3)^(1/3)) - (I*(d*e - c*f)^2*(c + d*x)*Gamma[1/3, I*b*(c + d*x)^3])/(E^(I*a)*(6*d^3*(I*b*(c + d*x)^3)^(1/3))) + (I*E^(I*a)*f*(d*e - c*f)*(c + d*x)^2*Gamma[2/3, (-I)*b*(c + d*x)^3])/(3*d^3*((-I)*b*(c + d*x)^3)^(2/3)) - (I*f*(d*e - c*f)*(c + d*x)^2*Gamma[2/3, I*b*(c + d*x)^3])/(E^(I*a)*(3*d^3*(I*b*(c + d*x)^3)^(2/3)))}
{(e + f*x)^1*Sin[a + b*(c + d*x)^3], x, 8, (I*E^(I*a)*(d*e - c*f)*(c + d*x)*Gamma[1/3, (-I)*b*(c + d*x)^3])/(6*d^2*((-I)*b*(c + d*x)^3)^(1/3)) - (I*(d*e - c*f)*(c + d*x)*Gamma[1/3, I*b*(c + d*x)^3])/(E^(I*a)*(6*d^2*(I*b*(c + d*x)^3)^(1/3))) + (I*E^(I*a)*f*(c + d*x)^2*Gamma[2/3, (-I)*b*(c + d*x)^3])/(6*d^2*((-I)*b*(c + d*x)^3)^(2/3)) - (I*f*(c + d*x)^2*Gamma[2/3, I*b*(c + d*x)^3])/(E^(I*a)*(6*d^2*(I*b*(c + d*x)^3)^(2/3)))}
{(e + f*x)^0*Sin[a + b*(c + d*x)^3], x, 3, (I*E^(I*a)*(c + d*x)*Gamma[1/3, (-I)*b*(c + d*x)^3])/(6*d*((-I)*b*(c + d*x)^3)^(1/3)) - (I*(c + d*x)*Gamma[1/3, I*b*(c + d*x)^3])/(E^(I*a)*(6*d*(I*b*(c + d*x)^3)^(1/3)))}
{Sin[a + b*(c + d*x)^3]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b*(c + d*x)^3]/(e + f*x), x]}
{Sin[a + b*(c + d*x)^3]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b*(c + d*x)^3]/(e + f*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(e + f*x)^2*Sin[a + b/(c + d*x)^2], x, 18, (2*b*f^2*(c + d*x)*Cos[a + b/(c + d*x)^2])/(3*d^3) - (b*f*(d*e - c*f)*Cos[a]*CosIntegral[b/(c + d*x)^2])/d^3 - (Sqrt[b]*(d*e - c*f)^2*Sqrt[2*Pi]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d^3 + (2*b^(3/2)*f^2*Sqrt[2*Pi]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/(3*d^3) + (2*b^(3/2)*f^2*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)]*Sin[a])/(3*d^3) + (Sqrt[b]*(d*e - c*f)^2*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)]*Sin[a])/d^3 + ((d*e - c*f)^2*(c + d*x)*Sin[a + b/(c + d*x)^2])/d^3 + (f*(d*e - c*f)*(c + d*x)^2*Sin[a + b/(c + d*x)^2])/d^3 + (f^2*(c + d*x)^3*Sin[a + b/(c + d*x)^2])/(3*d^3) + (b*f*(d*e - c*f)*Sin[a]*SinIntegral[b/(c + d*x)^2])/d^3}
{(e + f*x)^1*Sin[a + b/(c + d*x)^2], x, 12, -((b*f*Cos[a]*CosIntegral[b/(c + d*x)^2])/(2*d^2)) - (Sqrt[b]*(d*e - c*f)*Sqrt[2*Pi]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d^2 + (Sqrt[b]*(d*e - c*f)*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)]*Sin[a])/d^2 + ((d*e - c*f)*(c + d*x)*Sin[a + b/(c + d*x)^2])/d^2 + (f*(c + d*x)^2*Sin[a + b/(c + d*x)^2])/(2*d^2) + (b*f*Sin[a]*SinIntegral[b/(c + d*x)^2])/(2*d^2)}
{(e + f*x)^0*Sin[a + b/(c + d*x)^2], x, 5, -((Sqrt[b]*Sqrt[2*Pi]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)])/d) + (Sqrt[b]*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)]*Sin[a])/d + ((c + d*x)*Sin[a + b/(c + d*x)^2])/d}
{Sin[a + b/(c + d*x)^2]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b/(c + d*x)^2]/(e + f*x), x]}
{Sin[a + b/(c + d*x)^2]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b/(c + d*x)^2]/(e + f*x)^2, x]}


{(e + f*x)^2*Sin[a + b/(c + d*x)^3], x, 13, -((b*f^2*Cos[a]*CosIntegral[b/(c + d*x)^3])/(3*d^3)) - (I*E^(I*a)*f*(d*e - c*f)*(-((I*b)/(c + d*x)^3))^(2/3)*(c + d*x)^2*Gamma[-(2/3), -((I*b)/(c + d*x)^3)])/(3*d^3) + (I*f*(d*e - c*f)*((I*b)/(c + d*x)^3)^(2/3)*(c + d*x)^2*Gamma[-(2/3), (I*b)/(c + d*x)^3])/(E^(I*a)*(3*d^3)) - (I*E^(I*a)*(d*e - c*f)^2*(-((I*b)/(c + d*x)^3))^(1/3)*(c + d*x)*Gamma[-(1/3), -((I*b)/(c + d*x)^3)])/(6*d^3) + (I*(d*e - c*f)^2*((I*b)/(c + d*x)^3)^(1/3)*(c + d*x)*Gamma[-(1/3), (I*b)/(c + d*x)^3])/(E^(I*a)*(6*d^3)) + (f^2*(c + d*x)^3*Sin[a + b/(c + d*x)^3])/(3*d^3) + (b*f^2*Sin[a]*SinIntegral[b/(c + d*x)^3])/(3*d^3)}
{(e + f*x)^1*Sin[a + b/(c + d*x)^3], x, 8, -((I*E^(I*a)*f*(-((I*b)/(c + d*x)^3))^(2/3)*(c + d*x)^2*Gamma[-(2/3), -((I*b)/(c + d*x)^3)])/(6*d^2)) + (I*f*((I*b)/(c + d*x)^3)^(2/3)*(c + d*x)^2*Gamma[-(2/3), (I*b)/(c + d*x)^3])/(E^(I*a)*(6*d^2)) - (I*E^(I*a)*(d*e - c*f)*(-((I*b)/(c + d*x)^3))^(1/3)*(c + d*x)*Gamma[-(1/3), -((I*b)/(c + d*x)^3)])/(6*d^2) + (I*(d*e - c*f)*((I*b)/(c + d*x)^3)^(1/3)*(c + d*x)*Gamma[-(1/3), (I*b)/(c + d*x)^3])/(E^(I*a)*(6*d^2))}
{(e + f*x)^0*Sin[a + b/(c + d*x)^3], x, 3, -((I*E^(I*a)*(-((I*b)/(c + d*x)^3))^(1/3)*(c + d*x)*Gamma[-(1/3), -((I*b)/(c + d*x)^3)])/(6*d)) + (I*((I*b)/(c + d*x)^3)^(1/3)*(c + d*x)*Gamma[-(1/3), (I*b)/(c + d*x)^3])/(E^(I*a)*(6*d))}
{Sin[a + b/(c + d*x)^3]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b/(c + d*x)^3]/(e + f*x), x]}
{Sin[a + b/(c + d*x)^3]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b/(c + d*x)^3]/(e + f*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Sin[a+b (c+d x)^(n/2)]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(e + f*x)^2*Sin[a + b*Sqrt[c + d*x]], x, 14, -((240*f^2*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^5*d^3)) + (24*f*(d*e - c*f)*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^3) - (2*(d*e - c*f)^2*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b*d^3) + (40*f^2*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^3) - (4*f*(d*e - c*f)*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^3) - (2*f^2*(c + d*x)^(5/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^3) + (240*f^2*Sin[a + b*Sqrt[c + d*x]])/(b^6*d^3) - (24*f*(d*e - c*f)*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^3) + (2*(d*e - c*f)^2*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^3) - (120*f^2*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^3) + (12*f*(d*e - c*f)*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^3) + (10*f^2*(c + d*x)^2*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^3)}
{(e + f*x)^1*Sin[a + b*Sqrt[c + d*x]], x, 8, (12*f*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^2) - (2*(d*e - c*f)*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b*d^2) - (2*f*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^2) - (12*f*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^2) + (2*(d*e - c*f)*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^2) + (6*f*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^2)}
{(e + f*x)^0*Sin[a + b*Sqrt[c + d*x]], x, 3, -((2*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b*d)) + (2*Sin[a + b*Sqrt[c + d*x]])/(b^2*d)}
{Sin[a + b*Sqrt[c + d*x]]/(e + f*x)^1, x, 8, (CosIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] + b*Sqrt[c + d*x]]*Sin[a - (b*Sqrt[(-d)*e + c*f])/Sqrt[f]])/f + (CosIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] - b*Sqrt[c + d*x]]*Sin[a + (b*Sqrt[(-d)*e + c*f])/Sqrt[f]])/f - (Cos[a + (b*Sqrt[(-d)*e + c*f])/Sqrt[f]]*SinIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] - b*Sqrt[c + d*x]])/f + (Cos[a - (b*Sqrt[(-d)*e + c*f])/Sqrt[f]]*SinIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] + b*Sqrt[c + d*x]])/f}
{Sin[a + b*Sqrt[c + d*x]]/(e + f*x)^2, x, 10, (b*d*Cos[a + (b*Sqrt[(-d)*e + c*f])/Sqrt[f]]*CosIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] - b*Sqrt[c + d*x]])/(2*f^(3/2)*Sqrt[(-d)*e + c*f]) - (b*d*Cos[a - (b*Sqrt[(-d)*e + c*f])/Sqrt[f]]*CosIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] + b*Sqrt[c + d*x]])/(2*f^(3/2)*Sqrt[(-d)*e + c*f]) - Sin[a + b*Sqrt[c + d*x]]/(f*(e + f*x)) + (b*d*Sin[a + (b*Sqrt[(-d)*e + c*f])/Sqrt[f]]*SinIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] - b*Sqrt[c + d*x]])/(2*f^(3/2)*Sqrt[(-d)*e + c*f]) + (b*d*Sin[a - (b*Sqrt[(-d)*e + c*f])/Sqrt[f]]*SinIntegral[(b*Sqrt[(-d)*e + c*f])/Sqrt[f] + b*Sqrt[c + d*x]])/(2*f^(3/2)*Sqrt[(-d)*e + c*f])}


{(e + f*x)^2*Sin[a + b*(c + d*x)^(3/2)], x, 12, -((4*f*(d*e - c*f)*Sqrt[c + d*x]*Cos[a + b*(c + d*x)^(3/2)])/(3*b*d^3)) - (2*f^2*(c + d*x)^(3/2)*Cos[a + b*(c + d*x)^(3/2)])/(3*b*d^3) - (2*E^(I*a)*f*(d*e - c*f)*Sqrt[c + d*x]*Gamma[1/3, (-I)*b*(c + d*x)^(3/2)])/(9*b*d^3*((-I)*b*(c + d*x)^(3/2))^(1/3)) - (2*f*(d*e - c*f)*Sqrt[c + d*x]*Gamma[1/3, I*b*(c + d*x)^(3/2)])/(E^(I*a)*(9*b*d^3*(I*b*(c + d*x)^(3/2))^(1/3))) + (I*E^(I*a)*(d*e - c*f)^2*(c + d*x)*Gamma[2/3, (-I)*b*(c + d*x)^(3/2)])/(3*d^3*((-I)*b*(c + d*x)^(3/2))^(2/3)) - (I*(d*e - c*f)^2*(c + d*x)*Gamma[2/3, I*b*(c + d*x)^(3/2)])/(E^(I*a)*(3*d^3*(I*b*(c + d*x)^(3/2))^(2/3))) + (2*f^2*Sin[a + b*(c + d*x)^(3/2)])/(3*b^2*d^3)}
{(e + f*x)^1*Sin[a + b*(c + d*x)^(3/2)], x, 9, -((2*f*Sqrt[c + d*x]*Cos[a + b*(c + d*x)^(3/2)])/(3*b*d^2)) - (E^(I*a)*f*Sqrt[c + d*x]*Gamma[1/3, (-I)*b*(c + d*x)^(3/2)])/(9*b*d^2*((-I)*b*(c + d*x)^(3/2))^(1/3)) - (f*Sqrt[c + d*x]*Gamma[1/3, I*b*(c + d*x)^(3/2)])/(E^(I*a)*(9*b*d^2*(I*b*(c + d*x)^(3/2))^(1/3))) + (I*E^(I*a)*(d*e - c*f)*(c + d*x)*Gamma[2/3, (-I)*b*(c + d*x)^(3/2)])/(3*d^2*((-I)*b*(c + d*x)^(3/2))^(2/3)) - (I*(d*e - c*f)*(c + d*x)*Gamma[2/3, I*b*(c + d*x)^(3/2)])/(E^(I*a)*(3*d^2*(I*b*(c + d*x)^(3/2))^(2/3)))}
{(e + f*x)^0*Sin[a + b*(c + d*x)^(3/2)], x, 4, (I*E^(I*a)*(c + d*x)*Gamma[2/3, (-I)*b*(c + d*x)^(3/2)])/(3*d*((-I)*b*(c + d*x)^(3/2))^(2/3)) - (I*(c + d*x)*Gamma[2/3, I*b*(c + d*x)^(3/2)])/(E^(I*a)*(3*d*(I*b*(c + d*x)^(3/2))^(2/3)))}
{Sin[a + b*(c + d*x)^(3/2)]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b*(c + d*x)^(3/2)]/(e + f*x), x]}
{Sin[a + b*(c + d*x)^(3/2)]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b*(c + d*x)^(3/2)]/(e + f*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(e + f*x)^2*Sin[a + b/Sqrt[c + d*x]], x, 23, (b^5*f^2*Sqrt[c + d*x]*Cos[a + b/Sqrt[c + d*x]])/(360*d^3) - (b^3*f*(d*e - c*f)*Sqrt[c + d*x]*Cos[a + b/Sqrt[c + d*x]])/(6*d^3) + (b*(d*e - c*f)^2*Sqrt[c + d*x]*Cos[a + b/Sqrt[c + d*x]])/d^3 - (b^3*f^2*(c + d*x)^(3/2)*Cos[a + b/Sqrt[c + d*x]])/(180*d^3) + (b*f*(d*e - c*f)*(c + d*x)^(3/2)*Cos[a + b/Sqrt[c + d*x]])/(3*d^3) + (b*f^2*(c + d*x)^(5/2)*Cos[a + b/Sqrt[c + d*x]])/(15*d^3) + (b^6*f^2*CosIntegral[b/Sqrt[c + d*x]]*Sin[a])/(360*d^3) - (b^4*f*(d*e - c*f)*CosIntegral[b/Sqrt[c + d*x]]*Sin[a])/(6*d^3) + (b^2*(d*e - c*f)^2*CosIntegral[b/Sqrt[c + d*x]]*Sin[a])/d^3 + (b^4*f^2*(c + d*x)*Sin[a + b/Sqrt[c + d*x]])/(360*d^3) - (b^2*f*(d*e - c*f)*(c + d*x)*Sin[a + b/Sqrt[c + d*x]])/(6*d^3) + ((d*e - c*f)^2*(c + d*x)*Sin[a + b/Sqrt[c + d*x]])/d^3 - (b^2*f^2*(c + d*x)^2*Sin[a + b/Sqrt[c + d*x]])/(60*d^3) + (f*(d*e - c*f)*(c + d*x)^2*Sin[a + b/Sqrt[c + d*x]])/d^3 + (f^2*(c + d*x)^3*Sin[a + b/Sqrt[c + d*x]])/(3*d^3) + (b^6*f^2*Cos[a]*SinIntegral[b/Sqrt[c + d*x]])/(360*d^3) - (b^4*f*(d*e - c*f)*Cos[a]*SinIntegral[b/Sqrt[c + d*x]])/(6*d^3) + (b^2*(d*e - c*f)^2*Cos[a]*SinIntegral[b/Sqrt[c + d*x]])/d^3}
{(e + f*x)^1*Sin[a + b/Sqrt[c + d*x]], x, 14, -((b^3*f*Sqrt[c + d*x]*Cos[a + b/Sqrt[c + d*x]])/(12*d^2)) + (b*(d*e - c*f)*Sqrt[c + d*x]*Cos[a + b/Sqrt[c + d*x]])/d^2 + (b*f*(c + d*x)^(3/2)*Cos[a + b/Sqrt[c + d*x]])/(6*d^2) - (b^4*f*CosIntegral[b/Sqrt[c + d*x]]*Sin[a])/(12*d^2) + (b^2*(d*e - c*f)*CosIntegral[b/Sqrt[c + d*x]]*Sin[a])/d^2 - (b^2*f*(c + d*x)*Sin[a + b/Sqrt[c + d*x]])/(12*d^2) + ((d*e - c*f)*(c + d*x)*Sin[a + b/Sqrt[c + d*x]])/d^2 + (f*(c + d*x)^2*Sin[a + b/Sqrt[c + d*x]])/(2*d^2) - (b^4*f*Cos[a]*SinIntegral[b/Sqrt[c + d*x]])/(12*d^2) + (b^2*(d*e - c*f)*Cos[a]*SinIntegral[b/Sqrt[c + d*x]])/d^2}
{(e + f*x)^0*Sin[a + b/Sqrt[c + d*x]], x, 6, (b*Sqrt[c + d*x]*Cos[a + b/Sqrt[c + d*x]])/d + (b^2*CosIntegral[b/Sqrt[c + d*x]]*Sin[a])/d + ((c + d*x)*Sin[a + b/Sqrt[c + d*x]])/d + (b^2*Cos[a]*SinIntegral[b/Sqrt[c + d*x]])/d}
{Sin[a + b/Sqrt[c + d*x]]/(e + f*x)^1, x, 13, -((2*CosIntegral[b/Sqrt[c + d*x]]*Sin[a])/f) + (CosIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] + b/Sqrt[c + d*x]]*Sin[a - (b*Sqrt[f])/Sqrt[(-d)*e + c*f]])/f + (CosIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] - b/Sqrt[c + d*x]]*Sin[a + (b*Sqrt[f])/Sqrt[(-d)*e + c*f]])/f - (2*Cos[a]*SinIntegral[b/Sqrt[c + d*x]])/f - (Cos[a + (b*Sqrt[f])/Sqrt[(-d)*e + c*f]]*SinIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] - b/Sqrt[c + d*x]])/f + (Cos[a - (b*Sqrt[f])/Sqrt[(-d)*e + c*f]]*SinIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] + b/Sqrt[c + d*x]])/f}
{Sin[a + b/Sqrt[c + d*x]]/(e + f*x)^2, x, 10, -((b*d*Cos[a + (b*Sqrt[f])/Sqrt[(-d)*e + c*f]]*CosIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] - b/Sqrt[c + d*x]])/(2*Sqrt[f]*((-d)*e + c*f)^(3/2))) + (b*d*Cos[a - (b*Sqrt[f])/Sqrt[(-d)*e + c*f]]*CosIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] + b/Sqrt[c + d*x]])/(2*Sqrt[f]*((-d)*e + c*f)^(3/2)) + ((c + d*x)*Sin[a + b/Sqrt[c + d*x]])/((d*e - c*f)*(e + f*x)) - (b*d*Sin[a + (b*Sqrt[f])/Sqrt[(-d)*e + c*f]]*SinIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] - b/Sqrt[c + d*x]])/(2*Sqrt[f]*((-d)*e + c*f)^(3/2)) - (b*d*Sin[a - (b*Sqrt[f])/Sqrt[(-d)*e + c*f]]*SinIntegral[(b*Sqrt[f])/Sqrt[(-d)*e + c*f] + b/Sqrt[c + d*x]])/(2*Sqrt[f]*((-d)*e + c*f)^(3/2))}


{(e + f*x)^2*Sin[a + b/(c + d*x)^(3/2)], x, 14, (b*f^2*(c + d*x)^(3/2)*Cos[a + b/(c + d*x)^(3/2)])/(3*d^3) - (2*I*E^(I*a)*f*(d*e - c*f)*(-((I*b)/(c + d*x)^(3/2)))^(4/3)*(c + d*x)^2*Gamma[-(4/3), -((I*b)/(c + d*x)^(3/2))])/(3*d^3) + (2*I*f*(d*e - c*f)*((I*b)/(c + d*x)^(3/2))^(4/3)*(c + d*x)^2*Gamma[-(4/3), (I*b)/(c + d*x)^(3/2)])/(E^(I*a)*(3*d^3)) - (I*E^(I*a)*(d*e - c*f)^2*(-((I*b)/(c + d*x)^(3/2)))^(2/3)*(c + d*x)*Gamma[-(2/3), -((I*b)/(c + d*x)^(3/2))])/(3*d^3) + (I*(d*e - c*f)^2*((I*b)/(c + d*x)^(3/2))^(2/3)*(c + d*x)*Gamma[-(2/3), (I*b)/(c + d*x)^(3/2)])/(E^(I*a)*(3*d^3)) + (b^2*f^2*CosIntegral[b/(c + d*x)^(3/2)]*Sin[a])/(3*d^3) + (f^2*(c + d*x)^3*Sin[a + b/(c + d*x)^(3/2)])/(3*d^3) + (b^2*f^2*Cos[a]*SinIntegral[b/(c + d*x)^(3/2)])/(3*d^3)}
{(e + f*x)^1*Sin[a + b/(c + d*x)^(3/2)], x, 8, -((I*E^(I*a)*f*(-((I*b)/(c + d*x)^(3/2)))^(4/3)*(c + d*x)^2*Gamma[-(4/3), -((I*b)/(c + d*x)^(3/2))])/(3*d^2)) + (I*f*((I*b)/(c + d*x)^(3/2))^(4/3)*(c + d*x)^2*Gamma[-(4/3), (I*b)/(c + d*x)^(3/2)])/(E^(I*a)*(3*d^2)) - (I*E^(I*a)*(d*e - c*f)*(-((I*b)/(c + d*x)^(3/2)))^(2/3)*(c + d*x)*Gamma[-(2/3), -((I*b)/(c + d*x)^(3/2))])/(3*d^2) + (I*(d*e - c*f)*((I*b)/(c + d*x)^(3/2))^(2/3)*(c + d*x)*Gamma[-(2/3), (I*b)/(c + d*x)^(3/2)])/(E^(I*a)*(3*d^2))}
{(e + f*x)^0*Sin[a + b/(c + d*x)^(3/2)], x, 4, -((I*E^(I*a)*(-((I*b)/(c + d*x)^(3/2)))^(2/3)*(c + d*x)*Gamma[-(2/3), -((I*b)/(c + d*x)^(3/2))])/(3*d)) + (I*((I*b)/(c + d*x)^(3/2))^(2/3)*(c + d*x)*Gamma[-(2/3), (I*b)/(c + d*x)^(3/2)])/(E^(I*a)*(3*d))}
{Sin[a + b/(c + d*x)^(3/2)]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b/(c + d*x)^(3/2)]/(e + f*x), x]}
{Sin[a + b/(c + d*x)^(3/2)]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b/(c + d*x)^(3/2)]/(e + f*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Sin[a+b (c+d x)^(n/3)]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(e + f*x)^2*Sin[a + b*(c + d*x)^(1/3)], x, 20, -((120960*f^2*Cos[a + b*(c + d*x)^(1/3)])/(b^9*d^3)) + (6*(d*e - c*f)^2*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^3) - (720*f*(d*e - c*f)*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^3) + (60480*f^2*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^7*d^3) - (3*(d*e - c*f)^2*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^3) + (120*f*(d*e - c*f)*(c + d*x)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^3) - (5040*f^2*(c + d*x)^(4/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^3) - (6*f*(d*e - c*f)*(c + d*x)^(5/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^3) + (168*f^2*(c + d*x)^2*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^3) - (3*f^2*(c + d*x)^(8/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^3) + (720*f*(d*e - c*f)*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^3) - (120960*f^2*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^8*d^3) + (6*(d*e - c*f)^2*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^3) - (360*f*(d*e - c*f)*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^3) + (20160*f^2*(c + d*x)*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^3) + (30*f*(d*e - c*f)*(c + d*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^3) - (1008*f^2*(c + d*x)^(5/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^3) + (24*f^2*(c + d*x)^(7/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^3)}
{(e + f*x)^1*Sin[a + b*(c + d*x)^(1/3)], x, 11, (6*(d*e - c*f)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^2) - (360*f*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^2) - (3*(d*e - c*f)*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^2) + (60*f*(c + d*x)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^2) - (3*f*(c + d*x)^(5/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^2) + (360*f*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^2) + (6*(d*e - c*f)*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^2) - (180*f*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^2) + (15*f*(c + d*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^2)}
{(e + f*x)^0*Sin[a + b*(c + d*x)^(1/3)], x, 4, (6*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d) - (3*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d) + (6*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d)}
{Sin[a + b*(c + d*x)^(1/3)]/(e + f*x)^1, x, 11, (CosIntegral[(b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)]*Sin[a - (b*(d*e - c*f)^(1/3))/f^(1/3)])/f + (CosIntegral[((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3) - b*(c + d*x)^(1/3)]*Sin[a + ((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3)])/f + (CosIntegral[((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)]*Sin[a - ((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3)])/f - (Cos[a + ((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3)]*SinIntegral[((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3) - b*(c + d*x)^(1/3)])/f + (Cos[a - (b*(d*e - c*f)^(1/3))/f^(1/3)]*SinIntegral[(b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)])/f + (Cos[a - ((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3)]*SinIntegral[((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)])/f}
{Sin[a + b*(c + d*x)^(1/3)]/(e + f*x)^2, x, 13, -(((-1)^(1/3)*b*d*Cos[a + ((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3)]*CosIntegral[((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3) - b*(c + d*x)^(1/3)])/(3*f^(4/3)*(d*e - c*f)^(2/3))) + (b*d*Cos[a - (b*(d*e - c*f)^(1/3))/f^(1/3)]*CosIntegral[(b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)])/(3*f^(4/3)*(d*e - c*f)^(2/3)) + ((-1)^(2/3)*b*d*Cos[a - ((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3)]*CosIntegral[((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)])/(3*f^(4/3)*(d*e - c*f)^(2/3)) - Sin[a + b*(c + d*x)^(1/3)]/(f*(e + f*x)) - ((-1)^(1/3)*b*d*Sin[a + ((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3)]*SinIntegral[((-1)^(1/3)*b*(d*e - c*f)^(1/3))/f^(1/3) - b*(c + d*x)^(1/3)])/(3*f^(4/3)*(d*e - c*f)^(2/3)) - (b*d*Sin[a - (b*(d*e - c*f)^(1/3))/f^(1/3)]*SinIntegral[(b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)])/(3*f^(4/3)*(d*e - c*f)^(2/3)) - ((-1)^(2/3)*b*d*Sin[a - ((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3)]*SinIntegral[((-1)^(2/3)*b*(d*e - c*f)^(1/3))/f^(1/3) + b*(c + d*x)^(1/3)])/(3*f^(4/3)*(d*e - c*f)^(2/3))}


{(e + f*x)^2*Sin[a + b*(c + d*x)^(2/3)], x, 17, (6*f*(d*e - c*f)*Cos[a + b*(c + d*x)^(2/3)])/(b^3*d^3) - (3*(d*e - c*f)^2*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d^3) + (105*f^2*(c + d*x)*Cos[a + b*(c + d*x)^(2/3)])/(8*b^3*d^3) - (3*f*(d*e - c*f)*(c + d*x)^(4/3)*Cos[a + b*(c + d*x)^(2/3)])/(b*d^3) - (3*f^2*(c + d*x)^(7/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d^3) + (3*(d*e - c*f)^2*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(2*b^(3/2)*d^3) + (315*f^2*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(16*b^(9/2)*d^3) + (315*f^2*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(16*b^(9/2)*d^3) - (3*(d*e - c*f)^2*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(2*b^(3/2)*d^3) - (315*f^2*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(2/3)])/(16*b^4*d^3) + (6*f*(d*e - c*f)*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(2/3)])/(b^2*d^3) + (21*f^2*(c + d*x)^(5/3)*Sin[a + b*(c + d*x)^(2/3)])/(4*b^2*d^3)}
{(e + f*x)^1*Sin[a + b*(c + d*x)^(2/3)], x, 10, (3*f*Cos[a + b*(c + d*x)^(2/3)])/(b^3*d^2) - (3*(d*e - c*f)*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d^2) - (3*f*(c + d*x)^(4/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d^2) + (3*(d*e - c*f)*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(2*b^(3/2)*d^2) - (3*(d*e - c*f)*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(2*b^(3/2)*d^2) + (3*f*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(2/3)])/(b^2*d^2)}
{(e + f*x)^0*Sin[a + b*(c + d*x)^(2/3)], x, 5, -((3*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d)) + (3*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(2*b^(3/2)*d) - (3*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(2*b^(3/2)*d)}
{Sin[a + b*(c + d*x)^(2/3)]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b*(c + d*x)^(2/3)]/(e + f*x), x]}
{Sin[a + b*(c + d*x)^(2/3)]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b*(c + d*x)^(2/3)]/(e + f*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(e + f*x)^2*Sin[a + b/(c + d*x)^(1/3)], x, 29, (b^5*f*(d*e - c*f)*(c + d*x)^(1/3)*Cos[a + b/(c + d*x)^(1/3)])/(120*d^3) - (b^7*f^2*(c + d*x)^(2/3)*Cos[a + b/(c + d*x)^(1/3)])/(120960*d^3) + (b*(d*e - c*f)^2*(c + d*x)^(2/3)*Cos[a + b/(c + d*x)^(1/3)])/(2*d^3) - (b^3*f*(d*e - c*f)*(c + d*x)*Cos[a + b/(c + d*x)^(1/3)])/(60*d^3) + (b^5*f^2*(c + d*x)^(4/3)*Cos[a + b/(c + d*x)^(1/3)])/(20160*d^3) + (b*f*(d*e - c*f)*(c + d*x)^(5/3)*Cos[a + b/(c + d*x)^(1/3)])/(5*d^3) - (b^3*f^2*(c + d*x)^2*Cos[a + b/(c + d*x)^(1/3)])/(1008*d^3) + (b*f^2*(c + d*x)^(8/3)*Cos[a + b/(c + d*x)^(1/3)])/(24*d^3) - (b^9*f^2*Cos[a]*CosIntegral[b/(c + d*x)^(1/3)])/(120960*d^3) + (b^3*(d*e - c*f)^2*Cos[a]*CosIntegral[b/(c + d*x)^(1/3)])/(2*d^3) + (b^6*f*(d*e - c*f)*CosIntegral[b/(c + d*x)^(1/3)]*Sin[a])/(120*d^3) + (b^8*f^2*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(120960*d^3) - (b^2*(d*e - c*f)^2*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(2*d^3) + (b^4*f*(d*e - c*f)*(c + d*x)^(2/3)*Sin[a + b/(c + d*x)^(1/3)])/(120*d^3) - (b^6*f^2*(c + d*x)*Sin[a + b/(c + d*x)^(1/3)])/(60480*d^3) + ((d*e - c*f)^2*(c + d*x)*Sin[a + b/(c + d*x)^(1/3)])/d^3 - (b^2*f*(d*e - c*f)*(c + d*x)^(4/3)*Sin[a + b/(c + d*x)^(1/3)])/(20*d^3) + (b^4*f^2*(c + d*x)^(5/3)*Sin[a + b/(c + d*x)^(1/3)])/(5040*d^3) + (f*(d*e - c*f)*(c + d*x)^2*Sin[a + b/(c + d*x)^(1/3)])/d^3 - (b^2*f^2*(c + d*x)^(7/3)*Sin[a + b/(c + d*x)^(1/3)])/(168*d^3) + (f^2*(c + d*x)^3*Sin[a + b/(c + d*x)^(1/3)])/(3*d^3) + (b^6*f*(d*e - c*f)*Cos[a]*SinIntegral[b/(c + d*x)^(1/3)])/(120*d^3) + (b^9*f^2*Sin[a]*SinIntegral[b/(c + d*x)^(1/3)])/(120960*d^3) - (b^3*(d*e - c*f)^2*Sin[a]*SinIntegral[b/(c + d*x)^(1/3)])/(2*d^3)}
{(e + f*x)^1*Sin[a + b/(c + d*x)^(1/3)], x, 17, (b^5*f*(c + d*x)^(1/3)*Cos[a + b/(c + d*x)^(1/3)])/(240*d^2) + (b*(d*e - c*f)*(c + d*x)^(2/3)*Cos[a + b/(c + d*x)^(1/3)])/(2*d^2) - (b^3*f*(c + d*x)*Cos[a + b/(c + d*x)^(1/3)])/(120*d^2) + (b*f*(c + d*x)^(5/3)*Cos[a + b/(c + d*x)^(1/3)])/(10*d^2) + (b^3*(d*e - c*f)*Cos[a]*CosIntegral[b/(c + d*x)^(1/3)])/(2*d^2) + (b^6*f*CosIntegral[b/(c + d*x)^(1/3)]*Sin[a])/(240*d^2) - (b^2*(d*e - c*f)*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(2*d^2) + (b^4*f*(c + d*x)^(2/3)*Sin[a + b/(c + d*x)^(1/3)])/(240*d^2) + ((d*e - c*f)*(c + d*x)*Sin[a + b/(c + d*x)^(1/3)])/d^2 - (b^2*f*(c + d*x)^(4/3)*Sin[a + b/(c + d*x)^(1/3)])/(40*d^2) + (f*(c + d*x)^2*Sin[a + b/(c + d*x)^(1/3)])/(2*d^2) + (b^6*f*Cos[a]*SinIntegral[b/(c + d*x)^(1/3)])/(240*d^2) - (b^3*(d*e - c*f)*Sin[a]*SinIntegral[b/(c + d*x)^(1/3)])/(2*d^2)}
{(e + f*x)^0*Sin[a + b/(c + d*x)^(1/3)], x, 7, (b*(c + d*x)^(2/3)*Cos[a + b/(c + d*x)^(1/3)])/(2*d) + (b^3*Cos[a]*CosIntegral[b/(c + d*x)^(1/3)])/(2*d) - (b^2*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(2*d) + ((c + d*x)*Sin[a + b/(c + d*x)^(1/3)])/d - (b^3*Sin[a]*SinIntegral[b/(c + d*x)^(1/3)])/(2*d)}
{Sin[a + b/(c + d*x)^(1/3)]/(e + f*x)^1, x, 16, -((3*CosIntegral[b/(c + d*x)^(1/3)]*Sin[a])/f) + (CosIntegral[(b*f^(1/3))/(d*e - c*f)^(1/3) + b/(c + d*x)^(1/3)]*Sin[a - (b*f^(1/3))/(d*e - c*f)^(1/3)])/f + (CosIntegral[((-1)^(1/3)*b*f^(1/3))/(d*e - c*f)^(1/3) - b/(c + d*x)^(1/3)]*Sin[a + ((-1)^(1/3)*b*f^(1/3))/(d*e - c*f)^(1/3)])/f + (CosIntegral[((-1)^(2/3)*b*f^(1/3))/(d*e - c*f)^(1/3) + b/(c + d*x)^(1/3)]*Sin[a - ((-1)^(2/3)*b*f^(1/3))/(d*e - c*f)^(1/3)])/f - (3*Cos[a]*SinIntegral[b/(c + d*x)^(1/3)])/f - (Cos[a + ((-1)^(1/3)*b*f^(1/3))/(d*e - c*f)^(1/3)]*SinIntegral[((-1)^(1/3)*b*f^(1/3))/(d*e - c*f)^(1/3) - b/(c + d*x)^(1/3)])/f + (Cos[a - (b*f^(1/3))/(d*e - c*f)^(1/3)]*SinIntegral[(b*f^(1/3))/(d*e - c*f)^(1/3) + b/(c + d*x)^(1/3)])/f + (Cos[a - ((-1)^(2/3)*b*f^(1/3))/(d*e - c*f)^(1/3)]*SinIntegral[((-1)^(2/3)*b*f^(1/3))/(d*e - c*f)^(1/3) + b/(c + d*x)^(1/3)])/f}
{Sin[a + b/(c + d*x)^(1/3)]/(e + f*x)^2, x, 13, -((b*d*Cos[a + (b*f^(1/3))/((-d)*e + c*f)^(1/3)]*CosIntegral[(b*f^(1/3))/((-d)*e + c*f)^(1/3) - b/(c + d*x)^(1/3)])/(3*f^(2/3)*((-d)*e + c*f)^(4/3))) - ((-1)^(2/3)*b*d*Cos[a + ((-1)^(2/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3)]*CosIntegral[((-1)^(2/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3) - b/(c + d*x)^(1/3)])/(3*f^(2/3)*((-d)*e + c*f)^(4/3)) + ((-1)^(1/3)*b*d*Cos[a - ((-1)^(1/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3)]*CosIntegral[((-1)^(1/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3) + b/(c + d*x)^(1/3)])/(3*f^(2/3)*((-d)*e + c*f)^(4/3)) + ((c + d*x)*Sin[a + b/(c + d*x)^(1/3)])/((d*e - c*f)*(e + f*x)) - (b*d*Sin[a + (b*f^(1/3))/((-d)*e + c*f)^(1/3)]*SinIntegral[(b*f^(1/3))/((-d)*e + c*f)^(1/3) - b/(c + d*x)^(1/3)])/(3*f^(2/3)*((-d)*e + c*f)^(4/3)) - ((-1)^(2/3)*b*d*Sin[a + ((-1)^(2/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3)]*SinIntegral[((-1)^(2/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3) - b/(c + d*x)^(1/3)])/(3*f^(2/3)*((-d)*e + c*f)^(4/3)) - ((-1)^(1/3)*b*d*Sin[a - ((-1)^(1/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3)]*SinIntegral[((-1)^(1/3)*b*f^(1/3))/((-d)*e + c*f)^(1/3) + b/(c + d*x)^(1/3)])/(3*f^(2/3)*((-d)*e + c*f)^(4/3))}


{(e + f*x)^2*Sin[a + b/(c + d*x)^(2/3)], x, 24, (2*b*(d*e - c*f)^2*(c + d*x)^(1/3)*Cos[a + b/(c + d*x)^(2/3)])/d^3 - (8*b^3*f^2*(c + d*x)*Cos[a + b/(c + d*x)^(2/3)])/(315*d^3) + (b*f*(d*e - c*f)*(c + d*x)^(4/3)*Cos[a + b/(c + d*x)^(2/3)])/(2*d^3) + (2*b*f^2*(c + d*x)^(7/3)*Cos[a + b/(c + d*x)^(2/3)])/(21*d^3) + (b^3*f*(d*e - c*f)*Cos[a]*CosIntegral[b/(c + d*x)^(2/3)])/(2*d^3) - (16*b^(9/2)*f^2*Sqrt[2*Pi]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/(315*d^3) + (2*b^(3/2)*(d*e - c*f)^2*Sqrt[2*Pi]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/d^3 + (2*b^(3/2)*(d*e - c*f)^2*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/d^3 + (16*b^(9/2)*f^2*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/(315*d^3) + (16*b^4*f^2*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(2/3)])/(315*d^3) - (b^2*f*(d*e - c*f)*(c + d*x)^(2/3)*Sin[a + b/(c + d*x)^(2/3)])/(2*d^3) + ((d*e - c*f)^2*(c + d*x)*Sin[a + b/(c + d*x)^(2/3)])/d^3 - (4*b^2*f^2*(c + d*x)^(5/3)*Sin[a + b/(c + d*x)^(2/3)])/(105*d^3) + (f*(d*e - c*f)*(c + d*x)^2*Sin[a + b/(c + d*x)^(2/3)])/d^3 + (f^2*(c + d*x)^3*Sin[a + b/(c + d*x)^(2/3)])/(3*d^3) - (b^3*f*(d*e - c*f)*Sin[a]*SinIntegral[b/(c + d*x)^(2/3)])/(2*d^3)}
{(e + f*x)^1*Sin[a + b/(c + d*x)^(2/3)], x, 15, (2*b*(d*e - c*f)*(c + d*x)^(1/3)*Cos[a + b/(c + d*x)^(2/3)])/d^2 + (b*f*(c + d*x)^(4/3)*Cos[a + b/(c + d*x)^(2/3)])/(4*d^2) + (b^3*f*Cos[a]*CosIntegral[b/(c + d*x)^(2/3)])/(4*d^2) + (2*b^(3/2)*(d*e - c*f)*Sqrt[2*Pi]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/d^2 + (2*b^(3/2)*(d*e - c*f)*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/d^2 - (b^2*f*(c + d*x)^(2/3)*Sin[a + b/(c + d*x)^(2/3)])/(4*d^2) + ((d*e - c*f)*(c + d*x)*Sin[a + b/(c + d*x)^(2/3)])/d^2 + (f*(c + d*x)^2*Sin[a + b/(c + d*x)^(2/3)])/(2*d^2) - (b^3*f*Sin[a]*SinIntegral[b/(c + d*x)^(2/3)])/(4*d^2)}
{(e + f*x)^0*Sin[a + b/(c + d*x)^(2/3)], x, 7, (2*b*(c + d*x)^(1/3)*Cos[a + b/(c + d*x)^(2/3)])/d + (2*b^(3/2)*Sqrt[2*Pi]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/d + (2*b^(3/2)*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/d + ((c + d*x)*Sin[a + b/(c + d*x)^(2/3)])/d}
{Sin[a + b/(c + d*x)^(2/3)]/(e + f*x)^1, x, 0, Unintegrable[Sin[a + b/(c + d*x)^(2/3)]/(e + f*x), x]}
{Sin[a + b/(c + d*x)^(2/3)]/(e + f*x)^2, x, 0, Unintegrable[Sin[a + b/(c + d*x)^(2/3)]/(e + f*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Sin[a+b (c+d x)^(n/3)] when c f-b e=0 *)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c*e + d*e*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)], x, 9, (2160*e*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^7*d*(c + d*x)^(1/3)) - (1080*e*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d) + (90*e*(c + d*x)*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d) - (3*e*(c + d*x)^(5/3)*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d) + (2160*e*(e*(c + d*x))^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d) - (360*e*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d) + (18*e*(c + d*x)^(4/3)*(e*(c + d*x))^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d)}
{(c*e + d*e*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)], x, 7, (36*(e*(c + d*x))^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d) - (72*(e*(c + d*x))^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d*(c + d*x)^(2/3)) - (3*(c + d*x)^(2/3)*(e*(c + d*x))^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d) - (72*(e*(c + d*x))^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d*(c + d*x)^(1/3)) + (12*(c + d*x)^(1/3)*(e*(c + d*x))^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d)}
{(c*e + d*e*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)], x, 6, (18*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d) - (3*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d) - (18*(e*(c + d*x))^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d*(c + d*x)^(1/3)) + (9*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d)}
{Sin[a + b*(c + d*x)^(1/3)]/(c*e + d*e*x)^(1/3), x, 4, -((3*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d*(e*(c + d*x))^(1/3))) + (3*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d*(e*(c + d*x))^(1/3))}
{Sin[a + b*(c + d*x)^(1/3)]/(c*e + d*e*x)^(2/3), x, 3, -((3*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d*(e*(c + d*x))^(2/3)))}
{Sin[a + b*(c + d*x)^(1/3)]/(c*e + d*e*x)^(4/3), x, 6, (3*b*(c + d*x)^(1/3)*Cos[a]*CosIntegral[b*(c + d*x)^(1/3)])/(d*e*(e*(c + d*x))^(1/3)) - (3*Sin[a + b*(c + d*x)^(1/3)])/(d*e*(e*(c + d*x))^(1/3)) - (3*b*(c + d*x)^(1/3)*Sin[a]*SinIntegral[b*(c + d*x)^(1/3)])/(d*e*(e*(c + d*x))^(1/3))}
{Sin[a + b*(c + d*x)^(1/3)]/(c*e + d*e*x)^(5/3), x, 7, -((3*b*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(2*d*e*(e*(c + d*x))^(2/3))) - (3*b^2*(c + d*x)^(2/3)*CosIntegral[b*(c + d*x)^(1/3)]*Sin[a])/(2*d*e*(e*(c + d*x))^(2/3)) - (3*Sin[a + b*(c + d*x)^(1/3)])/(2*d*e*(e*(c + d*x))^(2/3)) - (3*b^2*(c + d*x)^(2/3)*Cos[a]*SinIntegral[b*(c + d*x)^(1/3)])/(2*d*e*(e*(c + d*x))^(2/3))}
{Sin[a + b*(c + d*x)^(1/3)]/(c*e + d*e*x)^(7/3), x, 9, (b^3*Cos[a + b*(c + d*x)^(1/3)])/(8*d*e^2*(e*(c + d*x))^(1/3)) - (b*Cos[a + b*(c + d*x)^(1/3)])/(4*d*e^2*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3)) + (b^4*(c + d*x)^(1/3)*CosIntegral[b*(c + d*x)^(1/3)]*Sin[a])/(8*d*e^2*(e*(c + d*x))^(1/3)) - (3*Sin[a + b*(c + d*x)^(1/3)])/(4*d*e^2*(c + d*x)*(e*(c + d*x))^(1/3)) + (b^2*Sin[a + b*(c + d*x)^(1/3)])/(8*d*e^2*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)) + (b^4*(c + d*x)^(1/3)*Cos[a]*SinIntegral[b*(c + d*x)^(1/3)])/(8*d*e^2*(e*(c + d*x))^(1/3))}


{(c*e + d*e*x)^(4/3)*Sin[a + b*(c + d*x)^(2/3)], x, 9, (45*e*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(2/3)])/(8*b^3*d) - (3*e*(c + d*x)^(4/3)*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d) - (45*e*Sqrt[Pi]*(e*(c + d*x))^(1/3)*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(8*Sqrt[2]*b^(7/2)*d*(c + d*x)^(1/3)) + (45*e*Sqrt[Pi]*(e*(c + d*x))^(1/3)*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(8*Sqrt[2]*b^(7/2)*d*(c + d*x)^(1/3)) + (15*e*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3)*Sin[a + b*(c + d*x)^(2/3)])/(4*b^2*d)}
{(c*e + d*e*x)^(2/3)*Sin[a + b*(c + d*x)^(2/3)], x, 8, -((3*(c + d*x)^(1/3)*(e*(c + d*x))^(2/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d)) - (9*Sqrt[Pi]*(e*(c + d*x))^(2/3)*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(4*Sqrt[2]*b^(5/2)*d*(c + d*x)^(2/3)) - (9*Sqrt[Pi]*(e*(c + d*x))^(2/3)*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(4*Sqrt[2]*b^(5/2)*d*(c + d*x)^(2/3)) + (9*(e*(c + d*x))^(2/3)*Sin[a + b*(c + d*x)^(2/3)])/(4*b^2*d*(c + d*x)^(1/3))}
{(c*e + d*e*x)^(1/3)*Sin[a + b*(c + d*x)^(2/3)], x, 5, -((3*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d)) + (3*(e*(c + d*x))^(1/3)*Sin[a + b*(c + d*x)^(2/3)])/(2*b^2*d*(c + d*x)^(1/3))}
{Sin[a + b*(c + d*x)^(2/3)]/(c*e + d*e*x)^(1/3), x, 4, -((3*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(2/3)])/(2*b*d*(e*(c + d*x))^(1/3)))}
{Sin[a + b*(c + d*x)^(2/3)]/(c*e + d*e*x)^(2/3), x, 6, (3*Sqrt[Pi/2]*(c + d*x)^(2/3)*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(Sqrt[b]*d*(e*(c + d*x))^(2/3)) + (3*Sqrt[Pi/2]*(c + d*x)^(2/3)*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(Sqrt[b]*d*(e*(c + d*x))^(2/3))}
{Sin[a + b*(c + d*x)^(2/3)]/(c*e + d*e*x)^(4/3), x, 7, (3*Sqrt[b]*Sqrt[2*Pi]*(c + d*x)^(1/3)*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)])/(d*e*(e*(c + d*x))^(1/3)) - (3*Sqrt[b]*Sqrt[2*Pi]*(c + d*x)^(1/3)*FresnelS[Sqrt[b]*Sqrt[2/Pi]*(c + d*x)^(1/3)]*Sin[a])/(d*e*(e*(c + d*x))^(1/3)) - (3*Sin[a + b*(c + d*x)^(2/3)])/(d*e*(e*(c + d*x))^(1/3))}
{Sin[a + b*(c + d*x)^(2/3)]/(c*e + d*e*x)^(5/3), x, 7, (3*b*(c + d*x)^(2/3)*Cos[a]*CosIntegral[b*(c + d*x)^(2/3)])/(2*d*e*(e*(c + d*x))^(2/3)) - (3*Sin[a + b*(c + d*x)^(2/3)])/(2*d*e*(e*(c + d*x))^(2/3)) - (3*b*(c + d*x)^(2/3)*Sin[a]*SinIntegral[b*(c + d*x)^(2/3)])/(2*d*e*(e*(c + d*x))^(2/3))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c*e + d*e*x)^(1/3)*Sin[a + b/(c + d*x)^(1/3)], x, 9, -((b^3*(e*(c + d*x))^(1/3)*Cos[a + b/(c + d*x)^(1/3)])/(8*d)) + (b*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3)*Cos[a + b/(c + d*x)^(1/3)])/(4*d) - (b^4*(e*(c + d*x))^(1/3)*CosIntegral[b/(c + d*x)^(1/3)]*Sin[a])/(8*d*(c + d*x)^(1/3)) - (b^2*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(8*d) + (3*(c + d*x)*(e*(c + d*x))^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(4*d) - (b^4*(e*(c + d*x))^(1/3)*Cos[a]*SinIntegral[b/(c + d*x)^(1/3)])/(8*d*(c + d*x)^(1/3))}
{Sin[a + b/(c + d*x)^(1/3)]/(c*e + d*e*x)^(1/3), x, 7, (3*b*(c + d*x)^(2/3)*Cos[a + b/(c + d*x)^(1/3)])/(2*d*(e*(c + d*x))^(1/3)) + (3*b^2*(c + d*x)^(1/3)*CosIntegral[b/(c + d*x)^(1/3)]*Sin[a])/(2*d*(e*(c + d*x))^(1/3)) + (3*(c + d*x)*Sin[a + b/(c + d*x)^(1/3)])/(2*d*(e*(c + d*x))^(1/3)) + (3*b^2*(c + d*x)^(1/3)*Cos[a]*SinIntegral[b/(c + d*x)^(1/3)])/(2*d*(e*(c + d*x))^(1/3))}
{Sin[a + b/(c + d*x)^(1/3)]/(c*e + d*e*x)^(2/3), x, 6, -((3*b*(c + d*x)^(2/3)*Cos[a]*CosIntegral[b/(c + d*x)^(1/3)])/(d*(e*(c + d*x))^(2/3))) + (3*(c + d*x)*Sin[a + b/(c + d*x)^(1/3)])/(d*(e*(c + d*x))^(2/3)) + (3*b*(c + d*x)^(2/3)*Sin[a]*SinIntegral[b/(c + d*x)^(1/3)])/(d*(e*(c + d*x))^(2/3))}
{Sin[a + b/(c + d*x)^(1/3)]/(c*e + d*e*x)^(4/3), x, 3, (3*(c + d*x)^(1/3)*Cos[a + b/(c + d*x)^(1/3)])/(b*d*e*(e*(c + d*x))^(1/3))}
{Sin[a + b/(c + d*x)^(1/3)]/(c*e + d*e*x)^(5/3), x, 4, (3*(c + d*x)^(1/3)*Cos[a + b/(c + d*x)^(1/3)])/(b*d*e*(e*(c + d*x))^(2/3)) - (3*(c + d*x)^(2/3)*Sin[a + b/(c + d*x)^(1/3)])/(b^2*d*e*(e*(c + d*x))^(2/3))}
{Sin[a + b/(c + d*x)^(1/3)]/(c*e + d*e*x)^(7/3), x, 6, -((18*Cos[a + b/(c + d*x)^(1/3)])/(b^3*d*e^2*(e*(c + d*x))^(1/3))) + (3*Cos[a + b/(c + d*x)^(1/3)])/(b*d*e^2*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3)) - (9*Sin[a + b/(c + d*x)^(1/3)])/(b^2*d*e^2*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)) + (18*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(b^4*d*e^2*(e*(c + d*x))^(1/3))}
{Sin[a + b/(c + d*x)^(1/3)]/(c*e + d*e*x)^(8/3), x, 7, -((36*Cos[a + b/(c + d*x)^(1/3)])/(b^3*d*e^2*(e*(c + d*x))^(2/3))) + (3*Cos[a + b/(c + d*x)^(1/3)])/(b*d*e^2*(c + d*x)^(2/3)*(e*(c + d*x))^(2/3)) + (72*(c + d*x)^(2/3)*Cos[a + b/(c + d*x)^(1/3)])/(b^5*d*e^2*(e*(c + d*x))^(2/3)) - (12*Sin[a + b/(c + d*x)^(1/3)])/(b^2*d*e^2*(c + d*x)^(1/3)*(e*(c + d*x))^(2/3)) + (72*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(1/3)])/(b^4*d*e^2*(e*(c + d*x))^(2/3))}


{(c*e + d*e*x)^(4/3)*Sin[a + b/(c + d*x)^(2/3)], x, 11, -((8*b^3*e*(e*(c + d*x))^(1/3)*Cos[a + b/(c + d*x)^(2/3)])/(35*d)) + (6*b*e*(c + d*x)^(4/3)*(e*(c + d*x))^(1/3)*Cos[a + b/(c + d*x)^(2/3)])/(35*d) - (8*b^(7/2)*e*Sqrt[2*Pi]*(e*(c + d*x))^(1/3)*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/(35*d*(c + d*x)^(1/3)) - (8*b^(7/2)*e*Sqrt[2*Pi]*(e*(c + d*x))^(1/3)*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/(35*d*(c + d*x)^(1/3)) - (4*b^2*e*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3)*Sin[a + b/(c + d*x)^(2/3)])/(35*d) + (3*e*(c + d*x)^2*(e*(c + d*x))^(1/3)*Sin[a + b/(c + d*x)^(2/3)])/(7*d)}
{(c*e + d*e*x)^(2/3)*Sin[a + b/(c + d*x)^(2/3)], x, 10, (2*b*(c + d*x)^(1/3)*(e*(c + d*x))^(2/3)*Cos[a + b/(c + d*x)^(2/3)])/(5*d) + (4*Sqrt[2]*b^(5/2)*Sqrt[Pi]*(e*(c + d*x))^(2/3)*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/(5*d*(c + d*x)^(2/3)) - (4*Sqrt[2]*b^(5/2)*Sqrt[Pi]*(e*(c + d*x))^(2/3)*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/(5*d*(c + d*x)^(2/3)) - (4*b^2*(e*(c + d*x))^(2/3)*Sin[a + b/(c + d*x)^(2/3)])/(5*d*(c + d*x)^(1/3)) + (3*(c + d*x)*(e*(c + d*x))^(2/3)*Sin[a + b/(c + d*x)^(2/3)])/(5*d)}
{(c*e + d*e*x)^(1/3)*Sin[a + b/(c + d*x)^(2/3)], x, 8, (3*b*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)*Cos[a + b/(c + d*x)^(2/3)])/(4*d) + (3*b^2*(e*(c + d*x))^(1/3)*CosIntegral[b/(c + d*x)^(2/3)]*Sin[a])/(4*d*(c + d*x)^(1/3)) + (3*(c + d*x)*(e*(c + d*x))^(1/3)*Sin[a + b/(c + d*x)^(2/3)])/(4*d) + (3*b^2*(e*(c + d*x))^(1/3)*Cos[a]*SinIntegral[b/(c + d*x)^(2/3)])/(4*d*(c + d*x)^(1/3))}
{Sin[a + b/(c + d*x)^(2/3)]/(c*e + d*e*x)^(1/3), x, 7, -((3*b*(c + d*x)^(1/3)*Cos[a]*CosIntegral[b/(c + d*x)^(2/3)])/(2*d*(e*(c + d*x))^(1/3))) + (3*(c + d*x)*Sin[a + b/(c + d*x)^(2/3)])/(2*d*(e*(c + d*x))^(1/3)) + (3*b*(c + d*x)^(1/3)*Sin[a]*SinIntegral[b/(c + d*x)^(2/3)])/(2*d*(e*(c + d*x))^(1/3))}
{Sin[a + b/(c + d*x)^(2/3)]/(c*e + d*e*x)^(2/3), x, 8, -((3*Sqrt[b]*Sqrt[2*Pi]*(c + d*x)^(2/3)*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/(d*(e*(c + d*x))^(2/3))) + (3*Sqrt[b]*Sqrt[2*Pi]*(c + d*x)^(2/3)*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/(d*(e*(c + d*x))^(2/3)) + (3*(c + d*x)*Sin[a + b/(c + d*x)^(2/3)])/(d*(e*(c + d*x))^(2/3))}
{Sin[a + b/(c + d*x)^(2/3)]/(c*e + d*e*x)^(4/3), x, 6, -((3*Sqrt[Pi]*(c + d*x)^(1/3)*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/(Sqrt[2]*Sqrt[b]*d*e*(e*(c + d*x))^(1/3))) - (3*Sqrt[Pi]*(c + d*x)^(1/3)*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/(Sqrt[2]*Sqrt[b]*d*e*(e*(c + d*x))^(1/3))}
{Sin[a + b/(c + d*x)^(2/3)]/(c*e + d*e*x)^(5/3), x, 4, (3*(c + d*x)^(2/3)*Cos[a + b/(c + d*x)^(2/3)])/(2*b*d*e*(e*(c + d*x))^(2/3))}
{Sin[a + b/(c + d*x)^(2/3)]/(c*e + d*e*x)^(7/3), x, 5, (3*Cos[a + b/(c + d*x)^(2/3)])/(2*b*d*e^2*(c + d*x)^(1/3)*(e*(c + d*x))^(1/3)) - (3*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(2/3)])/(2*b^2*d*e^2*(e*(c + d*x))^(1/3))}
{Sin[a + b/(c + d*x)^(2/3)]/(c*e + d*e*x)^(8/3), x, 9, (3*Cos[a + b/(c + d*x)^(2/3)])/(2*b*d*e^2*(c + d*x)^(1/3)*(e*(c + d*x))^(2/3)) + (9*Sqrt[Pi/2]*(c + d*x)^(2/3)*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/(4*b^(5/2)*d*e^2*(e*(c + d*x))^(2/3)) + (9*Sqrt[Pi/2]*(c + d*x)^(2/3)*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/(4*b^(5/2)*d*e^2*(e*(c + d*x))^(2/3)) - (9*(c + d*x)^(1/3)*Sin[a + b/(c + d*x)^(2/3)])/(4*b^2*d*e^2*(e*(c + d*x))^(2/3))}
{Sin[a + b/(c + d*x)^(2/3)]/(c*e + d*e*x)^(10/3), x, 10, -((45*Cos[a + b/(c + d*x)^(2/3)])/(8*b^3*d*e^3*(e*(c + d*x))^(1/3))) + (3*Cos[a + b/(c + d*x)^(2/3)])/(2*b*d*e^3*(c + d*x)^(4/3)*(e*(c + d*x))^(1/3)) + (45*Sqrt[Pi]*(c + d*x)^(1/3)*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)])/(8*Sqrt[2]*b^(7/2)*d*e^3*(e*(c + d*x))^(1/3)) - (45*Sqrt[Pi]*(c + d*x)^(1/3)*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/(c + d*x)^(1/3)]*Sin[a])/(8*Sqrt[2]*b^(7/2)*d*e^3*(e*(c + d*x))^(1/3)) - (15*Sin[a + b/(c + d*x)^(2/3)])/(4*b^2*d*e^3*(c + d*x)^(2/3)*(e*(c + d*x))^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Sin[a+b (c+d x)^n] when n symbolic*)


{(e*x)^m*Sin[a + b*(c + d*x)^n], x, 0, Unintegrable[(e*x)^m*Sin[a + b*(c + d*x)^n], x]}


{x^3*Sin[a + b*(c + d*x)^n], x, 14, -((I*c^3*E^(I*a)*(c + d*x)*Gamma[1/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^n^(-1)*(2*d^4*n))) + (I*c^3*(c + d*x)*Gamma[1/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^n^(-1)*(2*d^4*n)) + (3*I*c^2*E^(I*a)*(c + d*x)^2*Gamma[2/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^(2/n)*(2*d^4*n)) - (3*I*c^2*(c + d*x)^2*Gamma[2/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^(2/n)*(2*d^4*n)) - (3*I*c*E^(I*a)*(c + d*x)^3*Gamma[3/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^(3/n)*(2*d^4*n)) + (3*I*c*(c + d*x)^3*Gamma[3/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^(3/n)*(2*d^4*n)) + (I*E^(I*a)*(c + d*x)^4*Gamma[4/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^(4/n)*(2*d^4*n)) - (I*(c + d*x)^4*Gamma[4/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^(4/n)*(2*d^4*n))}
{x^2*Sin[a + b*(c + d*x)^n], x, 11, (I*c^2*E^(I*a)*(c + d*x)*Gamma[1/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^n^(-1)*(2*d^3*n)) - (I*c^2*(c + d*x)*Gamma[1/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^n^(-1)*(2*d^3*n)) - (I*c*E^(I*a)*(c + d*x)^2*Gamma[2/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^(2/n)*(d^3*n)) + (I*c*(c + d*x)^2*Gamma[2/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^(2/n)*(d^3*n)) + (I*E^(I*a)*(c + d*x)^3*Gamma[3/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^(3/n)*(2*d^3*n)) - (I*(c + d*x)^3*Gamma[3/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^(3/n)*(2*d^3*n))}
{x^1*Sin[a + b*(c + d*x)^n], x, 8, -((I*c*E^(I*a)*(c + d*x)*Gamma[1/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^n^(-1)*(2*d^2*n))) + (I*c*(c + d*x)*Gamma[1/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^n^(-1)*(2*d^2*n)) + (I*E^(I*a)*(c + d*x)^2*Gamma[2/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^(2/n)*(2*d^2*n)) - (I*(c + d*x)^2*Gamma[2/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^(2/n)*(2*d^2*n))}
{x^0*Sin[a + b*(c + d*x)^n], x, 3, (I*E^(I*a)*(c + d*x)*Gamma[1/n, (-I)*b*(c + d*x)^n])/(((-I)*b*(c + d*x)^n)^n^(-1)*(2*d*n)) - (I*(c + d*x)*Gamma[1/n, I*b*(c + d*x)^n])/(E^(I*a)*(I*b*(c + d*x)^n)^n^(-1)*(2*d*n))}
{Sin[a + b*(c + d*x)^n]/x^1, x, 0, Unintegrable[Sin[a + b*(c + d*x)^n]/x, x]}
{Sin[a + b*(c + d*x)^n]/x^2, x, 0, Unintegrable[Sin[a + b*(c + d*x)^n]/x^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d (f+g x)^n])^p when n symbolic*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d (f+g x)^n])^p when n symbolic*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*Sin[c + d*(f + g*x)^n]), x, 16, (a*x^4)/4 - (I*b*E^(I*c)*f^3*(f + g*x)*Gamma[1/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(2*g^4*n)) + (I*b*f^3*(f + g*x)*Gamma[1/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^n^(-1)*(2*g^4*n)) + (3*I*b*E^(I*c)*f^2*(f + g*x)^2*Gamma[2/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(2/n)*(2*g^4*n)) - (3*I*b*f^2*(f + g*x)^2*Gamma[2/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(2/n)*(2*g^4*n)) - (3*I*b*E^(I*c)*f*(f + g*x)^3*Gamma[3/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(3/n)*(2*g^4*n)) + (3*I*b*f*(f + g*x)^3*Gamma[3/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(3/n)*(2*g^4*n)) + (I*b*E^(I*c)*(f + g*x)^4*Gamma[4/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(4/n)*(2*g^4*n)) - (I*b*(f + g*x)^4*Gamma[4/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(4/n)*(2*g^4*n))}
{x^2*(a + b*Sin[c + d*(f + g*x)^n]), x, 13, (a*x^3)/3 + (I*b*E^(I*c)*f^2*(f + g*x)*Gamma[1/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(2*g^3*n)) - (I*b*f^2*(f + g*x)*Gamma[1/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^n^(-1)*(2*g^3*n)) - (I*b*E^(I*c)*f*(f + g*x)^2*Gamma[2/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(2/n)*(g^3*n)) + (I*b*f*(f + g*x)^2*Gamma[2/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(2/n)*(g^3*n)) + (I*b*E^(I*c)*(f + g*x)^3*Gamma[3/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(3/n)*(2*g^3*n)) - (I*b*(f + g*x)^3*Gamma[3/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(3/n)*(2*g^3*n))}
{x^1*(a + b*Sin[c + d*(f + g*x)^n]), x, 10, (a*x^2)/2 - (I*b*E^(I*c)*f*(f + g*x)*Gamma[1/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(2*g^2*n)) + (I*b*f*(f + g*x)*Gamma[1/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^n^(-1)*(2*g^2*n)) + (I*b*E^(I*c)*(f + g*x)^2*Gamma[2/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(2/n)*(2*g^2*n)) - (I*b*(f + g*x)^2*Gamma[2/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(2/n)*(2*g^2*n))}
{x^0*(a + b*Sin[c + d*(f + g*x)^n]), x, 4, a*x + (I*b*E^(I*c)*(f + g*x)*Gamma[1/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(2*g*n)) - (I*b*(f + g*x)*Gamma[1/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^n^(-1)*(2*g*n))}
{(a + b*Sin[c + d*(f + g*x)^n])/x^1, x, 2, a*Log[x] + b*Unintegrable[Sin[c + d*(f + g*x)^n]/x, x]}
{(a + b*Sin[c + d*(f + g*x)^n])/x^2, x, 2, -(a/x) + b*Unintegrable[Sin[c + d*(f + g*x)^n]/x^2, x]}


{x^2*(a + b*Sin[c + d*(f + g*x)^n])^2, x, 28, ((2*a^2 + b^2)*f^2*x)/(2*g^2) - ((2*a^2 + b^2)*f*(f + g*x)^2)/(2*g^3) + ((2*a^2 + b^2)*(f + g*x)^3)/(6*g^3) + (I*a*b*E^(I*c)*f^2*(f + g*x)*Gamma[1/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(g^3*n)) - (I*a*b*f^2*(f + g*x)*Gamma[1/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^n^(-1)*(g^3*n)) + (2^(-2 - 1/n)*b^2*E^(2*I*c)*f^2*(f + g*x)*Gamma[1/n, -2*I*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(g^3*n)) + (2^(-2 - 1/n)*b^2*f^2*(f + g*x)*Gamma[1/n, 2*I*d*(f + g*x)^n])/(E^(2*I*c)*(I*d*(f + g*x)^n)^n^(-1)*(g^3*n)) - (2*I*a*b*E^(I*c)*f*(f + g*x)^2*Gamma[2/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(2/n)*(g^3*n)) + (2*I*a*b*f*(f + g*x)^2*Gamma[2/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(2/n)*(g^3*n)) - (2^(-1 - 2/n)*b^2*E^(2*I*c)*f*(f + g*x)^2*Gamma[2/n, -2*I*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(2/n)*(g^3*n)) - (2^(-1 - 2/n)*b^2*f*(f + g*x)^2*Gamma[2/n, 2*I*d*(f + g*x)^n])/(E^(2*I*c)*(I*d*(f + g*x)^n)^(2/n)*(g^3*n)) + (I*a*b*E^(I*c)*(f + g*x)^3*Gamma[3/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(3/n)*(g^3*n)) - (I*a*b*(f + g*x)^3*Gamma[3/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(3/n)*(g^3*n)) + (2^(-2 - 3/n)*b^2*E^(2*I*c)*(f + g*x)^3*Gamma[3/n, -2*I*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(3/n)*(g^3*n)) + (2^(-2 - 3/n)*b^2*(f + g*x)^3*Gamma[3/n, 2*I*d*(f + g*x)^n])/(E^(2*I*c)*(I*d*(f + g*x)^n)^(3/n)*(g^3*n))}
{x^1*(a + b*Sin[c + d*(f + g*x)^n])^2, x, 19, -(((2*a^2 + b^2)*f*x)/(2*g)) + ((2*a^2 + b^2)*(f + g*x)^2)/(4*g^2) - (I*a*b*E^(I*c)*f*(f + g*x)*Gamma[1/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(g^2*n)) + (I*a*b*f*(f + g*x)*Gamma[1/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^n^(-1)*(g^2*n)) - (2^(-2 - 1/n)*b^2*E^(2*I*c)*f*(f + g*x)*Gamma[1/n, -2*I*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(g^2*n)) - (2^(-2 - 1/n)*b^2*f*(f + g*x)*Gamma[1/n, 2*I*d*(f + g*x)^n])/(E^(2*I*c)*(I*d*(f + g*x)^n)^n^(-1)*(g^2*n)) + (I*a*b*E^(I*c)*(f + g*x)^2*Gamma[2/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(2/n)*(g^2*n)) - (I*a*b*(f + g*x)^2*Gamma[2/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^(2/n)*(g^2*n)) + (4^(-1 - 1/n)*b^2*E^(2*I*c)*(f + g*x)^2*Gamma[2/n, -2*I*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^(2/n)*(g^2*n)) + (4^(-1 - 1/n)*b^2*(f + g*x)^2*Gamma[2/n, 2*I*d*(f + g*x)^n])/(E^(2*I*c)*(I*d*(f + g*x)^n)^(2/n)*(g^2*n))}
{x^0*(a + b*Sin[c + d*(f + g*x)^n])^2, x, 8, (1/2)*(2*a^2 + b^2)*x + (I*a*b*E^(I*c)*(f + g*x)*Gamma[1/n, (-I)*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(g*n)) - (I*a*b*(f + g*x)*Gamma[1/n, I*d*(f + g*x)^n])/(E^(I*c)*(I*d*(f + g*x)^n)^n^(-1)*(g*n)) + (2^(-2 - 1/n)*b^2*E^(2*I*c)*(f + g*x)*Gamma[1/n, -2*I*d*(f + g*x)^n])/(((-I)*d*(f + g*x)^n)^n^(-1)*(g*n)) + (2^(-2 - 1/n)*b^2*(f + g*x)*Gamma[1/n, 2*I*d*(f + g*x)^n])/(E^(2*I*c)*(I*d*(f + g*x)^n)^n^(-1)*(g*n))}
{(a + b*Sin[c + d*(f + g*x)^n])^2/x^1, x, 0, Unintegrable[(a + b*Sin[c + d*(f + g*x)^n])^2/x, x]}
{(a + b*Sin[c + d*(f + g*x)^n])^2/x^2, x, 0, Unintegrable[(a + b*Sin[c + d*(f + g*x)^n])^2/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2/(a + b*Sin[c + d*(f + g*x)^n]), x, 0, Unintegrable[x^2/(a + b*Sin[c + d*(f + g*x)^n]), x]}
{x^1/(a + b*Sin[c + d*(f + g*x)^n]), x, 0, Unintegrable[x/(a + b*Sin[c + d*(f + g*x)^n]), x]}
{x^0/(a + b*Sin[c + d*(f + g*x)^n]), x, 0, Unintegrable[1/(a + b*Sin[c + d*(f + g*x)^n]), x]}
{1/(x^1*(a + b*Sin[c + d*(f + g*x)^n])), x, 0, Unintegrable[1/(x*(a + b*Sin[c + d*(f + g*x)^n])), x]}
{1/(x^2*(a + b*Sin[c + d*(f + g*x)^n])), x, 0, Unintegrable[1/(x^2*(a + b*Sin[c + d*(f + g*x)^n])), x]}


{x^2/(a + b*Sin[c + d*(f + g*x)^n])^2, x, 0, Unintegrable[x^2/(a + b*Sin[c + d*(f + g*x)^n])^2, x]}
{x^1/(a + b*Sin[c + d*(f + g*x)^n])^2, x, 0, Unintegrable[x/(a + b*Sin[c + d*(f + g*x)^n])^2, x]}
{x^0/(a + b*Sin[c + d*(f + g*x)^n])^2, x, 0, Unintegrable[1/(a + b*Sin[c + d*(f + g*x)^n])^2, x]}
{1/(x^1*(a + b*Sin[c + d*(f + g*x)^n])^2), x, 0, Unintegrable[1/(x*(a + b*Sin[c + d*(f + g*x)^n])^2), x]}
{1/(x^2*(a + b*Sin[c + d*(f + g*x)^n])^2), x, 0, Unintegrable[1/(x^2*(a + b*Sin[c + d*(f + g*x)^n])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d (f+g x)^n])^p when p symbolic*)


{(e*x)^m*(a + b*Sin[c + d*(f + g*x)^n])^p, x, 0, Unintegrable[(e*x)^m*(a + b*Sin[c + d*(f + g*x)^n])^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b Sin[c+d x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b Sin[c+d x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b Sin[c+d/x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(e + f*x)^2*(a + b*Sin[c + d/x]), x, 23, a*e^2*x + a*e*f*x^2 + (1/3)*a*f^2*x^3 + b*d*e*f*x*Cos[c + d/x] + (1/6)*b*d*f^2*x^2*Cos[c + d/x] - b*d*e^2*Cos[c]*CosIntegral[d/x] + (1/6)*b*d^3*f^2*Cos[c]*CosIntegral[d/x] + b*d^2*e*f*CosIntegral[d/x]*Sin[c] + b*e^2*x*Sin[c + d/x] - (1/6)*b*d^2*f^2*x*Sin[c + d/x] + b*e*f*x^2*Sin[c + d/x] + (1/3)*b*f^2*x^3*Sin[c + d/x] + b*d^2*e*f*Cos[c]*SinIntegral[d/x] + b*d*e^2*Sin[c]*SinIntegral[d/x] - (1/6)*b*d^3*f^2*Sin[c]*SinIntegral[d/x]}
{(e + f*x)^1*(a + b*Sin[c + d/x]), x, 15, a*e*x + (1/2)*a*f*x^2 + (1/2)*b*d*f*x*Cos[c + d/x] - b*d*e*Cos[c]*CosIntegral[d/x] + (1/2)*b*d^2*f*CosIntegral[d/x]*Sin[c] + b*e*x*Sin[c + d/x] + (1/2)*b*f*x^2*Sin[c + d/x] + (1/2)*b*d^2*f*Cos[c]*SinIntegral[d/x] + b*d*e*Sin[c]*SinIntegral[d/x]}
{(e + f*x)^0*(a + b*Sin[c + d/x]), x, 6, a*x - b*d*Cos[c]*CosIntegral[d/x] + b*x*Sin[c + d/x] + b*d*Sin[c]*SinIntegral[d/x]}
{(a + b*Sin[c + d/x])/(e + f*x)^1, x, 12, (a*Log[f + e/x])/f + (a*Log[x])/f - (b*CosIntegral[d/x]*Sin[c])/f + (b*CosIntegral[d*(f/e + 1/x)]*Sin[c - (d*f)/e])/f + (b*Cos[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/f - (b*Cos[c]*SinIntegral[d/x])/f}
{(a + b*Sin[c + d/x])/(e + f*x)^2, x, 7, a/(e*(f + e/x)) - (b*d*Cos[c - (d*f)/e]*CosIntegral[d*(f/e + 1/x)])/e^2 + (b*Sin[c + d/x])/(e*(f + e/x)) + (b*d*Sin[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/e^2}
{(a + b*Sin[c + d/x])/(e + f*x)^3, x, 15, -((a*f)/(2*e^2*(f + e/x)^2)) + a/(e^2*(f + e/x)) - (b*d*f*Cos[c + d/x])/(2*e^3*(f + e/x)) - (b*d*Cos[c - (d*f)/e]*CosIntegral[d*(f/e + 1/x)])/e^3 - (b*d^2*f*CosIntegral[d*(f/e + 1/x)]*Sin[c - (d*f)/e])/(2*e^4) - (b*f*Sin[c + d/x])/(2*e^2*(f + e/x)^2) + (b*Sin[c + d/x])/(e^2*(f + e/x)) - (b*d^2*f*Cos[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/(2*e^4) + (b*d*Sin[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/e^3}


{(e + f*x)^1*(a + b*Sin[c + d/x])^2, x, 27, a^2*e*x + (1/2)*a^2*f*x^2 + a*b*d*f*x*Cos[c + d/x] - 2*a*b*d*e*Cos[c]*CosIntegral[d/x] - b^2*d^2*f*Cos[2*c]*CosIntegral[(2*d)/x] + a*b*d^2*f*CosIntegral[d/x]*Sin[c] - b^2*d*e*CosIntegral[(2*d)/x]*Sin[2*c] + 2*a*b*e*x*Sin[c + d/x] + a*b*f*x^2*Sin[c + d/x] + b^2*d*f*x*Cos[c + d/x]*Sin[c + d/x] + b^2*e*x*Sin[c + d/x]^2 + (1/2)*b^2*f*x^2*Sin[c + d/x]^2 + a*b*d^2*f*Cos[c]*SinIntegral[d/x] + 2*a*b*d*e*Sin[c]*SinIntegral[d/x] - b^2*d*e*Cos[2*c]*SinIntegral[(2*d)/x] + b^2*d^2*f*Sin[2*c]*SinIntegral[(2*d)/x]}
{(e + f*x)^0*(a + b*Sin[c + d/x])^2, x, 12, a^2*x - 2*a*b*d*Cos[c]*CosIntegral[d/x] - b^2*d*CosIntegral[(2*d)/x]*Sin[2*c] + 2*a*b*x*Sin[c + d/x] + b^2*x*Sin[c + d/x]^2 + 2*a*b*d*Sin[c]*SinIntegral[d/x] - b^2*d*Cos[2*c]*SinIntegral[(2*d)/x]}
{(a + b*Sin[c + d/x])^2/(e + f*x)^1, x, 22, -((b^2*Cos[2*c - (2*d*f)/e]*CosIntegral[2*d*(f/e + 1/x)])/(2*f)) + (b^2*Cos[2*c]*CosIntegral[(2*d)/x])/(2*f) + (a^2*Log[f + e/x])/f + (b^2*Log[f + e/x])/(2*f) + (a^2*Log[x])/f + (b^2*Log[x])/(2*f) - (2*a*b*CosIntegral[d/x]*Sin[c])/f + (2*a*b*CosIntegral[d*(f/e + 1/x)]*Sin[c - (d*f)/e])/f + (2*a*b*Cos[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/f + (b^2*Sin[2*c - (2*d*f)/e]*SinIntegral[2*d*(f/e + 1/x)])/(2*f) - (2*a*b*Cos[c]*SinIntegral[d/x])/f - (b^2*Sin[2*c]*SinIntegral[(2*d)/x])/(2*f)}
{(a + b*Sin[c + d/x])^2/(e + f*x)^2, x, 12, a^2/(e*(f + e/x)) - (2*a*b*d*Cos[c - (d*f)/e]*CosIntegral[d*(f/e + 1/x)])/e^2 - (b^2*d*CosIntegral[2*d*(f/e + 1/x)]*Sin[2*c - (2*d*f)/e])/e^2 + (2*a*b*Sin[c + d/x])/(e*(f + e/x)) + (b^2*Sin[c + d/x]^2)/(e*(f + e/x)) + (2*a*b*d*Sin[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/e^2 - (b^2*d*Cos[2*c - (2*d*f)/e]*SinIntegral[2*d*(f/e + 1/x)])/e^2}
{(a + b*Sin[c + d/x])^2/(e + f*x)^3, x, 27, -((a^2*f)/(2*e^2*(f + e/x)^2)) + a^2/(e^2*(f + e/x)) - (a*b*d*f*Cos[c + d/x])/(e^3*(f + e/x)) - (2*a*b*d*Cos[c - (d*f)/e]*CosIntegral[d*(f/e + 1/x)])/e^3 + (b^2*d^2*f*Cos[2*c - (2*d*f)/e]*CosIntegral[2*d*(f/e + 1/x)])/e^4 - (b^2*d*CosIntegral[2*d*(f/e + 1/x)]*Sin[2*c - (2*d*f)/e])/e^3 - (a*b*d^2*f*CosIntegral[d*(f/e + 1/x)]*Sin[c - (d*f)/e])/e^4 - (a*b*f*Sin[c + d/x])/(e^2*(f + e/x)^2) + (2*a*b*Sin[c + d/x])/(e^2*(f + e/x)) - (b^2*d*f*Cos[c + d/x]*Sin[c + d/x])/(e^3*(f + e/x)) - (b^2*f*Sin[c + d/x]^2)/(2*e^2*(f + e/x)^2) + (b^2*Sin[c + d/x]^2)/(e^2*(f + e/x)) - (a*b*d^2*f*Cos[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/e^4 + (2*a*b*d*Sin[c - (d*f)/e]*SinIntegral[d*(f/e + 1/x)])/e^3 - (b^2*d*Cos[2*c - (2*d*f)/e]*SinIntegral[2*d*(f/e + 1/x)])/e^3 - (b^2*d^2*f*Sin[2*c - (2*d*f)/e]*SinIntegral[2*d*(f/e + 1/x)])/e^4}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(e + f*x)^2/(a + b*Sin[c + d/x]), x, 0, Unintegrable[(e + f*x)^2/(a + b*Sin[c + d/x]), x]}
{(e + f*x)^1/(a + b*Sin[c + d/x]), x, 0, Unintegrable[(e + f*x)/(a + b*Sin[c + d/x]), x]}
{(e + f*x)^0/(a + b*Sin[c + d/x]), x, 0, Unintegrable[1/(a + b*Sin[c + d/x]), x]}
{(e + f*x)^1/(a + b*Sin[c + d/x]), x, 0, Unintegrable[(e + f*x)/(a + b*Sin[c + d/x]), x]}
{(e + f*x)^2/(a + b*Sin[c + d/x]), x, 0, Unintegrable[(e + f*x)^2/(a + b*Sin[c + d/x]), x]}


{(e + f*x)^2/(a + b*Sin[c + d/x])^2, x, 0, Unintegrable[(e + f*x)^2/(a + b*Sin[c + d/x])^2, x]}
{(e + f*x)^1/(a + b*Sin[c + d/x])^2, x, 0, Unintegrable[(e + f*x)/(a + b*Sin[c + d/x])^2, x]}
{(e + f*x)^0/(a + b*Sin[c + d/x])^2, x, 0, Unintegrable[1/(a + b*Sin[c + d/x])^2, x]}
{(e + f*x)^1/(a + b*Sin[c + d/x])^2, x, 0, Unintegrable[(e + f*x)/(a + b*Sin[c + d/x])^2, x]}
{(e + f*x)^2/(a + b*Sin[c + d/x])^2, x, 0, Unintegrable[(e + f*x)^2/(a + b*Sin[c + d/x])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b Sin[c+d x^n])^p when p symbolic*)


{(e + f*x)^m*(a + b*Sin[c + d/x])^p, x, 0, Unintegrable[(e + f*x)^m*(a + b*Sin[c + d/x])^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^n]^p)^q*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c Sin[a+b x^n]^p)^(q/3)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c Sin[a+b x^n]^3)^(1/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*(c*Sin[a + b*x]^3)^(1/3), x, 4, -(E^(I*a)*x^m*Csc[a + b*x]*Gamma[1 + m, (-I)*b*x]*(c*Sin[a + b*x]^3)^(1/3))/(2*b*((-I)*b*x)^m) - (x^m*Csc[a + b*x]*Gamma[1 + m, I*b*x]*(c*Sin[a + b*x]^3)^(1/3))/(2*b*E^(I*a)*(I*b*x)^m)}
{x^3*(c*Sin[a + b*x]^3)^(1/3), x, 5, (-6*(c*Sin[a + b*x]^3)^(1/3))/b^4 + (3*x^2*(c*Sin[a + b*x]^3)^(1/3))/b^2 + (6*x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b^3 - (x^3*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b}
{x^2*(c*Sin[a + b*x]^3)^(1/3), x, 4, (2*x*(c*Sin[a + b*x]^3)^(1/3))/b^2 + (2*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b^3 - (x^2*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b}
{x*(c*Sin[a + b*x]^3)^(1/3), x, 3, (c*Sin[a + b*x]^3)^(1/3)/b^2 - (x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b}
{(c*Sin[a + b*x]^3)^(1/3), x, 2, -((Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b)}
{(c*Sin[a + b*x]^3)^(1/3)/x, x, 4, CosIntegral[b*x]*Csc[a + b*x]*Sin[a]*(c*Sin[a + b*x]^3)^(1/3) + Cos[a]*Csc[a + b*x]*(c*Sin[a + b*x]^3)^(1/3)*SinIntegral[b*x]}
{(c*Sin[a + b*x]^3)^(1/3)/x^2, x, 5, -((c*Sin[a + b*x]^3)^(1/3)/x) + b*Cos[a]*CosIntegral[b*x]*Csc[a + b*x]*(c*Sin[a + b*x]^3)^(1/3) - b*Csc[a + b*x]*Sin[a]*(c*Sin[a + b*x]^3)^(1/3)*SinIntegral[b*x]}
{(c*Sin[a + b*x]^3)^(1/3)/x^3, x, 6, -(c*Sin[a + b*x]^3)^(1/3)/(2*x^2) - (b*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/(2*x) - (b^2*CosIntegral[b*x]*Csc[a + b*x]*Sin[a]*(c*Sin[a + b*x]^3)^(1/3))/2 - (b^2*Cos[a]*Csc[a + b*x]*(c*Sin[a + b*x]^3)^(1/3)*SinIntegral[b*x])/2}


{x^m*(c*Sin[a + b*x^2]^3)^(1/3), x, 4, (I/4)*E^(I*a)*x^(1 + m)*((-I)*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]*Gamma[(1 + m)/2, (-I)*b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3) - ((I/4)*x^(1 + m)*(I*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]*Gamma[(1 + m)/2, I*b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/E^(I*a)}
{x^3*(c*Sin[a + b*x^2]^3)^(1/3), x, 4, (c*Sin[a + b*x^2]^3)^(1/3)/(2*b^2) - (x^2*Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b)}
{x^2*(c*Sin[a + b*x^2]^3)^(1/3), x, 5, -(x*Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b) + (Sqrt[Pi/2]*Cos[a]*Csc[a + b*x^2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b^(3/2)) - (Sqrt[Pi/2]*Csc[a + b*x^2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b^(3/2))}
{x*(c*Sin[a + b*x^2]^3)^(1/3), x, 3, -(Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b)}
{(c*Sin[a + b*x^2]^3)^(1/3), x, 4, (Sqrt[Pi/2]*Cos[a]*Csc[a + b*x^2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*(c*Sin[a + b*x^2]^3)^(1/3))/Sqrt[b] + (Sqrt[Pi/2]*Csc[a + b*x^2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3))/Sqrt[b]}
{(c*Sin[a + b*x^2]^3)^(1/3)/x, x, 4, (CosIntegral[b*x^2]*Csc[a + b*x^2]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3))/2 + (Cos[a]*Csc[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3)*SinIntegral[b*x^2])/2}
{(c*Sin[a + b*x^2]^3)^(1/3)/x^2, x, 5, -((c*Sin[a + b*x^2]^3)^(1/3)/x) + Sqrt[b]*Sqrt[2*Pi]*Cos[a]*Csc[a + b*x^2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*(c*Sin[a + b*x^2]^3)^(1/3) - Sqrt[b]*Sqrt[2*Pi]*Csc[a + b*x^2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3)}
{(c*Sin[a + b*x^2]^3)^(1/3)/x^3, x, 6, -(c*Sin[a + b*x^2]^3)^(1/3)/(2*x^2) + (b*Cos[a]*CosIntegral[b*x^2]*Csc[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/2 - (b*Csc[a + b*x^2]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3)*SinIntegral[b*x^2])/2}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{x^m*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^(1 + m)*Csc[a + b*x^n]*Gamma[(1 + m)/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^((1 + m)/n)) - ((I/2)*x^(1 + m)*Csc[a + b*x^n]*Gamma[(1 + m)/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^((1 + m)/n))}
{x^3*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^4*Csc[a + b*x^n]*Gamma[4/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^(4/n)) - ((I/2)*x^4*Csc[a + b*x^n]*Gamma[4/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^(4/n))}
{x^2*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^3*Csc[a + b*x^n]*Gamma[3/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^(3/n)) - ((I/2)*x^3*Csc[a + b*x^n]*Gamma[3/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^(3/n))}
{x*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^2*Csc[a + b*x^n]*Gamma[2/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^(2/n)) - ((I/2)*x^2*Csc[a + b*x^n]*Gamma[2/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^(2/n))}
{(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x*Csc[a + b*x^n]*Gamma[n^(-1), (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^n^(-1)) - ((I/2)*x*Csc[a + b*x^n]*Gamma[n^(-1), I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^n^(-1))}
{(c*Sin[a + b*x^n]^3)^(1/3)/x, x, 4, (CosIntegral[b*x^n]*Csc[a + b*x^n]*Sin[a]*(c*Sin[a + b*x^n]^3)^(1/3))/n + (Cos[a]*Csc[a + b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3)*SinIntegral[b*x^n])/n}
{(c*Sin[a + b*x^n]^3)^(1/3)/x^2, x, 4, ((I/2)*E^(I*a)*((-I)*b*x^n)^n^(-1)*Csc[a + b*x^n]*Gamma[-n^(-1), (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*x) - ((I/2)*(I*b*x^n)^n^(-1)*Csc[a + b*x^n]*Gamma[-n^(-1), I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*x)}
{(c*Sin[a + b*x^n]^3)^(1/3)/x^3, x, 4, ((I/2)*E^(I*a)*((-I)*b*x^n)^(2/n)*Csc[a + b*x^n]*Gamma[-2/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*x^2) - ((I/2)*(I*b*x^n)^(2/n)*Csc[a + b*x^n]*Gamma[-2/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*x^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c Sin[a+b x^n]^3)^(2/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*(c*Sin[a + b*x]^3)^(2/3), x, 6, (x^(1 + m)*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/(2*(1 + m)) + (I*2^(-3 - m)*E^((2*I)*a)*x^m*Csc[a + b*x]^2*Gamma[1 + m, (-2*I)*b*x]*(c*Sin[a + b*x]^3)^(2/3))/(b*((-I)*b*x)^m) - (I*2^(-3 - m)*x^m*Csc[a + b*x]^2*Gamma[1 + m, (2*I)*b*x]*(c*Sin[a + b*x]^3)^(2/3))/(b*E^((2*I)*a)*(I*b*x)^m)}
{x^3*(c*Sin[a + b*x]^3)^(2/3), x, 5, (-3*(c*Sin[a + b*x]^3)^(2/3))/(8*b^4) + (3*x^2*(c*Sin[a + b*x]^3)^(2/3))/(4*b^2) + (3*x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(4*b^3) - (x^3*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) - (3*x^2*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/(8*b^2) + (x^4*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/8}
{x^2*(c*Sin[a + b*x]^3)^(2/3), x, 5, (x*(c*Sin[a + b*x]^3)^(2/3))/(2*b^2) + (Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(4*b^3) - (x^2*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) - (x*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/(4*b^2) + (x^3*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/6}
{x*(c*Sin[a + b*x]^3)^(2/3), x, 3, (c*Sin[a + b*x]^3)^(2/3)/(4*b^2) - (x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) + (x^2*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/4}
{(c*Sin[a + b*x]^3)^(2/3), x, 3, -(Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) + (x*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/2}
{(c*Sin[a + b*x]^3)^(2/3)/x, x, 6, -(Cos[2*a]*CosIntegral[2*b*x]*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/2 + (Csc[a + b*x]^2*Log[x]*(c*Sin[a + b*x]^3)^(2/3))/2 + (Csc[a + b*x]^2*Sin[2*a]*(c*Sin[a + b*x]^3)^(2/3)*SinIntegral[2*b*x])/2}
{(c*Sin[a + b*x]^3)^(2/3)/x^2, x, 6, -((c*Sin[a + b*x]^3)^(2/3)/x) + b*CosIntegral[2*b*x]*Csc[a + b*x]^2*Sin[2*a]*(c*Sin[a + b*x]^3)^(2/3) + b*Cos[2*a]*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3)*SinIntegral[2*b*x]}
{(c*Sin[a + b*x]^3)^(2/3)/x^3, x, 8, -((c*Sin[a + b*x]^3)^(2/3)/(2*x^2)) - (b*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/x + b^2*Cos[2*a]*CosIntegral[2*b*x]*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3) - b^2*Csc[a + b*x]^2*Sin[2*a]*(c*Sin[a + b*x]^3)^(2/3)*SinIntegral[2*b*x]}


{x^m*(c*Sin[a + b*x^2]^3)^(2/3), x, 6, (x^(1 + m)*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/(2*(1 + m)) + 2^(-7/2 - m/2)*E^((2*I)*a)*x^(1 + m)*((-I)*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]^2*Gamma[(1 + m)/2, (-2*I)*b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3) + (2^(-7/2 - m/2)*x^(1 + m)*(I*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]^2*Gamma[(1 + m)/2, (2*I)*b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3))/E^((2*I)*a)}
{x^3*(c*Sin[a + b*x^2]^3)^(2/3), x, 4, (c*Sin[a + b*x^2]^3)^(2/3)/(8*b^2) - (x^2*Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*b) + (x^4*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/8}
{x^2*(c*Sin[a + b*x^2]^3)^(2/3), x, 7, (x^3*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/6 + (Sqrt[Pi]*Cos[2*a]*Csc[a + b*x^2]^2*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]]*(c*Sin[a + b*x^2]^3)^(2/3))/(16*b^(3/2)) + (Sqrt[Pi]*Csc[a + b*x^2]^2*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3))/(16*b^(3/2)) - (x*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3)*Sin[2*a + 2*b*x^2])/(8*b)}
{x*(c*Sin[a + b*x^2]^3)^(2/3), x, 4, -(Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*b) + (x^2*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/4}
{(c*Sin[a + b*x^2]^3)^(2/3), x, 6, (x*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/2 - (Sqrt[Pi]*Cos[2*a]*Csc[a + b*x^2]^2*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*Sqrt[b]) + (Sqrt[Pi]*Csc[a + b*x^2]^2*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*Sqrt[b])}
{(c*Sin[a + b*x^2]^3)^(2/3)/x, x, 6, -(Cos[2*a]*CosIntegral[2*b*x^2]*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/4 + (Csc[a + b*x^2]^2*Log[x]*(c*Sin[a + b*x^2]^3)^(2/3))/2 + (Csc[a + b*x^2]^2*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3)*SinIntegral[2*b*x^2])/4}
{(c*Sin[a + b*x^2]^3)^(2/3)/x^2, x, 7, -((c*Sin[a + b*x^2]^3)^(2/3)/x) + Sqrt[b]*Sqrt[Pi]*Cos[2*a]*Csc[a + b*x^2]^2*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]]*(c*Sin[a + b*x^2]^3)^(2/3) + Sqrt[b]*Sqrt[Pi]*Csc[a + b*x^2]^2*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3)}
{(c*Sin[a + b*x^2]^3)^(2/3)/x^3, x, 8, -((Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/(4*x^2)) + (Cos[2*(a + b*x^2)]*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/(4*x^2) + (1/2)*b*CosIntegral[2*b*x^2]*Csc[a + b*x^2]^2*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3) + (1/2)*b*Cos[2*a]*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3)*SinIntegral[2*b*x^2]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{x^m*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^(1 + m)*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(2*(1 + m)) + (E^((2*I)*a)*x^(1 + m)*Csc[a + b*x^n]^2*Gamma[(1 + m)/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(2^((1 + m + 2*n)/n)*n*((-I)*b*x^n)^((1 + m)/n)) + (x^(1 + m)*Csc[a + b*x^n]^2*Gamma[(1 + m)/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(2^((1 + m + 2*n)/n)*E^((2*I)*a)*n*(I*b*x^n)^((1 + m)/n))}
{x^3*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^4*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/8 + (4^(-1 - 2/n)*E^((2*I)*a)*x^4*Csc[a + b*x^n]^2*Gamma[4/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^(4/n)) + (4^(-1 - 2/n)*x^4*Csc[a + b*x^n]^2*Gamma[4/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^(4/n))}
{x^2*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^3*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/6 + (2^(-2 - 3/n)*E^((2*I)*a)*x^3*Csc[a + b*x^n]^2*Gamma[3/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^(3/n)) + (2^(-2 - 3/n)*x^3*Csc[a + b*x^n]^2*Gamma[3/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^(3/n))}
{x*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^2*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/4 + (4^(-1 - n^(-1))*E^((2*I)*a)*x^2*Csc[a + b*x^n]^2*Gamma[2/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^(2/n)) + (4^(-1 - n^(-1))*x^2*Csc[a + b*x^n]^2*Gamma[2/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^(2/n))}
{(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/2 + (2^(-2 - n^(-1))*E^((2*I)*a)*x*Csc[a + b*x^n]^2*Gamma[n^(-1), (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^n^(-1)) + (2^(-2 - n^(-1))*x*Csc[a + b*x^n]^2*Gamma[n^(-1), (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^n^(-1))}
{(c*Sin[a + b*x^n]^3)^(2/3)/x, x, 6, -(Cos[2*a]*CosIntegral[2*b*x^n]*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(2*n) + (Csc[a + b*x^n]^2*Log[x]*(c*Sin[a + b*x^n]^3)^(2/3))/2 + (Csc[a + b*x^n]^2*Sin[2*a]*(c*Sin[a + b*x^n]^3)^(2/3)*SinIntegral[2*b*x^n])/(2*n)}
{(c*Sin[a + b*x^n]^3)^(2/3)/x^2, x, 6, -(Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(2*x) + (2^(-2 + n^(-1))*E^((2*I)*a)*((-I)*b*x^n)^n^(-1)*Csc[a + b*x^n]^2*Gamma[-n^(-1), (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*x) + (2^(-2 + n^(-1))*(I*b*x^n)^n^(-1)*Csc[a + b*x^n]^2*Gamma[-n^(-1), (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*x)}
{(c*Sin[a + b*x^n]^3)^(2/3)/x^3, x, 6, -(Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(4*x^2) + (4^(-1 + n^(-1))*E^((2*I)*a)*((-I)*b*x^n)^(2/n)*Csc[a + b*x^n]^2*Gamma[-2/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*x^2) + (4^(-1 + n^(-1))*(I*b*x^n)^(2/n)*Csc[a + b*x^n]^2*Gamma[-2/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*x^2)}
