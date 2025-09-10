(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form u (F^(c (a+b x)))^n*)


(* ::Section::Closed:: *)
(*Integrands of the form u F^(c (a+b x))*)


(* Note: The optimal antiderivatives in this file are for when the control variable $UseGamma is False. *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^m F^(c (a+b x))*)


{F^(c*(a + b*x))*(d + e*x)^m, x, 1, (F^(c*(a - (b*d)/e))*(d + e*x)^m*Gamma[1 + m, -((b*c*(d + e*x)*Log[F])/e)])/((-((b*c*(d + e*x)*Log[F])/e))^m*(b*c*Log[F]))}

{F^(c*(a + b*x))*(d + e*x)^4, x, 5, (24*e^4*F^(c*(a + b*x)))/(b^5*c^5*Log[F]^5) - (24*e^3*F^(c*(a + b*x))*(d + e*x))/(b^4*c^4*Log[F]^4) + (12*e^2*F^(c*(a + b*x))*(d + e*x)^2)/(b^3*c^3*Log[F]^3) - (4*e*F^(c*(a + b*x))*(d + e*x)^3)/(b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^4)/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x)^3, x, 4, -((6*e^3*F^(c*(a + b*x)))/(b^4*c^4*Log[F]^4)) + (6*e^2*F^(c*(a + b*x))*(d + e*x))/(b^3*c^3*Log[F]^3) - (3*e*F^(c*(a + b*x))*(d + e*x)^2)/(b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^3)/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x)^2, x, 3, (2*e^2*F^(c*(a + b*x)))/(b^3*c^3*Log[F]^3) - (2*e*F^(c*(a + b*x))*(d + e*x))/(b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^2)/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x)^1, x, 2, -((e*F^(c*(a + b*x)))/(b^2*c^2*Log[F]^2)) + (F^(c*(a + b*x))*(d + e*x))/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x)^0, x, 1, F^(c*(a + b*x))/(b*c*Log[F])}
{F^(c*(a + b*x))/(d + e*x)^1, x, 1, (F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e])/e}
{F^(c*(a + b*x))/(d + e*x)^2, x, 2, -(F^(c*(a + b*x))/(e*(d + e*x))) + (b*c*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F])/e^2}
{F^(c*(a + b*x))/(d + e*x)^3, x, 3, -(F^(c*(a + b*x))/(2*e*(d + e*x)^2)) - (b*c*F^(c*(a + b*x))*Log[F])/(2*e^2*(d + e*x)) + (b^2*c^2*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F]^2)/(2*e^3)}
{F^(c*(a + b*x))/(d + e*x)^4, x, 4, -(F^(c*(a + b*x))/(3*e*(d + e*x)^3)) - (b*c*F^(c*(a + b*x))*Log[F])/(6*e^2*(d + e*x)^2) - (b^2*c^2*F^(c*(a + b*x))*Log[F]^2)/(6*e^3*(d + e*x)) + (b^3*c^3*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F]^3)/(6*e^4)}
{F^(c*(a + b*x))/(d + e*x)^5, x, 5, -(F^(c*(a + b*x))/(4*e*(d + e*x)^4)) - (b*c*F^(c*(a + b*x))*Log[F])/(12*e^2*(d + e*x)^3) - (b^2*c^2*F^(c*(a + b*x))*Log[F]^2)/(24*e^3*(d + e*x)^2) - (b^3*c^3*F^(c*(a + b*x))*Log[F]^3)/(24*e^4*(d + e*x)) + (b^4*c^4*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F]^4)/(24*e^5)}


{F^(c*(a + b*x))*Expand[(d + e*x)^4], x, 6, (24*e^4*F^(c*(a + b*x)))/(b^5*c^5*Log[F]^5) - (24*e^3*F^(c*(a + b*x))*(d + e*x))/(b^4*c^4*Log[F]^4) + (12*e^2*F^(c*(a + b*x))*(d + e*x)^2)/(b^3*c^3*Log[F]^3) - (4*e*F^(c*(a + b*x))*(d + e*x)^3)/(b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^4)/(b*c*Log[F])}
{F^(c*(a + b*x))*Expand[(d + e*x)^3], x, 5, -((6*e^3*F^(c*(a + b*x)))/(b^4*c^4*Log[F]^4)) + (6*e^2*F^(c*(a + b*x))*(d + e*x))/(b^3*c^3*Log[F]^3) - (3*e*F^(c*(a + b*x))*(d + e*x)^2)/(b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^3)/(b*c*Log[F])}
{F^(c*(a + b*x))*Expand[(d + e*x)^2], x, 4, (2*e^2*F^(c*(a + b*x)))/(b^3*c^3*Log[F]^3) - (2*e*F^(c*(a + b*x))*(d + e*x))/(b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^2)/(b*c*Log[F])}

{F^(c*(a + b*x))/Expand[(d + e*x)^2], x, 3, -(F^(c*(a + b*x))/(e*(d + e*x))) + (b*c*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F])/e^2}
{F^(c*(a + b*x))/Expand[(d + e*x)^3], x, 4, -(F^(c*(a + b*x))/(2*e*(d + e*x)^2)) - (b*c*F^(c*(a + b*x))*Log[F])/(2*e^2*(d + e*x)) + (b^2*c^2*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F]^2)/(2*e^3)}
{F^(c*(a + b*x))/Expand[(d + e*x)^4], x, 5, -(F^(c*(a + b*x))/(3*e*(d + e*x)^3)) - (b*c*F^(c*(a + b*x))*Log[F])/(6*e^2*(d + e*x)^2) - (b^2*c^2*F^(c*(a + b*x))*Log[F]^2)/(6*e^3*(d + e*x)) + (b^3*c^3*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F]^3)/(6*e^4)}
{F^(c*(a + b*x))/Expand[(d + e*x)^5], x, 6, -(F^(c*(a + b*x))/(4*e*(d + e*x)^4)) - (b*c*F^(c*(a + b*x))*Log[F])/(12*e^2*(d + e*x)^3) - (b^2*c^2*F^(c*(a + b*x))*Log[F]^2)/(24*e^3*(d + e*x)^2) - (b^3*c^3*F^(c*(a + b*x))*Log[F]^3)/(24*e^4*(d + e*x)) + (b^4*c^4*F^(c*(a - (b*d)/e))*ExpIntegralEi[(b*c*(d + e*x)*Log[F])/e]*Log[F]^4)/(24*e^5)}


