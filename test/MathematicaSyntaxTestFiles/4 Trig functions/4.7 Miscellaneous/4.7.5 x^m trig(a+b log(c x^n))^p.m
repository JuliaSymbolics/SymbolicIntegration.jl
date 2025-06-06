(* ::Package:: *)

(* ::Title:: *)
(*Problems for integrands of the form (e x)^m Trig[d (a+b Log[c x^n])]^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Sin[d (a+b Log[c x^n])]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sin[d (a+b Log[c x^n])]^p*)


{x^2*Sin[a + b*Log[c*x^n]], x, 1, -((b*n*x^3*Cos[a + b*Log[c*x^n]])/(9 + b^2*n^2)) + (3*x^3*Sin[a + b*Log[c*x^n]])/(9 + b^2*n^2)}
{x^1*Sin[a + b*Log[c*x^n]], x, 1, -((b*n*x^2*Cos[a + b*Log[c*x^n]])/(4 + b^2*n^2)) + (2*x^2*Sin[a + b*Log[c*x^n]])/(4 + b^2*n^2)}
{x^0*Sin[a + b*Log[c*x^n]], x, 1, -((b*n*x*Cos[a + b*Log[c*x^n]])/(1 + b^2*n^2)) + (x*Sin[a + b*Log[c*x^n]])/(1 + b^2*n^2)}
{Sin[a + b*Log[c*x^n]]/x^1, x, 2, -(Cos[a + b*Log[c*x^n]]/(b*n))}
{Sin[a + b*Log[c*x^n]]/x^2, x, 1, -((b*n*Cos[a + b*Log[c*x^n]])/((1 + b^2*n^2)*x)) - Sin[a + b*Log[c*x^n]]/((1 + b^2*n^2)*x)}
{Sin[a + b*Log[c*x^n]]/x^3, x, 1, -((b*n*Cos[a + b*Log[c*x^n]])/((4 + b^2*n^2)*x^2)) - (2*Sin[a + b*Log[c*x^n]])/((4 + b^2*n^2)*x^2)}


