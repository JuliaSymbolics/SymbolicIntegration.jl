(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^1])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcTan[c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*(a + b*ArcTan[c*x]), x, 4, -(b*x)/(6*c^5) + (b*x^3)/(18*c^3) - (b*x^5)/(30*c) + (b*ArcTan[c*x])/(6*c^6) + (x^6*(a + b*ArcTan[c*x]))/6}
{x^4*(a + b*ArcTan[c*x]), x, 4, (b*x^2)/(10*c^3) - (b*x^4)/(20*c) + (x^5*(a + b*ArcTan[c*x]))/5 - (b*Log[1 + c^2*x^2])/(10*c^5)}
{x^3*(a + b*ArcTan[c*x]), x, 4, (b*x)/(4*c^3) - (b*x^3)/(12*c) - (b*ArcTan[c*x])/(4*c^4) + (x^4*(a + b*ArcTan[c*x]))/4}
{x^2*(a + b*ArcTan[c*x]), x, 4, -(b*x^2)/(6*c) + (x^3*(a + b*ArcTan[c*x]))/3 + (b*Log[1 + c^2*x^2])/(6*c^3)}
{x^1*(a + b*ArcTan[c*x]), x, 3, -(b*x)/(2*c) + (b*ArcTan[c*x])/(2*c^2) + (x^2*(a + b*ArcTan[c*x]))/2}
{x^0*(a + b*ArcTan[c*x]), x, 3, a*x + b*x*ArcTan[c*x] - (b*Log[1 + c^2*x^2])/(2*c)}
{(a + b*ArcTan[c*x])/x^1, x, 3, a*Log[x] + (I/2)*b*PolyLog[2, (-I)*c*x] - (I/2)*b*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])/x^2, x, 5, -((a + b*ArcTan[c*x])/x) + b*c*Log[x] - (b*c*Log[1 + c^2*x^2])/2}
{(a + b*ArcTan[c*x])/x^3, x, 3, -(b*c)/(2*x) - (b*c^2*ArcTan[c*x])/2 - (a + b*ArcTan[c*x])/(2*x^2)}
{(a + b*ArcTan[c*x])/x^4, x, 4, -(b*c)/(6*x^2) - (a + b*ArcTan[c*x])/(3*x^3) - (b*c^3*Log[x])/3 + (b*c^3*Log[1 + c^2*x^2])/6}
{(a + b*ArcTan[c*x])/x^5, x, 4, -(b*c)/(12*x^3) + (b*c^3)/(4*x) + (b*c^4*ArcTan[c*x])/4 - (a + b*ArcTan[c*x])/(4*x^4)}
{(a + b*ArcTan[c*x])/x^6, x, 4, -(b*c)/(20*x^4) + (b*c^3)/(10*x^2) - (a + b*ArcTan[c*x])/(5*x^5) + (b*c^5*Log[x])/5 - (b*c^5*Log[1 + c^2*x^2])/10}