{F^(c*(a + b*x))*Expand[(d + e*x)^n]^m, x, 2, (F^(c*(a - (b*d)/e))*((d + e*x)^n)^m*Gamma[1 + m*n, -((b*c*(d + e*x)*Log[F])/e)])/((-((b*c*(d + e*x)*Log[F])/e))^(m*n)*(b*c*Log[F]))}

{F^(c*(a + b*x))*Expand[(d + e*x)^4]^m, x, 2, (F^(c*(a - (b*d)/e))*((d + e*x)^4)^m*Gamma[1 + 4*m, -((b*c*(d + e*x)*Log[F])/e)])/((-((b*c*(d + e*x)*Log[F])/e))^(4*m)*(b*c*Log[F]))}
{F^(c*(a + b*x))*Expand[(d + e*x)^3]^m, x, 2, (F^(c*(a - (b*d)/e))*((d + e*x)^3)^m*Gamma[1 + 3*m, -((b*c*(d + e*x)*Log[F])/e)])/((-((b*c*(d + e*x)*Log[F])/e))^(3*m)*(b*c*Log[F]))}
{F^(c*(a + b*x))*Expand[(d + e*x)^2]^m, x, 2, (F^(c*(a - (b*d)/e))*((d + e*x)^2)^m*Gamma[1 + 2*m, -((b*c*(d + e*x)*Log[F])/e)])/((-((b*c*(d + e*x)*Log[F])/e))^(2*m)*(b*c*Log[F]))}
{F^(c*(a + b*x))*Expand[(d + e*x)^1]^m, x, 1, (F^(c*(a - (b*d)/e))*(d + e*x)^m*Gamma[1 + m, -((b*c*(d + e*x)*Log[F])/e)])/((-((b*c*(d + e*x)*Log[F])/e))^m*(b*c*Log[F]))}
{F^(c*(a + b*x))/Expand[(d + e*x)^1]^m, x, 1, (F^(c*(a - (b*d)/e))*Gamma[1 - m, -((b*c*(d + e*x)*Log[F])/e)]*(-((b*c*(d + e*x)*Log[F])/e))^m)/((d + e*x)^m*(b*c*Log[F]))}
{F^(c*(a + b*x))/Expand[(d + e*x)^2]^m, x, 2, (F^(c*(a - (b*d)/e))*Gamma[1 - 2*m, -((b*c*(d + e*x)*Log[F])/e)]*(-((b*c*(d + e*x)*Log[F])/e))^(2*m))/(((d + e*x)^2)^m*(b*c*Log[F]))}
{F^(c*(a + b*x))/Expand[(d + e*x)^3]^m, x, 2, (F^(c*(a - (b*d)/e))*Gamma[1 - 3*m, -((b*c*(d + e*x)*Log[F])/e)]*(-((b*c*(d + e*x)*Log[F])/e))^(3*m))/(((d + e*x)^3)^m*(b*c*Log[F]))}


{F^(2 + 5*x), x, 1, F^(2 + 5*x)/(5*Log[F])}
{F^(a + b*x), x, 1, F^(a + b*x)/(b*Log[F])}
{10^(2 + 5*x), x, 1, (2^(2 + 5*x)*5^(1 + 5*x))/Log[10]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^(m/2) F^(c (a+b x))*)


{x^(7/2)*F^(a + b*x), x, 6, (105*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]])/(16*b^(9/2)*Log[F]^(9/2)) - (105*F^(a + b*x)*Sqrt[x])/(8*b^4*Log[F]^4) + (35*F^(a + b*x)*x^(3/2))/(4*b^3*Log[F]^3) - (7*F^(a + b*x)*x^(5/2))/(2*b^2*Log[F]^2) + (F^(a + b*x)*x^(7/2))/(b*Log[F])}
{x^(5/2)*F^(a + b*x), x, 5, -((15*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]])/(8*b^(7/2)*Log[F]^(7/2))) + (15*F^(a + b*x)*Sqrt[x])/(4*b^3*Log[F]^3) - (5*F^(a + b*x)*x^(3/2))/(2*b^2*Log[F]^2) + (F^(a + b*x)*x^(5/2))/(b*Log[F])}
{x^(3/2)*F^(a + b*x), x, 4, (3*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]])/(4*b^(5/2)*Log[F]^(5/2)) - (3*F^(a + b*x)*Sqrt[x])/(2*b^2*Log[F]^2) + (F^(a + b*x)*x^(3/2))/(b*Log[F])}
{x^(1/2)*F^(a + b*x), x, 3, -((F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]])/(2*b^(3/2)*Log[F]^(3/2))) + (F^(a + b*x)*Sqrt[x])/(b*Log[F])}
{F^(a + b*x)/x^(1/2), x, 2, (F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]])/(Sqrt[b]*Sqrt[Log[F]])}
{F^(a + b*x)/x^(3/2), x, 3, -((2*F^(a + b*x))/Sqrt[x]) + 2*Sqrt[b]*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]]*Sqrt[Log[F]]}
{F^(a + b*x)/x^(5/2), x, 4, -((2*F^(a + b*x))/(3*x^(3/2))) - (4*b*F^(a + b*x)*Log[F])/(3*Sqrt[x]) + (4/3)*b^(3/2)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]]*Log[F]^(3/2)}
{F^(a + b*x)/x^(7/2), x, 5, -((2*F^(a + b*x))/(5*x^(5/2))) - (4*b*F^(a + b*x)*Log[F])/(15*x^(3/2)) - (8*b^2*F^(a + b*x)*Log[F]^2)/(15*Sqrt[x]) + (8/15)*b^(5/2)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]]*Log[F]^(5/2)}
{F^(a + b*x)/x^(9/2), x, 6, -((2*F^(a + b*x))/(7*x^(7/2))) - (4*b*F^(a + b*x)*Log[F])/(35*x^(5/2)) - (8*b^2*F^(a + b*x)*Log[F]^2)/(105*x^(3/2)) - (16*b^3*F^(a + b*x)*Log[F]^3)/(105*Sqrt[x]) + (16/105)*b^(7/2)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[x]*Sqrt[Log[F]]]*Log[F]^(7/2)}