{x^2*Sin[a + b*Log[c*x^n]]^2, x, 2, (2*b^2*n^2*x^3)/(3*(9 + 4*b^2*n^2)) - (2*b*n*x^3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(9 + 4*b^2*n^2) + (3*x^3*Sin[a + b*Log[c*x^n]]^2)/(9 + 4*b^2*n^2)}
{x^1*Sin[a + b*Log[c*x^n]]^2, x, 2, (b^2*n^2*x^2)/(4*(1 + b^2*n^2)) - (b*n*x^2*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(2*(1 + b^2*n^2)) + (x^2*Sin[a + b*Log[c*x^n]]^2)/(2*(1 + b^2*n^2))}
{x^0*Sin[a + b*Log[c*x^n]]^2, x, 2, (2*b^2*n^2*x)/(1 + 4*b^2*n^2) - (2*b*n*x*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(1 + 4*b^2*n^2) + (x*Sin[a + b*Log[c*x^n]]^2)/(1 + 4*b^2*n^2)}
{Sin[a + b*Log[c*x^n]]^2/x^1, x, 3, Log[x]/2 - (Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(2*b*n)}
{Sin[a + b*Log[c*x^n]]^2/x^2, x, 2, -((2*b^2*n^2)/((1 + 4*b^2*n^2)*x)) - (2*b*n*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/((1 + 4*b^2*n^2)*x) - Sin[a + b*Log[c*x^n]]^2/((1 + 4*b^2*n^2)*x)}
{Sin[a + b*Log[c*x^n]]^2/x^3, x, 2, -((b^2*n^2)/(4*(1 + b^2*n^2)*x^2)) - (b*n*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(2*(1 + b^2*n^2)*x^2) - Sin[a + b*Log[c*x^n]]^2/(2*(1 + b^2*n^2)*x^2)}


{x^2*Sin[a + b*Log[c*x^n]]^3, x, 2, -((2*b^3*n^3*x^3*Cos[a + b*Log[c*x^n]])/(3*(9 + 10*b^2*n^2 + b^4*n^4))) + (2*b^2*n^2*x^3*Sin[a + b*Log[c*x^n]])/(9 + 10*b^2*n^2 + b^4*n^4) - (b*n*x^3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^2)/(3*(1 + b^2*n^2)) + (x^3*Sin[a + b*Log[c*x^n]]^3)/(3*(1 + b^2*n^2))}
{x^1*Sin[a + b*Log[c*x^n]]^3, x, 2, -((6*b^3*n^3*x^2*Cos[a + b*Log[c*x^n]])/(16 + 40*b^2*n^2 + 9*b^4*n^4)) + (12*b^2*n^2*x^2*Sin[a + b*Log[c*x^n]])/(16 + 40*b^2*n^2 + 9*b^4*n^4) - (3*b*n*x^2*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^2)/(4 + 9*b^2*n^2) + (2*x^2*Sin[a + b*Log[c*x^n]]^3)/(4 + 9*b^2*n^2)}
{x^0*Sin[a + b*Log[c*x^n]]^3, x, 2, -((6*b^3*n^3*x*Cos[a + b*Log[c*x^n]])/(1 + 10*b^2*n^2 + 9*b^4*n^4)) + (6*b^2*n^2*x*Sin[a + b*Log[c*x^n]])/(1 + 10*b^2*n^2 + 9*b^4*n^4) - (3*b*n*x*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^2)/(1 + 9*b^2*n^2) + (x*Sin[a + b*Log[c*x^n]]^3)/(1 + 9*b^2*n^2)}
{Sin[a + b*Log[c*x^n]]^3/x^1, x, 3, -(Cos[a + b*Log[c*x^n]]/(b*n)) + Cos[a + b*Log[c*x^n]]^3/(3*b*n)}
{Sin[a + b*Log[c*x^n]]^3/x^2, x, 2, -((6*b^3*n^3*Cos[a + b*Log[c*x^n]])/((1 + 10*b^2*n^2 + 9*b^4*n^4)*x)) - (6*b^2*n^2*Sin[a + b*Log[c*x^n]])/((1 + 10*b^2*n^2 + 9*b^4*n^4)*x) - (3*b*n*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^2)/((1 + 9*b^2*n^2)*x) - Sin[a + b*Log[c*x^n]]^3/((1 + 9*b^2*n^2)*x)}
{Sin[a + b*Log[c*x^n]]^3/x^3, x, 2, -((6*b^3*n^3*Cos[a + b*Log[c*x^n]])/((16 + 40*b^2*n^2 + 9*b^4*n^4)*x^2)) - (12*b^2*n^2*Sin[a + b*Log[c*x^n]])/((16 + 40*b^2*n^2 + 9*b^4*n^4)*x^2) - (3*b*n*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^2)/((4 + 9*b^2*n^2)*x^2) - (2*Sin[a + b*Log[c*x^n]]^3)/((4 + 9*b^2*n^2)*x^2)}


{x^2*Sin[a + b*Log[c*x^n]]^4, x, 3, (8*b^4*n^4*x^3)/(81 + 180*b^2*n^2 + 64*b^4*n^4) - (24*b^3*n^3*x^3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(81 + 180*b^2*n^2 + 64*b^4*n^4) + (36*b^2*n^2*x^3*Sin[a + b*Log[c*x^n]]^2)/(81 + 180*b^2*n^2 + 64*b^4*n^4) - (4*b*n*x^3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^3)/(9 + 16*b^2*n^2) + (3*x^3*Sin[a + b*Log[c*x^n]]^4)/(9 + 16*b^2*n^2)}
{x^1*Sin[a + b*Log[c*x^n]]^4, x, 3, (3*b^4*n^4*x^2)/(4*(1 + 5*b^2*n^2 + 4*b^4*n^4)) - (3*b^3*n^3*x^2*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(2*(1 + 5*b^2*n^2 + 4*b^4*n^4)) + (3*b^2*n^2*x^2*Sin[a + b*Log[c*x^n]]^2)/(2*(1 + 5*b^2*n^2 + 4*b^4*n^4)) - (b*n*x^2*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^3)/(1 + 4*b^2*n^2) + (x^2*Sin[a + b*Log[c*x^n]]^4)/(2*(1 + 4*b^2*n^2))}
{x^0*Sin[a + b*Log[c*x^n]]^4, x, 3, (24*b^4*n^4*x)/(1 + 20*b^2*n^2 + 64*b^4*n^4) - (24*b^3*n^3*x*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(1 + 20*b^2*n^2 + 64*b^4*n^4) + (12*b^2*n^2*x*Sin[a + b*Log[c*x^n]]^2)/(1 + 20*b^2*n^2 + 64*b^4*n^4) - (4*b*n*x*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^3)/(1 + 16*b^2*n^2) + (x*Sin[a + b*Log[c*x^n]]^4)/(1 + 16*b^2*n^2)}
{Sin[a + b*Log[c*x^n]]^4/x^1, x, 4, 3*Log[x]/8 - (3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(8*b*n) - (Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^3)/(4*b*n)}
{Sin[a + b*Log[c*x^n]]^4/x^2, x, 3, -((24*b^4*n^4)/((1 + 20*b^2*n^2 + 64*b^4*n^4)*x)) - (24*b^3*n^3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/((1 + 20*b^2*n^2 + 64*b^4*n^4)*x) - (12*b^2*n^2*Sin[a + b*Log[c*x^n]]^2)/((1 + 20*b^2*n^2 + 64*b^4*n^4)*x) - (4*b*n*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^3)/((1 + 16*b^2*n^2)*x) - Sin[a + b*Log[c*x^n]]^4/((1 + 16*b^2*n^2)*x)}
{Sin[a + b*Log[c*x^n]]^4/x^3, x, 3, -((3*b^4*n^4)/(4*(1 + 5*b^2*n^2 + 4*b^4*n^4)*x^2)) - (3*b^3*n^3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(2*(1 + 5*b^2*n^2 + 4*b^4*n^4)*x^2) - (3*b^2*n^2*Sin[a + b*Log[c*x^n]]^2)/(2*(1 + 5*b^2*n^2 + 4*b^4*n^4)*x^2) - (b*n*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]]^3)/((1 + 4*b^2*n^2)*x^2) - Sin[a + b*Log[c*x^n]]^4/(2*(1 + 4*b^2*n^2)*x^2)}


{Sin[Log[a + b*x]], x, 2, -(((a + b*x)*Cos[Log[a + b*x]])/(2*b)) + ((a + b*x)*Sin[Log[a + b*x]])/(2*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sin[d (a+b Log[c x^n])]^p when b^2 n^2 p^2+(m+1)^2=0*)


{x^m*Sin[a + Sqrt[-(m+1)^2/(1^2*n^2)]*Log[c*x^n]]^1, x, 3, -((E^((a*(1 + m))/(Sqrt[-((1 + m)^2/n^2)]*n))*x^(1 + m)*(c*x^n)^((1 + m)/n))/(4*Sqrt[-((1 + m)^2/n^2)]*n)) + (E^((a*Sqrt[-((1 + m)^2/n^2)]*n)/(1 + m))*(1 + m)*x^(1 + m)*Log[x])/((c*x^n)^((1 + m)/n)*(2*Sqrt[-((1 + m)^2/n^2)]*n))}

{x^2*Sin[a + Sqrt[-(2+1)^2/(1^2*n^2)]*Log[c*x^n]]^1, x, 3, ((1/12)*Sqrt[-(1/n^2)]*n*x^3*(c*x^n)^(3/n))/E^(a*Sqrt[-(1/n^2)]*n) - ((1/2)*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x^3*Log[x])/(c*x^n)^(3/n)}
{x^1*Sin[a + Sqrt[-(1+1)^2/(1^2*n^2)]*Log[c*x^n]]^1, x, 3, ((1/8)*Sqrt[-(1/n^2)]*n*x^2*(c*x^n)^(2/n))/E^(a*Sqrt[-(1/n^2)]*n) - ((1/2)*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x^2*Log[x])/(c*x^n)^(2/n)}
{x^0*Sin[a + Sqrt[-(0+1)^2/(1^2*n^2)]*Log[c*x^n]]^1, x, 3, ((1/4)*Sqrt[-(1/n^2)]*n*x*(c*x^n)^(1/n))/E^(a*Sqrt[-(1/n^2)]*n) - ((1/2)*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x*Log[x])/(c*x^n)^n^(-1)}
{Sin[a + Sqrt[-(-1+1)^2/(1^2*n^2)]*Log[c*x^n]]^1/x^1, x, 2, Log[x]*Sin[a]}
{Sin[a + Sqrt[-(-2+1)^2/(1^2*n^2)]*Log[c*x^n]]^1/x^2, x, 3, (E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n)/((c*x^n)^n^(-1)*(4*x)) + (Sqrt[-(1/n^2)]*n*(c*x^n)^(1/n)*Log[x])/(E^(a*Sqrt[-(1/n^2)]*n)*(2*x))}
{Sin[a + Sqrt[-(-3+1)^2/(1^2*n^2)]*Log[c*x^n]]^1/x^3, x, 3, (E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n)/((c*x^n)^(2/n)*(8*x^2)) + (Sqrt[-(1/n^2)]*n*(c*x^n)^(2/n)*Log[x])/(E^(a*Sqrt[-(1/n^2)]*n)*(2*x^2))}


{x^m*Sin[a + Sqrt[-(m+1)^2/(2^2*n^2)]*Log[c*x^n]]^2, x, 3, x^(1 + m)/(2*(1 + m)) - (x^(1 + m)*(c*x^n)^((1 + m)/n))/(E^((2*a*Sqrt[-((1 + m)^2/n^2)]*n)/(1 + m))*(8*(1 + m))) - ((1/4)*E^((2*a*Sqrt[-((1 + m)^2/n^2)]*n)/(1 + m))*x^(1 + m)*Log[x])/(c*x^n)^((1 + m)/n)}

{x^2*Sin[a + Sqrt[-(2+1)^2/(2^2*n^2)]*Log[c*x^n]]^2, x, 3, x^3/6 - ((1/24)*x^3*(c*x^n)^(3/n))/E^(2*a*Sqrt[-(1/n^2)]*n) - ((1/4)*E^(2*a*Sqrt[-(1/n^2)]*n)*x^3*Log[x])/(c*x^n)^(3/n)}
{x^1*Sin[a + Sqrt[-(1+1)^2/(2^2*n^2)]*Log[c*x^n]]^2, x, 3, x^2/4 - ((1/16)*x^2*(c*x^n)^(2/n))/E^(2*a*Sqrt[-(1/n^2)]*n) - ((1/4)*E^(2*a*Sqrt[-(1/n^2)]*n)*x^2*Log[x])/(c*x^n)^(2/n)}
{x^0*Sin[a + Sqrt[-(0+1)^2/(2^2*n^2)]*Log[c*x^n]]^2, x, 3, x/2 - ((1/8)*x*(c*x^n)^(1/n))/E^(2*a*Sqrt[-(1/n^2)]*n) - ((1/4)*E^(2*a*Sqrt[-(1/n^2)]*n)*x*Log[x])/(c*x^n)^n^(-1)}
{Sin[a + Sqrt[-(-1+1)^2/(2^2*n^2)]*Log[c*x^n]]^2/x^1, x, 2, Log[x]*Sin[a]^2}
{Sin[a + Sqrt[-(-2+1)^2/(2^2*n^2)]*Log[c*x^n]]^2/x^2, x, 3, -(1/(2*x)) + E^(2*a*Sqrt[-(1/n^2)]*n)/((c*x^n)^n^(-1)*(8*x)) - ((c*x^n)^(1/n)*Log[x])/(E^(2*a*Sqrt[-(1/n^2)]*n)*(4*x))}
{Sin[a + Sqrt[-(-3+1)^2/(2^2*n^2)]*Log[c*x^n]]^2/x^3, x, 3, -(1/(4*x^2)) + E^(2*a*Sqrt[-(1/n^2)]*n)/((c*x^n)^(2/n)*(16*x^2)) - ((c*x^n)^(2/n)*Log[x])/(E^(2*a*Sqrt[-(1/n^2)]*n)*(4*x^2))}


{x^m*Sin[a + Sqrt[-(m+1)^2/(2^2*n^2)]*Log[c*x^n]]^3, x, 2, -((4*Sqrt[-((1 + m)^2/n^2)]*n*x^(1 + m)*Cos[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]])/(5*(1 + m)^2)) + (8*x^(1 + m)*Sin[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]])/(5*(1 + m)) + (6*Sqrt[-((1 + m)^2/n^2)]*n*x^(1 + m)*Cos[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]]*Sin[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]]^2)/(5*(1 + m)^2) - (4*x^(1 + m)*Sin[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]]^3)/(5*(1 + m))}

{x^2*Sin[a + Sqrt[-(2+1)^2/(3^2*n^2)]*Log[c*x^n]]^3, x, 3, ((-(3/16))*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x^3)/(c*x^n)^n^(-1) + ((3/32)*Sqrt[-(1/n^2)]*n*x^3*(c*x^n)^(1/n))/E^(a*Sqrt[-(1/n^2)]*n) - ((1/48)*Sqrt[-(1/n^2)]*n*x^3*(c*x^n)^(3/n))/E^(3*a*Sqrt[-(1/n^2)]*n) + ((1/8)*E^(3*a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x^3*Log[x])/(c*x^n)^(3/n)}
{x^1*Sin[a + Sqrt[-(1+1)^2/(3^2*n^2)]*Log[c*x^n]]^3, x, 3, ((-(9/32))*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x^2)/(c*x^n)^(2/(3*n)) + ((9/64)*Sqrt[-(1/n^2)]*n*x^2*(c*x^n)^(2/(3*n)))/E^(a*Sqrt[-(1/n^2)]*n) - ((1/32)*Sqrt[-(1/n^2)]*n*x^2*(c*x^n)^(2/n))/E^(3*a*Sqrt[-(1/n^2)]*n) + ((1/8)*E^(3*a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x^2*Log[x])/(c*x^n)^(2/n)}
{x^0*Sin[a + Sqrt[-(0+1)^2/(3^2*n^2)]*Log[c*x^n]]^3, x, 3, ((-(9/16))*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x)/(c*x^n)^(1/(3*n)) + ((9/32)*Sqrt[-(1/n^2)]*n*x*(c*x^n)^(1/(3*n)))/E^(a*Sqrt[-(1/n^2)]*n) - ((1/16)*Sqrt[-(1/n^2)]*n*x*(c*x^n)^(1/n))/E^(3*a*Sqrt[-(1/n^2)]*n) + ((1/8)*E^(3*a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n*x*Log[x])/(c*x^n)^n^(-1)}
{Sin[a + Sqrt[-(-1+1)^2/(3^2*n^2)]*Log[c*x^n]]^3/x^1, x, 2, Log[x]*Sin[a]^3}
{Sin[a + Sqrt[-(-2+1)^2/(3^2*n^2)]*Log[c*x^n]]^3/x^2, x, 3, -((E^(3*a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n)/((c*x^n)^n^(-1)*(16*x))) + (9*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n)/((c*x^n)^(1/(3*n))*(32*x)) - (9*Sqrt[-(1/n^2)]*n*(c*x^n)^(1/(3*n)))/(E^(a*Sqrt[-(1/n^2)]*n)*(16*x)) - (Sqrt[-(1/n^2)]*n*(c*x^n)^(1/n)*Log[x])/(E^(3*a*Sqrt[-(1/n^2)]*n)*(8*x))}
{Sin[a + Sqrt[-(-3+1)^2/(3^2*n^2)]*Log[c*x^n]]^3/x^3, x, 3, -((E^(3*a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n)/((c*x^n)^(2/n)*(32*x^2))) + (9*E^(a*Sqrt[-(1/n^2)]*n)*Sqrt[-(1/n^2)]*n)/((c*x^n)^(2/(3*n))*(64*x^2)) - (9*Sqrt[-(1/n^2)]*n*(c*x^n)^(2/(3*n)))/(E^(a*Sqrt[-(1/n^2)]*n)*(32*x^2)) - (Sqrt[-(1/n^2)]*n*(c*x^n)^(2/n)*Log[x])/(E^(3*a*Sqrt[-(1/n^2)]*n)*(8*x^2))}


{x^m*Sin[a + Sqrt[-(m+1)^2/(1^2*2^2)]*Log[c*x^2]]^1, x, 3, -((E^((a*(1 + m))/Sqrt[-(1 + m)^2])*x^(1 + m)*(c*x^2)^((1 + m)/2))/(4*Sqrt[-(1 + m)^2])) + (E^((a*Sqrt[-(1 + m)^2])/(1 + m))*(1 + m)*x^(1 + m)*(c*x^2)^((1/2)*(-1 - m))*Log[x])/(2*Sqrt[-(1 + m)^2])}

{x^0*Sin[a + Sqrt[-(0+1)^2/(1^2*2^2)]*Log[c*x^2]]^1, x, 3, (I*c*x^3)/(E^(I*a)*(4*Sqrt[c*x^2])) - (I*E^(I*a)*x*Log[x])/(2*Sqrt[c*x^2])}


{x^m*Sin[a + Sqrt[-(m+1)^2/(2^2*2^2)]*Log[c*x^2]]^2, x, 3, x^(1 + m)/(2*(1 + m)) - (E^((2*a*(1 + m))/Sqrt[-(1 + m)^2])*x^(1 + m)*(c*x^2)^((1 + m)/2))/(8*(1 + m)) - ((1/4)*x^(1 + m)*(c*x^2)^((1/2)*(-1 - m))*Log[x])/E^((2*a*(1 + m))/Sqrt[-(1 + m)^2])}

{x^0*Sin[a + Sqrt[-(0+1)^2/(2^2*2^2)]*Log[c*x^2]]^2, x, 3, x/2 - (c*x^3)/(E^(2*I*a)*(8*Sqrt[c*x^2])) - (E^(2*I*a)*x*Log[x])/(4*Sqrt[c*x^2])}


{x^m*Sin[a + Sqrt[-(m+1)^2/(3^2*2^2)]*Log[c*x^2]]^3, x, 3, (9*E^((a*Sqrt[-(1 + m)^2])/(1 + m))*x^(1 + m)*(c*x^2)^((1/6)*(-1 - m)))/(16*Sqrt[-(1 + m)^2]) - (9*E^((a*(1 + m))/Sqrt[-(1 + m)^2])*x^(1 + m)*(c*x^2)^((1 + m)/6))/(32*Sqrt[-(1 + m)^2]) + (E^((3*a*(1 + m))/Sqrt[-(1 + m)^2])*x^(1 + m)*(c*x^2)^((1 + m)/2))/(16*Sqrt[-(1 + m)^2]) - ((1 + m)*x^(1 + m)*(c*x^2)^((1/2)*(-1 - m))*Log[x])/(E^((3*a*(1 + m))/Sqrt[-(1 + m)^2])*(8*Sqrt[-(1 + m)^2]))}

{x^0*Sin[a + Sqrt[-(0+1)^2/(3^2*2^2)]*Log[c*x^2]]^3, x, 3, -((I*c*x^3)/(E^(3*I*a)*(16*Sqrt[c*x^2]))) - (9*I*E^(I*a)*x)/(16*(c*x^2)^(1/6)) + ((9/32)*I*x*(c*x^2)^(1/6))/E^(I*a) + (I*E^(3*I*a)*x*Log[x])/(8*Sqrt[c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sin[d (a+b Log[c x^n])]^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^1*Sqrt[Sin[a + b*Log[c*x^n]]], x, 3, (2*x^2*Hypergeometric2F1[-(1/2), (1/4)*(-1 - (4*I)/(b*n)), (1/4)*(3 - (4*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Sin[a + b*Log[c*x^n]]])/((4 - I*b*n)*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)])}
{x^0*Sqrt[Sin[a + b*Log[c*x^n]]], x, 3, (2*x*Hypergeometric2F1[-(1/2), -((2*I + b*n)/(4*b*n)), (1/4)*(3 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Sin[a + b*Log[c*x^n]]])/((2 - I*b*n)*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)])}
{Sqrt[Sin[a + b*Log[c*x^n]]]/x^1, x, 2, (2*EllipticE[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2])/(b*n)}
{Sqrt[Sin[a + b*Log[c*x^n]]]/x^2, x, 3, -((2*Hypergeometric2F1[-(1/2), (1/4)*(-1 + (2*I)/(b*n)), (1/4)*(3 + (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Sin[a + b*Log[c*x^n]]])/((2 + I*b*n)*x*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)]))}
{Sqrt[Sin[a + b*Log[c*x^n]]]/x^3, x, 3, -((2*Hypergeometric2F1[-(1/2), (1/4)*(-1 + (4*I)/(b*n)), (1/4)*(3 + (4*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Sin[a + b*Log[c*x^n]]])/((4 + I*b*n)*x^2*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)]))}


{x^1*Sin[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x^2*Hypergeometric2F1[-(3/2), (1/4)*(-3 - (4*I)/(b*n)), (1/4)*(1 - (4*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^(3/2))/((4 - 3*I*b*n)*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2))}
{x^0*Sin[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*Hypergeometric2F1[-(3/2), (1/4)*(-3 - (2*I)/(b*n)), (1/4)*(1 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^(3/2))/((2 - 3*I*b*n)*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2))}
{Sin[a + b*Log[c*x^n]]^(3/2)/x^1, x, 3, (2*EllipticF[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2])/(3*b*n) - (2*Cos[a + b*Log[c*x^n]]*Sqrt[Sin[a + b*Log[c*x^n]]])/(3*b*n)}
{Sin[a + b*Log[c*x^n]]^(3/2)/x^2, x, 3, -((2*Hypergeometric2F1[-(3/2), (1/4)*(-3 + (2*I)/(b*n)), (1/4)*(1 + (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^(3/2))/((2 + 3*I*b*n)*x*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)))}
{Sin[a + b*Log[c*x^n]]^(3/2)/x^3, x, 3, -((2*Hypergeometric2F1[-(3/2), (1/4)*(-3 + (4*I)/(b*n)), (1/4)*(1 + (4*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^(3/2))/((4 + 3*I*b*n)*x^2*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^0/Sqrt[Sin[a + b*Log[c*x^n]]], x, 3, (2*x*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)]*Hypergeometric2F1[1/2, (1/4)*(1 - (2*I)/(b*n)), (1/4)*(5 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 + I*b*n)*Sqrt[Sin[a + b*Log[c*x^n]]])}
{1/(x^1*Sqrt[Sin[a + b*Log[c*x^n]]]), x, 2, (2*EllipticF[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2])/(b*n)}


{x^0/Sin[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Hypergeometric2F1[3/2, (1/4)*(3 - (2*I)/(b*n)), (1/4)*(7 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 + 3*I*b*n)*Sin[a + b*Log[c*x^n]]^(3/2))}
{1/(x^1*Sin[a + b*Log[c*x^n]]^(3/2)), x, 3, -((2*EllipticE[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2])/(b*n)) - (2*Cos[a + b*Log[c*x^n]])/(b*n*Sqrt[Sin[a + b*Log[c*x^n]]])}


{x^0/Sin[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Hypergeometric2F1[5/2, (1/4)*(5 - (2*I)/(b*n)), (1/4)*(9 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 + 5*I*b*n)*Sin[a + b*Log[c*x^n]]^(5/2))}
{1/(x^1*Sin[a + b*Log[c*x^n]]^(5/2)), x, 3, (2*EllipticF[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2])/(3*b*n) - (2*Cos[a + b*Log[c*x^n]])/(3*b*n*Sin[a + b*Log[c*x^n]]^(3/2))}


{1/Sin[a - 2*I*Log[c*x]]^(3/2), x, 3, (1 - c^4*E^(2*I*a)*x^4)/(E^(2*I*a)*(2*c^4*x^3*Sin[a - 2*I*Log[c*x]]^(3/2)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sin[d (a+b Log[c x^n])]^p when m symbolic*)


{(e*x)^m*Sin[d*(a + b*Log[c*x^n])]^4, x, 3, (24*b^4*d^4*n^4*(e*x)^(1 + m))/(e*(1 + m)*((1 + m)^2 + 4*b^2*d^2*n^2)*((1 + m)^2 + 16*b^2*d^2*n^2)) - (24*b^3*d^3*n^3*(e*x)^(1 + m)*Cos[d*(a + b*Log[c*x^n])]*Sin[d*(a + b*Log[c*x^n])])/(e*((1 + m)^2 + 4*b^2*d^2*n^2)*((1 + m)^2 + 16*b^2*d^2*n^2)) + (12*b^2*d^2*(1 + m)*n^2*(e*x)^(1 + m)*Sin[d*(a + b*Log[c*x^n])]^2)/(e*((1 + m)^2 + 4*b^2*d^2*n^2)*((1 + m)^2 + 16*b^2*d^2*n^2)) - (4*b*d*n*(e*x)^(1 + m)*Cos[d*(a + b*Log[c*x^n])]*Sin[d*(a + b*Log[c*x^n])]^3)/(e*((1 + m)^2 + 16*b^2*d^2*n^2)) + ((1 + m)*(e*x)^(1 + m)*Sin[d*(a + b*Log[c*x^n])]^4)/(e*((1 + m)^2 + 16*b^2*d^2*n^2))}
{(e*x)^m*Sin[d*(a + b*Log[c*x^n])]^3, x, 2, -((6*b^3*d^3*n^3*(e*x)^(1 + m)*Cos[d*(a + b*Log[c*x^n])])/(e*((1 + m)^2 + b^2*d^2*n^2)*((1 + m)^2 + 9*b^2*d^2*n^2))) + (6*b^2*d^2*(1 + m)*n^2*(e*x)^(1 + m)*Sin[d*(a + b*Log[c*x^n])])/(e*((1 + m)^2 + b^2*d^2*n^2)*((1 + m)^2 + 9*b^2*d^2*n^2)) - (3*b*d*n*(e*x)^(1 + m)*Cos[d*(a + b*Log[c*x^n])]*Sin[d*(a + b*Log[c*x^n])]^2)/(e*((1 + m)^2 + 9*b^2*d^2*n^2)) + ((1 + m)*(e*x)^(1 + m)*Sin[d*(a + b*Log[c*x^n])]^3)/(e*((1 + m)^2 + 9*b^2*d^2*n^2))}
{(e*x)^m*Sin[d*(a + b*Log[c*x^n])]^2, x, 2, (2*b^2*d^2*n^2*(e*x)^(1 + m))/(e*(1 + m)*((1 + m)^2 + 4*b^2*d^2*n^2)) - (2*b*d*n*(e*x)^(1 + m)*Cos[d*(a + b*Log[c*x^n])]*Sin[d*(a + b*Log[c*x^n])])/(e*((1 + m)^2 + 4*b^2*d^2*n^2)) + ((1 + m)*(e*x)^(1 + m)*Sin[d*(a + b*Log[c*x^n])]^2)/(e*((1 + m)^2 + 4*b^2*d^2*n^2))}
{(e*x)^m*Sin[d*(a + b*Log[c*x^n])]^1, x, 1, -((b*d*n*(e*x)^(1 + m)*Cos[d*(a + b*Log[c*x^n])])/(e*((1 + m)^2 + b^2*d^2*n^2))) + ((1 + m)*(e*x)^(1 + m)*Sin[d*(a + b*Log[c*x^n])])/(e*((1 + m)^2 + b^2*d^2*n^2))}


{(e*x)^m*Sin[d*(a + b*Log[c*x^n])]^(3/2), x, 3, (2*(e*x)^(1 + m)*Hypergeometric2F1[-(3/2), -((2*I + 2*I*m + 3*b*d*n)/(4*b*d*n)), -((2*I + 2*I*m - b*d*n)/(4*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)]*Sin[d*(a + b*Log[c*x^n])]^(3/2))/(e*(2 + 2*m - 3*I*b*d*n)*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^(3/2))}
{(e*x)^m*Sin[d*(a + b*Log[c*x^n])]^(1/2), x, 3, (2*(e*x)^(1 + m)*Hypergeometric2F1[-(1/2), -((2*I + 2*I*m + b*d*n)/(4*b*d*n)), -((2*I + 2*I*m - 3*b*d*n)/(4*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)]*Sqrt[Sin[d*(a + b*Log[c*x^n])]])/(e*(2 + 2*m - I*b*d*n)*Sqrt[1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])}
{(e*x)^m/Sin[d*(a + b*Log[c*x^n])]^(1/2), x, 3, (2*(e*x)^(1 + m)*Sqrt[1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)]*Hypergeometric2F1[1/2, -((2*I + 2*I*m - b*d*n)/(4*b*d*n)), -((2*I + 2*I*m - 5*b*d*n)/(4*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(e*(2 + 2*m + I*b*d*n)*Sqrt[Sin[d*(a + b*Log[c*x^n])]])}
{(e*x)^m/Sin[d*(a + b*Log[c*x^n])]^(3/2), x, 3, (2*(e*x)^(1 + m)*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^(3/2)*Hypergeometric2F1[3/2, -((2*I + 2*I*m - 3*b*d*n)/(4*b*d*n)), -((2*I + 2*I*m - 7*b*d*n)/(4*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(e*(2 + 2*m + 3*I*b*d*n)*Sin[d*(a + b*Log[c*x^n])]^(3/2))}
{(e*x)^m/Sin[d*(a + b*Log[c*x^n])]^(5/2), x, 3, (2*(e*x)^(1 + m)*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^(5/2)*Hypergeometric2F1[5/2, -((2*I + 2*I*m - 5*b*d*n)/(4*b*d*n)), -((2*I + 2*I*m - 9*b*d*n)/(4*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(e*(2 + 2*m + 5*I*b*d*n)*Sin[d*(a + b*Log[c*x^n])]^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sin[d (a+b Log[c x^n])]^p when p symbolic*)


{(e*x)^m*Sin[d*(a + b*Log[c*x^n])]^p, x, 3, ((e*x)^(1 + m)*Hypergeometric2F1[-p, -((I + I*m + b*d*n*p)/(2*b*d*n)), (1/2)*(2 - (I*(1 + m))/(b*d*n) - p), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)]*Sin[d*(a + b*Log[c*x^n])]^p)/((1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*(e*(1 + m - I*b*d*n*p)))}


{x^2*Sin[a + b*Log[c*x^n]]^p, x, 3, (x^3*Hypergeometric2F1[-p, -((3*I + b*n*p)/(2*b*n)), (1/2)*(2 - (3*I)/(b*n) - p), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^p)/((1 - E^(2*I*a)*(c*x^n)^(2*I*b))^p*(3 - I*b*n*p))}
{x^1*Sin[a + b*Log[c*x^n]]^p, x, 3, (x^2*Hypergeometric2F1[(1/2)*(-((2*I)/(b*n)) - p), -p, (1/2)*(2 - (2*I)/(b*n) - p), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^p)/((1 - E^(2*I*a)*(c*x^n)^(2*I*b))^p*(2 - I*b*n*p))}
{x^0*Sin[a + b*Log[c*x^n]]^p, x, 3, (x*Hypergeometric2F1[-p, -((I + b*n*p)/(2*b*n)), (1/2)*(2 - I/(b*n) - p), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^p)/((1 - E^(2*I*a)*(c*x^n)^(2*I*b))^p*(1 - I*b*n*p))}
{Sin[a + b*Log[c*x^n]]^p/x^1, x, 2, (Cos[a + b*Log[c*x^n]]*Hypergeometric2F1[1/2, (1 + p)/2, (3 + p)/2, Sin[a + b*Log[c*x^n]]^2]*Sin[a + b*Log[c*x^n]]^(1 + p))/(b*n*(1 + p)*Sqrt[Cos[a + b*Log[c*x^n]]^2])}
{Sin[a + b*Log[c*x^n]]^p/x^2, x, 3, -((Hypergeometric2F1[(1/2)*(I/(b*n) - p), -p, (1/2)*(2 + I/(b*n) - p), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^p)/((1 - E^(2*I*a)*(c*x^n)^(2*I*b))^p*((1 + I*b*n*p)*x)))}
{Sin[a + b*Log[c*x^n]]^p/x^3, x, 3, -((Hypergeometric2F1[(1/2)*((2*I)/(b*n) - p), -p, (1/2)*(2 + (2*I)/(b*n) - p), E^(2*I*a)*(c*x^n)^(2*I*b)]*Sin[a + b*Log[c*x^n]]^p)/((1 - E^(2*I*a)*(c*x^n)^(2*I*b))^p*((2 + I*b*n*p)*x^2)))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cos[d (a+b Log[c x^n])]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cos[d (a+b Log[c x^n])]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*Cos[a + b*Log[c*x^n]], x, 1, (3*x^3*Cos[a + b*Log[c*x^n]])/(9 + b^2*n^2) + (b*n*x^3*Sin[a + b*Log[c*x^n]])/(9 + b^2*n^2)}
{x^1*Cos[a + b*Log[c*x^n]], x, 1, (2*x^2*Cos[a + b*Log[c*x^n]])/(4 + b^2*n^2) + (b*n*x^2*Sin[a + b*Log[c*x^n]])/(4 + b^2*n^2)}
{x^0*Cos[a + b*Log[c*x^n]], x, 1, (x*Cos[a + b*Log[c*x^n]])/(1 + b^2*n^2) + (b*n*x*Sin[a + b*Log[c*x^n]])/(1 + b^2*n^2)}
{Cos[a + b*Log[c*x^n]]/x^1, x, 2, Sin[a + b*Log[c*x^n]]/(b*n)}
{Cos[a + b*Log[c*x^n]]/x^2, x, 1, -(Cos[a + b*Log[c*x^n]]/((1 + b^2*n^2)*x)) + (b*n*Sin[a + b*Log[c*x^n]])/((1 + b^2*n^2)*x)}


{x^2*Cos[a + b*Log[c*x^n]]^2, x, 2, (2*b^2*n^2*x^3)/(3*(9 + 4*b^2*n^2)) + (3*x^3*Cos[a + b*Log[c*x^n]]^2)/(9 + 4*b^2*n^2) + (2*b*n*x^3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(9 + 4*b^2*n^2)}
{x^1*Cos[a + b*Log[c*x^n]]^2, x, 2, (b^2*n^2*x^2)/(4*(1 + b^2*n^2)) + (x^2*Cos[a + b*Log[c*x^n]]^2)/(2*(1 + b^2*n^2)) + (b*n*x^2*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(2*(1 + b^2*n^2))}
{x^0*Cos[a + b*Log[c*x^n]]^2, x, 2, (2*b^2*n^2*x)/(1 + 4*b^2*n^2) + (x*Cos[a + b*Log[c*x^n]]^2)/(1 + 4*b^2*n^2) + (2*b*n*x*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(1 + 4*b^2*n^2)}
{Cos[a + b*Log[c*x^n]]^2/x^1, x, 3, Log[x]/2 + (Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(2*b*n)}
{Cos[a + b*Log[c*x^n]]^2/x^2, x, 2, -((2*b^2*n^2)/((1 + 4*b^2*n^2)*x)) - Cos[a + b*Log[c*x^n]]^2/((1 + 4*b^2*n^2)*x) + (2*b*n*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/((1 + 4*b^2*n^2)*x)}


{x^2*Cos[a + b*Log[c*x^n]]^3, x, 2, (2*b^2*n^2*x^3*Cos[a + b*Log[c*x^n]])/(9 + 10*b^2*n^2 + b^4*n^4) + (x^3*Cos[a + b*Log[c*x^n]]^3)/(3*(1 + b^2*n^2)) + (2*b^3*n^3*x^3*Sin[a + b*Log[c*x^n]])/(3*(9 + 10*b^2*n^2 + b^4*n^4)) + (b*n*x^3*Cos[a + b*Log[c*x^n]]^2*Sin[a + b*Log[c*x^n]])/(3*(1 + b^2*n^2))}
{x^1*Cos[a + b*Log[c*x^n]]^3, x, 2, (12*b^2*n^2*x^2*Cos[a + b*Log[c*x^n]])/(16 + 40*b^2*n^2 + 9*b^4*n^4) + (2*x^2*Cos[a + b*Log[c*x^n]]^3)/(4 + 9*b^2*n^2) + (6*b^3*n^3*x^2*Sin[a + b*Log[c*x^n]])/(16 + 40*b^2*n^2 + 9*b^4*n^4) + (3*b*n*x^2*Cos[a + b*Log[c*x^n]]^2*Sin[a + b*Log[c*x^n]])/(4 + 9*b^2*n^2)}
{x^0*Cos[a + b*Log[c*x^n]]^3, x, 2, (6*b^2*n^2*x*Cos[a + b*Log[c*x^n]])/(1 + 10*b^2*n^2 + 9*b^4*n^4) + (x*Cos[a + b*Log[c*x^n]]^3)/(1 + 9*b^2*n^2) + (6*b^3*n^3*x*Sin[a + b*Log[c*x^n]])/(1 + 10*b^2*n^2 + 9*b^4*n^4) + (3*b*n*x*Cos[a + b*Log[c*x^n]]^2*Sin[a + b*Log[c*x^n]])/(1 + 9*b^2*n^2)}
{Cos[a + b*Log[c*x^n]]^3/x^1, x, 3, Sin[a + b*Log[c*x^n]]/(b*n) - Sin[a + b*Log[c*x^n]]^3/(3*b*n)}
{Cos[a + b*Log[c*x^n]]^3/x^2, x, 2, -((6*b^2*n^2*Cos[a + b*Log[c*x^n]])/((1 + 10*b^2*n^2 + 9*b^4*n^4)*x)) - Cos[a + b*Log[c*x^n]]^3/((1 + 9*b^2*n^2)*x) + (6*b^3*n^3*Sin[a + b*Log[c*x^n]])/((1 + 10*b^2*n^2 + 9*b^4*n^4)*x) + (3*b*n*Cos[a + b*Log[c*x^n]]^2*Sin[a + b*Log[c*x^n]])/((1 + 9*b^2*n^2)*x)}


{x^0*Cos[a + b*Log[c*x^n]]^4, x, 3, (24*b^4*n^4*x)/(1 + 20*b^2*n^2 + 64*b^4*n^4) + (12*b^2*n^2*x*Cos[a + b*Log[c*x^n]]^2)/(1 + 20*b^2*n^2 + 64*b^4*n^4) + (x*Cos[a + b*Log[c*x^n]]^4)/(1 + 16*b^2*n^2) + (24*b^3*n^3*x*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(1 + 20*b^2*n^2 + 64*b^4*n^4) + (4*b*n*x*Cos[a + b*Log[c*x^n]]^3*Sin[a + b*Log[c*x^n]])/(1 + 16*b^2*n^2)}
{Cos[a + b*Log[c*x^n]]^4/x^1, x, 4, 3*Log[x]/8 + (3*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(8*b*n) + (Cos[a + b*Log[c*x^n]]^3*Sin[a + b*Log[c*x^n]])/(4*b*n)}


{Cos[Log[6 + 3*x]], x, 2, (1/2)*(2 + x)*Cos[Log[3*(2 + x)]] + (1/2)*(2 + x)*Sin[Log[3*(2 + x)]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cos[d (a+b Log[c x^n])]^p when b^2 n^2 p^2+(m+1)^2=0*)


{x^m*Cos[a + Sqrt[-(m+1)^2/(1^2*n^2)]*Log[c*x^n]]^1, x, 3, (E^((a*(1 + m))/(Sqrt[-((1 + m)^2/n^2)]*n))*x^(1 + m)*(c*x^n)^((1 + m)/n))/(4*(1 + m)) + ((1/2)*E^((a*Sqrt[-((1 + m)^2/n^2)]*n)/(1 + m))*x^(1 + m)*Log[x])/(c*x^n)^((1 + m)/n)}

{x^0*Cos[a + Sqrt[-(0+1)^2/(1^2*n^2)]*Log[c*x^n]]^1, x, 3, ((1/4)*x*(c*x^n)^(1/n))/E^(a*Sqrt[-(1/n^2)]*n) + ((1/2)*E^(a*Sqrt[-(1/n^2)]*n)*x*Log[x])/(c*x^n)^n^(-1)}


{x^m*Cos[a + Sqrt[-(m+1)^2/(2^2*n^2)]*Log[c*x^n]]^2, x, 3, x^(1 + m)/(2*(1 + m)) + (x^(1 + m)*(c*x^n)^((1 + m)/n))/(E^((2*a*Sqrt[-((1 + m)^2/n^2)]*n)/(1 + m))*(8*(1 + m))) + ((1/4)*E^((2*a*Sqrt[-((1 + m)^2/n^2)]*n)/(1 + m))*x^(1 + m)*Log[x])/(c*x^n)^((1 + m)/n)}

{x^0*Cos[a + Sqrt[-(0+1)^2/(2^2*n^2)]*Log[c*x^n]]^2, x, 3, x/2 + ((1/8)*x*(c*x^n)^(1/n))/E^(2*a*Sqrt[-(1/n^2)]*n) + ((1/4)*E^(2*a*Sqrt[-(1/n^2)]*n)*x*Log[x])/(c*x^n)^n^(-1)}


{x^m*Cos[a + Sqrt[-(m+1)^2/(2^2*n^2)]*Log[c*x^n]]^3, x, 2, (8*x^(1 + m)*Cos[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]])/(5*(1 + m)) - (4*x^(1 + m)*Cos[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]]^3)/(5*(1 + m)) + (4*Sqrt[-((1 + m)^2/n^2)]*n*x^(1 + m)*Sin[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]])/(5*(1 + m)^2) - (6*Sqrt[-((1 + m)^2/n^2)]*n*x^(1 + m)*Cos[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]]^2*Sin[a + (1/2)*Sqrt[-((1 + m)^2/n^2)]*Log[c*x^n]])/(5*(1 + m)^2)}

{x^0*Cos[a + Sqrt[-(0+1)^2/(3^2*n^2)]*Log[c*x^n]]^3, x, 3, ((9/16)*E^(a*Sqrt[-(1/n^2)]*n)*x)/(c*x^n)^(1/(3*n)) + ((9/32)*x*(c*x^n)^(1/(3*n)))/E^(a*Sqrt[-(1/n^2)]*n) + ((1/16)*x*(c*x^n)^(1/n))/E^(3*a*Sqrt[-(1/n^2)]*n) + ((1/8)*E^(3*a*Sqrt[-(1/n^2)]*n)*x*Log[x])/(c*x^n)^n^(-1)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cos[d (a+b Log[c x^n])]^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^0*Sqrt[Cos[a + b*Log[c*x^n]]], x, 3, (2*x*Sqrt[Cos[a + b*Log[c*x^n]]]*Hypergeometric2F1[-(1/2), -((2*I + b*n)/(4*b*n)), (1/4)*(3 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - I*b*n)*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)])}
{Sqrt[Cos[a + b*Log[c*x^n]]]/x^1, x, 2, (2*EllipticE[(a + b*Log[c*x^n])/2, 2])/(b*n)}


{x^0*Cos[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*Cos[a + b*Log[c*x^n]]^(3/2)*Hypergeometric2F1[-(3/2), (1/4)*(-3 - (2*I)/(b*n)), (1/4)*(1 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - 3*I*b*n)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2))}
{Cos[a + b*Log[c*x^n]]^(3/2)/x^1, x, 3, (2*EllipticF[(1/2)*(a + b*Log[c*x^n]), 2])/(3*b*n) + (2*Sqrt[Cos[a + b*Log[c*x^n]]]*Sin[a + b*Log[c*x^n]])/(3*b*n)}


{x^0*Cos[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x*Cos[a + b*Log[c*x^n]]^(5/2)*Hypergeometric2F1[-(5/2), (1/4)*(-5 - (2*I)/(b*n)), -((2*I + b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - 5*I*b*n)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2))}
{Cos[a + b*Log[c*x^n]]^(5/2)/x^1, x, 3, (6*EllipticE[(1/2)*(a + b*Log[c*x^n]), 2])/(5*b*n) + (2*Cos[a + b*Log[c*x^n]]^(3/2)*Sin[a + b*Log[c*x^n]])/(5*b*n)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^0/Sqrt[Cos[a + b*Log[c*x^n]]], x, 3, (2*x*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)]*Hypergeometric2F1[1/2, (1/4)*(1 - (2*I)/(b*n)), (1/4)*(5 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + I*b*n)*Sqrt[Cos[a + b*Log[c*x^n]]])}
{1/(x^1*Sqrt[Cos[a + b*Log[c*x^n]]]), x, 2, (2*EllipticF[(a + b*Log[c*x^n])/2, 2])/(b*n)}


{x^0/Cos[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Hypergeometric2F1[3/2, (1/4)*(3 - (2*I)/(b*n)), (1/4)*(7 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 3*I*b*n)*Cos[a + b*Log[c*x^n]]^(3/2))}
{1/(x*Cos[a + b*Log[c*x^n]]^(3/2)), x, 3, -((2*EllipticE[(1/2)*(a + b*Log[c*x^n]), 2])/(b*n)) + (2*Sin[a + b*Log[c*x^n]])/(b*n*Sqrt[Cos[a + b*Log[c*x^n]]])}


{x^0/Cos[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Hypergeometric2F1[5/2, (1/4)*(5 - (2*I)/(b*n)), (1/4)*(9 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 5*I*b*n)*Cos[a + b*Log[c*x^n]]^(5/2))}
{1/(x*Cos[a + b*Log[c*x^n]]^(5/2)), x, 3, (2*EllipticF[(1/2)*(a + b*Log[c*x^n]), 2])/(3*b*n) + (2*Sin[a + b*Log[c*x^n]])/(3*b*n*Cos[a + b*Log[c*x^n]]^(3/2))}


{1/Cos[a - 2*I*Log[c*x]]^(3/2), x, 3, -((1 + c^4*E^(2*I*a)*x^4)/(E^(2*I*a)*(2*c^4*x^3*Cos[a - 2*I*Log[c*x]]^(3/2))))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cos[d (a+b Log[c x^n])]^p when m symbolic*)


{x^m*Cos[a + b*Log[c*x^n]]^4, x, 3, (24*b^4*n^4*x^(1 + m))/((1 + m)*((1 + m)^2 + 4*b^2*n^2)*((1 + m)^2 + 16*b^2*n^2)) + (12*b^2*(1 + m)*n^2*x^(1 + m)*Cos[a + b*Log[c*x^n]]^2)/(((1 + m)^2 + 4*b^2*n^2)*((1 + m)^2 + 16*b^2*n^2)) + ((1 + m)*x^(1 + m)*Cos[a + b*Log[c*x^n]]^4)/((1 + m)^2 + 16*b^2*n^2) + (24*b^3*n^3*x^(1 + m)*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/(((1 + m)^2 + 4*b^2*n^2)*((1 + m)^2 + 16*b^2*n^2)) + (4*b*n*x^(1 + m)*Cos[a + b*Log[c*x^n]]^3*Sin[a + b*Log[c*x^n]])/((1 + m)^2 + 16*b^2*n^2)}
{x^m*Cos[a + b*Log[c*x^n]]^3, x, 2, (6*b^2*(1 + m)*n^2*x^(1 + m)*Cos[a + b*Log[c*x^n]])/(((1 + m)^2 + b^2*n^2)*((1 + m)^2 + 9*b^2*n^2)) + ((1 + m)*x^(1 + m)*Cos[a + b*Log[c*x^n]]^3)/((1 + m)^2 + 9*b^2*n^2) + (6*b^3*n^3*x^(1 + m)*Sin[a + b*Log[c*x^n]])/(((1 + m)^2 + b^2*n^2)*((1 + m)^2 + 9*b^2*n^2)) + (3*b*n*x^(1 + m)*Cos[a + b*Log[c*x^n]]^2*Sin[a + b*Log[c*x^n]])/((1 + m)^2 + 9*b^2*n^2)}
{x^m*Cos[a + b*Log[c*x^n]]^2, x, 2, (2*b^2*n^2*x^(1 + m))/((1 + m)*((1 + m)^2 + 4*b^2*n^2)) + ((1 + m)*x^(1 + m)*Cos[a + b*Log[c*x^n]]^2)/((1 + m)^2 + 4*b^2*n^2) + (2*b*n*x^(1 + m)*Cos[a + b*Log[c*x^n]]*Sin[a + b*Log[c*x^n]])/((1 + m)^2 + 4*b^2*n^2)}
{x^m*Cos[a + b*Log[c*x^n]], x, 1, ((1 + m)*x^(1 + m)*Cos[a + b*Log[c*x^n]])/((1 + m)^2 + b^2*n^2) + (b*n*x^(1 + m)*Sin[a + b*Log[c*x^n]])/((1 + m)^2 + b^2*n^2)}


{x^m*Cos[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x^(1 + m)*Cos[a + b*Log[c*x^n]]^(3/2)*Hypergeometric2F1[-(3/2), -((2*I + 2*I*m + 3*b*n)/(4*b*n)), -((2*I + 2*I*m - b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 2*m - 3*I*b*n)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2))}
{x^m*Cos[a + b*Log[c*x^n]]^(1/2), x, 3, (2*x^(1 + m)*Sqrt[Cos[a + b*Log[c*x^n]]]*Hypergeometric2F1[-(1/2), -((2*I + 2*I*m + b*n)/(4*b*n)), -((2*I + 2*I*m - 3*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 2*m - I*b*n)*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)])}
{x^m/Cos[a + b*Log[c*x^n]]^(1/2), x, 3, (2*x^(1 + m)*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)]*Hypergeometric2F1[1/2, -((2*I + 2*I*m - b*n)/(4*b*n)), -((2*I + 2*I*m - 5*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 2*m + I*b*n)*Sqrt[Cos[a + b*Log[c*x^n]]])}
{x^m/Cos[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x^(1 + m)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Hypergeometric2F1[3/2, -((2*I + 2*I*m - 3*b*n)/(4*b*n)), -((2*I + 2*I*m - 7*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 2*m + 3*I*b*n)*Cos[a + b*Log[c*x^n]]^(3/2))}
{x^m/Cos[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x^(1 + m)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Hypergeometric2F1[5/2, -((2*I + 2*I*m - 5*b*n)/(4*b*n)), -((2*I + 2*I*m - 9*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 2*m + 5*I*b*n)*Cos[a + b*Log[c*x^n]]^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cos[d (a+b Log[c x^n])]^p when p symbolic*)


{(e*x)^m*Cos[d*(a + b*Log[c*x^n])]^p, x, 3, ((e*x)^(1 + m)*Cos[d*(a + b*Log[c*x^n])]^p*Hypergeometric2F1[-p, -((I + I*m + b*d*n*p)/(2*b*d*n)), (1/2)*(2 - (I*(1 + m))/(b*d*n) - p), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/((1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*(e*(1 + m - I*b*d*n*p)))}


{x^1*Cos[a + b*Log[c*x^n]]^p, x, 3, (x^2*Cos[a + b*Log[c*x^n]]^p*Hypergeometric2F1[(1/2)*(-((2*I)/(b*n)) - p), -p, (1/2)*(2 - (2*I)/(b*n) - p), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 + E^(2*I*a)*(c*x^n)^(2*I*b))^p*(2 - I*b*n*p))}
{x^0*Cos[a + b*Log[c*x^n]]^p, x, 3, (x*Cos[a + b*Log[c*x^n]]^p*Hypergeometric2F1[-p, -((I + b*n*p)/(2*b*n)), (1/2)*(2 - I/(b*n) - p), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 + E^(2*I*a)*(c*x^n)^(2*I*b))^p*(1 - I*b*n*p))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Tan[d (a+b Log[c x^n])]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Tan[a+b Log[x]]^p*)


{x^3*Tan[a + I*Log[x]], x, 5, (-I)*E^((2*I)*a)*x^2 + (I/4)*x^4 + I*E^((4*I)*a)*Log[E^((2*I)*a) + x^2]}
{x^2*Tan[a + I*Log[x]], x, 5, (-2*I)*E^((2*I)*a)*x + (I/3)*x^3 + (2*I)*E^((3*I)*a)*ArcTan[x/E^(I*a)]}
{x^1*Tan[a + I*Log[x]], x, 5, (I/2)*x^2 - I*E^((2*I)*a)*Log[E^((2*I)*a) + x^2]}
{x^0*Tan[a + I*Log[x]], x, 4, I*x - (2*I)*E^(I*a)*ArcTan[x/E^(I*a)]}
{Tan[a + I*Log[x]]/x^1, x, 2, I*Log[Cos[a + I*Log[x]]]}
{Tan[a + I*Log[x]]/x^2, x, 4, I/x + ((2*I)*ArcTan[x/E^(I*a)])/E^(I*a)}
{Tan[a + I*Log[x]]/x^3, x, 4, I/(2*x^2) - (I*Log[1 + E^(2*I*a)/x^2])/E^(2*I*a)}
{Tan[a + I*Log[x]]/x^4, x, 5, I/(3*x^3) - (2*I)/(E^(2*I*a)*x) - (2*I*ArcTan[x/E^(I*a)])/E^(3*I*a)}


{x^3*Tan[a + I*Log[x]]^2, x, 5, 2*E^((2*I)*a)*x^2 - x^4/4 - (2*E^((6*I)*a))/(E^((2*I)*a) + x^2) - 4*E^((4*I)*a)*Log[E^((2*I)*a) + x^2]}
{x^2*Tan[a + I*Log[x]]^2, x, 6, 6*E^(2*I*a)*x - x^3/3 - (2*E^(2*I*a)*x^3)/(E^(2*I*a) + x^2) - 6*E^(3*I*a)*ArcTan[x/E^(I*a)]}
{x^1*Tan[a + I*Log[x]]^2, x, 5, -x^2/2 + (2*E^((4*I)*a))/(E^((2*I)*a) + x^2) + 2*E^((2*I)*a)*Log[E^((2*I)*a) + x^2]}
{x^0*Tan[a + I*Log[x]]^2, x, 6, -x - (2*E^(2*I*a)*x)/(E^(2*I*a) + x^2) + 2*E^(I*a)*ArcTan[x/E^(I*a)]}
{Tan[a + I*Log[x]]^2/x^1, x, 3, -Log[x] - I*Tan[a + I*Log[x]]}
{Tan[a + I*Log[x]]^2/x^2, x, 5, E^(2*I*a)/(x*(E^(2*I*a) + x^2)) + (3*x)/(E^(2*I*a) + x^2) + (2*ArcTan[x/E^(I*a)])/E^(I*a)}
{Tan[a + I*Log[x]]^2/x^3, x, 4, -2/(E^((2*I)*a)*(1 + E^((2*I)*a)/x^2)) + 1/(2*x^2) - (2*Log[1 + E^((2*I)*a)/x^2])/E^((2*I)*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tan[a+b Log[x]]^p with m symbolic*)


{(e*x)^m*Tan[a + I*Log[x]]^1, x, 4, -((I*(e*x)^(1 + m))/(e*(1 + m))) + (2*I*(e*x)^(1 + m)*Hypergeometric2F1[1, (1/2)*(-1 - m), (1 - m)/2, -(E^(2*I*a)/x^2)])/(e*(1 + m))}
{(e*x)^m*Tan[a + I*Log[x]]^2, x, 5, -((x*(e*x)^m)/(1 + m)) + (2*x*(e*x)^m)/(1 + E^(2*I*a)/x^2) - 2*x*(e*x)^m*Hypergeometric2F1[1, (1/2)*(-1 - m), (1 - m)/2, -(E^(2*I*a)/x^2)]}
{(e*x)^m*Tan[a + I*Log[x]]^3, x, 6, -((I*(1 - m)*m*x*(e*x)^m)/(2*(1 + m))) + (I*(1 - E^(2*I*a)/x^2)^2*x*(e*x)^m)/(2*(1 + E^(2*I*a)/x^2)^2) + (I*(E^(2*I*a)*(3 + m) + (E^(4*I*a)*(1 - m))/x^2)*x*(e*x)^m)/(E^(2*I*a)*(2*(1 + E^(2*I*a)/x^2))) - (I*(3 + 2*m + m^2)*x*(e*x)^m*Hypergeometric2F1[1, (1/2)*(-1 - m), (1 - m)/2, -(E^(2*I*a)/x^2)])/(1 + m)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tan[a+b Log[x]]^p with p symbolic*)
(**)


{Tan[a + b*Log[x]]^p, x, 4, (x*((I*(1 - E^(2*I*a)*x^(2*I*b)))/(1 + E^(2*I*a)*x^(2*I*b)))^p*(1 + E^(2*I*a)*x^(2*I*b))^p*AppellF1[-(I/(2*b)), -p, p, 1 - I/(2*b), E^(2*I*a)*x^(2*I*b), (-E^(2*I*a))*x^(2*I*b)])/(1 - E^(2*I*a)*x^(2*I*b))^p}
{(e*x)^m*Tan[a + b*Log[x]]^p, x, 4, ((e*x)^(1 + m)*((I*(1 - E^(2*I*a)*x^(2*I*b)))/(1 + E^(2*I*a)*x^(2*I*b)))^p*(1 + E^(2*I*a)*x^(2*I*b))^p*AppellF1[-((I*(1 + m))/(2*b)), -p, p, 1 - (I*(1 + m))/(2*b), E^(2*I*a)*x^(2*I*b), (-E^(2*I*a))*x^(2*I*b)])/((1 - E^(2*I*a)*x^(2*I*b))^p*(e*(1 + m)))}


{Tan[a + 1*Log[x]]^p, x, 4, (((I*(1 - E^(2*I*a)*x^(2*I)))/(1 + E^(2*I*a)*x^(2*I)))^p*(1 + E^(2*I*a)*x^(2*I))^p*x*AppellF1[-(I/2), -p, p, 1 - I/2, E^(2*I*a)*x^(2*I), (-E^(2*I*a))*x^(2*I)])/(1 - E^(2*I*a)*x^(2*I))^p}
{Tan[a + 2*Log[x]]^p, x, 4, (((I*(1 - E^(2*I*a)*x^(4*I)))/(1 + E^(2*I*a)*x^(4*I)))^p*(1 + E^(2*I*a)*x^(4*I))^p*x*AppellF1[-(I/4), -p, p, 1 - I/4, E^(2*I*a)*x^(4*I), (-E^(2*I*a))*x^(4*I)])/(1 - E^(2*I*a)*x^(4*I))^p}
{Tan[a + 3*Log[x]]^p, x, 4, (((I*(1 - E^(2*I*a)*x^(6*I)))/(1 + E^(2*I*a)*x^(6*I)))^p*(1 + E^(2*I*a)*x^(6*I))^p*x*AppellF1[-(I/6), -p, p, 1 - I/6, E^(2*I*a)*x^(6*I), (-E^(2*I*a))*x^(6*I)])/(1 - E^(2*I*a)*x^(6*I))^p}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Tan[a+b Log[c x^n]]^p*)


{x^3*Tan[d*(a + b*Log[c*x^n])], x, 4, (-I/4)*x^4 + (I/2)*x^4*Hypergeometric2F1[1, (-2*I)/(b*d*n), 1 - (2*I)/(b*d*n), -(E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d))]}
{x^2*Tan[d*(a + b*Log[c*x^n])], x, 4, (-I/3)*x^3 + ((2*I)/3)*x^3*Hypergeometric2F1[1, ((-3*I)/2)/(b*d*n), 1 - ((3*I)/2)/(b*d*n), -(E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d))]}
{x^1*Tan[d*(a + b*Log[c*x^n])], x, 4, (-I/2)*x^2 + I*x^2*Hypergeometric2F1[1, (-I)/(b*d*n), 1 - I/(b*d*n), -(E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d))]}
{x^0*Tan[d*(a + b*Log[c*x^n])], x, 4, (-I)*x + (2*I)*x*Hypergeometric2F1[1, (-I/2)/(b*d*n), 1 - (I/2)/(b*d*n), -(E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d))]}
{Tan[d*(a + b*Log[c*x^n])]/x^1, x, 2, -(Log[Cos[a*d + b*d*Log[c*x^n]]]/(b*d*n))}
{Tan[d*(a + b*Log[c*x^n])]/x^2, x, 4, I/x - (2*I*Hypergeometric2F1[1, I/(2*b*d*n), 1 + I/(2*b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/x}
{Tan[d*(a + b*Log[c*x^n])]/x^3, x, 4, (I/2)/x^2 - (I*Hypergeometric2F1[1, I/(b*d*n), 1 + I/(b*d*n), -(E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d))])/x^2}


{x^3*Tan[d*(a + b*Log[c*x^n])]^2, x, 5, ((4*I - b*d*n)*x^4)/(4*b*d*n) + (I*x^4*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x^4*Hypergeometric2F1[1, -((2*I)/(b*d*n)), 1 - (2*I)/(b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{x^2*Tan[d*(a + b*Log[c*x^n])]^2, x, 5, ((3*I - b*d*n)*x^3)/(3*b*d*n) + (I*x^3*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x^3*Hypergeometric2F1[1, -((3*I)/(2*b*d*n)), 1 - (3*I)/(2*b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{x^1*Tan[d*(a + b*Log[c*x^n])]^2, x, 5, ((2*I - b*d*n)*x^2)/(2*b*d*n) + (I*x^2*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x^2*Hypergeometric2F1[1, -(I/(b*d*n)), 1 - I/(b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{x^0*Tan[d*(a + b*Log[c*x^n])]^2, x, 5, ((I - b*d*n)*x)/(b*d*n) + (I*x*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x*Hypergeometric2F1[1, -(I/(2*b*d*n)), 1 - I/(2*b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{Tan[d*(a + b*Log[c*x^n])]^2/x^1, x, 3, -Log[x] + Tan[a*d + b*d*Log[c*x^n]]/(b*d*n)}
{Tan[d*(a + b*Log[c*x^n])]^2/x^2, x, 5, (1 + I/(b*d*n))/x + (I*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*x*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*Hypergeometric2F1[1, I/(2*b*d*n), 1 + I/(2*b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b*d*n*x)}
{Tan[d*(a + b*Log[c*x^n])]^2/x^3, x, 5, (1 + (2*I)/(b*d*n))/(2*x^2) + (I*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*x^2*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*Hypergeometric2F1[1, I/(b*d*n), 1 + I/(b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b*d*n*x^2)}


{Tan[a + b*Log[c*x^n]]^3/x, x, 3, Log[Cos[a + b*Log[c*x^n]]]/(b*n) + Tan[a + b*Log[c*x^n]]^2/(2*b*n)}
{Tan[a + b*Log[c*x^n]]^4/x, x, 4, Log[x] - Tan[a + b*Log[c*x^n]]/(b*n) + Tan[a + b*Log[c*x^n]]^3/(3*b*n)}
{Tan[a + b*Log[c*x^n]]^5/x, x, 4, -(Log[Cos[a + b*Log[c*x^n]]]/(b*n)) - Tan[a + b*Log[c*x^n]]^2/(2*b*n) + Tan[a + b*Log[c*x^n]]^4/(4*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tan[a+b Log[c x^n]]^p with m symbolic*)


{(e*x)^m*Tan[d*(a + b*Log[c*x^n])]^1, x, 4, -((I*(e*x)^(1 + m))/(e*(1 + m))) + (2*I*(e*x)^(1 + m)*Hypergeometric2F1[1, -((I*(1 + m))/(2*b*d*n)), 1 - (I*(1 + m))/(2*b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(e*(1 + m))}
{(e*x)^m*Tan[d*(a + b*Log[c*x^n])]^2, x, 5, ((I*(1 + m) - b*d*n)*(e*x)^(1 + m))/(b*d*e*(1 + m)*n) + (I*(e*x)^(1 + m)*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*e*n*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*(e*x)^(1 + m)*Hypergeometric2F1[1, -((I*(1 + m))/(2*b*d*n)), 1 - (I*(1 + m))/(2*b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b*d*e*n)}
{(e*x)^m*Tan[d*(a + b*Log[c*x^n])]^3, x, 6, -(((I*(1 + m) - b*d*n)*(1 + m + 2*I*b*d*n)*(e*x)^(1 + m))/(2*b^2*d^2*e*(1 + m)*n^2)) - ((e*x)^(1 + m)*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^2)/(2*b*d*e*n*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^2) - (I*(e*x)^(1 + m)*((E^(2*I*a*d)*(1 + m - 2*I*b*d*n))/n - (E^(4*I*a*d)*(1 + m + 2*I*b*d*n)*(c*x^n)^(2*I*b*d))/n))/(E^(2*I*a*d)*(2*b^2*d^2*e*n*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))) + (I*(1 + 2*m + m^2 - 2*b^2*d^2*n^2)*(e*x)^(1 + m)*Hypergeometric2F1[1, -((I*(1 + m))/(2*b*d*n)), 1 - (I*(1 + m))/(2*b*d*n), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(b^2*d^2*e*(1 + m)*n^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tan[a+b Log[c x^n]]^p with p symbolic*)


{Tan[d*(a + b*Log[c*x^n])]^p, x, 5, (x*((I*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))^p*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*AppellF1[-(I/(2*b*d*n)), -p, p, 1 - I/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p}
{(e*x)^m*Tan[d*(a + b*Log[c*x^n])]^p, x, 5, ((e*x)^(1 + m)*((I*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))^p*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*AppellF1[-((I*(1 + m))/(2*b*d*n)), -p, p, 1 - (I*(1 + m))/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/((1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*(e*(1 + m)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Tan[a+b Log[c x^n]]^(p/2)*)


{Tan[a + b*Log[c*x^n]]^(5/2)/x, x, 13, ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - Log[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + Log[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + (2*Tan[a + b*Log[c*x^n]]^(3/2))/(3*b*n)}
{Tan[a + b*Log[c*x^n]]^(3/2)/x, x, 13, ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) + Log[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - Log[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + (2*Sqrt[Tan[a + b*Log[c*x^n]]])/(b*n)}
{Tan[a + b*Log[c*x^n]]^(1/2)/x, x, 12, -(ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n)) + ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) + Log[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - Log[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}
{1/(x*Tan[a + b*Log[c*x^n]]^(1/2)), x, 12, -(ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n)) + ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - Log[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + Log[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}
{1/(x*Tan[a + b*Log[c*x^n]]^(3/2)), x, 13, ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - Log[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + Log[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - 2/(b*n*Sqrt[Tan[a + b*Log[c*x^n]]])}
{1/(x*Tan[a + b*Log[c*x^n]]^(5/2)), x, 13, ArcTan[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - ArcTan[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) + Log[1 - Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - Log[1 + Sqrt[2]*Sqrt[Tan[a + b*Log[c*x^n]]] + Tan[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - 2/(3*b*n*Tan[a + b*Log[c*x^n]]^(3/2))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cot[d (a+b Log[c x^n])]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cot[a+b Log[x]]^p*)


{x^3*Cot[a + I*Log[x]], x, 5, (-I)*E^((2*I)*a)*x^2 - (I/4)*x^4 - I*E^((4*I)*a)*Log[E^((2*I)*a) - x^2]}
{x^2*Cot[a + I*Log[x]], x, 5, (-2*I)*E^((2*I)*a)*x - (I/3)*x^3 + (2*I)*E^((3*I)*a)*ArcTanh[x/E^(I*a)]}
{x^1*Cot[a + I*Log[x]], x, 5, (-I/2)*x^2 - I*E^((2*I)*a)*Log[E^((2*I)*a) - x^2]}
{x^0*Cot[a + I*Log[x]], x, 4, (-I)*x + (2*I)*E^(I*a)*ArcTanh[x/E^(I*a)]}
{Cot[a + I*Log[x]]/x^1, x, 2, (-I)*Log[Sin[a + I*Log[x]]]}
{Cot[a + I*Log[x]]/x^2, x, 4, (-I)/x + ((2*I)*ArcTanh[x/E^(I*a)])/E^(I*a)}
{Cot[a + I*Log[x]]/x^3, x, 4, -(I/(2*x^2)) - (I*Log[1 - E^(2*I*a)/x^2])/E^(2*I*a)}
{Cot[a + I*Log[x]]/x^4, x, 5, -(I/(3*x^3)) - (2*I)/(E^(2*I*a)*x) + (2*I*ArcTanh[x/E^(I*a)])/E^(3*I*a)}


{x^3*Cot[a + I*Log[x]]^2, x, 5, -2*E^((2*I)*a)*x^2 - x^4/4 - (2*E^((6*I)*a))/(E^((2*I)*a) - x^2) - 4*E^((4*I)*a)*Log[E^((2*I)*a) - x^2]}
{x^2*Cot[a + I*Log[x]]^2, x, 6, -6*E^(2*I*a)*x - x^3/3 - (2*E^(2*I*a)*x^3)/(E^(2*I*a) - x^2) + 6*E^(3*I*a)*ArcTanh[x/E^(I*a)]}
{x^1*Cot[a + I*Log[x]]^2, x, 5, -x^2/2 - (2*E^((4*I)*a))/(E^((2*I)*a) - x^2) - 2*E^((2*I)*a)*Log[E^((2*I)*a) - x^2]}
{x^0*Cot[a + I*Log[x]]^2, x, 6, -x - (2*E^(2*I*a)*x)/(E^(2*I*a) - x^2) + 2*E^(I*a)*ArcTanh[x/E^(I*a)]}
{Cot[a + I*Log[x]]^2/x^1, x, 3, I*Cot[a + I*Log[x]] - Log[x]}
{Cot[a + I*Log[x]]^2/x^2, x, 5, E^(2*I*a)/(x*(E^(2*I*a) - x^2)) - (3*x)/(E^(2*I*a) - x^2) - (2*ArcTanh[x/E^(I*a)])/E^(I*a)}
{Cot[a + I*Log[x]]^2/x^3, x, 4, 2/(E^((2*I)*a)*(1 - E^((2*I)*a)/x^2)) + 1/(2*x^2) + (2*Log[1 - E^((2*I)*a)/x^2])/E^((2*I)*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cot[a+b Log[x]]^p with m symbolic*)


{(e*x)^m*Cot[a + I*Log[x]]^1, x, 4, (I*(e*x)^(1 + m))/(e*(1 + m)) - (2*I*(e*x)^(1 + m)*Hypergeometric2F1[1, (1/2)*(-1 - m), (1 - m)/2, E^(2*I*a)/x^2])/(e*(1 + m))}
{(e*x)^m*Cot[a + I*Log[x]]^2, x, 5, -((x*(e*x)^m)/(1 + m)) + (2*x*(e*x)^m)/(1 - E^(2*I*a)/x^2) - 2*x*(e*x)^m*Hypergeometric2F1[1, (1/2)*(-1 - m), (1 - m)/2, E^(2*I*a)/x^2]}
{(e*x)^m*Cot[a + I*Log[x]]^3, x, 6, (I*(1 - m)*m*x*(e*x)^m)/(2*(1 + m)) - (I*(1 + E^(2*I*a)/x^2)^2*x*(e*x)^m)/(2*(1 - E^(2*I*a)/x^2)^2) - (I*(3 + m - (E^(2*I*a)*(1 - m))/x^2)*x*(e*x)^m)/(2*(1 - E^(2*I*a)/x^2)) + (I*(3 + 2*m + m^2)*x*(e*x)^m*Hypergeometric2F1[1, (1/2)*(-1 - m), (1 - m)/2, E^(2*I*a)/x^2])/(1 + m)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cot[a+b Log[x]]^p with p symbolic*)
(**)


{Cot[a + b*Log[x]]^p, x, 4, (x*(1 - E^(2*I*a)*x^(2*I*b))^p*(-((I*(1 + E^(2*I*a)*x^(2*I*b)))/(1 - E^(2*I*a)*x^(2*I*b))))^p*AppellF1[-(I/(2*b)), p, -p, 1 - I/(2*b), E^(2*I*a)*x^(2*I*b), (-E^(2*I*a))*x^(2*I*b)])/(1 + E^(2*I*a)*x^(2*I*b))^p}
{(e*x)^m*Cot[a + b*Log[x]]^p, x, 4, ((e*x)^(1 + m)*(1 - E^(2*I*a)*x^(2*I*b))^p*(-((I*(1 + E^(2*I*a)*x^(2*I*b)))/(1 - E^(2*I*a)*x^(2*I*b))))^p*AppellF1[-((I*(1 + m))/(2*b)), p, -p, 1 - (I*(1 + m))/(2*b), E^(2*I*a)*x^(2*I*b), (-E^(2*I*a))*x^(2*I*b)])/((1 + E^(2*I*a)*x^(2*I*b))^p*(e*(1 + m)))}


{Cot[a + 1*Log[x]]^p, x, 4, ((1 - E^(2*I*a)*x^(2*I))^p*(-((I*(1 + E^(2*I*a)*x^(2*I)))/(1 - E^(2*I*a)*x^(2*I))))^p*x*AppellF1[-(I/2), p, -p, 1 - I/2, E^(2*I*a)*x^(2*I), (-E^(2*I*a))*x^(2*I)])/(1 + E^(2*I*a)*x^(2*I))^p}
{Cot[a + 2*Log[x]]^p, x, 4, ((1 - E^(2*I*a)*x^(4*I))^p*(-((I*(1 + E^(2*I*a)*x^(4*I)))/(1 - E^(2*I*a)*x^(4*I))))^p*x*AppellF1[-(I/4), p, -p, 1 - I/4, E^(2*I*a)*x^(4*I), (-E^(2*I*a))*x^(4*I)])/(1 + E^(2*I*a)*x^(4*I))^p}
{Cot[a + 3*Log[x]]^p, x, 4, ((1 - E^(2*I*a)*x^(6*I))^p*(-((I*(1 + E^(2*I*a)*x^(6*I)))/(1 - E^(2*I*a)*x^(6*I))))^p*x*AppellF1[-(I/6), p, -p, 1 - I/6, E^(2*I*a)*x^(6*I), (-E^(2*I*a))*x^(6*I)])/(1 + E^(2*I*a)*x^(6*I))^p}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cot[a+b Log[c x^n]]^p*)


{x^3*Cot[d*(a + b*Log[c*x^n])], x, 4, (I/4)*x^4 - (I/2)*x^4*Hypergeometric2F1[1, (-2*I)/(b*d*n), 1 - (2*I)/(b*d*n), E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d)]}
{x^2*Cot[d*(a + b*Log[c*x^n])], x, 4, (I/3)*x^3 - ((2*I)/3)*x^3*Hypergeometric2F1[1, ((-3*I)/2)/(b*d*n), 1 - ((3*I)/2)/(b*d*n), E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d)]}
{x^1*Cot[d*(a + b*Log[c*x^n])], x, 4, (I/2)*x^2 - I*x^2*Hypergeometric2F1[1, (-I)/(b*d*n), 1 - I/(b*d*n), E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d)]}
{x^0*Cot[d*(a + b*Log[c*x^n])], x, 4, I*x - (2*I)*x*Hypergeometric2F1[1, (-I/2)/(b*d*n), 1 - (I/2)/(b*d*n), E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d)]}
{Cot[d*(a + b*Log[c*x^n])]/x^1, x, 2, Log[Sin[a*d + b*d*Log[c*x^n]]]/(b*d*n)}
{Cot[d*(a + b*Log[c*x^n])]/x^2, x, 4, -(I/x) + (2*I*Hypergeometric2F1[1, I/(2*b*d*n), 1 + I/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/x}
{Cot[d*(a + b*Log[c*x^n])]/x^3, x, 4, (-I/2)/x^2 + (I*Hypergeometric2F1[1, I/(b*d*n), 1 + I/(b*d*n), E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d)])/x^2}


{x^3*Cot[d*(a + b*Log[c*x^n])]^2, x, 5, ((4*I - b*d*n)*x^4)/(4*b*d*n) + (I*x^4*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x^4*Hypergeometric2F1[1, -((2*I)/(b*d*n)), 1 - (2*I)/(b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{x^2*Cot[d*(a + b*Log[c*x^n])]^2, x, 5, ((3*I - b*d*n)*x^3)/(3*b*d*n) + (I*x^3*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x^3*Hypergeometric2F1[1, -((3*I)/(2*b*d*n)), 1 - (3*I)/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{x^1*Cot[d*(a + b*Log[c*x^n])]^2, x, 5, ((2*I - b*d*n)*x^2)/(2*b*d*n) + (I*x^2*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x^2*Hypergeometric2F1[1, -(I/(b*d*n)), 1 - I/(b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{x^0*Cot[d*(a + b*Log[c*x^n])]^2, x, 5, ((I - b*d*n)*x)/(b*d*n) + (I*x*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*x*Hypergeometric2F1[1, -(I/(2*b*d*n)), 1 - I/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b*d*n)}
{Cot[d*(a + b*Log[c*x^n])]^2/x^1, x, 3, -(Cot[a*d + b*d*Log[c*x^n]]/(b*d*n)) - Log[x]}
{Cot[d*(a + b*Log[c*x^n])]^2/x^2, x, 5, (1 + I/(b*d*n))/x + (I*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*x*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*Hypergeometric2F1[1, I/(2*b*d*n), 1 + I/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b*d*n*x)}
{Cot[d*(a + b*Log[c*x^n])]^2/x^3, x, 5, (1 + (2*I)/(b*d*n))/(2*x^2) + (I*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*n*x^2*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*Hypergeometric2F1[1, I/(b*d*n), 1 + I/(b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b*d*n*x^2)}


{Cot[a + b*Log[c*x^n]]^3/x, x, 3, -(Cot[a + b*Log[c*x^n]]^2/(2*b*n)) - Log[Sin[a + b*Log[c*x^n]]]/(b*n)}
{Cot[a + b*Log[c*x^n]]^4/x, x, 4, Cot[a + b*Log[c*x^n]]/(b*n) - Cot[a + b*Log[c*x^n]]^3/(3*b*n) + Log[x]}
{Cot[a + b*Log[c*x^n]]^5/x, x, 4, Cot[a + b*Log[c*x^n]]^2/(2*b*n) - Cot[a + b*Log[c*x^n]]^4/(4*b*n) + Log[Sin[a + b*Log[c*x^n]]]/(b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cot[a+b Log[c x^n]]^p with m symbolic*)


{(e*x)^m*Cot[d*(a + b*Log[c*x^n])]^1, x, 4, (I*(e*x)^(1 + m))/(e*(1 + m)) - ((2*I)*(e*x)^(1 + m)*Hypergeometric2F1[1, ((-I/2)*(1 + m))/(b*d*n), 1 - ((I/2)*(1 + m))/(b*d*n), E^((2*I)*a*d)*(c*x^n)^((2*I)*b*d)])/(e*(1 + m))}
{(e*x)^m*Cot[d*(a + b*Log[c*x^n])]^2, x, 5, ((I*(1 + m) - b*d*n)*(e*x)^(1 + m))/(b*d*e*(1 + m)*n) + (I*(e*x)^(1 + m)*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(b*d*e*n*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))) - (2*I*(e*x)^(1 + m)*Hypergeometric2F1[1, -((I*(1 + m))/(2*b*d*n)), 1 - (I*(1 + m))/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b*d*e*n)}
{(e*x)^m*Cot[d*(a + b*Log[c*x^n])]^3, x, 6, ((I*(1 + m) - b*d*n)*(1 + m + 2*I*b*d*n)*(e*x)^(1 + m))/(2*b^2*d^2*e*(1 + m)*n^2) + ((e*x)^(1 + m)*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^2)/(2*b*d*e*n*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^2) + (I*(e*x)^(1 + m)*((E^(2*I*a*d)*(1 + m - 2*I*b*d*n))/n + (E^(4*I*a*d)*(1 + m + 2*I*b*d*n)*(c*x^n)^(2*I*b*d))/n))/(E^(2*I*a*d)*(2*b^2*d^2*e*n*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))) - (I*(1 + 2*m + m^2 - 2*b^2*d^2*n^2)*(e*x)^(1 + m)*Hypergeometric2F1[1, -((I*(1 + m))/(2*b*d*n)), 1 - (I*(1 + m))/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(b^2*d^2*e*(1 + m)*n^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Cot[a+b Log[c x^n]]^p with p symbolic*)


{Cot[d*(a + b*Log[c*x^n])]^p, x, 5, (x*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*(-((I*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))))^p*AppellF1[-(I/(2*b*d*n)), p, -p, 1 - I/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p}
{(e*x)^m*Cot[d*(a + b*Log[c*x^n])]^p, x, 5, ((e*x)^(1 + m)*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*(-((I*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d)))/(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))))^p*AppellF1[-((I*(1 + m))/(2*b*d*n)), p, -p, 1 - (I*(1 + m))/(2*b*d*n), E^(2*I*a*d)*(c*x^n)^(2*I*b*d), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)])/((1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*(e*(1 + m)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cot[a+b Log[c x^n]]^(p/2)*)


{Cot[a + b*Log[c*x^n]]^(5/2)/x, x, 13, -(ArcTan[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n)) + ArcTan[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - (2*Cot[a + b*Log[c*x^n]]^(3/2))/(3*b*n) + Log[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - Log[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}
{Cot[a + b*Log[c*x^n]]^(3/2)/x, x, 13, -(ArcTan[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n)) + ArcTan[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - (2*Sqrt[Cot[a + b*Log[c*x^n]]])/(b*n) - Log[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + Log[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}
{Cot[a + b*Log[c*x^n]]^(1/2)/x, x, 12, ArcTan[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - ArcTan[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - Log[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + Log[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}
{1/(x*Cot[a + b*Log[c*x^n]]^(1/2)), x, 12, ArcTan[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) - ArcTan[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) + Log[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - Log[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}
{1/(x*Cot[a + b*Log[c*x^n]]^(3/2)), x, 13, -(ArcTan[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n)) + ArcTan[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) + 2/(b*n*Sqrt[Cot[a + b*Log[c*x^n]]]) + Log[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) - Log[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}
{1/(x*Cot[a + b*Log[c*x^n]]^(5/2)), x, 13, -(ArcTan[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n)) + ArcTan[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]]]/(Sqrt[2]*b*n) + 2/(3*b*n*Cot[a + b*Log[c*x^n]]^(3/2)) - Log[1 - Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n) + Log[1 + Sqrt[2]*Sqrt[Cot[a + b*Log[c*x^n]]] + Cot[a + b*Log[c*x^n]]]/(2*Sqrt[2]*b*n)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Sec[d (a+b Log[c x^n])]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sec[d (a+b Log[c x^n])]^p*)


{x^2*Sec[a + b*Log[c*x^n]], x, 3, (2*E^(I*a)*x^3*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 - (3*I)/(b*n)), (3/2)*(1 - I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(3 + I*b*n)}
{x^1*Sec[a + b*Log[c*x^n]], x, 3, (2*E^(I*a)*x^2*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 - (2*I)/(b*n)), (1/2)*(3 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(2 + I*b*n)}
{x^0*Sec[a + b*Log[c*x^n]], x, 3, (2*E^(I*a)*x*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 - I/(b*n)), (1/2)*(3 - I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + I*b*n)}
{Sec[a + b*Log[c*x^n]]/x^1, x, 2, ArcTanh[Sin[a + b*Log[c*x^n]]]/(b*n)}
{Sec[a + b*Log[c*x^n]]/x^2, x, 3, -((2*E^(I*a)*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 + I/(b*n)), (1/2)*(3 + I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 - I*b*n)*x))}
{Sec[a + b*Log[c*x^n]]/x^3, x, 3, -((2*E^(I*a)*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 + (2*I)/(b*n)), (1/2)*(3 + (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - I*b*n)*x^2))}


{x^2*Sec[a + b*Log[c*x^n]]^2, x, 3, (4*E^(2*I*a)*x^3*(c*x^n)^(2*I*b)*Hypergeometric2F1[2, (1/2)*(2 - (3*I)/(b*n)), (1/2)*(4 - (3*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(3 + 2*I*b*n)}
{x^1*Sec[a + b*Log[c*x^n]]^2, x, 3, (2*E^(2*I*a)*x^2*(c*x^n)^(2*I*b)*Hypergeometric2F1[2, 1 - I/(b*n), 2 - I/(b*n), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + I*b*n)}
{x^0*Sec[a + b*Log[c*x^n]]^2, x, 3, (4*E^(2*I*a)*x*(c*x^n)^(2*I*b)*Hypergeometric2F1[2, (1/2)*(2 - I/(b*n)), (1/2)*(4 - I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + 2*I*b*n)}
{Sec[a + b*Log[c*x^n]]^2/x^1, x, 3, Tan[a + b*Log[c*x^n]]/(b*n)}
{Sec[a + b*Log[c*x^n]]^2/x^2, x, 3, -((4*E^(2*I*a)*(c*x^n)^(2*I*b)*Hypergeometric2F1[2, (1/2)*(2 + I/(b*n)), (1/2)*(4 + I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 - 2*I*b*n)*x))}
{Sec[a + b*Log[c*x^n]]^2/x^3, x, 3, -((2*E^(2*I*a)*(c*x^n)^(2*I*b)*Hypergeometric2F1[2, 1 + I/(b*n), 2 + I/(b*n), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 - I*b*n)*x^2))}


{x^1*Sec[a + b*Log[c*x^n]]^3, x, 3, (8*E^(3*I*a)*x^2*(c*x^n)^(3*I*b)*Hypergeometric2F1[3, (1/2)*(3 - (2*I)/(b*n)), (1/2)*(5 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(2 + 3*I*b*n)}
{x^0*Sec[a + b*Log[c*x^n]]^3, x, 3, (8*E^(3*I*a)*x*(c*x^n)^(3*I*b)*Hypergeometric2F1[3, (1/2)*(3 - I/(b*n)), (1/2)*(5 - I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + 3*I*b*n)}
{Sec[a + b*Log[c*x^n]]^3/x^1, x, 3, ArcTanh[Sin[a + b*Log[c*x^n]]]/(2*b*n) + (Sec[a + b*Log[c*x^n]]*Tan[a + b*Log[c*x^n]])/(2*b*n)}
{Sec[a + b*Log[c*x^n]]^3/x^2, x, 3, -((8*E^(3*I*a)*(c*x^n)^(3*I*b)*Hypergeometric2F1[3, (1/2)*(3 + I/(b*n)), (1/2)*(5 + I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 - 3*I*b*n)*x))}
{Sec[a + b*Log[c*x^n]]^3/x^3, x, 3, -((8*E^(3*I*a)*(c*x^n)^(3*I*b)*Hypergeometric2F1[3, (1/2)*(3 + (2*I)/(b*n)), (1/2)*(5 + (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - 3*I*b*n)*x^2))}


{x^1*Sec[a + b*Log[c*x^n]]^4, x, 3, (8*E^(4*I*a)*x^2*(c*x^n)^(4*I*b)*Hypergeometric2F1[4, 2 - I/(b*n), 3 - I/(b*n), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + 2*I*b*n)}
{x^0*Sec[a + b*Log[c*x^n]]^4, x, 3, (16*E^(4*I*a)*x*(c*x^n)^(4*I*b)*Hypergeometric2F1[4, (1/2)*(4 - I/(b*n)), (1/2)*(6 - I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + 4*I*b*n)}
{Sec[a + b*Log[c*x^n]]^4/x^1, x, 3, Tan[a + b*Log[c*x^n]]/(b*n) + Tan[a + b*Log[c*x^n]]^3/(3*b*n)}
{Sec[a + b*Log[c*x^n]]^4/x^2, x, 3, -((16*E^(4*I*a)*(c*x^n)^(4*I*b)*Hypergeometric2F1[4, (1/2)*(4 + I/(b*n)), (1/2)*(6 + I/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 - 4*I*b*n)*x))}
{Sec[a + b*Log[c*x^n]]^4/x^3, x, 3, -((8*E^(4*I*a)*(c*x^n)^(4*I*b)*Hypergeometric2F1[4, 2 + I/(b*n), 3 + I/(b*n), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((1 - 2*I*b*n)*x^2))}


{2*b^2*n^2*Sec[a + b*Log[c*x^n]]^3 - (1 + b^2*n^2)*Sec[a + b*Log[c*x^n]], x, -7, (-x)*Sec[a + b*Log[c*x^n]] + b*n*x*Sec[a + b*Log[c*x^n]]*Tan[a + b*Log[c*x^n]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sec[d (a+b Log[c x^n])]^p when b^2 n^2 (p-2)^2+(m+1)^2=0*)


{x^m*Sec[a + 2*Log[c*x^(Sqrt[-(1 + m)^2]/2)]]^3, x, -3, (x^(1 + m)*Sec[a + 2*Log[c*x^((1/2)*Sqrt[-(1 + m)^2])]])/(2*(1 + m)) + (x^(1 + m)*Sec[a + 2*Log[c*x^((1/2)*Sqrt[-(1 + m)^2])]]*Tan[a + 2*Log[c*x^((1/2)*Sqrt[-(1 + m)^2])]])/(2*Sqrt[-(1 + m)^2])}


{x^1*Sec[a + 2*Log[c*x^I]]^3, x, 3, (E^(I*a)*(c*x^I)^(2*I)*x^2)/(1 + E^(2*I*a)*(c*x^I)^(4*I))^2}
{x^0*Sec[a + 2*Log[c*x^(I/2)]]^3, x, 3, (1/2)*x*Sec[a + 2*Log[c*x^(I/2)]] - (1/2)*I*x*Sec[a + 2*Log[c*x^(I/2)]]*Tan[a + 2*Log[c*x^(I/2)]], (2*E^(I*a)*(c*x^(I/2))^(2*I)*x)/(1 + E^(2*I*a)*(c*x^(I/2))^(4*I))^2}


{Sec[a + 2*Log[c/x^(I/2)]]^3, x, 3, (2*E^(3*I*a)*(c/x^(I/2))^(6*I)*x)/(1 + E^(2*I*a)*(c/x^(I/2))^(4*I))^2}


{Sec[a + I/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, ((2 - p)*x*(1 + E^(2*I*a)*(c*x^n)^(2/(n*(2 - p))))*Sec[a - (I*Log[c*x^n])/(n*(2 - p))]^p)/(E^(2*I*a)*(c*x^n)^(2/(n*(2 - p)))*(2*(1 - p)))}
{Sec[a - I/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, ((2 - p)*x*(1 + E^(2*I*a)/(c*x^n)^(2/(n*(2 - p))))*Sec[a + (I*Log[c*x^n])/(n*(2 - p))]^p)/(2*(1 - p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sec[d (a+b Log[c x^n])]^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^0*Sqrt[Sec[a + b*Log[c*x^n]]], x, 3, (2*x*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)]*Hypergeometric2F1[1/2, (1/4)*(1 - (2*I)/(b*n)), (1/4)*(5 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sqrt[Sec[a + b*Log[c*x^n]]])/(2 + I*b*n)}
{Sqrt[Sec[a + b*Log[c*x^n]]]/x^1, x, 3, (2*Sqrt[Cos[a + b*Log[c*x^n]]]*EllipticF[(a + b*Log[c*x^n])/2, 2]*Sqrt[Sec[a + b*Log[c*x^n]]])/(b*n)}


{x^0*Sec[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Hypergeometric2F1[3/2, (1/4)*(3 - (2*I)/(b*n)), (1/4)*(7 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sec[a + b*Log[c*x^n]]^(3/2))/(2 + 3*I*b*n)}
{Sec[a + b*Log[c*x^n]]^(3/2)/x^1, x, 4, -((2*Sqrt[Cos[a + b*Log[c*x^n]]]*EllipticE[(1/2)*(a + b*Log[c*x^n]), 2]*Sqrt[Sec[a + b*Log[c*x^n]]])/(b*n)) + (2*Sqrt[Sec[a + b*Log[c*x^n]]]*Sin[a + b*Log[c*x^n]])/(b*n)}


{x^0*Sec[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Hypergeometric2F1[5/2, (1/4)*(5 - (2*I)/(b*n)), (1/4)*(9 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sec[a + b*Log[c*x^n]]^(5/2))/(2 + 5*I*b*n)}
{Sec[a + b*Log[c*x^n]]^(5/2)/x^1, x, 4, (2*Sqrt[Cos[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(a + b*Log[c*x^n]), 2]*Sqrt[Sec[a + b*Log[c*x^n]]])/(3*b*n) + (2*Sec[a + b*Log[c*x^n]]^(3/2)*Sin[a + b*Log[c*x^n]])/(3*b*n)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^0/Sqrt[Sec[a + b*Log[c*x^n]]], x, 3, (2*x*Hypergeometric2F1[-(1/2), -((2*I + b*n)/(4*b*n)), (1/4)*(3 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - I*b*n)*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Sec[a + b*Log[c*x^n]]])}
{1/(x*Sqrt[Sec[a + b*Log[c*x^n]]]), x, 3, (2*Sqrt[Cos[a + b*Log[c*x^n]]]*EllipticE[(a + b*Log[c*x^n])/2, 2]*Sqrt[Sec[a + b*Log[c*x^n]]])/(b*n)}


{x^0/Sec[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*Hypergeometric2F1[-(3/2), (1/4)*(-3 - (2*I)/(b*n)), (1/4)*(1 - (2*I)/(b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - 3*I*b*n)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Sec[a + b*Log[c*x^n]]^(3/2))}
{1/(x*Sec[a + b*Log[c*x^n]]^(3/2)), x, 4, (2*Sqrt[Cos[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(a + b*Log[c*x^n]), 2]*Sqrt[Sec[a + b*Log[c*x^n]]])/(3*b*n) + (2*Sin[a + b*Log[c*x^n]])/(3*b*n*Sqrt[Sec[a + b*Log[c*x^n]]])}


{x^0/Sec[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x*Hypergeometric2F1[-(5/2), (1/4)*(-5 - (2*I)/(b*n)), -((2*I + b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 - 5*I*b*n)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Sec[a + b*Log[c*x^n]]^(5/2))}
{1/(x*Sec[a + b*Log[c*x^n]]^(5/2)), x, 4, (6*Sqrt[Cos[a + b*Log[c*x^n]]]*EllipticE[(1/2)*(a + b*Log[c*x^n]), 2]*Sqrt[Sec[a + b*Log[c*x^n]]])/(5*b*n) + (2*Sin[a + b*Log[c*x^n]])/(5*b*n*Sec[a + b*Log[c*x^n]]^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sec[d (a+b Log[c x^n])]^p when m symbolic*)


{x^m*Sec[a + b*Log[c*x^n]]^3, x, 3, (8*E^(3*I*a)*x^(1 + m)*(c*x^n)^(3*I*b)*Hypergeometric2F1[3, -((I*(1 + m) - 3*b*n)/(2*b*n)), -((I*(1 + m) - 5*b*n)/(2*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + m + 3*I*b*n)}
{x^m*Sec[a + b*Log[c*x^n]]^2, x, 3, (4*E^(2*I*a)*x^(1 + m)*(c*x^n)^(2*I*b)*Hypergeometric2F1[2, -((I*(1 + m) - 2*b*n)/(2*b*n)), -((I*(1 + m) - 4*b*n)/(2*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + m + 2*I*b*n)}
{x^m*Sec[a + b*Log[c*x^n]]^1, x, 3, (2*E^(I*a)*x^(1 + m)*(c*x^n)^(I*b)*Hypergeometric2F1[1, -((I + I*m - b*n)/(2*b*n)), -((I*(1 + m) - 3*b*n)/(2*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/(1 + m + I*b*n)}


{x^m*Sec[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x^(1 + m)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Hypergeometric2F1[5/2, -((2*I + 2*I*m - 5*b*n)/(4*b*n)), -((2*I + 2*I*m - 9*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sec[a + b*Log[c*x^n]]^(5/2))/(2 + 2*m + 5*I*b*n)}
{x^m*Sec[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x^(1 + m)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Hypergeometric2F1[3/2, -((2*I + 2*I*m - 3*b*n)/(4*b*n)), -((2*I + 2*I*m - 7*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sec[a + b*Log[c*x^n]]^(3/2))/(2 + 2*m + 3*I*b*n)}
{x^m*Sec[a + b*Log[c*x^n]]^(1/2), x, 3, (2*x^(1 + m)*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)]*Hypergeometric2F1[1/2, -((2*I + 2*I*m - b*n)/(4*b*n)), -((2*I + 2*I*m - 5*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sqrt[Sec[a + b*Log[c*x^n]]])/(2 + 2*m + I*b*n)}
{x^m/Sec[a + b*Log[c*x^n]]^(1/2), x, 3, (2*x^(1 + m)*Hypergeometric2F1[-(1/2), -((2*I + 2*I*m + b*n)/(4*b*n)), -((2*I + 2*I*m - 3*b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 2*m - I*b*n)*Sqrt[1 + E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Sec[a + b*Log[c*x^n]]])}
{x^m/Sec[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x^(1 + m)*Hypergeometric2F1[-(3/2), -((2*I + 2*I*m + 3*b*n)/(4*b*n)), -((2*I + 2*I*m - b*n)/(4*b*n)), (-E^(2*I*a))*(c*x^n)^(2*I*b)])/((2 + 2*m - 3*I*b*n)*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Sec[a + b*Log[c*x^n]]^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Sec[d (a+b Log[c x^n])]^p when p symbolic*)


{(e*x)^m*Sec[d*(a + b*Log[c*x^n])]^p, x, 3, ((e*x)^(1 + m)*(1 + E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*Hypergeometric2F1[p, -((I + I*m - b*d*n*p)/(2*b*d*n)), (1/2)*(2 - (I*(1 + m))/(b*d*n) + p), (-E^(2*I*a*d))*(c*x^n)^(2*I*b*d)]*Sec[d*(a + b*Log[c*x^n])]^p)/(e*(1 + m + I*b*d*n*p))}


{x^1*Sec[a + b*Log[c*x^n]]^p, x, 3, (x^2*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^p*Hypergeometric2F1[p, (1/2)*(-((2*I)/(b*n)) + p), (1/2)*(2 - (2*I)/(b*n) + p), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sec[a + b*Log[c*x^n]]^p)/(2 + I*b*n*p)}
{x^0*Sec[a + b*Log[c*x^n]]^p, x, 3, (x*(1 + E^(2*I*a)*(c*x^n)^(2*I*b))^p*Hypergeometric2F1[p, -((I - b*n*p)/(2*b*n)), (1/2)*(2 - I/(b*n) + p), (-E^(2*I*a))*(c*x^n)^(2*I*b)]*Sec[a + b*Log[c*x^n]]^p)/(1 + I*b*n*p)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Csc[d (a+b Log[c x^n])]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Csc[d (a+b Log[c x^n])]^p*)


{x^2*Csc[a + b*Log[c*x^n]], x, 3, (2*E^(I*a)*x^3*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 - (3*I)/(b*n)), (3/2)*(1 - I/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(3*I - b*n)}
{x^1*Csc[a + b*Log[c*x^n]], x, 3, (2*E^(I*a)*x^2*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 - (2*I)/(b*n)), (1/2)*(3 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2*I - b*n)}
{x^0*Csc[a + b*Log[c*x^n]], x, 3, (2*E^(I*a)*x*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 - I/(b*n)), (1/2)*(3 - I/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(I - b*n)}
{Csc[a + b*Log[c*x^n]]/x^1, x, 2, -(ArcTanh[Cos[a + b*Log[c*x^n]]]/(b*n))}
{Csc[a + b*Log[c*x^n]]/x^2, x, 3, -((2*E^(I*a)*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 + I/(b*n)), (1/2)*(3 + I/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((I + b*n)*x))}
{Csc[a + b*Log[c*x^n]]/x^3, x, 3, -((2*E^(I*a)*(c*x^n)^(I*b)*Hypergeometric2F1[1, (1/2)*(1 + (2*I)/(b*n)), (1/2)*(3 + (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2*I + b*n)*x^2))}


{x^0*Csc[a + b*Log[c*x^n]]^2, x, 3, -((4*E^(2*I*a)*x*(c*x^n)^(2*I*b)*Hypergeometric2F1[2, (1/2)*(2 - I/(b*n)), (1/2)*(4 - I/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(1 + 2*I*b*n))}
{Csc[a + b*Log[c*x^n]]^2/x^1, x, 3, -(Cot[a + b*Log[c*x^n]]/(b*n))}


{x^0*Csc[a + b*Log[c*x^n]]^3, x, 3, -((8*E^(3*I*a)*x*(c*x^n)^(3*I*b)*Hypergeometric2F1[3, (1/2)*(3 - I/(b*n)), (1/2)*(5 - I/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(I - 3*b*n))}
{Csc[a + b*Log[c*x^n]]^3/x^1, x, 3, -(ArcTanh[Cos[a + b*Log[c*x^n]]]/(2*b*n)) - (Cot[a + b*Log[c*x^n]]*Csc[a + b*Log[c*x^n]])/(2*b*n)}


{x^0*Csc[a + b*Log[c*x^n]]^4, x, 3, (16*E^(4*I*a)*x*(c*x^n)^(4*I*b)*Hypergeometric2F1[4, (1/2)*(4 - I/(b*n)), (1/2)*(6 - I/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(1 + 4*I*b*n)}
{Csc[a + b*Log[c*x^n]]^4/x^1, x, 3, -(Cot[a + b*Log[c*x^n]]/(b*n)) - Cot[a + b*Log[c*x^n]]^3/(3*b*n)}


{2*b^2*n^2*Csc[a + b*Log[c*x^n]]^3 - (1 + b^2*n^2)*Csc[a + b*Log[c*x^n]], x, -7, (-x)*Csc[a + b*Log[c*x^n]] - b*n*x*Cot[a + b*Log[c*x^n]]*Csc[a + b*Log[c*x^n]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Csc[d (a+b Log[c x^n])]^p when b^2 n^2 (p-2)^2+(m+1)^2=0*)


{x^m*Csc[a + 2*Log[c*x^(Sqrt[-(1 + m)^2]/2)]]^3, x, -3, (x^(1 + m)*Csc[a + 2*Log[c*x^((1/2)*Sqrt[-(1 + m)^2])]])/(2*(1 + m)) - (x^(1 + m)*Cot[a + 2*Log[c*x^((1/2)*Sqrt[-(1 + m)^2])]]*Csc[a + 2*Log[c*x^((1/2)*Sqrt[-(1 + m)^2])]])/(2*Sqrt[-(1 + m)^2])}


{x^1*Csc[a + 2*Log[c*x^I]]^3, x, 3, -((I*E^(I*a)*(c*x^I)^(2*I)*x^2)/(1 - E^(2*I*a)*(c*x^I)^(4*I))^2)}
{Csc[a + 2*Log[c*x^(I/2)]]^3, x, 3, (1/2)*x*Csc[a + 2*Log[c*x^(I/2)]] + (1/2)*I*x*Cot[a + 2*Log[c*x^(I/2)]]*Csc[a + 2*Log[c*x^(I/2)]], -((2*I*E^(I*a)*(c*x^(I/2))^(2*I)*x)/(1 - E^(2*I*a)*(c*x^(I/2))^(4*I))^2)}


{Csc[a + 2*Log[c/x^(I/2)]]^3, x, 3, (2*I*E^(3*I*a)*(c/x^(I/2))^(6*I)*x)/(1 - E^(2*I*a)*(c/x^(I/2))^(4*I))^2}


{Csc[a + I/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, -(((2 - p)*x*(1 - E^(2*I*a)*(c*x^n)^(2/(n*(2 - p))))*Csc[a - (I*Log[c*x^n])/(n*(2 - p))]^p)/(E^(2*I*a)*(c*x^n)^(2/(n*(2 - p)))*(2*(1 - p))))}
{Csc[a - I/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, ((2 - p)*x*(1 - E^(2*I*a)/(c*x^n)^(2/(n*(2 - p))))*Csc[a + (I*Log[c*x^n])/(n*(2 - p))]^p)/(2*(1 - p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Csc[d (a+b Log[c x^n])]^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^0*Sqrt[Csc[a + b*Log[c*x^n]]], x, 3, (2*x*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Csc[a + b*Log[c*x^n]]]*Hypergeometric2F1[1/2, (1/4)*(1 - (2*I)/(b*n)), (1/4)*(5 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2 + I*b*n)}
{Sqrt[Csc[a + b*Log[c*x^n]]]/x, x, 3, (2*Sqrt[Csc[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2]*Sqrt[Sin[a + b*Log[c*x^n]]])/(b*n)}


{x^0*Csc[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Csc[a + b*Log[c*x^n]]^(3/2)*Hypergeometric2F1[3/2, (1/4)*(3 - (2*I)/(b*n)), (1/4)*(7 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2 + 3*I*b*n)}
{Csc[a + b*Log[c*x^n]]^(3/2)/x, x, 4, -((2*Cos[a + b*Log[c*x^n]]*Sqrt[Csc[a + b*Log[c*x^n]]])/(b*n)) - (2*Sqrt[Csc[a + b*Log[c*x^n]]]*EllipticE[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2]*Sqrt[Sin[a + b*Log[c*x^n]]])/(b*n)}


{x^0*Csc[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Csc[a + b*Log[c*x^n]]^(5/2)*Hypergeometric2F1[5/2, (1/4)*(5 - (2*I)/(b*n)), (1/4)*(9 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2 + 5*I*b*n)}
{Csc[a + b*Log[c*x^n]]^(5/2)/x, x, 4, -((2*Cos[a + b*Log[c*x^n]]*Csc[a + b*Log[c*x^n]]^(3/2))/(3*b*n)) + (2*Sqrt[Csc[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2]*Sqrt[Sin[a + b*Log[c*x^n]]])/(3*b*n)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^0/Sqrt[Csc[a + b*Log[c*x^n]]], x, 3, (2*x*Hypergeometric2F1[-(1/2), -((2*I + b*n)/(4*b*n)), (1/4)*(3 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 - I*b*n)*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Csc[a + b*Log[c*x^n]]])}
{1/(x*Sqrt[Csc[a + b*Log[c*x^n]]]), x, 3, (2*Sqrt[Csc[a + b*Log[c*x^n]]]*EllipticE[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2]*Sqrt[Sin[a + b*Log[c*x^n]]])/(b*n)}


{x^0/Csc[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x*Hypergeometric2F1[-(3/2), (1/4)*(-3 - (2*I)/(b*n)), (1/4)*(1 - (2*I)/(b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 - 3*I*b*n)*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Csc[a + b*Log[c*x^n]]^(3/2))}
{1/(x*Csc[a + b*Log[c*x^n]]^(3/2)), x, 4, -((2*Cos[a + b*Log[c*x^n]])/(3*b*n*Sqrt[Csc[a + b*Log[c*x^n]]])) + (2*Sqrt[Csc[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2]*Sqrt[Sin[a + b*Log[c*x^n]]])/(3*b*n)}


{x^0/Csc[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x*Hypergeometric2F1[-(5/2), (1/4)*(-5 - (2*I)/(b*n)), -((2*I + b*n)/(4*b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 - 5*I*b*n)*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Csc[a + b*Log[c*x^n]]^(5/2))}
{1/(x*Csc[a + b*Log[c*x^n]]^(5/2)), x, 4, -((2*Cos[a + b*Log[c*x^n]])/(5*b*n*Csc[a + b*Log[c*x^n]]^(3/2))) + (6*Sqrt[Csc[a + b*Log[c*x^n]]]*EllipticE[(1/2)*(a - Pi/2 + b*Log[c*x^n]), 2]*Sqrt[Sin[a + b*Log[c*x^n]]])/(5*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Csc[d (a+b Log[c x^n])]^p when m symbolic*)


{(e*x)^m*Csc[d*(a + b*Log[c*x^n])]^3, x, 3, -((8*E^(3*I*a*d)*(e*x)^(1 + m)*(c*x^n)^(3*I*b*d)*Hypergeometric2F1[3, -((I*(1 + m) - 3*b*d*n)/(2*b*d*n)), -((I*(1 + m) - 5*b*d*n)/(2*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(e*(I*(1 + m) - 3*b*d*n)))}
{(e*x)^m*Csc[d*(a + b*Log[c*x^n])]^2, x, 3, -((4*E^(2*I*a*d)*(e*x)^(1 + m)*(c*x^n)^(2*I*b*d)*Hypergeometric2F1[2, -((I*(1 + m) - 2*b*d*n)/(2*b*d*n)), -((I*(1 + m) - 4*b*d*n)/(2*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(e*(1 + m + 2*I*b*d*n)))}
{(e*x)^m*Csc[d*(a + b*Log[c*x^n])]^1, x, 3, (2*E^(I*a*d)*(e*x)^(1 + m)*(c*x^n)^(I*b*d)*Hypergeometric2F1[1, -((I + I*m - b*d*n)/(2*b*d*n)), -((I*(1 + m) - 3*b*d*n)/(2*b*d*n)), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(e*(I*(1 + m) - b*d*n))}


{x^m*Csc[a + b*Log[c*x^n]]^(5/2), x, 3, (2*x^(1 + m)*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(5/2)*Csc[a + b*Log[c*x^n]]^(5/2)*Hypergeometric2F1[5/2, -((2*I + 2*I*m - 5*b*n)/(4*b*n)), -((2*I + 2*I*m - 9*b*n)/(4*b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2 + 2*m + 5*I*b*n)}
{x^m*Csc[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x^(1 + m)*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Csc[a + b*Log[c*x^n]]^(3/2)*Hypergeometric2F1[3/2, -((2*I + 2*I*m - 3*b*n)/(4*b*n)), -((2*I + 2*I*m - 7*b*n)/(4*b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2 + 2*m + 3*I*b*n)}
{x^m*Csc[a + b*Log[c*x^n]]^(1/2), x, 3, (2*x^(1 + m)*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Csc[a + b*Log[c*x^n]]]*Hypergeometric2F1[1/2, -((2*I + 2*I*m - b*n)/(4*b*n)), -((2*I + 2*I*m - 5*b*n)/(4*b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2 + 2*m + I*b*n)}
{x^m/Csc[a + b*Log[c*x^n]]^(1/2), x, 3, (2*x^(1 + m)*Hypergeometric2F1[-(1/2), -((2*I + 2*I*m + b*n)/(4*b*n)), -((2*I + 2*I*m - 3*b*n)/(4*b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 + 2*m - I*b*n)*Sqrt[1 - E^(2*I*a)*(c*x^n)^(2*I*b)]*Sqrt[Csc[a + b*Log[c*x^n]]])}
{x^m/Csc[a + b*Log[c*x^n]]^(3/2), x, 3, (2*x^(1 + m)*Hypergeometric2F1[-(3/2), -((2*I + 2*I*m + 3*b*n)/(4*b*n)), -((2*I + 2*I*m - b*n)/(4*b*n)), E^(2*I*a)*(c*x^n)^(2*I*b)])/((2 + 2*m - 3*I*b*n)*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^(3/2)*Csc[a + b*Log[c*x^n]]^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Csc[d (a+b Log[c x^n])]^p when p symbolic*)


{(e*x)^m*Csc[d*(a + b*Log[c*x^n])]^p, x, 3, ((e*x)^(1 + m)*(1 - E^(2*I*a*d)*(c*x^n)^(2*I*b*d))^p*Csc[d*(a + b*Log[c*x^n])]^p*Hypergeometric2F1[p, -((I + I*m - b*d*n*p)/(2*b*d*n)), (1/2)*(2 - (I*(1 + m))/(b*d*n) + p), E^(2*I*a*d)*(c*x^n)^(2*I*b*d)])/(e*(1 + m + I*b*d*n*p))}


{x^1*Csc[a + b*Log[c*x^n]]^p, x, 3, (x^2*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^p*Csc[a + b*Log[c*x^n]]^p*Hypergeometric2F1[p, (1/2)*(-((2*I)/(b*n)) + p), (1/2)*(2 - (2*I)/(b*n) + p), E^(2*I*a)*(c*x^n)^(2*I*b)])/(2 + I*b*n*p)}
{x^0*Csc[a + b*Log[c*x^n]]^p, x, 3, (x*(1 - E^(2*I*a)*(c*x^n)^(2*I*b))^p*Csc[a + b*Log[c*x^n]]^p*Hypergeometric2F1[p, -((I - b*n*p)/(2*b*n)), (1/2)*(2 - I/(b*n) + p), E^(2*I*a)*(c*x^n)^(2*I*b)])/(1 + I*b*n*p)}