{x^5*(a + b*ArcTan[c*x])^2, x, 16, -(a*b*x)/(3*c^5) - (4*b^2*x^2)/(45*c^4) + (b^2*x^4)/(60*c^2) - (b^2*x*ArcTan[c*x])/(3*c^5) + (b*x^3*(a + b*ArcTan[c*x]))/(9*c^3) - (b*x^5*(a + b*ArcTan[c*x]))/(15*c) + (a + b*ArcTan[c*x])^2/(6*c^6) + (x^6*(a + b*ArcTan[c*x])^2)/6 + (23*b^2*Log[1 + c^2*x^2])/(90*c^6)}
{x^4*(a + b*ArcTan[c*x])^2, x, 14, (-3*b^2*x)/(10*c^4) + (b^2*x^3)/(30*c^2) + (3*b^2*ArcTan[c*x])/(10*c^5) + (b*x^2*(a + b*ArcTan[c*x]))/(5*c^3) - (b*x^4*(a + b*ArcTan[c*x]))/(10*c) + ((I/5)*(a + b*ArcTan[c*x])^2)/c^5 + (x^5*(a + b*ArcTan[c*x])^2)/5 + (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(5*c^5) + ((I/5)*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^5}
{x^3*(a + b*ArcTan[c*x])^2, x, 11, (a*b*x)/(2*c^3) + (b^2*x^2)/(12*c^2) + (b^2*x*ArcTan[c*x])/(2*c^3) - (b*x^3*(a + b*ArcTan[c*x]))/(6*c) - (a + b*ArcTan[c*x])^2/(4*c^4) + (x^4*(a + b*ArcTan[c*x])^2)/4 - (b^2*Log[1 + c^2*x^2])/(3*c^4)}
{x^2*(a + b*ArcTan[c*x])^2, x, 9, (b^2*x)/(3*c^2) - (b^2*ArcTan[c*x])/(3*c^3) - (b*x^2*(a + b*ArcTan[c*x]))/(3*c) - ((I/3)*(a + b*ArcTan[c*x])^2)/c^3 + (x^3*(a + b*ArcTan[c*x])^2)/3 - (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3) - ((I/3)*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^3}
{x^1*(a + b*ArcTan[c*x])^2, x, 6, -((a*b*x)/c) - (b^2*x*ArcTan[c*x])/c + (a + b*ArcTan[c*x])^2/(2*c^2) + (x^2*(a + b*ArcTan[c*x])^2)/2 + (b^2*Log[1 + c^2*x^2])/(2*c^2)}
{x^0*(a + b*ArcTan[c*x])^2, x, 5, (I*(a + b*ArcTan[c*x])^2)/c + x*(a + b*ArcTan[c*x])^2 + (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c + (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/c}
{(a + b*ArcTan[c*x])^2/x^1, x, 6, 2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] - I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + I*b*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/2 + (b^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/2}
{(a + b*ArcTan[c*x])^2/x^2, x, 4, (-I)*c*(a + b*ArcTan[c*x])^2 - (a + b*ArcTan[c*x])^2/x + 2*b*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] - I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x)]}
{(a + b*ArcTan[c*x])^2/x^3, x, 8, -((b*c*(a + b*ArcTan[c*x]))/x) - (c^2*(a + b*ArcTan[c*x])^2)/2 - (a + b*ArcTan[c*x])^2/(2*x^2) + b^2*c^2*Log[x] - (b^2*c^2*Log[1 + c^2*x^2])/2}
{(a + b*ArcTan[c*x])^2/x^4, x, 8, -(b^2*c^2)/(3*x) - (b^2*c^3*ArcTan[c*x])/3 - (b*c*(a + b*ArcTan[c*x]))/(3*x^2) + (I/3)*c^3*(a + b*ArcTan[c*x])^2 - (a + b*ArcTan[c*x])^2/(3*x^3) - (2*b*c^3*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/3 + (I/3)*b^2*c^3*PolyLog[2, -1 + 2/(1 - I*c*x)]}
{(a + b*ArcTan[c*x])^2/x^5, x, 13, -(b^2*c^2)/(12*x^2) - (b*c*(a + b*ArcTan[c*x]))/(6*x^3) + (b*c^3*(a + b*ArcTan[c*x]))/(2*x) + (c^4*(a + b*ArcTan[c*x])^2)/4 - (a + b*ArcTan[c*x])^2/(4*x^4) - (2*b^2*c^4*Log[x])/3 + (b^2*c^4*Log[1 + c^2*x^2])/3}


{x^5*(a + b*ArcTan[c*x])^3, x, 33, (19*b^3*x)/(60*c^5) - (b^3*x^3)/(60*c^3) - (19*b^3*ArcTan[c*x])/(60*c^6) - (4*b^2*x^2*(a + b*ArcTan[c*x]))/(15*c^4) + (b^2*x^4*(a + b*ArcTan[c*x]))/(20*c^2) - (((23*I)/30)*b*(a + b*ArcTan[c*x])^2)/c^6 - (b*x*(a + b*ArcTan[c*x])^2)/(2*c^5) + (b*x^3*(a + b*ArcTan[c*x])^2)/(6*c^3) - (b*x^5*(a + b*ArcTan[c*x])^2)/(10*c) + (a + b*ArcTan[c*x])^3/(6*c^6) + (x^6*(a + b*ArcTan[c*x])^3)/6 - (23*b^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(15*c^6) - (((23*I)/30)*b^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^6}
{x^4*(a + b*ArcTan[c*x])^3, x, 24, (-9*a*b^2*x)/(10*c^4) - (b^3*x^2)/(20*c^3) - (9*b^3*x*ArcTan[c*x])/(10*c^4) + (b^2*x^3*(a + b*ArcTan[c*x]))/(10*c^2) + (9*b*(a + b*ArcTan[c*x])^2)/(20*c^5) + (3*b*x^2*(a + b*ArcTan[c*x])^2)/(10*c^3) - (3*b*x^4*(a + b*ArcTan[c*x])^2)/(20*c) + ((I/5)*(a + b*ArcTan[c*x])^3)/c^5 + (x^5*(a + b*ArcTan[c*x])^3)/5 + (3*b*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(5*c^5) + (b^3*Log[1 + c^2*x^2])/(2*c^5) + (((3*I)/5)*b^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^5 + (3*b^3*PolyLog[3, 1 - 2/(1 + I*c*x)])/(10*c^5)}
{x^3*(a + b*ArcTan[c*x])^3, x, 18, -(b^3*x)/(4*c^3) + (b^3*ArcTan[c*x])/(4*c^4) + (b^2*x^2*(a + b*ArcTan[c*x]))/(4*c^2) + (I*b*(a + b*ArcTan[c*x])^2)/c^4 + (3*b*x*(a + b*ArcTan[c*x])^2)/(4*c^3) - (b*x^3*(a + b*ArcTan[c*x])^2)/(4*c) - (a + b*ArcTan[c*x])^3/(4*c^4) + (x^4*(a + b*ArcTan[c*x])^3)/4 + (2*b^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c^4 + (I*b^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^4}
{x^2*(a + b*ArcTan[c*x])^3, x, 12, (a*b^2*x)/c^2 + (b^3*x*ArcTan[c*x])/c^2 - (b*(a + b*ArcTan[c*x])^2)/(2*c^3) - (b*x^2*(a + b*ArcTan[c*x])^2)/(2*c) - ((I/3)*(a + b*ArcTan[c*x])^3)/c^3 + (x^3*(a + b*ArcTan[c*x])^3)/3 - (b*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/c^3 - (b^3*Log[1 + c^2*x^2])/(2*c^3) - (I*b^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^3 - (b^3*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^3)}
{x^1*(a + b*ArcTan[c*x])^3, x, 8, (((-3*I)/2)*b*(a + b*ArcTan[c*x])^2)/c^2 - (3*b*x*(a + b*ArcTan[c*x])^2)/(2*c) + (a + b*ArcTan[c*x])^3/(2*c^2) + (x^2*(a + b*ArcTan[c*x])^3)/2 - (3*b^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c^2 - (((3*I)/2)*b^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^2}
{x^0*(a + b*ArcTan[c*x])^3, x, 5, (I*(a + b*ArcTan[c*x])^3)/c + x*(a + b*ArcTan[c*x])^3 + (3*b*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/c + ((3*I)*b^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/c + (3*b^3*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c)}
{(a + b*ArcTan[c*x])^3/x^1, x, 8, 2*(a + b*ArcTan[c*x])^3*ArcTanh[1 - 2/(1 + I*c*x)] - ((3*I)/2)*b*(a + b*ArcTan[c*x])^2*PolyLog[2, 1 - 2/(1 + I*c*x)] + ((3*I)/2)*b*(a + b*ArcTan[c*x])^2*PolyLog[2, -1 + 2/(1 + I*c*x)] - (3*b^2*(a + b*ArcTan[c*x])*PolyLog[3, 1 - 2/(1 + I*c*x)])/2 + (3*b^2*(a + b*ArcTan[c*x])*PolyLog[3, -1 + 2/(1 + I*c*x)])/2 + ((3*I)/4)*b^3*PolyLog[4, 1 - 2/(1 + I*c*x)] - ((3*I)/4)*b^3*PolyLog[4, -1 + 2/(1 + I*c*x)]}
{(a + b*ArcTan[c*x])^3/x^2, x, 5, (-I)*c*(a + b*ArcTan[c*x])^3 - (a + b*ArcTan[c*x])^3/x + 3*b*c*(a + b*ArcTan[c*x])^2*Log[2 - 2/(1 - I*c*x)] - (3*I)*b^2*c*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 - I*c*x)] + (3*b^3*c*PolyLog[3, -1 + 2/(1 - I*c*x)])/2}
{(a + b*ArcTan[c*x])^3/x^3, x, 7, ((-3*I)/2)*b*c^2*(a + b*ArcTan[c*x])^2 - (3*b*c*(a + b*ArcTan[c*x])^2)/(2*x) - (c^2*(a + b*ArcTan[c*x])^3)/2 - (a + b*ArcTan[c*x])^3/(2*x^2) + 3*b^2*c^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] - ((3*I)/2)*b^3*c^2*PolyLog[2, -1 + 2/(1 - I*c*x)]}
{(a + b*ArcTan[c*x])^3/x^4, x, 14, -((b^2*c^2*(a + b*ArcTan[c*x]))/x) - (b*c^3*(a + b*ArcTan[c*x])^2)/2 - (b*c*(a + b*ArcTan[c*x])^2)/(2*x^2) + (I/3)*c^3*(a + b*ArcTan[c*x])^3 - (a + b*ArcTan[c*x])^3/(3*x^3) + b^3*c^3*Log[x] - (b^3*c^3*Log[1 + c^2*x^2])/2 - b*c^3*(a + b*ArcTan[c*x])^2*Log[2 - 2/(1 - I*c*x)] + I*b^2*c^3*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 - I*c*x)] - (b^3*c^3*PolyLog[3, -1 + 2/(1 - I*c*x)])/2}
{(a + b*ArcTan[c*x])^3/x^5, x, 16, -(b^3*c^3)/(4*x) - (b^3*c^4*ArcTan[c*x])/4 - (b^2*c^2*(a + b*ArcTan[c*x]))/(4*x^2) + I*b*c^4*(a + b*ArcTan[c*x])^2 - (b*c*(a + b*ArcTan[c*x])^2)/(4*x^3) + (3*b*c^3*(a + b*ArcTan[c*x])^2)/(4*x) + (c^4*(a + b*ArcTan[c*x])^3)/4 - (a + b*ArcTan[c*x])^3/(4*x^4) - 2*b^2*c^4*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] + I*b^3*c^4*PolyLog[2, -1 + 2/(1 - I*c*x)]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^1/ArcTan[a*x], x, 0, Unintegrable[x/ArcTan[a*x], x]}
{x^0/ArcTan[a*x], x, 0, Unintegrable[1/ArcTan[a*x], x]}
{1/(x^1*ArcTan[a*x]), x, 0, Unintegrable[1/(x*ArcTan[a*x]), x]}


{x^1/ArcTan[a*x]^2, x, 0, Unintegrable[x/ArcTan[a*x]^2, x]}
{x^0/ArcTan[a*x]^2, x, 0, Unintegrable[1/ArcTan[a*x]^2, x]}
{1/(x^1*ArcTan[a*x]^2), x, 0, Unintegrable[1/(x*ArcTan[a*x]^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcTan[c x])^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x*Sqrt[ArcTan[a*x]], x]}
{Sqrt[ArcTan[a*x]], x, 0, Unintegrable[Sqrt[ArcTan[a*x]], x]}
{Sqrt[ArcTan[a*x]]/x, x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/x, x]}


{x*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x*ArcTan[a*x]^(3/2), x]}
{ArcTan[a*x]^(3/2), x, 0, Unintegrable[ArcTan[a*x]^(3/2), x]}
{ArcTan[a*x]^(3/2)/x, x, 0, Unintegrable[ArcTan[a*x]^(3/2)/x, x]}


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x/Sqrt[ArcTan[a*x]], x]}
{1/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[1/Sqrt[ArcTan[a*x]], x]}
{1/(x*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(x*Sqrt[ArcTan[a*x]]), x]}


{x/ArcTan[a*x]^(3/2), x, 0, Unintegrable[x/ArcTan[a*x]^(3/2), x]}
{1/ArcTan[a*x]^(3/2), x, 0, Unintegrable[ArcTan[a*x]^(-3/2), x]}
{1/(x*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[1/(x*ArcTan[a*x]^(3/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^(m/2) (a+b ArcTan[c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[x]*ArcTan[x], x, 12, -((4*Sqrt[x])/3) - (1/3)*Sqrt[2]*ArcTan[1 - Sqrt[2]*Sqrt[x]] + (1/3)*Sqrt[2]*ArcTan[1 + Sqrt[2]*Sqrt[x]] + (2/3)*x^(3/2)*ArcTan[x] - Log[1 - Sqrt[2]*Sqrt[x] + x]/(3*Sqrt[2]) + Log[1 + Sqrt[2]*Sqrt[x] + x]/(3*Sqrt[2])}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection:: *)
(*Integrands of the form (d x)^(m/2) (a+b ArcTan[c x])^(p/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x])^p with m symbolic*)


{(d*x)^m*(a + b*ArcTan[c*x])^3, x, 0, Unintegrable[(d*x)^m*(a + b*ArcTan[c*x])^3, x]}
{(d*x)^m*(a + b*ArcTan[c*x])^2, x, 0, Unintegrable[(d*x)^m*(a + b*ArcTan[c*x])^2, x]}
{(d*x)^m*(a + b*ArcTan[c*x])^1, x, 2, ((d*x)^(1 + m)*(a + b*ArcTan[c*x]))/(d*(1 + m)) - (b*c*(d*x)^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-c^2)*x^2])/(d^2*(1 + m)*(2 + m))}
{(d*x)^m/(a + b*ArcTan[c*x])^1, x, 0, Unintegrable[(d*x)^m/(a + b*ArcTan[c*x]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x])^p with p symbolic*)


{(a + b*ArcTan[c*x])^p, x, 0, Unintegrable[(a + b*ArcTan[c*x])^p, x]}


{(d*x)^m*(a + b*ArcTan[c*x])^p, x, 0, Unintegrable[(d*x)^m*(a + b* ArcTan[c*x])^p, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcTan[c x^2])^p*)


{x^7*(a + b*ArcTan[c*x^2]), x, 5, (b*x^2)/(8*c^3) - (b*x^6)/(24*c) - (b*ArcTan[c*x^2])/(8*c^4) + (1/8)*x^8*(a + b*ArcTan[c*x^2])}
{x^5*(a + b*ArcTan[c*x^2]), x, 4, -((b*x^4)/(12*c)) + (1/6)*x^6*(a + b*ArcTan[c*x^2]) + (b*Log[1 + c^2*x^4])/(12*c^3)}
{x^3*(a + b*ArcTan[c*x^2]), x, 4, -((b*x^2)/(4*c)) + (b*ArcTan[c*x^2])/(4*c^2) + (1/4)*x^4*(a + b*ArcTan[c*x^2])}
{x^1*(a + b*ArcTan[c*x^2]), x, 2, (1/2)*x^2*(a + b*ArcTan[c*x^2]) - (b*Log[1 + c^2*x^4])/(4*c)}
{(a + b*ArcTan[c*x^2])/x^1, x, 4, a*Log[x] + (1/4)*I*b*PolyLog[2, (-I)*c*x^2] - (1/4)*I*b*PolyLog[2, I*c*x^2]}
{(a + b*ArcTan[c*x^2])/x^3, x, 5, -((a + b*ArcTan[c*x^2])/(2*x^2)) + b*c*Log[x] - (1/4)*b*c*Log[1 + c^2*x^4]}
{(a + b*ArcTan[c*x^2])/x^5, x, 4, -((b*c)/(4*x^2)) - (1/4)*b*c^2*ArcTan[c*x^2] - (a + b*ArcTan[c*x^2])/(4*x^4)}
{(a + b*ArcTan[c*x^2])/x^7, x, 4, -((b*c)/(12*x^4)) - (a + b*ArcTan[c*x^2])/(6*x^6) - (1/3)*b*c^3*Log[x] + (1/12)*b*c^3*Log[1 + c^2*x^4]}

{x^4*(a + b*ArcTan[c*x^2]), x, 11, -((2*b*x^3)/(15*c)) + (1/5)*x^5*(a + b*ArcTan[c*x^2]) - (b*ArcTan[1 - Sqrt[2]*Sqrt[c]*x])/(5*Sqrt[2]*c^(5/2)) + (b*ArcTan[1 + Sqrt[2]*Sqrt[c]*x])/(5*Sqrt[2]*c^(5/2)) + (b*Log[1 - Sqrt[2]*Sqrt[c]*x + c*x^2])/(10*Sqrt[2]*c^(5/2)) - (b*Log[1 + Sqrt[2]*Sqrt[c]*x + c*x^2])/(10*Sqrt[2]*c^(5/2))}
{x^2*(a + b*ArcTan[c*x^2]), x, 11, -((2*b*x)/(3*c)) + (1/3)*x^3*(a + b*ArcTan[c*x^2]) - (b*ArcTan[1 - Sqrt[2]*Sqrt[c]*x])/(3*Sqrt[2]*c^(3/2)) + (b*ArcTan[1 + Sqrt[2]*Sqrt[c]*x])/(3*Sqrt[2]*c^(3/2)) - (b*Log[1 - Sqrt[2]*Sqrt[c]*x + c*x^2])/(6*Sqrt[2]*c^(3/2)) + (b*Log[1 + Sqrt[2]*Sqrt[c]*x + c*x^2])/(6*Sqrt[2]*c^(3/2))}
{x^0*(a + b*ArcTan[c*x^2]), x, 11, a*x + b*x*ArcTan[c*x^2] + (b*ArcTan[1 - Sqrt[2]*Sqrt[c]*x])/(Sqrt[2]*Sqrt[c]) - (b*ArcTan[1 + Sqrt[2]*Sqrt[c]*x])/(Sqrt[2]*Sqrt[c]) - (b*Log[1 - Sqrt[2]*Sqrt[c]*x + c*x^2])/(2*Sqrt[2]*Sqrt[c]) + (b*Log[1 + Sqrt[2]*Sqrt[c]*x + c*x^2])/(2*Sqrt[2]*Sqrt[c])}
{(a + b*ArcTan[c*x^2])/x^2, x, 10, -((a + b*ArcTan[c*x^2])/x) - (b*Sqrt[c]*ArcTan[1 - Sqrt[2]*Sqrt[c]*x])/Sqrt[2] + (b*Sqrt[c]*ArcTan[1 + Sqrt[2]*Sqrt[c]*x])/Sqrt[2] - (b*Sqrt[c]*Log[1 - Sqrt[2]*Sqrt[c]*x + c*x^2])/(2*Sqrt[2]) + (b*Sqrt[c]*Log[1 + Sqrt[2]*Sqrt[c]*x + c*x^2])/(2*Sqrt[2])}
{(a + b*ArcTan[c*x^2])/x^4, x, 11, -((2*b*c)/(3*x)) - (a + b*ArcTan[c*x^2])/(3*x^3) + (b*c^(3/2)*ArcTan[1 - Sqrt[2]*Sqrt[c]*x])/(3*Sqrt[2]) - (b*c^(3/2)*ArcTan[1 + Sqrt[2]*Sqrt[c]*x])/(3*Sqrt[2]) - (b*c^(3/2)*Log[1 - Sqrt[2]*Sqrt[c]*x + c*x^2])/(6*Sqrt[2]) + (b*c^(3/2)*Log[1 + Sqrt[2]*Sqrt[c]*x + c*x^2])/(6*Sqrt[2])}
{(a + b*ArcTan[c*x^2])/x^6, x, 11, -((2*b*c)/(15*x^3)) - (a + b*ArcTan[c*x^2])/(5*x^5) + (b*c^(5/2)*ArcTan[1 - Sqrt[2]*Sqrt[c]*x])/(5*Sqrt[2]) - (b*c^(5/2)*ArcTan[1 + Sqrt[2]*Sqrt[c]*x])/(5*Sqrt[2]) + (b*c^(5/2)*Log[1 - Sqrt[2]*Sqrt[c]*x + c*x^2])/(10*Sqrt[2]) - (b*c^(5/2)*Log[1 + Sqrt[2]*Sqrt[c]*x + c*x^2])/(10*Sqrt[2])}


{x^7*(a + b*ArcTan[c*x^2])^2, x, 12, (a*b*x^2)/(4*c^3) + (b^2*x^4)/(24*c^2) + (b^2*x^2*ArcTan[c*x^2])/(4*c^3) - (b*x^6*(a + b*ArcTan[c*x^2]))/(12*c) - (a + b*ArcTan[c*x^2])^2/(8*c^4) + (1/8)*x^8*(a + b*ArcTan[c*x^2])^2 - (b^2*Log[1 + c^2*x^4])/(6*c^4)}
{x^5*(a + b*ArcTan[c*x^2])^2, x, 10, (b^2*x^2)/(6*c^2) - (b^2*ArcTan[c*x^2])/(6*c^3) - (b*x^4*(a + b*ArcTan[c*x^2]))/(6*c) - (I*(a + b*ArcTan[c*x^2])^2)/(6*c^3) + (1/6)*x^6*(a + b*ArcTan[c*x^2])^2 - (b*(a + b*ArcTan[c*x^2])*Log[2/(1 + I*c*x^2)])/(3*c^3) - (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x^2)])/(6*c^3)}
{x^3*(a + b*ArcTan[c*x^2])^2, x, 7, -((a*b*x^2)/(2*c)) - (b^2*x^2*ArcTan[c*x^2])/(2*c) + (a + b*ArcTan[c*x^2])^2/(4*c^2) + (1/4)*x^4*(a + b*ArcTan[c*x^2])^2 + (b^2*Log[1 + c^2*x^4])/(4*c^2)}
{x^1*(a + b*ArcTan[c*x^2])^2, x, 6, (I*(a + b*ArcTan[c*x^2])^2)/(2*c) + (1/2)*x^2*(a + b*ArcTan[c*x^2])^2 + (b*(a + b*ArcTan[c*x^2])*Log[2/(1 + I*c*x^2)])/c + (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x^2)])/(2*c)}
{(a + b*ArcTan[c*x^2])^2/x^1, x, 7, (a + b*ArcTan[c*x^2])^2*ArcTanh[1 - 2/(1 + I*c*x^2)] - (1/2)*I*b*(a + b*ArcTan[c*x^2])*PolyLog[2, 1 - 2/(1 + I*c*x^2)] + (1/2)*I*b*(a + b*ArcTan[c*x^2])*PolyLog[2, -1 + 2/(1 + I*c*x^2)] - (1/4)*b^2*PolyLog[3, 1 - 2/(1 + I*c*x^2)] + (1/4)*b^2*PolyLog[3, -1 + 2/(1 + I*c*x^2)]}
{(a + b*ArcTan[c*x^2])^2/x^3, x, 5, (-(1/2))*I*c*(a + b*ArcTan[c*x^2])^2 - (a + b*ArcTan[c*x^2])^2/(2*x^2) + b*c*(a + b*ArcTan[c*x^2])*Log[2 - 2/(1 - I*c*x^2)] - (1/2)*I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x^2)]}
{(a + b*ArcTan[c*x^2])^2/x^5, x, 9, -((b*c*(a + b*ArcTan[c*x^2]))/(2*x^2)) - (1/4)*c^2*(a + b*ArcTan[c*x^2])^2 - (a + b*ArcTan[c*x^2])^2/(4*x^4) + b^2*c^2*Log[x] - (1/4)*b^2*c^2*Log[1 + c^2*x^4]}

{x^2*(a + b*ArcTan[c*x^2])^2, x, 86, -((4*a*b*x)/(3*c)) + (2/9)*I*a*b*x^3 + (4*(-1)^(3/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x])/(3*c^(3/2)) + ((-1)^(1/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]^2)/(3*c^(3/2)) - (2*(-1)^(1/4)*a*b*ArcTanh[(-1)^(3/4)*Sqrt[c]*x])/(3*c^(3/2)) - (4*(-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x])/(3*c^(3/2)) - ((-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]^2)/(3*c^(3/2)) - (2*(-1)^(3/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(1/4)*Sqrt[c]*x)])/(3*c^(3/2)) + (2*(-1)^(3/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(3*c^(3/2)) - ((-1)^(3/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[(Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(3*c^(3/2)) + (2*(-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(3/4)*Sqrt[c]*x)])/(3*c^(3/2)) - (2*(-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(3/4)*Sqrt[c]*x)])/(3*c^(3/2)) + ((-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[-((Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x))])/(3*c^(3/2)) + ((-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)])/(3*c^(3/2)) - ((-1)^(3/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(3*c^(3/2)) - (2*I*b^2*x*Log[1 - I*c*x^2])/(3*c) - (1/9)*b^2*x^3*Log[1 - I*c*x^2] - ((-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 - I*c*x^2])/(3*c^(3/2)) - (1/9)*I*b*x^3*(2*a + I*b*Log[1 - I*c*x^2]) - ((-1)^(1/4)*b*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*(2*a + I*b*Log[1 - I*c*x^2]))/(3*c^(3/2)) + (1/12)*x^3*(2*a + I*b*Log[1 - I*c*x^2])^2 + (2*I*b^2*x*Log[1 + I*c*x^2])/(3*c) - (1/3)*I*a*b*x^3*Log[1 + I*c*x^2] + ((-1)^(3/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2])/(3*c^(3/2)) + ((-1)^(3/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2])/(3*c^(3/2)) + (1/6)*b^2*x^3*Log[1 - I*c*x^2]*Log[1 + I*c*x^2] - (1/12)*b^2*x^3*Log[1 + I*c*x^2]^2 + ((-1)^(1/4)*b^2*PolyLog[2, 1 - 2/(1 - (-1)^(1/4)*Sqrt[c]*x)])/(3*c^(3/2)) + ((-1)^(1/4)*b^2*PolyLog[2, 1 - 2/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(3*c^(3/2)) - ((-1)^(1/4)*b^2*PolyLog[2, 1 - (Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(6*c^(3/2)) + ((-1)^(3/4)*b^2*PolyLog[2, 1 - 2/(1 - (-1)^(3/4)*Sqrt[c]*x)])/(3*c^(3/2)) + ((-1)^(3/4)*b^2*PolyLog[2, 1 - 2/(1 + (-1)^(3/4)*Sqrt[c]*x)])/(3*c^(3/2)) - ((-1)^(3/4)*b^2*PolyLog[2, 1 + (Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)])/(6*c^(3/2)) - ((-1)^(3/4)*b^2*PolyLog[2, 1 - ((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)])/(6*c^(3/2)) - ((-1)^(1/4)*b^2*PolyLog[2, 1 - ((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(6*c^(3/2))}
{x^0*(a + b*ArcTan[c*x^2])^2, x, 69, a^2*x - (2*(-1)^(3/4)*a*b*ArcTan[(-1)^(3/4)*Sqrt[c]*x])/Sqrt[c] + ((-1)^(3/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]^2)/Sqrt[c] + (2*(-1)^(3/4)*a*b*ArcTanh[(-1)^(3/4)*Sqrt[c]*x])/Sqrt[c] - ((-1)^(1/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]^2)/Sqrt[c] + (2*(-1)^(1/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(1/4)*Sqrt[c]*x)])/Sqrt[c] - (2*(-1)^(1/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(1/4)*Sqrt[c]*x)])/Sqrt[c] + ((-1)^(1/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[(Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/Sqrt[c] + (2*(-1)^(1/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(3/4)*Sqrt[c]*x)])/Sqrt[c] - (2*(-1)^(1/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(3/4)*Sqrt[c]*x)])/Sqrt[c] + ((-1)^(1/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[-((Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x))])/Sqrt[c] + ((-1)^(1/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)])/Sqrt[c] + ((-1)^(1/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/Sqrt[c] + I*a*b*x*Log[1 - I*c*x^2] + ((-1)^(1/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[1 - I*c*x^2])/Sqrt[c] - ((-1)^(1/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 - I*c*x^2])/Sqrt[c] - (1/4)*b^2*x*Log[1 - I*c*x^2]^2 - I*a*b*x*Log[1 + I*c*x^2] - ((-1)^(1/4)*b^2*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2])/Sqrt[c] + ((-1)^(1/4)*b^2*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2])/Sqrt[c] + (1/2)*b^2*x*Log[1 - I*c*x^2]*Log[1 + I*c*x^2] - (1/4)*b^2*x*Log[1 + I*c*x^2]^2 + ((-1)^(3/4)*b^2*PolyLog[2, 1 - 2/(1 - (-1)^(1/4)*Sqrt[c]*x)])/Sqrt[c] + ((-1)^(3/4)*b^2*PolyLog[2, 1 - 2/(1 + (-1)^(1/4)*Sqrt[c]*x)])/Sqrt[c] - ((-1)^(3/4)*b^2*PolyLog[2, 1 - (Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(2*Sqrt[c]) + ((-1)^(1/4)*b^2*PolyLog[2, 1 - 2/(1 - (-1)^(3/4)*Sqrt[c]*x)])/Sqrt[c] + ((-1)^(1/4)*b^2*PolyLog[2, 1 - 2/(1 + (-1)^(3/4)*Sqrt[c]*x)])/Sqrt[c] - ((-1)^(1/4)*b^2*PolyLog[2, 1 + (Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)])/(2*Sqrt[c]) - ((-1)^(1/4)*b^2*PolyLog[2, 1 - ((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)])/(2*Sqrt[c]) - ((-1)^(3/4)*b^2*PolyLog[2, 1 - ((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)])/(2*Sqrt[c])}
{(a + b*ArcTan[c*x^2])^2/x^2, x, 47, (-1)^(1/4)*b^2*Sqrt[c]*ArcTan[(-1)^(3/4)*Sqrt[c]*x]^2 - 2*(-1)^(1/4)*a*b*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x] - (-1)^(3/4)*b^2*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]^2 - 2*(-1)^(3/4)*b^2*Sqrt[c]*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(1/4)*Sqrt[c]*x)] + 2*(-1)^(3/4)*b^2*Sqrt[c]*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (-1)^(3/4)*b^2*Sqrt[c]*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[(Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] + 2*(-1)^(3/4)*b^2*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(3/4)*Sqrt[c]*x)] - 2*(-1)^(3/4)*b^2*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(3/4)*Sqrt[c]*x)] + (-1)^(3/4)*b^2*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[-((Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x))] + (-1)^(3/4)*b^2*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (-1)^(3/4)*b^2*Sqrt[c]*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (-1)^(3/4)*b^2*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 - I*c*x^2] - (-1)^(1/4)*b*Sqrt[c]*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*(2*a + I*b*Log[1 - I*c*x^2]) - (2*a + I*b*Log[1 - I*c*x^2])^2/(4*x) + (I*a*b*Log[1 + I*c*x^2])/x + (-1)^(3/4)*b^2*Sqrt[c]*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2] + (-1)^(3/4)*b^2*Sqrt[c]*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2] - (b^2*Log[1 - I*c*x^2]*Log[1 + I*c*x^2])/(2*x) + (b^2*Log[1 + I*c*x^2]^2)/(4*x) + (-1)^(1/4)*b^2*Sqrt[c]*PolyLog[2, 1 - 2/(1 - (-1)^(1/4)*Sqrt[c]*x)] + (-1)^(1/4)*b^2*Sqrt[c]*PolyLog[2, 1 - 2/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (1/2)*(-1)^(1/4)*b^2*Sqrt[c]*PolyLog[2, 1 - (Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] + (-1)^(3/4)*b^2*Sqrt[c]*PolyLog[2, 1 - 2/(1 - (-1)^(3/4)*Sqrt[c]*x)] + (-1)^(3/4)*b^2*Sqrt[c]*PolyLog[2, 1 - 2/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (1/2)*(-1)^(3/4)*b^2*Sqrt[c]*PolyLog[2, 1 + (Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (1/2)*(-1)^(3/4)*b^2*Sqrt[c]*PolyLog[2, 1 - ((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (1/2)*(-1)^(1/4)*b^2*Sqrt[c]*PolyLog[2, 1 - ((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)]}
{(a + b*ArcTan[c*x^2])^2/x^4, x, 64, -((2*a*b*c)/(3*x)) - (4/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x] + (1/3)*(-1)^(3/4)*b^2*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]^2 + (2/3)*(-1)^(3/4)*a*b*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x] - (4/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x] - (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]^2 + (2/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(1/4)*Sqrt[c]*x)] - (2/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(1/4)*Sqrt[c]*x)] + (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[(Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] + (2/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(3/4)*Sqrt[c]*x)] - (2/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(3/4)*Sqrt[c]*x)] + (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[-((Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x))] + (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] + (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (I*b^2*c*Log[1 - I*c*x^2])/(3*x) - (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 - I*c*x^2] - (b*c*(2*a + I*b*Log[1 - I*c*x^2]))/(3*x) - (1/3)*(-1)^(3/4)*b*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*(2*a + I*b*Log[1 - I*c*x^2]) - (2*a + I*b*Log[1 - I*c*x^2])^2/(12*x^3) + (I*a*b*Log[1 + I*c*x^2])/(3*x^3) + (2*I*b^2*c*Log[1 + I*c*x^2])/(3*x) - (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2] + (1/3)*(-1)^(1/4)*b^2*c^(3/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2] - (b^2*Log[1 - I*c*x^2]*Log[1 + I*c*x^2])/(6*x^3) + (b^2*Log[1 + I*c*x^2]^2)/(12*x^3) + (1/3)*(-1)^(3/4)*b^2*c^(3/2)*PolyLog[2, 1 - 2/(1 - (-1)^(1/4)*Sqrt[c]*x)] + (1/3)*(-1)^(3/4)*b^2*c^(3/2)*PolyLog[2, 1 - 2/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (1/6)*(-1)^(3/4)*b^2*c^(3/2)*PolyLog[2, 1 - (Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] + (1/3)*(-1)^(1/4)*b^2*c^(3/2)*PolyLog[2, 1 - 2/(1 - (-1)^(3/4)*Sqrt[c]*x)] + (1/3)*(-1)^(1/4)*b^2*c^(3/2)*PolyLog[2, 1 - 2/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (1/6)*(-1)^(1/4)*b^2*c^(3/2)*PolyLog[2, 1 + (Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (1/6)*(-1)^(1/4)*b^2*c^(3/2)*PolyLog[2, 1 - ((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (1/6)*(-1)^(3/4)*b^2*c^(3/2)*PolyLog[2, 1 - ((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)]}
{(a + b*ArcTan[c*x^2])^2/x^6, x, 77, -((2*a*b*c)/(15*x^3)) + (2*I*a*b*c^2)/(5*x) - (8*b^2*c^2)/(15*x) - (4/15)*(-1)^(3/4)*b^2*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x] - (1/5)*(-1)^(1/4)*b^2*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]^2 + (2/5)*(-1)^(1/4)*a*b*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x] + (4/15)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x] + (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]^2 + (2/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(1/4)*Sqrt[c]*x)] - (2/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(1/4)*Sqrt[c]*x)] + (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[(Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (2/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 - (-1)^(3/4)*Sqrt[c]*x)] + (2/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[2/(1 + (-1)^(3/4)*Sqrt[c]*x)] - (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[-((Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x))] - (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] + (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (I*b^2*c*Log[1 - I*c*x^2])/(15*x^3) - (b^2*c^2*Log[1 - I*c*x^2])/(5*x) + (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 - I*c*x^2] - (b*c*(2*a + I*b*Log[1 - I*c*x^2]))/(15*x^3) - (I*b*c^2*(2*a + I*b*Log[1 - I*c*x^2]))/(5*x) + (1/5)*(-1)^(1/4)*b*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*(2*a + I*b*Log[1 - I*c*x^2]) - (2*a + I*b*Log[1 - I*c*x^2])^2/(20*x^5) + (I*a*b*Log[1 + I*c*x^2])/(5*x^5) + (2*I*b^2*c*Log[1 + I*c*x^2])/(15*x^3) - (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTan[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2] - (1/5)*(-1)^(3/4)*b^2*c^(5/2)*ArcTanh[(-1)^(3/4)*Sqrt[c]*x]*Log[1 + I*c*x^2] - (b^2*Log[1 - I*c*x^2]*Log[1 + I*c*x^2])/(10*x^5) + (b^2*Log[1 + I*c*x^2]^2)/(20*x^5) - (1/5)*(-1)^(1/4)*b^2*c^(5/2)*PolyLog[2, 1 - 2/(1 - (-1)^(1/4)*Sqrt[c]*x)] - (1/5)*(-1)^(1/4)*b^2*c^(5/2)*PolyLog[2, 1 - 2/(1 + (-1)^(1/4)*Sqrt[c]*x)] + (1/10)*(-1)^(1/4)*b^2*c^(5/2)*PolyLog[2, 1 - (Sqrt[2]*((-1)^(1/4) + Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)] - (1/5)*(-1)^(3/4)*b^2*c^(5/2)*PolyLog[2, 1 - 2/(1 - (-1)^(3/4)*Sqrt[c]*x)] - (1/5)*(-1)^(3/4)*b^2*c^(5/2)*PolyLog[2, 1 - 2/(1 + (-1)^(3/4)*Sqrt[c]*x)] + (1/10)*(-1)^(3/4)*b^2*c^(5/2)*PolyLog[2, 1 + (Sqrt[2]*((-1)^(3/4) + Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] + (1/10)*(-1)^(3/4)*b^2*c^(5/2)*PolyLog[2, 1 - ((1 + I)*(1 + (-1)^(1/4)*Sqrt[c]*x))/(1 + (-1)^(3/4)*Sqrt[c]*x)] + (1/10)*(-1)^(1/4)*b^2*c^(5/2)*PolyLog[2, 1 - ((1 - I)*(1 + (-1)^(3/4)*Sqrt[c]*x))/(1 + (-1)^(1/4)*Sqrt[c]*x)]}


{x^3*(a + b*ArcTan[c*x^2])^3, x, 9, -((3*I*b*(a + b*ArcTan[c*x^2])^2)/(4*c^2)) - (3*b*x^2*(a + b*ArcTan[c*x^2])^2)/(4*c) + (a + b*ArcTan[c*x^2])^3/(4*c^2) + (1/4)*x^4*(a + b*ArcTan[c*x^2])^3 - (3*b^2*(a + b*ArcTan[c*x^2])*Log[2/(1 + I*c*x^2)])/(2*c^2) - (3*I*b^3*PolyLog[2, 1 - 2/(1 + I*c*x^2)])/(4*c^2)}
{x^1*(a + b*ArcTan[c*x^2])^3, x, 6, (I*(a + b*ArcTan[c*x^2])^3)/(2*c) + (1/2)*x^2*(a + b*ArcTan[c*x^2])^3 + (3*b*(a + b*ArcTan[c*x^2])^2*Log[2/(1 + I*c*x^2)])/(2*c) + (3*I*b^2*(a + b*ArcTan[c*x^2])*PolyLog[2, 1 - 2/(1 + I*c*x^2)])/(2*c) + (3*b^3*PolyLog[3, 1 - 2/(1 + I*c*x^2)])/(4*c)}
{(a + b*ArcTan[c*x^2])^3/x^1, x, 9, (a + b*ArcTan[c*x^2])^3*ArcTanh[1 - 2/(1 + I*c*x^2)] - (3/4)*I*b*(a + b*ArcTan[c*x^2])^2*PolyLog[2, 1 - 2/(1 + I*c*x^2)] + (3/4)*I*b*(a + b*ArcTan[c*x^2])^2*PolyLog[2, -1 + 2/(1 + I*c*x^2)] - (3/4)*b^2*(a + b*ArcTan[c*x^2])*PolyLog[3, 1 - 2/(1 + I*c*x^2)] + (3/4)*b^2*(a + b*ArcTan[c*x^2])*PolyLog[3, -1 + 2/(1 + I*c*x^2)] + (3/8)*I*b^3*PolyLog[4, 1 - 2/(1 + I*c*x^2)] - (3/8)*I*b^3*PolyLog[4, -1 + 2/(1 + I*c*x^2)]}
{(a + b*ArcTan[c*x^2])^3/x^3, x, 6, (-(1/2))*I*c*(a + b*ArcTan[c*x^2])^3 - (a + b*ArcTan[c*x^2])^3/(2*x^2) + (3/2)*b*c*(a + b*ArcTan[c*x^2])^2*Log[2 - 2/(1 - I*c*x^2)] - (3/2)*I*b^2*c*(a + b*ArcTan[c*x^2])*PolyLog[2, -1 + 2/(1 - I*c*x^2)] + (3/4)*b^3*c*PolyLog[3, -1 + 2/(1 - I*c*x^2)]}
{(a + b*ArcTan[c*x^2])^3/x^5, x, 8, (-(3/4))*I*b*c^2*(a + b*ArcTan[c*x^2])^2 - (3*b*c*(a + b*ArcTan[c*x^2])^2)/(4*x^2) - (1/4)*c^2*(a + b*ArcTan[c*x^2])^3 - (a + b*ArcTan[c*x^2])^3/(4*x^4) + (3/2)*b^2*c^2*(a + b*ArcTan[c*x^2])*Log[2 - 2/(1 - I*c*x^2)] - (3/4)*I*b^3*c^2*PolyLog[2, -1 + 2/(1 - I*c*x^2)]}

(* {x^2*(a + b*ArcTan[c*x^2])^3, x, 86, 0}
{x^0*(a + b*ArcTan[c*x^2])^3, x, 69, 0}
{(a + b*ArcTan[c*x^2])^3/x^2, x, 47, 0}
{(a + b*ArcTan[c*x^2])^3/x^4, x, 64, 0}
{(a + b*ArcTan[c*x^2])^3/x^6, x, 77, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^2])^p when m symbolic*)


{(d*x)^m*(a + b*ArcTan[c*x^2])^3, x, 0, Unintegrable[(d*x)^m*(a + b*ArcTan[c*x^2])^3, x]}
{(d*x)^m*(a + b*ArcTan[c*x^2])^2, x, 0, Unintegrable[(d*x)^m*(a + b*ArcTan[c*x^2])^2, x]}
{(d*x)^m*(a + b*ArcTan[c*x^2])^1, x, 2, ((d*x)^(1 + m)*(a + b*ArcTan[c*x^2]))/(d*(1 + m)) - (2*b*c*(d*x)^(3 + m)*Hypergeometric2F1[1, (3 + m)/4, (7 + m)/4, (-c^2)*x^4])/(d^3*(1 + m)*(3 + m))}
{(d*x)^m/(a + b*ArcTan[c*x^2])^1, x, 0, Unintegrable[(d*x)^m/(a + b*ArcTan[c*x^2]), x]}
{(d*x)^m/(a + b*ArcTan[c*x^2])^2, x, 0, Unintegrable[(d*x)^m/(a + b*ArcTan[c*x^2])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^3])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcTan[c x^3])^p*)


{x^11*(a + b*ArcTan[c*x^3]), x, 5, (b*x^3)/(12*c^3) - (b*x^9)/(36*c) - (b*ArcTan[c*x^3])/(12*c^4) + (1/12)*x^12*(a + b*ArcTan[c*x^3])}
{x^8*(a + b*ArcTan[c*x^3]), x, 4, -((b*x^6)/(18*c)) + (1/9)*x^9*(a + b*ArcTan[c*x^3]) + (b*Log[1 + c^2*x^6])/(18*c^3)}
{x^5*(a + b*ArcTan[c*x^3]), x, 4, -((b*x^3)/(6*c)) + (b*ArcTan[c*x^3])/(6*c^2) + (1/6)*x^6*(a + b*ArcTan[c*x^3])}
{x^2*(a + b*ArcTan[c*x^3]), x, 2, (1/3)*x^3*(a + b*ArcTan[c*x^3]) - (b*Log[1 + c^2*x^6])/(6*c)}
{(a + b*ArcTan[c*x^3])/x^1, x, 4, a*Log[x] + (1/6)*I*b*PolyLog[2, (-I)*c*x^3] - (1/6)*I*b*PolyLog[2, I*c*x^3]}
{(a + b*ArcTan[c*x^3])/x^4, x, 5, -((a + b*ArcTan[c*x^3])/(3*x^3)) + b*c*Log[x] - (1/6)*b*c*Log[1 + c^2*x^6]}
{(a + b*ArcTan[c*x^3])/x^7, x, 4, -((b*c)/(6*x^3)) - (1/6)*b*c^2*ArcTan[c*x^3] - (a + b*ArcTan[c*x^3])/(6*x^6)}
{(a + b*ArcTan[c*x^3])/x^10, x, 4, -((b*c)/(18*x^6)) - (a + b*ArcTan[c*x^3])/(9*x^9) - (1/3)*b*c^3*Log[x] + (1/18)*b*c^3*Log[1 + c^2*x^6]}

{x^3*(a + b*ArcTan[c*x^3]), x, 12, -((3*b*x)/(4*c)) + (b*ArcTan[c^(1/3)*x])/(4*c^(4/3)) + (1/4)*x^4*(a + b*ArcTan[c*x^3]) - (b*ArcTan[Sqrt[3] - 2*c^(1/3)*x])/(8*c^(4/3)) + (b*ArcTan[Sqrt[3] + 2*c^(1/3)*x])/(8*c^(4/3)) - (Sqrt[3]*b*Log[1 - Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2])/(16*c^(4/3)) + (Sqrt[3]*b*Log[1 + Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2])/(16*c^(4/3))}
{x^0*(a + b*ArcTan[c*x^3]), x, 9, a*x + b*x*ArcTan[c*x^3] + (Sqrt[3]*b*ArcTan[(1 - 2*c^(2/3)*x^2)/Sqrt[3]])/(2*c^(1/3)) + (b*Log[1 + c^(2/3)*x^2])/(2*c^(1/3)) - (b*Log[1 - c^(2/3)*x^2 + c^(4/3)*x^4])/(4*c^(1/3))}
{(a + b*ArcTan[c*x^3])/x^3, x, 11, (1/2)*b*c^(2/3)*ArcTan[c^(1/3)*x] - (a + b*ArcTan[c*x^3])/(2*x^2) - (1/4)*b*c^(2/3)*ArcTan[Sqrt[3] - 2*c^(1/3)*x] + (1/4)*b*c^(2/3)*ArcTan[Sqrt[3] + 2*c^(1/3)*x] - (1/8)*Sqrt[3]*b*c^(2/3)*Log[1 - Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2] + (1/8)*Sqrt[3]*b*c^(2/3)*Log[1 + Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2]}
{(a + b*ArcTan[c*x^3])/x^6, x, 9, -((3*b*c)/(10*x^2)) - (a + b*ArcTan[c*x^3])/(5*x^5) + (1/10)*Sqrt[3]*b*c^(5/3)*ArcTan[(1 - 2*c^(2/3)*x^2)/Sqrt[3]] + (1/10)*b*c^(5/3)*Log[1 + c^(2/3)*x^2] - (1/20)*b*c^(5/3)*Log[1 - c^(2/3)*x^2 + c^(4/3)*x^4]}

{x^7*(a + b*ArcTan[c*x^3]), x, 12, -((3*b*x^5)/(40*c)) + (b*ArcTan[c^(1/3)*x])/(8*c^(8/3)) + (1/8)*x^8*(a + b*ArcTan[c*x^3]) - (b*ArcTan[Sqrt[3] - 2*c^(1/3)*x])/(16*c^(8/3)) + (b*ArcTan[Sqrt[3] + 2*c^(1/3)*x])/(16*c^(8/3)) + (Sqrt[3]*b*Log[1 - Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2])/(32*c^(8/3)) - (Sqrt[3]*b*Log[1 + Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2])/(32*c^(8/3))}
{x^4*(a + b*ArcTan[c*x^3]), x, 9, -((3*b*x^2)/(10*c)) + (1/5)*x^5*(a + b*ArcTan[c*x^3]) - (Sqrt[3]*b*ArcTan[(1 - 2*c^(2/3)*x^2)/Sqrt[3]])/(10*c^(5/3)) + (b*Log[1 + c^(2/3)*x^2])/(10*c^(5/3)) - (b*Log[1 - c^(2/3)*x^2 + c^(4/3)*x^4])/(20*c^(5/3))}
{x^1*(a + b*ArcTan[c*x^3]), x, 11, -((b*ArcTan[c^(1/3)*x])/(2*c^(2/3))) + (1/2)*x^2*(a + b*ArcTan[c*x^3]) + (b*ArcTan[Sqrt[3] - 2*c^(1/3)*x])/(4*c^(2/3)) - (b*ArcTan[Sqrt[3] + 2*c^(1/3)*x])/(4*c^(2/3)) - (Sqrt[3]*b*Log[1 - Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2])/(8*c^(2/3)) + (Sqrt[3]*b*Log[1 + Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2])/(8*c^(2/3))}
{(a + b*ArcTan[c*x^3])/x^2, x, 8, -((a + b*ArcTan[c*x^3])/x) - (1/2)*Sqrt[3]*b*c^(1/3)*ArcTan[(1 - 2*c^(2/3)*x^2)/Sqrt[3]] + (1/2)*b*c^(1/3)*Log[1 + c^(2/3)*x^2] - (1/4)*b*c^(1/3)*Log[1 - c^(2/3)*x^2 + c^(4/3)*x^4]}
{(a + b*ArcTan[c*x^3])/x^5, x, 12, -((3*b*c)/(4*x)) - (1/4)*b*c^(4/3)*ArcTan[c^(1/3)*x] - (a + b*ArcTan[c*x^3])/(4*x^4) + (1/8)*b*c^(4/3)*ArcTan[Sqrt[3] - 2*c^(1/3)*x] - (1/8)*b*c^(4/3)*ArcTan[Sqrt[3] + 2*c^(1/3)*x] - (1/16)*Sqrt[3]*b*c^(4/3)*Log[1 - Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2] + (1/16)*Sqrt[3]*b*c^(4/3)*Log[1 + Sqrt[3]*c^(1/3)*x + c^(2/3)*x^2]}


{x^11*(a + b*ArcTan[c*x^3])^2, x, 12, (a*b*x^3)/(6*c^3) + (b^2*x^6)/(36*c^2) + (b^2*x^3*ArcTan[c*x^3])/(6*c^3) - (b*x^9*(a + b*ArcTan[c*x^3]))/(18*c) - (a + b*ArcTan[c*x^3])^2/(12*c^4) + (1/12)*x^12*(a + b*ArcTan[c*x^3])^2 - (b^2*Log[1 + c^2*x^6])/(9*c^4)}
{x^8*(a + b*ArcTan[c*x^3])^2, x, 10, (b^2*x^3)/(9*c^2) - (b^2*ArcTan[c*x^3])/(9*c^3) - (b*x^6*(a + b*ArcTan[c*x^3]))/(9*c) - (I*(a + b*ArcTan[c*x^3])^2)/(9*c^3) + (1/9)*x^9*(a + b*ArcTan[c*x^3])^2 - (2*b*(a + b*ArcTan[c*x^3])*Log[2/(1 + I*c*x^3)])/(9*c^3) - (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x^3)])/(9*c^3)}
{x^5*(a + b*ArcTan[c*x^3])^2, x, 7, -((a*b*x^3)/(3*c)) - (b^2*x^3*ArcTan[c*x^3])/(3*c) + (a + b*ArcTan[c*x^3])^2/(6*c^2) + (1/6)*x^6*(a + b*ArcTan[c*x^3])^2 + (b^2*Log[1 + c^2*x^6])/(6*c^2)}
{x^2*(a + b*ArcTan[c*x^3])^2, x, 6, (I*(a + b*ArcTan[c*x^3])^2)/(3*c) + (1/3)*x^3*(a + b*ArcTan[c*x^3])^2 + (2*b*(a + b*ArcTan[c*x^3])*Log[2/(1 + I*c*x^3)])/(3*c) + (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x^3)])/(3*c)}
{(a + b*ArcTan[c*x^3])^2/x^1, x, 7, (2/3)*(a + b*ArcTan[c*x^3])^2*ArcTanh[1 - 2/(1 + I*c*x^3)] - (1/3)*I*b*(a + b*ArcTan[c*x^3])*PolyLog[2, 1 - 2/(1 + I*c*x^3)] + (1/3)*I*b*(a + b*ArcTan[c*x^3])*PolyLog[2, -1 + 2/(1 + I*c*x^3)] - (1/6)*b^2*PolyLog[3, 1 - 2/(1 + I*c*x^3)] + (1/6)*b^2*PolyLog[3, -1 + 2/(1 + I*c*x^3)]}
{(a + b*ArcTan[c*x^3])^2/x^4, x, 5, (-(1/3))*I*c*(a + b*ArcTan[c*x^3])^2 - (a + b*ArcTan[c*x^3])^2/(3*x^3) + (2/3)*b*c*(a + b*ArcTan[c*x^3])*Log[2 - 2/(1 - I*c*x^3)] - (1/3)*I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x^3)]}
{(a + b*ArcTan[c*x^3])^2/x^7, x, 9, -((b*c*(a + b*ArcTan[c*x^3]))/(3*x^3)) - (1/6)*c^2*(a + b*ArcTan[c*x^3])^2 - (a + b*ArcTan[c*x^3])^2/(6*x^6) + b^2*c^2*Log[x] - (1/6)*b^2*c^2*Log[1 + c^2*x^6]}
{(a + b*ArcTan[c*x^3])^2/x^10, x, 9, -((b^2*c^2)/(9*x^3)) - (1/9)*b^2*c^3*ArcTan[c*x^3] - (b*c*(a + b*ArcTan[c*x^3]))/(9*x^6) + (1/9)*I*c^3*(a + b*ArcTan[c*x^3])^2 - (a + b*ArcTan[c*x^3])^2/(9*x^9) - (2/9)*b*c^3*(a + b*ArcTan[c*x^3])*Log[2 - 2/(1 - I*c*x^3)] + (1/9)*I*b^2*c^3*PolyLog[2, -1 + 2/(1 - I*c*x^3)]}

(* {x^3*(a + b*ArcTan[c*x^3])^2, x, 44, 0}
{x^0*(a + b*ArcTan[c*x^3])^2, x, 69, 0}
{(a + b*ArcTan[c*x^3])^2/x^3, x, 24, 0}
{(a + b*ArcTan[c*x^3])^2/x^6, x, 77, 0}

{x^1*(a + b*ArcTan[c*x^3])^2, x, 28, 0}
{(a + b*ArcTan[c*x^3])^2/x^2, x, 47, 0}
{(a + b*ArcTan[c*x^3])^2/x^5, x, 46, 0} *)


{x^8*(a + b*ArcTan[c*x^3])^3, x, 13, (a*b^2*x^3)/(3*c^2) + (b^3*x^3*ArcTan[c*x^3])/(3*c^2) - (b*(a + b*ArcTan[c*x^3])^2)/(6*c^3) - (b*x^6*(a + b*ArcTan[c*x^3])^2)/(6*c) - (I*(a + b*ArcTan[c*x^3])^3)/(9*c^3) + (1/9)*x^9*(a + b*ArcTan[c*x^3])^3 - (b*(a + b*ArcTan[c*x^3])^2*Log[2/(1 + I*c*x^3)])/(3*c^3) - (b^3*Log[1 + c^2*x^6])/(6*c^3) - (I*b^2*(a + b*ArcTan[c*x^3])*PolyLog[2, 1 - 2/(1 + I*c*x^3)])/(3*c^3) - (b^3*PolyLog[3, 1 - 2/(1 + I*c*x^3)])/(6*c^3)}
{x^5*(a + b*ArcTan[c*x^3])^3, x, 9, -((I*b*(a + b*ArcTan[c*x^3])^2)/(2*c^2)) - (b*x^3*(a + b*ArcTan[c*x^3])^2)/(2*c) + (a + b*ArcTan[c*x^3])^3/(6*c^2) + (1/6)*x^6*(a + b*ArcTan[c*x^3])^3 - (b^2*(a + b*ArcTan[c*x^3])*Log[2/(1 + I*c*x^3)])/c^2 - (I*b^3*PolyLog[2, 1 - 2/(1 + I*c*x^3)])/(2*c^2)}
{x^2*(a + b*ArcTan[c*x^3])^3, x, 6, (I*(a + b*ArcTan[c*x^3])^3)/(3*c) + (1/3)*x^3*(a + b*ArcTan[c*x^3])^3 + (b*(a + b*ArcTan[c*x^3])^2*Log[2/(1 + I*c*x^3)])/c + (I*b^2*(a + b*ArcTan[c*x^3])*PolyLog[2, 1 - 2/(1 + I*c*x^3)])/c + (b^3*PolyLog[3, 1 - 2/(1 + I*c*x^3)])/(2*c)}
{(a + b*ArcTan[c*x^3])^3/x^1, x, 9, (2/3)*(a + b*ArcTan[c*x^3])^3*ArcTanh[1 - 2/(1 + I*c*x^3)] - (1/2)*I*b*(a + b*ArcTan[c*x^3])^2*PolyLog[2, 1 - 2/(1 + I*c*x^3)] + (1/2)*I*b*(a + b*ArcTan[c*x^3])^2*PolyLog[2, -1 + 2/(1 + I*c*x^3)] - (1/2)*b^2*(a + b*ArcTan[c*x^3])*PolyLog[3, 1 - 2/(1 + I*c*x^3)] + (1/2)*b^2*(a + b*ArcTan[c*x^3])*PolyLog[3, -1 + 2/(1 + I*c*x^3)] + (1/4)*I*b^3*PolyLog[4, 1 - 2/(1 + I*c*x^3)] - (1/4)*I*b^3*PolyLog[4, -1 + 2/(1 + I*c*x^3)]}
{(a + b*ArcTan[c*x^3])^3/x^4, x, 6, (-(1/3))*I*c*(a + b*ArcTan[c*x^3])^3 - (a + b*ArcTan[c*x^3])^3/(3*x^3) + b*c*(a + b*ArcTan[c*x^3])^2*Log[2 - 2/(1 - I*c*x^3)] - I*b^2*c*(a + b*ArcTan[c*x^3])*PolyLog[2, -1 + 2/(1 - I*c*x^3)] + (1/2)*b^3*c*PolyLog[3, -1 + 2/(1 - I*c*x^3)]}
{(a + b*ArcTan[c*x^3])^3/x^7, x, 8, (-(1/2))*I*b*c^2*(a + b*ArcTan[c*x^3])^2 - (b*c*(a + b*ArcTan[c*x^3])^2)/(2*x^3) - (1/6)*c^2*(a + b*ArcTan[c*x^3])^3 - (a + b*ArcTan[c*x^3])^3/(6*x^6) + b^2*c^2*(a + b*ArcTan[c*x^3])*Log[2 - 2/(1 - I*c*x^3)] - (1/2)*I*b^3*c^2*PolyLog[2, -1 + 2/(1 - I*c*x^3)]}

(* {x^3*(a + b*ArcTan[c*x^3])^3, x, 44, 0}
{x^0*(a + b*ArcTan[c*x^3])^3, x, 69, 0}
{(a + b*ArcTan[c*x^3])^3/x^3, x, 24, 0}
{(a + b*ArcTan[c*x^3])^3/x^6, x, 77, 0}

{x^1*(a + b*ArcTan[c*x^3])^3, x, 28, 0}
{(a + b*ArcTan[c*x^3])^3/x^2, x, 47, 0}
{(a + b*ArcTan[c*x^3])^3/x^5, x, 46, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^3])^p when m symbolic*)


{(d*x)^m*(a + b*ArcTan[c*x^3])^3, x, 0, Unintegrable[(d*x)^m*(a + b*ArcTan[c*x^3])^3, x]}
{(d*x)^m*(a + b*ArcTan[c*x^3])^2, x, 0, Unintegrable[(d*x)^m*(a + b*ArcTan[c*x^3])^2, x]}
{(d*x)^m*(a + b*ArcTan[c*x^3])^1, x, 2, ((d*x)^(1 + m)*(a + b*ArcTan[c*x^3]))/(d*(1 + m)) - (3*b*c*(d*x)^(4 + m)*Hypergeometric2F1[1, (4 + m)/6, (10 + m)/6, (-c^2)*x^6])/(d^4*(1 + m)*(4 + m))}
{(d*x)^m/(a + b*ArcTan[c*x^3])^1, x, 0, Unintegrable[(d*x)^m/(a + b*ArcTan[c*x^3]), x]}
{(d*x)^m/(a + b*ArcTan[c*x^3])^2, x, 0, Unintegrable[(d*x)^m/(a + b*ArcTan[c*x^3])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c/x^1])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcTan[c/x])^p*)


{x^3*(a + b*ArcTan[c/x]), x, 5, (-(1/4))*b*c^3*x + (1/12)*b*c*x^3 + (1/4)*x^4*(a + b*ArcTan[c/x]) + (1/4)*b*c^4*ArcTan[x/c]}
{x^2*(a + b*ArcTan[c/x]), x, 5, (1/6)*b*c*x^2 + (1/3)*x^3*(a + b*ArcTan[c/x]) - (1/6)*b*c^3*Log[c^2 + x^2]}
{x^1*(a + b*ArcTan[c/x]), x, 4, (b*c*x)/2 + (1/2)*x^2*(a + b*ArcTan[c/x]) - (1/2)*b*c^2*ArcTan[x/c]}
{x^0*(a + b*ArcTan[c/x]), x, 4, a*x + b*x*ArcTan[c/x] + (1/2)*b*c*Log[c^2 + x^2]}
{(a + b*ArcTan[c/x])/x^1, x, 4, a*Log[x] - (1/2)*I*b*PolyLog[2, -((I*c)/x)] + (1/2)*I*b*PolyLog[2, (I*c)/x]}
{(a + b*ArcTan[c/x])/x^2, x, 2, -((a + b*ArcTan[c/x])/x) + (b*Log[1 + c^2/x^2])/(2*c)}
{(a + b*ArcTan[c/x])/x^3, x, 4, b/(2*c*x) - (a + b*ArcTan[c/x])/(2*x^2) + (b*ArcTan[x/c])/(2*c^2)}
{(a + b*ArcTan[c/x])/x^4, x, 5, b/(6*c*x^2) - (a + b*ArcTan[c/x])/(3*x^3) + (b*Log[x])/(3*c^3) - (b*Log[c^2 + x^2])/(6*c^3)}


{x^3*(a + b*ArcTan[c/x])^2, x, 14, (1/12)*b^2*c^2*x^2 - (1/2)*b*c^3*x*(a + b*ArcCot[x/c]) + (1/6)*b*c*x^3*(a + b*ArcCot[x/c]) - (1/4)*c^4*(a + b*ArcCot[x/c])^2 + (1/4)*x^4*(a + b*ArcCot[x/c])^2 - (1/3)*b^2*c^4*Log[1 + c^2/x^2] - (2/3)*b^2*c^4*Log[x]}
{x^2*(a + b*ArcTan[c/x])^2, x, 9, (1/3)*b^2*c^2*x + (1/3)*b^2*c^3*ArcCot[x/c] + (1/3)*b*c*x^2*(a + b*ArcCot[x/c]) - (1/3)*I*c^3*(a + b*ArcCot[x/c])^2 + (1/3)*x^3*(a + b*ArcCot[x/c])^2 + (2/3)*b*c^3*(a + b*ArcCot[x/c])*Log[2 - 2/(1 - (I*c)/x)] - (1/3)*I*b^2*c^3*PolyLog[2, -1 + 2/(1 - (I*c)/x)]}
{x^1*(a + b*ArcTan[c/x])^2, x, 9, b*c*x*(a + b*ArcCot[x/c]) + (1/2)*c^2*(a + b*ArcCot[x/c])^2 + (1/2)*x^2*(a + b*ArcCot[x/c])^2 + (1/2)*b^2*c^2*Log[1 + c^2/x^2] + b^2*c^2*Log[x]}
{x^0*(a + b*ArcTan[c/x])^2, x, 6, I*c*(a + b*ArcCot[x/c])^2 + x*(a + b*ArcCot[x/c])^2 - 2*b*c*(a + b*ArcCot[x/c])*Log[(2*c)/(c + I*x)] + I*b^2*c*PolyLog[2, 1 - (2*c)/(c + I*x)]}
{(a + b*ArcTan[c/x])^2/x^1, x, 7, -2*(a + b*ArcCot[x/c])^2*ArcTanh[1 - 2/(1 + (I*c)/x)] + I*b*(a + b*ArcCot[x/c])*PolyLog[2, 1 - 2/(1 + (I*c)/x)] - I*b*(a + b*ArcCot[x/c])*PolyLog[2, -1 + 2/(1 + (I*c)/x)] + (1/2)*b^2*PolyLog[3, 1 - 2/(1 + (I*c)/x)] - (1/2)*b^2*PolyLog[3, -1 + 2/(1 + (I*c)/x)]}
{(a + b*ArcTan[c/x])^2/x^2, x, 6, -((I*(a + b*ArcCot[x/c])^2)/c) - (a + b*ArcCot[x/c])^2/x - (2*b*(a + b*ArcCot[x/c])*Log[2/(1 + (I*c)/x)])/c - (I*b^2*PolyLog[2, 1 - 2/(1 + (I*c)/x)])/c}
{(a + b*ArcTan[c/x])^2/x^3, x, 7, (a*b)/(c*x) + (b^2*ArcCot[x/c])/(c*x) - (a + b*ArcCot[x/c])^2/(2*c^2) - (a + b*ArcCot[x/c])^2/(2*x^2) - (b^2*Log[1 + c^2/x^2])/(2*c^2)}


{x^3*(a + b*ArcTan[c/x])^3, x, 17, (1/4)*b^3*c^3*x + (1/4)*b^3*c^4*ArcCot[x/c] + (1/4)*b^2*c^2*x^2*(a + b*ArcCot[x/c]) - I*b*c^4*(a + b*ArcCot[x/c])^2 - (3/4)*b*c^3*x*(a + b*ArcCot[x/c])^2 + (1/4)*b*c*x^3*(a + b*ArcCot[x/c])^2 - (1/4)*c^4*(a + b*ArcCot[x/c])^3 + (1/4)*x^4*(a + b*ArcCot[x/c])^3 + 2*b^2*c^4*(a + b*ArcCot[x/c])*Log[2 - 2/(1 - (I*c)/x)] - I*b^3*c^4*PolyLog[2, -1 + 2/(1 - (I*c)/x)]}
{x^2*(a + b*ArcTan[c/x])^3, x, 15, b^2*c^2*x*(a + b*ArcCot[x/c]) + (1/2)*b*c^3*(a + b*ArcCot[x/c])^2 + (1/2)*b*c*x^2*(a + b*ArcCot[x/c])^2 - (1/3)*I*c^3*(a + b*ArcCot[x/c])^3 + (1/3)*x^3*(a + b*ArcCot[x/c])^3 + b*c^3*(a + b*ArcCot[x/c])^2*Log[2 - 2/(1 - (I*c)/x)] + (1/2)*b^3*c^3*Log[1 + c^2/x^2] + b^3*c^3*Log[x] - I*b^2*c^3*(a + b*ArcCot[x/c])*PolyLog[2, -1 + 2/(1 - (I*c)/x)] + (1/2)*b^3*c^3*PolyLog[3, -1 + 2/(1 - (I*c)/x)]}
{x^1*(a + b*ArcTan[c/x])^3, x, 8, (3/2)*I*b*c^2*(a + b*ArcCot[x/c])^2 + (3/2)*b*c*x*(a + b*ArcCot[x/c])^2 + (1/2)*c^2*(a + b*ArcCot[x/c])^3 + (1/2)*x^2*(a + b*ArcCot[x/c])^3 - 3*b^2*c^2*(a + b*ArcCot[x/c])*Log[2 - 2/(1 - (I*c)/x)] + (3/2)*I*b^3*c^2*PolyLog[2, -1 + 2/(1 - (I*c)/x)]}
{x^0*(a + b*ArcTan[c/x])^3, x, 6, I*c*(a + b*ArcCot[x/c])^3 + x*(a + b*ArcCot[x/c])^3 - 3*b*c*(a + b*ArcCot[x/c])^2*Log[(2*c)/(c + I*x)] + 3*I*b^2*c*(a + b*ArcCot[x/c])*PolyLog[2, 1 - (2*c)/(c + I*x)] - (3/2)*b^3*c*PolyLog[3, 1 - (2*c)/(c + I*x)]}
{(a + b*ArcTan[c/x])^3/x^1, x, 9, -2*(a + b*ArcCot[x/c])^3*ArcTanh[1 - 2/(1 + (I*c)/x)] + (3/2)*I*b*(a + b*ArcCot[x/c])^2*PolyLog[2, 1 - 2/(1 + (I*c)/x)] - (3/2)*I*b*(a + b*ArcCot[x/c])^2*PolyLog[2, -1 + 2/(1 + (I*c)/x)] + (3/2)*b^2*(a + b*ArcCot[x/c])*PolyLog[3, 1 - 2/(1 + (I*c)/x)] - (3/2)*b^2*(a + b*ArcCot[x/c])*PolyLog[3, -1 + 2/(1 + (I*c)/x)] - (3/4)*I*b^3*PolyLog[4, 1 - 2/(1 + (I*c)/x)] + (3/4)*I*b^3*PolyLog[4, -1 + 2/(1 + (I*c)/x)]}
{(a + b*ArcTan[c/x])^3/x^2, x, 6, -((I*(a + b*ArcCot[x/c])^3)/c) - (a + b*ArcCot[x/c])^3/x - (3*b*(a + b*ArcCot[x/c])^2*Log[2/(1 + (I*c)/x)])/c - (3*I*b^2*(a + b*ArcCot[x/c])*PolyLog[2, 1 - 2/(1 + (I*c)/x)])/c - (3*b^3*PolyLog[3, 1 - 2/(1 + (I*c)/x)])/(2*c)}
{(a + b*ArcTan[c/x])^3/x^3, x, 9, (3*I*b*(a + b*ArcCot[x/c])^2)/(2*c^2) + (3*b*(a + b*ArcCot[x/c])^2)/(2*c*x) - (a + b*ArcCot[x/c])^3/(2*c^2) - (a + b*ArcCot[x/c])^3/(2*x^2) + (3*b^2*(a + b*ArcCot[x/c])*Log[2/(1 + (I*c)/x)])/c^2 + (3*I*b^3*PolyLog[2, 1 - 2/(1 + (I*c)/x)])/(2*c^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^(n/2)])^p*)


{x^2*ArcTan[Sqrt[x]], x, 6, -(Sqrt[x]/3) + x^(3/2)/9 - x^(5/2)/15 + ArcTan[Sqrt[x]]/3 + (1/3)*x^3*ArcTan[Sqrt[x]]}
{x^1*ArcTan[Sqrt[x]], x, 5, Sqrt[x]/2 - x^(3/2)/6 - ArcTan[Sqrt[x]]/2 + (1/2)*x^2*ArcTan[Sqrt[x]]}
{x^0*ArcTan[Sqrt[x]], x, 4, -Sqrt[x] + ArcTan[Sqrt[x]] + x*ArcTan[Sqrt[x]]}
{ArcTan[Sqrt[x]]/x^1, x, 4, I*PolyLog[2, (-I)*Sqrt[x]] - I*PolyLog[2, I*Sqrt[x]]}
{ArcTan[Sqrt[x]]/x^2, x, 4, -(1/Sqrt[x]) - ArcTan[Sqrt[x]] - ArcTan[Sqrt[x]]/x}
{ArcTan[Sqrt[x]]/x^3, x, 5, -(1/(6*x^(3/2))) + 1/(2*Sqrt[x]) + ArcTan[Sqrt[x]]/2 - ArcTan[Sqrt[x]]/(2*x^2)}


{x^(3/2)*ArcTan[Sqrt[x]], x, 3, x/5 - x^2/10 + (2/5)*x^(5/2)*ArcTan[Sqrt[x]] - (1/5)*Log[1 + x]}
{x^(1/2)*ArcTan[Sqrt[x]], x, 3, -(x/3) + (2/3)*x^(3/2)*ArcTan[Sqrt[x]] + (1/3)*Log[1 + x]}
{ArcTan[Sqrt[x]]/x^(1/2), x, 2, 2*Sqrt[x]*ArcTan[Sqrt[x]] - Log[1 + x]}
{ArcTan[Sqrt[x]]/x^(3/2), x, 4, -((2*ArcTan[Sqrt[x]])/Sqrt[x]) + Log[x] - Log[1 + x]}
{ArcTan[Sqrt[x]]/x^(5/2), x, 3, -(1/(3*x)) - (2*ArcTan[Sqrt[x]])/(3*x^(3/2)) - Log[x]/3 + (1/3)*Log[1 + x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x^n])^p*)


{ArcTan[a*x^5]/x, x, 4, (1/10)*I*PolyLog[2, (-I)*a*x^5] - (1/10)*I*PolyLog[2, I*a*x^5]}


{ArcTan[a*x^n]/x, x, 4, (I*PolyLog[2, (-I)*a*x^n])/(2*n) - (I*PolyLog[2, I*a*x^n])/(2*n)}