{F^(c*(a + b*x))*(d + e*x)^(7/2), x, 6, (105*e^(7/2)*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]])/(16*b^(9/2)*c^(9/2)*Log[F]^(9/2)) - (105*e^3*F^(c*(a + b*x))*Sqrt[d + e*x])/(8*b^4*c^4*Log[F]^4) + (35*e^2*F^(c*(a + b*x))*(d + e*x)^(3/2))/(4*b^3*c^3*Log[F]^3) - (7*e*F^(c*(a + b*x))*(d + e*x)^(5/2))/(2*b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^(7/2))/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x)^(5/2), x, 5, -((15*e^(5/2)*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]])/(8*b^(7/2)*c^(7/2)*Log[F]^(7/2))) + (15*e^2*F^(c*(a + b*x))*Sqrt[d + e*x])/(4*b^3*c^3*Log[F]^3) - (5*e*F^(c*(a + b*x))*(d + e*x)^(3/2))/(2*b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^(5/2))/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x)^(3/2), x, 4, (3*e^(3/2)*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]])/(4*b^(5/2)*c^(5/2)*Log[F]^(5/2)) - (3*e*F^(c*(a + b*x))*Sqrt[d + e*x])/(2*b^2*c^2*Log[F]^2) + (F^(c*(a + b*x))*(d + e*x)^(3/2))/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x)^(1/2), x, 3, -((Sqrt[e]*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]])/(2*b^(3/2)*c^(3/2)*Log[F]^(3/2))) + (F^(c*(a + b*x))*Sqrt[d + e*x])/(b*c*Log[F])}
{F^(c*(a + b*x))/(d + e*x)^(1/2), x, 2, (F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]])/(Sqrt[b]*Sqrt[c]*Sqrt[e]*Sqrt[Log[F]])}
{F^(c*(a + b*x))/(d + e*x)^(3/2), x, 3, -((2*F^(c*(a + b*x)))/(e*Sqrt[d + e*x])) + (2*Sqrt[b]*Sqrt[c]*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]]*Sqrt[Log[F]])/e^(3/2)}
{F^(c*(a + b*x))/(d + e*x)^(5/2), x, 4, -((2*F^(c*(a + b*x)))/(3*e*(d + e*x)^(3/2))) - (4*b*c*F^(c*(a + b*x))*Log[F])/(3*e^2*Sqrt[d + e*x]) + (4*b^(3/2)*c^(3/2)*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]]*Log[F]^(3/2))/(3*e^(5/2))}
{F^(c*(a + b*x))/(d + e*x)^(7/2), x, 5, -((2*F^(c*(a + b*x)))/(5*e*(d + e*x)^(5/2))) - (4*b*c*F^(c*(a + b*x))*Log[F])/(15*e^2*(d + e*x)^(3/2)) - (8*b^2*c^2*F^(c*(a + b*x))*Log[F]^2)/(15*e^3*Sqrt[d + e*x]) + (8*b^(5/2)*c^(5/2)*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]]*Log[F]^(5/2))/(15*e^(7/2))}
{F^(c*(a + b*x))/(d + e*x)^(9/2), x, 6, -((2*F^(c*(a + b*x)))/(7*e*(d + e*x)^(7/2))) - (4*b*c*F^(c*(a + b*x))*Log[F])/(35*e^2*(d + e*x)^(5/2)) - (8*b^2*c^2*F^(c*(a + b*x))*Log[F]^2)/(105*e^3*(d + e*x)^(3/2)) - (16*b^3*c^3*F^(c*(a + b*x))*Log[F]^3)/(105*e^4*Sqrt[d + e*x]) + (16*b^(7/2)*c^(7/2)*F^(c*(a - (b*d)/e))*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c]*Sqrt[d + e*x]*Sqrt[Log[F]])/Sqrt[e]]*Log[F]^(7/2))/(105*e^(9/2))}


