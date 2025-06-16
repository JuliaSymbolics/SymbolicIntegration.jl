(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (e x)^m (a+b Tan[c+d x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Tan[c+d x^2])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*Tan[c + d*x^2]), x, 7, (a*x^4)/4 + (I/4)*b*x^4 - (b*x^2*Log[1 + E^((2*I)*(c + d*x^2))])/(2*d) + ((I/4)*b*PolyLog[2, -E^((2*I)*(c + d*x^2))])/d^2}
{x^2*(a + b*Tan[c + d*x^2]), x, 2, (a*x^3)/3 + b*Unintegrable[x^2*Tan[c + d*x^2], x]}
{x^1*(a + b*Tan[c + d*x^2]), x, 4, (a*x^2)/2 - (b*Log[Cos[c + d*x^2]])/(2*d)}
{a + b*Tan[c + d*x^2], x, 1, a*x + b*Unintegrable[Tan[c + d*x^2], x]}
{(a + b*Tan[c + d*x^2])/x^1, x, 2, a*Log[x] + b*Unintegrable[Tan[c + d*x^2]/x, x]}
{(a + b*Tan[c + d*x^2])/x^2, x, 2, -(a/x) + b*Unintegrable[Tan[c + d*x^2]/x^2, x]}


{x^3*(a + b*Tan[c + d*x^2])^2, x, 10, (a^2*x^4)/4 + (I/2)*a*b*x^4 - (b^2*x^4)/4 - (a*b*x^2*Log[1 + E^((2*I)*(c + d*x^2))])/d + (b^2*Log[Cos[c + d*x^2]])/(2*d^2) + ((I/2)*a*b*PolyLog[2, -E^((2*I)*(c + d*x^2))])/d^2 + (b^2*x^2*Tan[c + d*x^2])/(2*d)}
{x^2*(a + b*Tan[c + d*x^2])^2, x, 0, Unintegrable[x^2*(a + b*Tan[c + d*x^2])^2, x]}
{x^1*(a + b*Tan[c + d*x^2])^2, x, 3, ((a^2 - b^2)*x^2)/2 - (a*b*Log[Cos[c + d*x^2]])/d + (b^2*Tan[c + d*x^2])/(2*d)}
{x^0*(a + b*Tan[c + d*x^2])^2, x, 0, Unintegrable[(a + b*Tan[c + d*x^2])^2, x]}
{(a + b*Tan[c + d*x^2])^2/x^1, x, 0, Unintegrable[(a + b*Tan[c + d*x^2])^2/x, x]}
{(a + b*Tan[c + d*x^2])^2/x^2, x, 0, Unintegrable[(a + b*Tan[c + d*x^2])^2/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(a + b*Tan[c + d*x^2]), x, 5, x^4/(4*(a + I*b)) + (b*x^2*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*x^2)))/(a + I*b)^2])/(2*(a^2 + b^2)*d) - (I*b*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*x^2)))/(a + I*b)^2)])/(4*(a^2 + b^2)*d^2)}
{x^2/(a + b*Tan[c + d*x^2]), x, 0, Unintegrable[x^2/(a + b*Tan[c + d*x^2]), x]}
{x^1/(a + b*Tan[c + d*x^2]), x, 3, (a*x^2)/(2*(a^2 + b^2)) + (b*Log[a*Cos[c + d*x^2] + b*Sin[c + d*x^2]])/(2*(a^2 + b^2)*d)}
{x^0/(a + b*Tan[c + d*x^2]), x, 0, Unintegrable[(a + b*Tan[c + d*x^2])^(-1), x]}
{1/(x*(a + b*Tan[c + d*x^2])), x, 0, Unintegrable[1/(x*(a + b*Tan[c + d*x^2])), x]}
{1/(x^2*(a + b*Tan[c + d*x^2])), x, 0, Unintegrable[1/(x^2*(a + b*Tan[c + d*x^2])), x]}


{x^3/(a + b*Tan[c + d*x^2])^2, x, 6, -(x^4/(4*(a^2 + b^2))) + (b + 2*a*d*x^2)^2/(8*a*(a + I*b)*(a^2 + b^2)*d^2) + (b*(b + 2*a*d*x^2)*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*x^2)))/(a + I*b)^2])/(2*(a^2 + b^2)^2*d^2) - (I*a*b*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*x^2)))/(a + I*b)^2)])/(2*(a^2 + b^2)^2*d^2) - (b*x^2)/(2*(a^2 + b^2)*d*(a + b*Tan[c + d*x^2]))}
{x^2/(a + b*Tan[c + d*x^2])^2, x, 0, Unintegrable[x^2/(a + b*Tan[c + d*x^2])^2, x]}
{x^1/(a + b*Tan[c + d*x^2])^2, x, 4, ((a^2 - b^2)*x^2)/(2*(a^2 + b^2)^2) + (a*b*Log[a*Cos[c + d*x^2] + b*Sin[c + d*x^2]])/((a^2 + b^2)^2*d) - b/(2*(a^2 + b^2)*d*(a + b*Tan[c + d*x^2]))}
{x^0/(a + b*Tan[c + d*x^2])^2, x, 0, Unintegrable[(a + b*Tan[c + d*x^2])^(-2), x]}
{1/(x*(a + b*Tan[c + d*x^2])^2), x, 0, Unintegrable[1/(x*(a + b*Tan[c + d*x^2])^2), x]}
{1/(x^2*(a + b*Tan[c + d*x^2])^2), x, 0, Unintegrable[1/(x^2*(a + b*Tan[c + d*x^2])^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Tan[c+d x^(1/2)])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*Tan[c + d*Sqrt[x]]), x, 13, (a*x^4)/4 + (I/4)*b*x^4 - (2*b*x^(7/2)*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d + ((7*I)*b*x^3*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^2 - (21*b*x^(5/2)*PolyLog[3, -E^((2*I)*(c + d*Sqrt[x]))])/d^3 - (((105*I)/2)*b*x^2*PolyLog[4, -E^((2*I)*(c + d*Sqrt[x]))])/d^4 + (105*b*x^(3/2)*PolyLog[5, -E^((2*I)*(c + d*Sqrt[x]))])/d^5 + (((315*I)/2)*b*x*PolyLog[6, -E^((2*I)*(c + d*Sqrt[x]))])/d^6 - (315*b*Sqrt[x]*PolyLog[7, -E^((2*I)*(c + d*Sqrt[x]))])/(2*d^7) - (((315*I)/4)*b*PolyLog[8, -E^((2*I)*(c + d*Sqrt[x]))])/d^8}
{x^2*(a + b*Tan[c + d*Sqrt[x]]), x, 11, (a*x^3)/3 + (I/3)*b*x^3 - (2*b*x^(5/2)*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d + ((5*I)*b*x^2*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^2 - (10*b*x^(3/2)*PolyLog[3, -E^((2*I)*(c + d*Sqrt[x]))])/d^3 - ((15*I)*b*x*PolyLog[4, -E^((2*I)*(c + d*Sqrt[x]))])/d^4 + (15*b*Sqrt[x]*PolyLog[5, -E^((2*I)*(c + d*Sqrt[x]))])/d^5 + (((15*I)/2)*b*PolyLog[6, -E^((2*I)*(c + d*Sqrt[x]))])/d^6}
{x^1*(a + b*Tan[c + d*Sqrt[x]]), x, 9, (a*x^2)/2 + (I/2)*b*x^2 - (2*b*x^(3/2)*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d + ((3*I)*b*x*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^2 - (3*b*Sqrt[x]*PolyLog[3, -E^((2*I)*(c + d*Sqrt[x]))])/d^3 - (((3*I)/2)*b*PolyLog[4, -E^((2*I)*(c + d*Sqrt[x]))])/d^4}
{a + b*Tan[c + d*Sqrt[x]], x, 6, a*x + I*b*x - (2*b*Sqrt[x]*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d + (I*b*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^2}
{(a + b*Tan[c + d*Sqrt[x]])/x^1, x, 2, a*Log[x] + b*Unintegrable[Tan[c + d*Sqrt[x]]/x, x]}
{(a + b*Tan[c + d*Sqrt[x]])/x^2, x, 2, -(a/x) + b*Unintegrable[Tan[c + d*Sqrt[x]]/x^2, x]}


{x^2*(a + b*Tan[c + d*Sqrt[x]])^2, x, 20, ((-2*I)*b^2*x^(5/2))/d + (a^2*x^3)/3 + ((2*I)/3)*a*b*x^3 - (b^2*x^3)/3 + (10*b^2*x^2*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d^2 - (4*a*b*x^(5/2)*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d - ((20*I)*b^2*x^(3/2)*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^3 + ((10*I)*a*b*x^2*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^2 + (30*b^2*x*PolyLog[3, -E^((2*I)*(c + d*Sqrt[x]))])/d^4 - (20*a*b*x^(3/2)*PolyLog[3, -E^((2*I)*(c + d*Sqrt[x]))])/d^3 + ((30*I)*b^2*Sqrt[x]*PolyLog[4, -E^((2*I)*(c + d*Sqrt[x]))])/d^5 - ((30*I)*a*b*x*PolyLog[4, -E^((2*I)*(c + d*Sqrt[x]))])/d^4 - (15*b^2*PolyLog[5, -E^((2*I)*(c + d*Sqrt[x]))])/d^6 + (30*a*b*Sqrt[x]*PolyLog[5, -E^((2*I)*(c + d*Sqrt[x]))])/d^5 + ((15*I)*a*b*PolyLog[6, -E^((2*I)*(c + d*Sqrt[x]))])/d^6 + (2*b^2*x^(5/2)*Tan[c + d*Sqrt[x]])/d}
{x^1*(a + b*Tan[c + d*Sqrt[x]])^2, x, 16, ((-2*I)*b^2*x^(3/2))/d + (a^2*x^2)/2 + I*a*b*x^2 - (b^2*x^2)/2 + (6*b^2*x*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d^2 - (4*a*b*x^(3/2)*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d - ((6*I)*b^2*Sqrt[x]*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^3 + ((6*I)*a*b*x*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^2 + (3*b^2*PolyLog[3, -E^((2*I)*(c + d*Sqrt[x]))])/d^4 - (6*a*b*Sqrt[x]*PolyLog[3, -E^((2*I)*(c + d*Sqrt[x]))])/d^3 - ((3*I)*a*b*PolyLog[4, -E^((2*I)*(c + d*Sqrt[x]))])/d^4 + (2*b^2*x^(3/2)*Tan[c + d*Sqrt[x]])/d}
{x^0*(a + b*Tan[c + d*Sqrt[x]])^2, x, 10, a^2*x + (2*I)*a*b*x - b^2*x - (4*a*b*Sqrt[x]*Log[1 + E^((2*I)*(c + d*Sqrt[x]))])/d + (2*b^2*Log[Cos[c + d*Sqrt[x]]])/d^2 + ((2*I)*a*b*PolyLog[2, -E^((2*I)*(c + d*Sqrt[x]))])/d^2 + (2*b^2*Sqrt[x]*Tan[c + d*Sqrt[x]])/d}
{(a + b*Tan[c + d*Sqrt[x]])^2/x^1, x, 0, Unintegrable[(a + b*Tan[c + d*Sqrt[x]])^2/x, x]}
{(a + b*Tan[c + d*Sqrt[x]])^2/x^2, x, 0, Unintegrable[(a + b*Tan[c + d*Sqrt[x]])^2/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(a + b*Tan[c + d*Sqrt[x]]), x, 11, x^4/(4*(a + I*b)) + (2*b*x^(7/2)*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2])/((a^2 + b^2)*d) - (7*I*b*x^3*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^2) + (21*b*x^(5/2)*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^3) + (105*I*b*x^2*PolyLog[4, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^4) - (105*b*x^(3/2)*PolyLog[5, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^5) - (315*I*b*x*PolyLog[6, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^6) + (315*b*Sqrt[x]*PolyLog[7, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^7) + (315*I*b*PolyLog[8, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/(4*(a^2 + b^2)*d^8)}
{x^2/(a + b*Tan[c + d*Sqrt[x]]), x, 9, x^3/(3*(a + I*b)) + (2*b*x^(5/2)*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2])/((a^2 + b^2)*d) - (5*I*b*x^2*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^2) + (10*b*x^(3/2)*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^3) + (15*I*b*x*PolyLog[4, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^4) - (15*b*Sqrt[x]*PolyLog[5, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^5) - (15*I*b*PolyLog[6, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^6)}
{x^1/(a + b*Tan[c + d*Sqrt[x]]), x, 7, x^2/(2*(a + I*b)) + (2*b*x^(3/2)*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2])/((a^2 + b^2)*d) - (3*I*b*x*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^2) + (3*b*Sqrt[x]*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^3) + (3*I*b*PolyLog[4, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^4)}
{x^0/(a + b*Tan[c + d*Sqrt[x]]), x, 5, x/(a + I*b) + (2*b*Sqrt[x]*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2])/((a^2 + b^2)*d) - (I*b*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)*d^2)}
{1/(x*(a + b*Tan[c + d*Sqrt[x]])), x, 0, Unintegrable[1/(x*(a + b*Tan[c + d*Sqrt[x]])), x]}
{1/(x^2*(a + b*Tan[c + d*Sqrt[x]])), x, 0, Unintegrable[1/(x^2*(a + b*Tan[c + d*Sqrt[x]])), x]}


{x^2/(a + b*Tan[c + d*Sqrt[x]])^2, x, 28, -((4*I*b^2*x^(5/2))/((a^2 + b^2)^2*d)) + (4*b^2*x^(5/2))/((a + I*b)*(I*a + b)^2*d*(I*a - b + (I*a + b)*E^(2*I*(c + d*Sqrt[x])))) + x^3/(3*(a - I*b)^2) + (4*b*x^3)/(3*(I*a - b)*(a - I*b)^2) - (4*b^2*x^3)/(3*(a^2 + b^2)^2) + (10*b^2*x^2*Log[1 + ((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)])/((a^2 + b^2)^2*d^2) + (4*b*x^(5/2)*Log[1 + ((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)])/((a - I*b)^2*(a + I*b)*d) - (4*I*b^2*x^(5/2)*Log[1 + ((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)])/((a^2 + b^2)^2*d) - (20*I*b^2*x^(3/2)*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (10*b*x^2*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^2) - (10*b^2*x^2*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^2) + (30*b^2*x*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^4) + (20*b*x^(3/2)*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^3) - (20*I*b^2*x^(3/2)*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (30*I*b^2*Sqrt[x]*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^5) - (30*b*x*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^4) + (30*b^2*x*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^4) - (15*b^2*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^6) - (30*b*Sqrt[x]*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^5) + (30*I*b^2*Sqrt[x]*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^5) + (15*b*PolyLog[6, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^6) - (15*b^2*PolyLog[6, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^6)}
{x^1/(a + b*Tan[c + d*Sqrt[x]])^2, x, 22, -((4*I*b^2*x^(3/2))/((a^2 + b^2)^2*d)) + (4*b^2*x^(3/2))/((a + I*b)*(I*a + b)^2*d*(I*a - b + (I*a + b)*E^(2*I*(c + d*Sqrt[x])))) + x^2/(2*(a - I*b)^2) + (2*b*x^2)/((I*a - b)*(a - I*b)^2) - (2*b^2*x^2)/(a^2 + b^2)^2 + (6*b^2*x*Log[1 + ((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)])/((a^2 + b^2)^2*d^2) + (4*b*x^(3/2)*Log[1 + ((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)])/((a - I*b)^2*(a + I*b)*d) - (4*I*b^2*x^(3/2)*Log[1 + ((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)])/((a^2 + b^2)^2*d) - (6*I*b^2*Sqrt[x]*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (6*b*x*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^2) - (6*b^2*x*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^2) + (3*b^2*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^4) + (6*b*Sqrt[x]*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^3) - (6*I*b^2*Sqrt[x]*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^3) - (3*b*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^4) + (3*b^2*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b))])/((a^2 + b^2)^2*d^4)}
{x^0/(a + b*Tan[c + d*Sqrt[x]])^2, x, 6, (b + 2*a*d*Sqrt[x])^2/(2*a*(a + I*b)*(a^2 + b^2)*d^2) - x/(a^2 + b^2) + (2*b*(b + 2*a*d*Sqrt[x])*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2])/((a^2 + b^2)^2*d^2) - (2*I*a*b*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*Sqrt[x])))/(a + I*b)^2)])/((a^2 + b^2)^2*d^2) - (2*b*Sqrt[x])/((a^2 + b^2)*d*(a + b*Tan[c + d*Sqrt[x]]))}
{1/(x*(a + b*Tan[c + d*Sqrt[x]])^2), x, 0, Unintegrable[1/(x*(a + b*Tan[c + d*Sqrt[x]])^2), x]}
{1/(x^2*(a + b*Tan[c + d*Sqrt[x]])^2), x, 0, Unintegrable[1/(x^2*(a + b*Tan[c + d*Sqrt[x]])^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Tan[c+d x^(1/3)])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*(a + b*Tan[c + d*x^(1/3)]), x, 14, (a*x^3)/3 + (I/3)*b*x^3 - (3*b*x^(8/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d + ((12*I)*b*x^(7/3)*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^2 - (42*b*x^2*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/d^3 - ((126*I)*b*x^(5/3)*PolyLog[4, -E^((2*I)*(c + d*x^(1/3)))])/d^4 + (315*b*x^(4/3)*PolyLog[5, -E^((2*I)*(c + d*x^(1/3)))])/d^5 + ((630*I)*b*x*PolyLog[6, -E^((2*I)*(c + d*x^(1/3)))])/d^6 - (945*b*x^(2/3)*PolyLog[7, -E^((2*I)*(c + d*x^(1/3)))])/d^7 - ((945*I)*b*x^(1/3)*PolyLog[8, -E^((2*I)*(c + d*x^(1/3)))])/d^8 + (945*b*PolyLog[9, -E^((2*I)*(c + d*x^(1/3)))])/(2*d^9)}
{x^1*(a + b*Tan[c + d*x^(1/3)]), x, 11, (a*x^2)/2 + (I/2)*b*x^2 - (3*b*x^(5/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d + (((15*I)/2)*b*x^(4/3)*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^2 - (15*b*x*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/d^3 - (((45*I)/2)*b*x^(2/3)*PolyLog[4, -E^((2*I)*(c + d*x^(1/3)))])/d^4 + (45*b*x^(1/3)*PolyLog[5, -E^((2*I)*(c + d*x^(1/3)))])/(2*d^5) + (((45*I)/4)*b*PolyLog[6, -E^((2*I)*(c + d*x^(1/3)))])/d^6}
{a + b*Tan[c + d*x^(1/3)], x, 7, a*x + I*b*x - (3*b*x^(2/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d + ((3*I)*b*x^(1/3)*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^2 - (3*b*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/(2*d^3)}
{(a + b*Tan[c + d*x^(1/3)])/x^1, x, 2, a*Log[x] + b*Unintegrable[Tan[c + d*x^(1/3)]/x, x]}
{(a + b*Tan[c + d*x^(1/3)])/x^2, x, 2, -(a/x) + b*Unintegrable[Tan[c + d*x^(1/3)]/x^2, x]}


{x^2*(a + b*Tan[c + d*x^(1/3)])^2, x, 26, ((-3*I)*b^2*x^(8/3))/d + (a^2*x^3)/3 + ((2*I)/3)*a*b*x^3 - (b^2*x^3)/3 + (24*b^2*x^(7/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d^2 - (6*a*b*x^(8/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d - ((84*I)*b^2*x^2*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^3 + ((24*I)*a*b*x^(7/3)*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^2 + (252*b^2*x^(5/3)*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/d^4 - (84*a*b*x^2*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/d^3 + ((630*I)*b^2*x^(4/3)*PolyLog[4, -E^((2*I)*(c + d*x^(1/3)))])/d^5 - ((252*I)*a*b*x^(5/3)*PolyLog[4, -E^((2*I)*(c + d*x^(1/3)))])/d^4 - (1260*b^2*x*PolyLog[5, -E^((2*I)*(c + d*x^(1/3)))])/d^6 + (630*a*b*x^(4/3)*PolyLog[5, -E^((2*I)*(c + d*x^(1/3)))])/d^5 - ((1890*I)*b^2*x^(2/3)*PolyLog[6, -E^((2*I)*(c + d*x^(1/3)))])/d^7 + ((1260*I)*a*b*x*PolyLog[6, -E^((2*I)*(c + d*x^(1/3)))])/d^6 + (1890*b^2*x^(1/3)*PolyLog[7, -E^((2*I)*(c + d*x^(1/3)))])/d^8 - (1890*a*b*x^(2/3)*PolyLog[7, -E^((2*I)*(c + d*x^(1/3)))])/d^7 + ((945*I)*b^2*PolyLog[8, -E^((2*I)*(c + d*x^(1/3)))])/d^9 - ((1890*I)*a*b*x^(1/3)*PolyLog[8, -E^((2*I)*(c + d*x^(1/3)))])/d^8 + (945*a*b*PolyLog[9, -E^((2*I)*(c + d*x^(1/3)))])/d^9 + (3*b^2*x^(8/3)*Tan[c + d*x^(1/3)])/d}
{x^1*(a + b*Tan[c + d*x^(1/3)])^2, x, 20, ((-3*I)*b^2*x^(5/3))/d + (a^2*x^2)/2 + I*a*b*x^2 - (b^2*x^2)/2 + (15*b^2*x^(4/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d^2 - (6*a*b*x^(5/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d - ((30*I)*b^2*x*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^3 + ((15*I)*a*b*x^(4/3)*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^2 + (45*b^2*x^(2/3)*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/d^4 - (30*a*b*x*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/d^3 + ((45*I)*b^2*x^(1/3)*PolyLog[4, -E^((2*I)*(c + d*x^(1/3)))])/d^5 - ((45*I)*a*b*x^(2/3)*PolyLog[4, -E^((2*I)*(c + d*x^(1/3)))])/d^4 - (45*b^2*PolyLog[5, -E^((2*I)*(c + d*x^(1/3)))])/(2*d^6) + (45*a*b*x^(1/3)*PolyLog[5, -E^((2*I)*(c + d*x^(1/3)))])/d^5 + (((45*I)/2)*a*b*PolyLog[6, -E^((2*I)*(c + d*x^(1/3)))])/d^6 + (3*b^2*x^(5/3)*Tan[c + d*x^(1/3)])/d}
{x^0*(a + b*Tan[c + d*x^(1/3)])^2, x, 14, ((-3*I)*b^2*x^(2/3))/d + a^2*x + (2*I)*a*b*x - b^2*x + (6*b^2*x^(1/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d^2 - (6*a*b*x^(2/3)*Log[1 + E^((2*I)*(c + d*x^(1/3)))])/d - ((3*I)*b^2*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^3 + ((6*I)*a*b*x^(1/3)*PolyLog[2, -E^((2*I)*(c + d*x^(1/3)))])/d^2 - (3*a*b*PolyLog[3, -E^((2*I)*(c + d*x^(1/3)))])/d^3 + (3*b^2*x^(2/3)*Tan[c + d*x^(1/3)])/d}
{(a + b*Tan[c + d*x^(1/3)])^2/x^1, x, 0, Unintegrable[(a + b*Tan[c + d*x^(1/3)])^2/x, x]}
{(a + b*Tan[c + d*x^(1/3)])^2/x^2, x, 0, Unintegrable[(a + b*Tan[c + d*x^(1/3)])^2/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2/(a + b*Tan[c + d*x^(1/3)]), x, 12, x^3/(3*(a + I*b)) + (3*b*x^(8/3)*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2])/((a^2 + b^2)*d) - (12*I*b*x^(7/3)*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^2) + (42*b*x^2*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^3) + (126*I*b*x^(5/3)*PolyLog[4, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^4) - (315*b*x^(4/3)*PolyLog[5, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^5) - (630*I*b*x*PolyLog[6, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^6) + (945*b*x^(2/3)*PolyLog[7, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^7) + (945*I*b*x^(1/3)*PolyLog[8, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^8) - (945*b*PolyLog[9, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^9)}
{x^1/(a + b*Tan[c + d*x^(1/3)]), x, 9, x^2/(2*(a + I*b)) + (3*b*x^(5/3)*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2])/((a^2 + b^2)*d) - (15*I*b*x^(4/3)*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^2) + (15*b*x*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^3) + (45*I*b*x^(2/3)*PolyLog[4, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^4) - (45*b*x^(1/3)*PolyLog[5, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^5) - (45*I*b*PolyLog[6, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/(4*(a^2 + b^2)*d^6)}
{x^0/(a + b*Tan[c + d*x^(1/3)]), x, 6, x/(a + I*b) + (3*b*x^(2/3)*Log[1 + ((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2])/((a^2 + b^2)*d) - (3*I*b*x^(1/3)*PolyLog[2, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/((a^2 + b^2)*d^2) + (3*b*PolyLog[3, -(((a^2 + b^2)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)^2)])/(2*(a^2 + b^2)*d^3)}
{1/(x*(a + b*Tan[c + d*x^(1/3)])), x, 0, Unintegrable[1/(x*(a + b*Tan[c + d*x^(1/3)])), x]}
{1/(x^2*(a + b*Tan[c + d*x^(1/3)])), x, 0, Unintegrable[1/(x^2*(a + b*Tan[c + d*x^(1/3)])), x]}


{x^2/(a + b*Tan[c + d*x^(1/3)])^2, x, 37, -((6*I*b^2*x^(8/3))/((a^2 + b^2)^2*d)) + (6*b^2*x^(8/3))/((a + I*b)*(I*a + b)^2*d*(I*a - b + (I*a + b)*E^(2*I*(c + d*x^(1/3))))) + x^3/(3*(a - I*b)^2) + (4*b*x^3)/(3*(I*a - b)*(a - I*b)^2) - (4*b^2*x^3)/(3*(a^2 + b^2)^2) + (24*b^2*x^(7/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a^2 + b^2)^2*d^2) + (6*b*x^(8/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a - I*b)^2*(a + I*b)*d) - (6*I*b^2*x^(8/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a^2 + b^2)^2*d) - (84*I*b^2*x^2*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (24*b*x^(7/3)*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^2) - (24*b^2*x^(7/3)*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^2) + (252*b^2*x^(5/3)*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^4) + (84*b*x^2*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^3) - (84*I*b^2*x^2*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (630*I*b^2*x^(4/3)*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^5) - (252*b*x^(5/3)*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^4) + (252*b^2*x^(5/3)*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^4) - (1260*b^2*x*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^6) - (630*b*x^(4/3)*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^5) + (630*I*b^2*x^(4/3)*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^5) - (1890*I*b^2*x^(2/3)*PolyLog[6, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^7) + (1260*b*x*PolyLog[6, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^6) - (1260*b^2*x*PolyLog[6, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^6) + (1890*b^2*x^(1/3)*PolyLog[7, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^8) + (1890*b*x^(2/3)*PolyLog[7, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^7) - (1890*I*b^2*x^(2/3)*PolyLog[7, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^7) + (945*I*b^2*PolyLog[8, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^9) - (1890*b*x^(1/3)*PolyLog[8, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^8) + (1890*b^2*x^(1/3)*PolyLog[8, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^8) - (945*b*PolyLog[9, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^9) + (945*I*b^2*PolyLog[9, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^9)}
{x^1/(a + b*Tan[c + d*x^(1/3)])^2, x, 28, -((6*I*b^2*x^(5/3))/((a^2 + b^2)^2*d)) + (6*b^2*x^(5/3))/((a + I*b)*(I*a + b)^2*d*(I*a - b + (I*a + b)*E^(2*I*(c + d*x^(1/3))))) + x^2/(2*(a - I*b)^2) + (2*b*x^2)/((I*a - b)*(a - I*b)^2) - (2*b^2*x^2)/(a^2 + b^2)^2 + (15*b^2*x^(4/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a^2 + b^2)^2*d^2) + (6*b*x^(5/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a - I*b)^2*(a + I*b)*d) - (6*I*b^2*x^(5/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a^2 + b^2)^2*d) - (30*I*b^2*x*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (15*b*x^(4/3)*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^2) - (15*b^2*x^(4/3)*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^2) + (45*b^2*x^(2/3)*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^4) + (30*b*x*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^3) - (30*I*b^2*x*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (45*I*b^2*x^(1/3)*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^5) - (45*b*x^(2/3)*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^4) + (45*b^2*x^(2/3)*PolyLog[4, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^4) - (45*b^2*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/(2*(a^2 + b^2)^2*d^6) - (45*b*x^(1/3)*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^5) + (45*I*b^2*x^(1/3)*PolyLog[5, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^5) + (45*b*PolyLog[6, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/(2*(I*a - b)*(a - I*b)^2*d^6) - (45*b^2*PolyLog[6, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/(2*(a^2 + b^2)^2*d^6)}
{x^0/(a + b*Tan[c + d*x^(1/3)])^2, x, 19, -((6*I*b^2*x^(2/3))/((a^2 + b^2)^2*d)) + (6*b^2*x^(2/3))/((a + I*b)*(I*a + b)^2*d*(I*a - b + (I*a + b)*E^(2*I*(c + d*x^(1/3))))) + x/(a - I*b)^2 + (4*b*x)/((I*a - b)*(a - I*b)^2) - (4*b^2*x)/(a^2 + b^2)^2 + (6*b^2*x^(1/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a^2 + b^2)^2*d^2) + (6*b*x^(2/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a - I*b)^2*(a + I*b)*d) - (6*I*b^2*x^(2/3)*Log[1 + ((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b)])/((a^2 + b^2)^2*d) - (3*I*b^2*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^3) + (6*b*x^(1/3)*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((I*a - b)*(a - I*b)^2*d^2) - (6*b^2*x^(1/3)*PolyLog[2, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^2) + (3*b*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a - I*b)^2*(a + I*b)*d^3) - (3*I*b^2*PolyLog[3, -(((a - I*b)*E^(2*I*(c + d*x^(1/3))))/(a + I*b))])/((a^2 + b^2)^2*d^3)}
{1/(x*(a + b*Tan[c + d*x^(1/3)])^2), x, 0, Unintegrable[1/(x*(a + b*Tan[c + d*x^(1/3)])^2), x]}
{1/(x^2*(a + b*Tan[c + d*x^(1/3)])^2), x, 0, Unintegrable[1/(x^2*(a + b*Tan[c + d*x^(1/3)])^2), x]}