{x^(13/2)/E^(b*x), x, 9, -((135135*Sqrt[x])/(E^(b*x)*(64*b^7))) - (45045*x^(3/2))/(E^(b*x)*(32*b^6)) - (9009*x^(5/2))/(E^(b*x)*(16*b^5)) - (1287*x^(7/2))/(E^(b*x)*(8*b^4)) - (143*x^(9/2))/(E^(b*x)*(4*b^3)) - (13*x^(11/2))/(E^(b*x)*(2*b^2)) - x^(13/2)/(E^(b*x)*b) + (135135*Sqrt[Pi]*Erf[Sqrt[b]*Sqrt[x]])/(128*b^(15/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^(m/3) (F^(c (a+b x)))^n*)


{(d + e*x)^(4/3)*F^(c*(a + b*x)), x, 1, -((e*F^(c*(a - (b*d)/e))*(d + e*x)^(1/3)*Gamma[7/3, -((b*c*(d + e*x)*Log[F])/e)])/(b^2*c^2*Log[F]^2*(-((b*c*(d + e*x)*Log[F])/e))^(1/3)))}


{(d + e*x)^(4/3)*(F^(c*(a + b*x)))^n, x, 2, -((e*F^(c*(a - (b*d)/e)*n - c*n*(a + b*x))*(F^(c*(a + b*x)))^n*(d + e*x)^(1/3)*Gamma[7/3, -((b*c*n*(d + e*x)*Log[F])/e)])/(b^2*c^2*n^2*Log[F]^2*(-((b*c*n*(d + e*x)*Log[F])/e))^(1/3)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Px F^(c (a+b x))*)


{F^(c*(a + b*x))*(d + e*x), x, 2, -((e*F^(c*(a + b*x)))/(b^2*c^2*Log[F]^2)) + (F^(c*(a + b*x))*(d + e*x))/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x + f*x^2), x, 8, (2*f*F^(c*(a + b*x)))/(b^3*c^3*Log[F]^3) - (e*F^(c*(a + b*x)))/(b^2*c^2*Log[F]^2) - (2*f*F^(c*(a + b*x))*x)/(b^2*c^2*Log[F]^2) + (d*F^(c*(a + b*x)))/(b*c*Log[F]) + (e*F^(c*(a + b*x))*x)/(b*c*Log[F]) + (f*F^(c*(a + b*x))*x^2)/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x + f*x^2 + g*x^3), x, 12, -((6*F^(c*(a + b*x))*g)/(b^4*c^4*Log[F]^4)) + (2*f*F^(c*(a + b*x)))/(b^3*c^3*Log[F]^3) + (6*F^(c*(a + b*x))*g*x)/(b^3*c^3*Log[F]^3) - (e*F^(c*(a + b*x)))/(b^2*c^2*Log[F]^2) - (2*f*F^(c*(a + b*x))*x)/(b^2*c^2*Log[F]^2) - (3*F^(c*(a + b*x))*g*x^2)/(b^2*c^2*Log[F]^2) + (d*F^(c*(a + b*x)))/(b*c*Log[F]) + (e*F^(c*(a + b*x))*x)/(b*c*Log[F]) + (f*F^(c*(a + b*x))*x^2)/(b*c*Log[F]) + (F^(c*(a + b*x))*g*x^3)/(b*c*Log[F])}
{F^(c*(a + b*x))*(d + e*x + f*x^2 + g*x^3 + h*x^4), x, 17, (24*F^(c*(a + b*x))*h)/(b^5*c^5*Log[F]^5) - (6*F^(c*(a + b*x))*g)/(b^4*c^4*Log[F]^4) - (24*F^(c*(a + b*x))*h*x)/(b^4*c^4*Log[F]^4) + (2*f*F^(c*(a + b*x)))/(b^3*c^3*Log[F]^3) + (6*F^(c*(a + b*x))*g*x)/(b^3*c^3*Log[F]^3) + (12*F^(c*(a + b*x))*h*x^2)/(b^3*c^3*Log[F]^3) - (e*F^(c*(a + b*x)))/(b^2*c^2*Log[F]^2) - (2*f*F^(c*(a + b*x))*x)/(b^2*c^2*Log[F]^2) - (3*F^(c*(a + b*x))*g*x^2)/(b^2*c^2*Log[F]^2) - (4*F^(c*(a + b*x))*h*x^3)/(b^2*c^2*Log[F]^2) + (d*F^(c*(a + b*x)))/(b*c*Log[F]) + (e*F^(c*(a + b*x))*x)/(b*c*Log[F]) + (f*F^(c*(a + b*x))*x^2)/(b*c*Log[F]) + (F^(c*(a + b*x))*g*x^3)/(b*c*Log[F]) + (F^(c*(a + b*x))*h*x^4)/(b*c*Log[F])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (e+f x)^n F^(a+b (c+d x))*)


{x^m*(a + b*x)^3/E^(a + b*x), x, 6, -((a^3*x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*b)) - (3*a^2*x^m*Gamma[2 + m, b*x])/(E^a*(b*x)^m*b) - (3*a*x^m*Gamma[3 + m, b*x])/(E^a*(b*x)^m*b) - (x^m*Gamma[4 + m, b*x])/(E^a*(b*x)^m*b)}

{x^3*(a + b*x)^3/E^(a + b*x), x, 24, -((720*E^(-a - b*x))/b^4) - (360*a*E^(-a - b*x))/b^4 - (72*a^2*E^(-a - b*x))/b^4 - (6*a^3*E^(-a - b*x))/b^4 - (720*E^(-a - b*x)*x)/b^3 - (360*a*E^(-a - b*x)*x)/b^3 - (72*a^2*E^(-a - b*x)*x)/b^3 - (6*a^3*E^(-a - b*x)*x)/b^3 - (360*E^(-a - b*x)*x^2)/b^2 - (180*a*E^(-a - b*x)*x^2)/b^2 - (36*a^2*E^(-a - b*x)*x^2)/b^2 - (3*a^3*E^(-a - b*x)*x^2)/b^2 - (120*E^(-a - b*x)*x^3)/b - (60*a*E^(-a - b*x)*x^3)/b - (12*a^2*E^(-a - b*x)*x^3)/b - (a^3*E^(-a - b*x)*x^3)/b - 30*E^(-a - b*x)*x^4 - 15*a*E^(-a - b*x)*x^4 - 3*a^2*E^(-a - b*x)*x^4 - 6*b*E^(-a - b*x)*x^5 - 3*a*b*E^(-a - b*x)*x^5 - b^2*E^(-a - b*x)*x^6}
{x^2*(a + b*x)^3/E^(a + b*x), x, 20, -((120*E^(-a - b*x))/b^3) - (72*a*E^(-a - b*x))/b^3 - (18*a^2*E^(-a - b*x))/b^3 - (2*a^3*E^(-a - b*x))/b^3 - (120*E^(-a - b*x)*x)/b^2 - (72*a*E^(-a - b*x)*x)/b^2 - (18*a^2*E^(-a - b*x)*x)/b^2 - (2*a^3*E^(-a - b*x)*x)/b^2 - (60*E^(-a - b*x)*x^2)/b - (36*a*E^(-a - b*x)*x^2)/b - (9*a^2*E^(-a - b*x)*x^2)/b - (a^3*E^(-a - b*x)*x^2)/b - 20*E^(-a - b*x)*x^3 - 12*a*E^(-a - b*x)*x^3 - 3*a^2*E^(-a - b*x)*x^3 - 5*b*E^(-a - b*x)*x^4 - 3*a*b*E^(-a - b*x)*x^4 - b^2*E^(-a - b*x)*x^5}
{x^1*(a + b*x)^3/E^(a + b*x), x, 11, -((24*E^(-a - b*x))/b^2) + (6*a*E^(-a - b*x))/b^2 - (24*E^(-a - b*x)*(a + b*x))/b^2 + (6*a*E^(-a - b*x)*(a + b*x))/b^2 - (12*E^(-a - b*x)*(a + b*x)^2)/b^2 + (3*a*E^(-a - b*x)*(a + b*x)^2)/b^2 - (4*E^(-a - b*x)*(a + b*x)^3)/b^2 + (a*E^(-a - b*x)*(a + b*x)^3)/b^2 - (E^(-a - b*x)*(a + b*x)^4)/b^2}
{x^0*(a + b*x)^3/E^(a + b*x), x, 4, -((6*E^(-a - b*x))/b) - (6*E^(-a - b*x)*(a + b*x))/b - (3*E^(-a - b*x)*(a + b*x)^2)/b - (E^(-a - b*x)*(a + b*x)^3)/b}
{(a + b*x)^3/(x^1*E^(a + b*x)), x, 9, -2*E^(-a - b*x) - 3*a*E^(-a - b*x) - 3*a^2*E^(-a - b*x) - 2*b*E^(-a - b*x)*x - 3*a*b*E^(-a - b*x)*x - b^2*E^(-a - b*x)*x^2 + (a^3*ExpIntegralEi[(-b)*x])/E^a}
{(a + b*x)^3/(x^2*E^(a + b*x)), x, 8, (-b)*E^(-a - b*x) - 3*a*b*E^(-a - b*x) - (a^3*E^(-a - b*x))/x - b^2*E^(-a - b*x)*x + (3*a^2*b*ExpIntegralEi[(-b)*x])/E^a - (a^3*b*ExpIntegralEi[(-b)*x])/E^a}
{(a + b*x)^3/(x^3*E^(a + b*x)), x, 9, (-b^2)*E^(-a - b*x) - (a^3*E^(-a - b*x))/(2*x^2) - (3*a^2*b*E^(-a - b*x))/x + (a^3*b*E^(-a - b*x))/(2*x) + (3*a*b^2*ExpIntegralEi[(-b)*x])/E^a - (3*a^2*b^2*ExpIntegralEi[(-b)*x])/E^a + ((1/2)*a^3*b^2*ExpIntegralEi[(-b)*x])/E^a}
{(a + b*x)^3/(x^4*E^(a + b*x)), x, 12, -((a^3*E^(-a - b*x))/(3*x^3)) - (3*a^2*b*E^(-a - b*x))/(2*x^2) + (a^3*b*E^(-a - b*x))/(6*x^2) - (3*a*b^2*E^(-a - b*x))/x + (3*a^2*b^2*E^(-a - b*x))/(2*x) - (a^3*b^2*E^(-a - b*x))/(6*x) + (b^3*ExpIntegralEi[(-b)*x])/E^a - (3*a*b^3*ExpIntegralEi[(-b)*x])/E^a + ((3/2)*a^2*b^3*ExpIntegralEi[(-b)*x])/E^a - ((1/6)*a^3*b^3*ExpIntegralEi[(-b)*x])/E^a}


{x^m*(e + f*x)^2*F^(a + b*(c + d*x)), x, 5, (f^2*F^(a + b*c)*x^m*Gamma[3 + m, (-b)*d*x*Log[F]])/(((-b)*d*x*Log[F])^m*(b^3*d^3*Log[F]^3)) - (2*e*f*F^(a + b*c)*x^m*Gamma[2 + m, (-b)*d*x*Log[F]])/(((-b)*d*x*Log[F])^m*(b^2*d^2*Log[F]^2)) + (e^2*F^(a + b*c)*x^m*Gamma[1 + m, (-b)*d*x*Log[F]])/(((-b)*d*x*Log[F])^m*(b*d*Log[F]))}

{x^3*(e + f*x)^2*F^(a + b*(c + d*x)), x, 17, -((120*f^2*F^(a + b*c + b*d*x))/(b^6*d^6*Log[F]^6)) + (48*e*f*F^(a + b*c + b*d*x))/(b^5*d^5*Log[F]^5) + (120*f^2*F^(a + b*c + b*d*x)*x)/(b^5*d^5*Log[F]^5) - (6*e^2*F^(a + b*c + b*d*x))/(b^4*d^4*Log[F]^4) - (48*e*f*F^(a + b*c + b*d*x)*x)/(b^4*d^4*Log[F]^4) - (60*f^2*F^(a + b*c + b*d*x)*x^2)/(b^4*d^4*Log[F]^4) + (6*e^2*F^(a + b*c + b*d*x)*x)/(b^3*d^3*Log[F]^3) + (24*e*f*F^(a + b*c + b*d*x)*x^2)/(b^3*d^3*Log[F]^3) + (20*f^2*F^(a + b*c + b*d*x)*x^3)/(b^3*d^3*Log[F]^3) - (3*e^2*F^(a + b*c + b*d*x)*x^2)/(b^2*d^2*Log[F]^2) - (8*e*f*F^(a + b*c + b*d*x)*x^3)/(b^2*d^2*Log[F]^2) - (5*f^2*F^(a + b*c + b*d*x)*x^4)/(b^2*d^2*Log[F]^2) + (e^2*F^(a + b*c + b*d*x)*x^3)/(b*d*Log[F]) + (2*e*f*F^(a + b*c + b*d*x)*x^4)/(b*d*Log[F]) + (f^2*F^(a + b*c + b*d*x)*x^5)/(b*d*Log[F])}
{x^2*(e + f*x)^2*F^(a + b*(c + d*x)), x, 14, (24*f^2*F^(a + b*c + b*d*x))/(b^5*d^5*Log[F]^5) - (12*e*f*F^(a + b*c + b*d*x))/(b^4*d^4*Log[F]^4) - (24*f^2*F^(a + b*c + b*d*x)*x)/(b^4*d^4*Log[F]^4) + (2*e^2*F^(a + b*c + b*d*x))/(b^3*d^3*Log[F]^3) + (12*e*f*F^(a + b*c + b*d*x)*x)/(b^3*d^3*Log[F]^3) + (12*f^2*F^(a + b*c + b*d*x)*x^2)/(b^3*d^3*Log[F]^3) - (2*e^2*F^(a + b*c + b*d*x)*x)/(b^2*d^2*Log[F]^2) - (6*e*f*F^(a + b*c + b*d*x)*x^2)/(b^2*d^2*Log[F]^2) - (4*f^2*F^(a + b*c + b*d*x)*x^3)/(b^2*d^2*Log[F]^2) + (e^2*F^(a + b*c + b*d*x)*x^2)/(b*d*Log[F]) + (2*e*f*F^(a + b*c + b*d*x)*x^3)/(b*d*Log[F]) + (f^2*F^(a + b*c + b*d*x)*x^4)/(b*d*Log[F])}
{x^1*(e + f*x)^2*F^(a + b*(c + d*x)), x, 11, -((6*f^2*F^(a + b*c + b*d*x))/(b^4*d^4*Log[F]^4)) + (4*e*f*F^(a + b*c + b*d*x))/(b^3*d^3*Log[F]^3) + (6*f^2*F^(a + b*c + b*d*x)*x)/(b^3*d^3*Log[F]^3) - (e^2*F^(a + b*c + b*d*x))/(b^2*d^2*Log[F]^2) - (4*e*f*F^(a + b*c + b*d*x)*x)/(b^2*d^2*Log[F]^2) - (3*f^2*F^(a + b*c + b*d*x)*x^2)/(b^2*d^2*Log[F]^2) + (e^2*F^(a + b*c + b*d*x)*x)/(b*d*Log[F]) + (2*e*f*F^(a + b*c + b*d*x)*x^2)/(b*d*Log[F]) + (f^2*F^(a + b*c + b*d*x)*x^3)/(b*d*Log[F])}
{x^0*(e + f*x)^2*F^(a + b*(c + d*x)), x, 4, (2*f^2*F^(a + b*c + b*d*x))/(b^3*d^3*Log[F]^3) - (2*f*F^(a + b*c + b*d*x)*(e + f*x))/(b^2*d^2*Log[F]^2) + (F^(a + b*c + b*d*x)*(e + f*x)^2)/(b*d*Log[F])}
{(e + f*x)^2*F^(a + b*(c + d*x))/x^1, x, 6, e^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]] - (f^2*F^(a + b*c + b*d*x))/(b^2*d^2*Log[F]^2) + (2*e*f*F^(a + b*c + b*d*x))/(b*d*Log[F]) + (f^2*F^(a + b*c + b*d*x)*x)/(b*d*Log[F])}
{(e + f*x)^2*F^(a + b*(c + d*x))/x^2, x, 6, -((e^2*F^(a + b*c + b*d*x))/x) + 2*e*f*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]] + (f^2*F^(a + b*c + b*d*x))/(b*d*Log[F]) + b*d*e^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F]}
{(e + f*x)^2*F^(a + b*(c + d*x))/x^3, x, 8, -((e^2*F^(a + b*c + b*d*x))/(2*x^2)) - (2*e*f*F^(a + b*c + b*d*x))/x + f^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]] - (b*d*e^2*F^(a + b*c + b*d*x)*Log[F])/(2*x) + 2*b*d*e*f*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F] + (1/2)*b^2*d^2*e^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F]^2}
{(e + f*x)^2*F^(a + b*(c + d*x))/x^4, x, 11, -((e^2*F^(a + b*c + b*d*x))/(3*x^3)) - (e*f*F^(a + b*c + b*d*x))/x^2 - (f^2*F^(a + b*c + b*d*x))/x - (b*d*e^2*F^(a + b*c + b*d*x)*Log[F])/(6*x^2) - (b*d*e*f*F^(a + b*c + b*d*x)*Log[F])/x + b*d*f^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F] - (b^2*d^2*e^2*F^(a + b*c + b*d*x)*Log[F]^2)/(6*x) + b^2*d^2*e*f*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F]^2 + (1/6)*b^3*d^3*e^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F]^3}
{(e + f*x)^2*F^(a + b*(c + d*x))/x^5, x, 14, -((e^2*F^(a + b*c + b*d*x))/(4*x^4)) - (2*e*f*F^(a + b*c + b*d*x))/(3*x^3) - (f^2*F^(a + b*c + b*d*x))/(2*x^2) - (b*d*e^2*F^(a + b*c + b*d*x)*Log[F])/(12*x^3) - (b*d*e*f*F^(a + b*c + b*d*x)*Log[F])/(3*x^2) - (b*d*f^2*F^(a + b*c + b*d*x)*Log[F])/(2*x) - (b^2*d^2*e^2*F^(a + b*c + b*d*x)*Log[F]^2)/(24*x^2) - (b^2*d^2*e*f*F^(a + b*c + b*d*x)*Log[F]^2)/(3*x) + (1/2)*b^2*d^2*f^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F]^2 - (b^3*d^3*e^2*F^(a + b*c + b*d*x)*Log[F]^3)/(24*x) + (1/3)*b^3*d^3*e*f*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F]^3 + (1/24)*b^4*d^4*e^2*F^(a + b*c)*ExpIntegralEi[b*d*x*Log[F]]*Log[F]^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b x)^n F^(e (a+b x))*)


{(c + d*x)^3*(a + b*x)^4/E^(a + b*x), x, 28, -((5040*d^3*E^(-a - b*x))/b^4) - (2160*d^2*(b*c - a*d)*E^(-a - b*x))/b^4 - (360*d*(b*c - a*d)^2*E^(-a - b*x))/b^4 - (24*(b*c - a*d)^3*E^(-a - b*x))/b^4 - (5040*d^3*E^(-a - b*x)*(a + b*x))/b^4 - (2160*d^2*(b*c - a*d)*E^(-a - b*x)*(a + b*x))/b^4 - (360*d*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x))/b^4 - (24*(b*c - a*d)^3*E^(-a - b*x)*(a + b*x))/b^4 - (2520*d^3*E^(-a - b*x)*(a + b*x)^2)/b^4 - (1080*d^2*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^2)/b^4 - (180*d*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x)^2)/b^4 - (12*(b*c - a*d)^3*E^(-a - b*x)*(a + b*x)^2)/b^4 - (840*d^3*E^(-a - b*x)*(a + b*x)^3)/b^4 - (360*d^2*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^3)/b^4 - (60*d*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x)^3)/b^4 - (4*(b*c - a*d)^3*E^(-a - b*x)*(a + b*x)^3)/b^4 - (210*d^3*E^(-a - b*x)*(a + b*x)^4)/b^4 - (90*d^2*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^4)/b^4 - (15*d*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x)^4)/b^4 - ((b*c - a*d)^3*E^(-a - b*x)*(a + b*x)^4)/b^4 - (42*d^3*E^(-a - b*x)*(a + b*x)^5)/b^4 - (18*d^2*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^5)/b^4 - (3*d*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x)^5)/b^4 - (7*d^3*E^(-a - b*x)*(a + b*x)^6)/b^4 - (3*d^2*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^6)/b^4 - (d^3*E^(-a - b*x)*(a + b*x)^7)/b^4}
{(c + d*x)^2*(a + b*x)^4/E^(a + b*x), x, 20, -((720*d^2*E^(-a - b*x))/b^3) - (240*d*(b*c - a*d)*E^(-a - b*x))/b^3 - (24*(b*c - a*d)^2*E^(-a - b*x))/b^3 - (720*d^2*E^(-a - b*x)*(a + b*x))/b^3 - (240*d*(b*c - a*d)*E^(-a - b*x)*(a + b*x))/b^3 - (24*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x))/b^3 - (360*d^2*E^(-a - b*x)*(a + b*x)^2)/b^3 - (120*d*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^2)/b^3 - (12*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x)^2)/b^3 - (120*d^2*E^(-a - b*x)*(a + b*x)^3)/b^3 - (40*d*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^3)/b^3 - (4*(b*c - a*d)^2*E^(-a - b*x)*(a + b*x)^3)/b^3 - (30*d^2*E^(-a - b*x)*(a + b*x)^4)/b^3 - (10*d*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^4)/b^3 - ((b*c - a*d)^2*E^(-a - b*x)*(a + b*x)^4)/b^3 - (6*d^2*E^(-a - b*x)*(a + b*x)^5)/b^3 - (2*d*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^5)/b^3 - (d^2*E^(-a - b*x)*(a + b*x)^6)/b^3}
{(c + d*x)^1*(a + b*x)^4/E^(a + b*x), x, 13, -((120*d*E^(-a - b*x))/b^2) - (24*(b*c - a*d)*E^(-a - b*x))/b^2 - (120*d*E^(-a - b*x)*(a + b*x))/b^2 - (24*(b*c - a*d)*E^(-a - b*x)*(a + b*x))/b^2 - (60*d*E^(-a - b*x)*(a + b*x)^2)/b^2 - (12*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^2)/b^2 - (20*d*E^(-a - b*x)*(a + b*x)^3)/b^2 - (4*(b*c - a*d)*E^(-a - b*x)*(a + b*x)^3)/b^2 - (5*d*E^(-a - b*x)*(a + b*x)^4)/b^2 - ((b*c - a*d)*E^(-a - b*x)*(a + b*x)^4)/b^2 - (d*E^(-a - b*x)*(a + b*x)^5)/b^2}
{(c + d*x)^0*(a + b*x)^4/E^(a + b*x), x, 5, -((24*E^(-a - b*x))/b) - (24*E^(-a - b*x)*(a + b*x))/b - (12*E^(-a - b*x)*(a + b*x)^2)/b - (4*E^(-a - b*x)*(a + b*x)^3)/b - (E^(-a - b*x)*(a + b*x)^4)/b}
{(a + b*x)^4/((c + d*x)^1*E^(a + b*x)), x, 13, -((6*E^(-a - b*x))/d) + (2*(b*c - a*d)*E^(-a - b*x))/d^2 - ((b*c - a*d)^2*E^(-a - b*x))/d^3 + ((b*c - a*d)^3*E^(-a - b*x))/d^4 - (6*E^(-a - b*x)*(a + b*x))/d + (2*(b*c - a*d)*E^(-a - b*x)*(a + b*x))/d^2 - ((b*c - a*d)^2*E^(-a - b*x)*(a + b*x))/d^3 - (3*E^(-a - b*x)*(a + b*x)^2)/d + ((b*c - a*d)*E^(-a - b*x)*(a + b*x)^2)/d^2 - (E^(-a - b*x)*(a + b*x)^3)/d + ((b*c - a*d)^4*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^5}
{(a + b*x)^4/((c + d*x)^2*E^(a + b*x)), x, 11, -((2*b*E^(-a - b*x))/d^2) + (4*b*(b*c - a*d)*E^(-a - b*x))/d^3 - (6*b*(b*c - a*d)^2*E^(-a - b*x))/d^4 - ((b*c - a*d)^4*E^(-a - b*x))/(d^5*(c + d*x)) - (2*b^2*E^(-a - b*x)*(c + d*x))/d^3 + (4*b^2*(b*c - a*d)*E^(-a - b*x)*(c + d*x))/d^4 - (b^3*E^(-a - b*x)*(c + d*x)^2)/d^4 - (4*b*(b*c - a*d)^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^5 - (b*(b*c - a*d)^4*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^6}
{(a + b*x)^4/((c + d*x)^3*E^(a + b*x)), x, 11, -((b^2*E^(-a - b*x))/d^3) + (b^2*(3*b*c - 4*a*d)*E^(-a - b*x))/d^4 - (b^3*E^(-a - b*x)*x)/d^3 - ((b*c - a*d)^4*E^(-a - b*x))/(2*d^5*(c + d*x)^2) + (4*b*(b*c - a*d)^3*E^(-a - b*x))/(d^5*(c + d*x)) + (b*(b*c - a*d)^4*E^(-a - b*x))/(2*d^6*(c + d*x)) + (6*b^2*(b*c - a*d)^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^5 + (4*b^2*(b*c - a*d)^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^6 + (b^2*(b*c - a*d)^4*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(2*d^7)}
{(a + b*x)^4/((c + d*x)^4*E^(a + b*x)), x, 13, -((b^3*E^(-a - b*x))/d^4) - ((b*c - a*d)^4*E^(-a - b*x))/(3*d^5*(c + d*x)^3) + (2*b*(b*c - a*d)^3*E^(-a - b*x))/(d^5*(c + d*x)^2) + (b*(b*c - a*d)^4*E^(-a - b*x))/(6*d^6*(c + d*x)^2) - (6*b^2*(b*c - a*d)^2*E^(-a - b*x))/(d^5*(c + d*x)) - (2*b^2*(b*c - a*d)^3*E^(-a - b*x))/(d^6*(c + d*x)) - (b^2*(b*c - a*d)^4*E^(-a - b*x))/(6*d^7*(c + d*x)) - (4*b^3*(b*c - a*d)*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^5 - (6*b^3*(b*c - a*d)^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^6 - (2*b^3*(b*c - a*d)^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^7 - (b^3*(b*c - a*d)^4*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(6*d^8)}
{(a + b*x)^4/((c + d*x)^5*E^(a + b*x)), x, 17, -(((b*c - a*d)^4*E^(-a - b*x))/(4*d^5*(c + d*x)^4)) + (4*b*(b*c - a*d)^3*E^(-a - b*x))/(3*d^5*(c + d*x)^3) + (b*(b*c - a*d)^4*E^(-a - b*x))/(12*d^6*(c + d*x)^3) - (3*b^2*(b*c - a*d)^2*E^(-a - b*x))/(d^5*(c + d*x)^2) - (2*b^2*(b*c - a*d)^3*E^(-a - b*x))/(3*d^6*(c + d*x)^2) - (b^2*(b*c - a*d)^4*E^(-a - b*x))/(24*d^7*(c + d*x)^2) + (4*b^3*(b*c - a*d)*E^(-a - b*x))/(d^5*(c + d*x)) + (3*b^3*(b*c - a*d)^2*E^(-a - b*x))/(d^6*(c + d*x)) + (2*b^3*(b*c - a*d)^3*E^(-a - b*x))/(3*d^7*(c + d*x)) + (b^3*(b*c - a*d)^4*E^(-a - b*x))/(24*d^8*(c + d*x)) + (b^4*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^5 + (4*b^4*(b*c - a*d)*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^6 + (3*b^4*(b*c - a*d)^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/d^7 + (2*b^4*(b*c - a*d)^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(3*d^8) + (b^4*(b*c - a*d)^4*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(24*d^9)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m F(c (a+b x)) Log[d x] (e+(f+g x) Log[d x])*)


{x^m*F^(c*(a + b*x))*Log[d*x]^n*(e + e*n + e*(1 + m + b*c*x*Log[F])*Log[d*x]), x, 1, e*F^(c*(a + b*x))*x^(1 + m)*Log[d*x]^(1 + n)}

{x^2*F^(c*(a + b*x))*Log[d*x]^n*(e + e*n + e*(1 + 2 + b*c*x*Log[F])*Log[d*x]), x, 1, e*F^(c*(a + b*x))*x^3*Log[d*x]^(1 + n)}
{x^1*F^(c*(a + b*x))*Log[d*x]^n*(e + e*n + e*(1 + 1 + b*c*x*Log[F])*Log[d*x]), x, 1, e*F^(c*(a + b*x))*x^2*Log[d*x]^(1 + n)}
{x^0*F^(c*(a + b*x))*Log[d*x]^n*(e + e*n + e*(1 + 0 + b*c*x*Log[F])*Log[d*x]), x, 1, e*F^(c*(a + b*x))*x*Log[d*x]^(1 + n)}
{1/x^1*F^(c*(a + b*x))*Log[d*x]^n*(e + e*n + e*(1 - 1 + b*c*x*Log[F])*Log[d*x]), x, 1, e*F^(c*(a + b*x))*Log[d*x]^(1 + n)}
{1/x^2*F^(c*(a + b*x))*Log[d*x]^n*(e + e*n + e*(1 - 2 + b*c*x*Log[F])*Log[d*x]), x, 1, (e*F^(c*(a + b*x))*Log[d*x]^(1 + n))/x}
{1/x^3*F^(c*(a + b*x))*Log[d*x]^n*(e + e*n + e*(1 - 3 + b*c*x*Log[F])*Log[d*x]), x, 1, (e*F^(c*(a + b*x))*Log[d*x]^(1 + n))/x^2}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (F^(c (a+b x)))^n*)


{Sqrt[E^(a + b*x)]*x^4, x, 5, (768*Sqrt[E^(a + b*x)])/b^5 - (384*Sqrt[E^(a + b*x)]*x)/b^4 + (96*Sqrt[E^(a + b*x)]*x^2)/b^3 - (16*Sqrt[E^(a + b*x)]*x^3)/b^2 + (2*Sqrt[E^(a + b*x)]*x^4)/b}
{Sqrt[E^(a + b*x)]*x^3, x, 4, -((96*Sqrt[E^(a + b*x)])/b^4) + (48*Sqrt[E^(a + b*x)]*x)/b^3 - (12*Sqrt[E^(a + b*x)]*x^2)/b^2 + (2*Sqrt[E^(a + b*x)]*x^3)/b}
{Sqrt[E^(a + b*x)]*x^2, x, 3, (16*Sqrt[E^(a + b*x)])/b^3 - (8*Sqrt[E^(a + b*x)]*x)/b^2 + (2*Sqrt[E^(a + b*x)]*x^2)/b}
{Sqrt[E^(a + b*x)]*x^1, x, 2, -((4*Sqrt[E^(a + b*x)])/b^2) + (2*Sqrt[E^(a + b*x)]*x)/b}
{Sqrt[E^(a + b*x)]*x^0, x, 1, (2*Sqrt[E^(a + b*x)])/b}
{Sqrt[E^(a + b*x)]/x^1, x, 2, (Sqrt[E^(a + b*x)]*ExpIntegralEi[(b*x)/2])/E^((b*x)/2)}
{Sqrt[E^(a + b*x)]/x^2, x, 3, -(Sqrt[E^(a + b*x)]/x) + ((1/2)*b*Sqrt[E^(a + b*x)]*ExpIntegralEi[(b*x)/2])/E^((b*x)/2)}
{Sqrt[E^(a + b*x)]/x^3, x, 4, -(Sqrt[E^(a + b*x)]/(2*x^2)) - (b*Sqrt[E^(a + b*x)])/(4*x) + ((1/8)*b^2*Sqrt[E^(a + b*x)]*ExpIntegralEi[(b*x)/2])/E^((b*x)/2)}
{Sqrt[E^(a + b*x)]/x^4, x, 5, -(Sqrt[E^(a + b*x)]/(3*x^3)) - (b*Sqrt[E^(a + b*x)])/(12*x^2) - (b^2*Sqrt[E^(a + b*x)])/(24*x) + ((1/48)*b^3*Sqrt[E^(a + b*x)]*ExpIntegralEi[(b*x)/2])/E^((b*x)/2)}
