(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d x)^m (a+b Log[c x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m Log[c x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Log[c*x], x, 1, -x^4/16 + (x^4*Log[c*x])/4}
{x^2*Log[c*x], x, 1, -x^3/9 + (x^3*Log[c*x])/3}
{x^1*Log[c*x], x, 1, -x^2/4 + (x^2*Log[c*x])/2}
{x^0*Log[c*x], x, 1, -x + x*Log[c*x]}
{Log[c*x]/x^1, x, 1, Log[c*x]^2/2}
{Log[c*x]/x^2, x, 1, -x^(-1) - Log[c*x]/x}
{Log[c*x]/x^3, x, 1, -1/(4*x^2) - Log[c*x]/(2*x^2)}


{x^3*Log[c*x]^2, x, 2, x^4/32 - (x^4*Log[c*x])/8 + (x^4*Log[c*x]^2)/4}
{x^2*Log[c*x]^2, x, 2, (2*x^3)/27 - (2*x^3*Log[c*x])/9 + (x^3*Log[c*x]^2)/3}
{x^1*Log[c*x]^2, x, 2, x^2/4 - (x^2*Log[c*x])/2 + (x^2*Log[c*x]^2)/2}
{x^0*Log[c*x]^2, x, 2, 2*x - 2*x*Log[c*x] + x*Log[c*x]^2}
{Log[c*x]^2/x^1, x, 2, Log[c*x]^3/3}
{Log[c*x]^2/x^2, x, 2, -2/x - (2*Log[c*x])/x - Log[c*x]^2/x}
{Log[c*x]^2/x^3, x, 2, -1/(4*x^2) - Log[c*x]/(2*x^2) - Log[c*x]^2/(2*x^2)}


{x^3*Log[c*x]^3, x, 3, (-3*x^4)/128 + (3*x^4*Log[c*x])/32 - (3*x^4*Log[c*x]^2)/16 + (x^4*Log[c*x]^3)/4}
{x^2*Log[c*x]^3, x, 3, (-2*x^3)/27 + (2*x^3*Log[c*x])/9 - (x^3*Log[c*x]^2)/3 + (x^3*Log[c*x]^3)/3}
{x^1*Log[c*x]^3, x, 3, (-3*x^2)/8 + (3*x^2*Log[c*x])/4 - (3*x^2*Log[c*x]^2)/4 + (x^2*Log[c*x]^3)/2}
{x^0*Log[c*x]^3, x, 3, -6*x + 6*x*Log[c*x] - 3*x*Log[c*x]^2 + x*Log[c*x]^3}
{Log[c*x]^3/x^1, x, 2, Log[c*x]^4/4}
{Log[c*x]^3/x^2, x, 3, -6/x - (6*Log[c*x])/x - (3*Log[c*x]^2)/x - Log[c*x]^3/x}
{Log[c*x]^3/x^3, x, 3, -3/(8*x^2) - (3*Log[c*x])/(4*x^2) - (3*Log[c*x]^2)/(4*x^2) - Log[c*x]^3/(2*x^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/Log[c*x], x, 2, ExpIntegralEi[4*Log[c*x]]/c^4}
{x^2/Log[c*x], x, 2, ExpIntegralEi[3*Log[c*x]]/c^3}
{x^1/Log[c*x], x, 2, ExpIntegralEi[2*Log[c*x]]/c^2}
{x^0/Log[c*x], x, 1, LogIntegral[c*x]/c}
{1/(x^1*Log[c*x]), x, 2, Log[Log[c*x]]}
{1/(x^2*Log[c*x]), x, 2, c*ExpIntegralEi[-Log[c*x]]}
{1/(x^3*Log[c*x]), x, 2, c^2*ExpIntegralEi[-2*Log[c*x]]}


{x^3/Log[c*x]^2, x, 3, (4*ExpIntegralEi[4*Log[c*x]])/c^4 - x^4/Log[c*x]}
{x^2/Log[c*x]^2, x, 3, (3*ExpIntegralEi[3*Log[c*x]])/c^3 - x^3/Log[c*x]}
{x^1/Log[c*x]^2, x, 3, (2*ExpIntegralEi[2*Log[c*x]])/c^2 - x^2/Log[c*x]}
{x^0/Log[c*x]^2, x, 2, -(x/Log[c*x]) + LogIntegral[c*x]/c}
{1/(x^1*Log[c*x]^2), x, 2, -Log[c*x]^(-1)}
{1/(x^2*Log[c*x]^2), x, 3, -(c*ExpIntegralEi[-Log[c*x]]) - 1/(x*Log[c*x])}
{1/(x^3*Log[c*x]^2), x, 3, -2*c^2*ExpIntegralEi[-2*Log[c*x]] - 1/(x^2*Log[c*x])}


{x^3/Log[c*x]^3, x, 4, (8*ExpIntegralEi[4*Log[c*x]])/c^4 - x^4/(2*Log[c*x]^2) - (2*x^4)/Log[c*x]}
{x^2/Log[c*x]^3, x, 4, (9*ExpIntegralEi[3*Log[c*x]])/(2*c^3) - x^3/(2*Log[c*x]^2) - (3*x^3)/(2*Log[c*x])}
{x^1/Log[c*x]^3, x, 4, (2*ExpIntegralEi[2*Log[c*x]])/c^2 - x^2/(2*Log[c*x]^2) - x^2/Log[c*x]}
{x^0/Log[c*x]^3, x, 3, -(x/(2*Log[c*x]^2)) - x/(2*Log[c*x]) + LogIntegral[c*x]/(2*c)}
{1/(x^1*Log[c*x]^3), x, 2, -1/(2*Log[c*x]^2)}
{1/(x^2*Log[c*x]^3), x, 4, (1/2)*c*ExpIntegralEi[-Log[c*x]] - 1/(2*x*Log[c*x]^2) + 1/(2*x*Log[c*x])}
{1/(x^3*Log[c*x]^3), x, 4, 2*c^2*ExpIntegralEi[-2*Log[c*x]] - 1/(2*x^2*Log[c*x]^2) + 1/(x^2*Log[c*x])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b Log[c x^n])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*Log[c*x^n]), x, 1, -(b*n*x^4)/16 + (x^4*(a + b*Log[c*x^n]))/4}
{x^2*(a + b*Log[c*x^n]), x, 1, -(b*n*x^3)/9 + (x^3*(a + b*Log[c*x^n]))/3}
{x^1*(a + b*Log[c*x^n]), x, 1, -(b*n*x^2)/4 + (x^2*(a + b*Log[c*x^n]))/2}
{x^0*(a + b*Log[c*x^n]), x, 2, a*x - b*n*x + b*x*Log[c*x^n]}
{(a + b*Log[c*x^n])/x^1, x, 1, (a + b*Log[c*x^n])^2/(2*b*n)}
{(a + b*Log[c*x^n])/x^2, x, 1, -((b*n)/x) - (a + b*Log[c*x^n])/x}
{(a + b*Log[c*x^n])/x^3, x, 1, -(b*n)/(4*x^2) - (a + b*Log[c*x^n])/(2*x^2)}


{x^3*(a + b*Log[c*x^n])^2, x, 2, (b^2*n^2*x^4)/32 - (b*n*x^4*(a + b*Log[c*x^n]))/8 + (x^4*(a + b*Log[c*x^n])^2)/4}
{x^2*(a + b*Log[c*x^n])^2, x, 2, (2*b^2*n^2*x^3)/27 - (2*b*n*x^3*(a + b*Log[c*x^n]))/9 + (x^3*(a + b*Log[c*x^n])^2)/3}
{x^1*(a + b*Log[c*x^n])^2, x, 2, (b^2*n^2*x^2)/4 - (b*n*x^2*(a + b*Log[c*x^n]))/2 + (x^2*(a + b*Log[c*x^n])^2)/2}
{x^0*(a + b*Log[c*x^n])^2, x, 3, -2*a*b*n*x + 2*b^2*n^2*x - 2*b^2*n*x*Log[c*x^n] + x*(a + b*Log[c*x^n])^2}
{(a + b*Log[c*x^n])^2/x^1, x, 2, (a + b*Log[c*x^n])^3/(3*b*n)}
{(a + b*Log[c*x^n])^2/x^2, x, 2, (-2*b^2*n^2)/x - (2*b*n*(a + b*Log[c*x^n]))/x - (a + b*Log[c*x^n])^2/x}
{(a + b*Log[c*x^n])^2/x^3, x, 2, -(b^2*n^2)/(4*x^2) - (b*n*(a + b*Log[c*x^n]))/(2*x^2) - (a + b*Log[c*x^n])^2/(2*x^2)}


{x^3*(a + b*Log[c*x^n])^3, x, 3, (-3*b^3*n^3*x^4)/128 + (3*b^2*n^2*x^4*(a + b*Log[c*x^n]))/32 - (3*b*n*x^4*(a + b*Log[c*x^n])^2)/16 + (x^4*(a + b*Log[c*x^n])^3)/4}
{x^2*(a + b*Log[c*x^n])^3, x, 3, (-2*b^3*n^3*x^3)/27 + (2*b^2*n^2*x^3*(a + b*Log[c*x^n]))/9 - (b*n*x^3*(a + b*Log[c*x^n])^2)/3 + (x^3*(a + b*Log[c*x^n])^3)/3}
{x^1*(a + b*Log[c*x^n])^3, x, 3, (-3*b^3*n^3*x^2)/8 + (3*b^2*n^2*x^2*(a + b*Log[c*x^n]))/4 - (3*b*n*x^2*(a + b*Log[c*x^n])^2)/4 + (x^2*(a + b*Log[c*x^n])^3)/2}
{x^0*(a + b*Log[c*x^n])^3, x, 4, 6*a*b^2*n^2*x - 6*b^3*n^3*x + 6*b^3*n^2*x*Log[c*x^n] - 3*b*n*x*(a + b*Log[c*x^n])^2 + x*(a + b*Log[c*x^n])^3}
{(a + b*Log[c*x^n])^3/x^1, x, 2, (a + b*Log[c*x^n])^4/(4*b*n)}
{(a + b*Log[c*x^n])^3/x^2, x, 3, (-6*b^3*n^3)/x - (6*b^2*n^2*(a + b*Log[c*x^n]))/x - (3*b*n*(a + b*Log[c*x^n])^2)/x - (a + b*Log[c*x^n])^3/x}
{(a + b*Log[c*x^n])^3/x^3, x, 3, (-3*b^3*n^3)/(8*x^2) - (3*b^2*n^2*(a + b*Log[c*x^n]))/(4*x^2) - (3*b*n*(a + b*Log[c*x^n])^2)/(4*x^2) - (a + b*Log[c*x^n])^3/(2*x^2)}
{(a + b*Log[c*x^n])^3/x^4, x, 3, (-2*b^3*n^3)/(27*x^3) - (2*b^2*n^2*(a + b*Log[c*x^n]))/(9*x^3) - (b*n*(a + b*Log[c*x^n])^2)/(3*x^3) - (a + b*Log[c*x^n])^3/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(a + b*Log[c*x^n]), x, 2, (x^4*ExpIntegralEi[(4*(a + b*Log[c*x^n]))/(b*n)])/(b*E^((4*a)/(b*n))*n*(c*x^n)^(4/n))}
{x^2/(a + b*Log[c*x^n]), x, 2, (x^3*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(b*n)])/(b*E^((3*a)/(b*n))*n*(c*x^n)^(3/n))}
{x^1/(a + b*Log[c*x^n]), x, 2, (x^2*ExpIntegralEi[(2*(a + b*Log[c*x^n]))/(b*n)])/(b*E^((2*a)/(b*n))*n*(c*x^n)^(2/n))}
{x^0/(a + b*Log[c*x^n]), x, 2, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(b*E^(a/(b*n))*n*(c*x^n)^n^(-1))}
{1/(x^1*(a + b*Log[c*x^n])), x, 2, Log[a + b*Log[c*x^n]]/(b*n)}
{1/(x^2*(a + b*Log[c*x^n])), x, 2, (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-((a + b*Log[c*x^n])/(b*n))])/(b*n*x)}
{1/(x^3*(a + b*Log[c*x^n])), x, 2, (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[(-2*(a + b*Log[c*x^n]))/(b*n)])/(b*n*x^2)}
{1/(x^4*(a + b*Log[c*x^n])), x, 2, (E^((3*a)/(b*n))*(c*x^n)^(3/n)*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(b*n)])/(b*n*x^3)}


{x^3/(a + b*Log[c*x^n])^2, x, 3, (4*x^4*ExpIntegralEi[(4*(a + b*Log[c*x^n]))/(b*n)])/(b^2*E^((4*a)/(b*n))*n^2*(c*x^n)^(4/n)) - x^4/(b*n*(a + b*Log[c*x^n]))}
{x^2/(a + b*Log[c*x^n])^2, x, 3, (3*x^3*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(b*n)])/(b^2*E^((3*a)/(b*n))*n^2*(c*x^n)^(3/n)) - x^3/(b*n*(a + b*Log[c*x^n]))}
{x^1/(a + b*Log[c*x^n])^2, x, 3, (2*x^2*ExpIntegralEi[(2*(a + b*Log[c*x^n]))/(b*n)])/(b^2*E^((2*a)/(b*n))*n^2*(c*x^n)^(2/n)) - x^2/(b*n*(a + b*Log[c*x^n]))}
{x^0/(a + b*Log[c*x^n])^2, x, 3, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(b^2*E^(a/(b*n))*n^2*(c*x^n)^n^(-1)) - x/(b*n*(a + b*Log[c*x^n]))}
{1/(x^1*(a + b*Log[c*x^n])^2), x, 2, -(1/(b*n*(a + b*Log[c*x^n])))}
{1/(x^2*(a + b*Log[c*x^n])^2), x, 3, -((E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-((a + b*Log[c*x^n])/(b*n))])/(b^2*n^2*x)) - 1/(b*n*x*(a + b*Log[c*x^n]))}
{1/(x^3*(a + b*Log[c*x^n])^2), x, 3, (-2*E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[(-2*(a + b*Log[c*x^n]))/(b*n)])/(b^2*n^2*x^2) - 1/(b*n*x^2*(a + b*Log[c*x^n]))}
{1/(x^4*(a + b*Log[c*x^n])^2), x, 3, (-3*E^((3*a)/(b*n))*(c*x^n)^(3/n)*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(b*n)])/(b^2*n^2*x^3) - 1/(b*n*x^3*(a + b*Log[c*x^n]))}


{x^3/(a + b*Log[c*x^n])^3, x, 4, (8*x^4*ExpIntegralEi[(4*(a + b*Log[c*x^n]))/(b*n)])/(b^3*E^((4*a)/(b*n))*n^3*(c*x^n)^(4/n)) - x^4/(2*b*n*(a + b*Log[c*x^n])^2) - (2*x^4)/(b^2*n^2*(a + b*Log[c*x^n]))}
{x^2/(a + b*Log[c*x^n])^3, x, 4, (9*x^3*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(b*n)])/(2*b^3*E^((3*a)/(b*n))*n^3*(c*x^n)^(3/n)) - x^3/(2*b*n*(a + b*Log[c*x^n])^2) - (3*x^3)/(2*b^2*n^2*(a + b*Log[c*x^n]))}
{x^1/(a + b*Log[c*x^n])^3, x, 4, (2*x^2*ExpIntegralEi[(2*(a + b*Log[c*x^n]))/(b*n)])/(b^3*E^((2*a)/(b*n))*n^3*(c*x^n)^(2/n)) - x^2/(2*b*n*(a + b*Log[c*x^n])^2) - x^2/(b^2*n^2*(a + b*Log[c*x^n]))}
{x^0/(a + b*Log[c*x^n])^3, x, 4, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(2*b^3*E^(a/(b*n))*n^3*(c*x^n)^n^(-1)) - x/(2*b*n*(a + b*Log[c*x^n])^2) - x/(2*b^2*n^2*(a + b*Log[c*x^n]))}
{1/(x^1*(a + b*Log[c*x^n])^3), x, 2, -1/(2*b*n*(a + b*Log[c*x^n])^2)}
{1/(x^2*(a + b*Log[c*x^n])^3), x, 4, (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-((a + b*Log[c*x^n])/(b*n))])/(2*b^3*n^3*x) - 1/(2*b*n*x*(a + b*Log[c*x^n])^2) + 1/(2*b^2*n^2*x*(a + b*Log[c*x^n]))}
{1/(x^3*(a + b*Log[c*x^n])^3), x, 4, (2*E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[(-2*(a + b*Log[c*x^n]))/(b*n)])/(b^3*n^3*x^2) - 1/(2*b*n*x^2*(a + b*Log[c*x^n])^2) + 1/(b^2*n^2*x^2*(a + b*Log[c*x^n]))}
{1/(x^4*(a + b*Log[c*x^n])^3), x, 4, (9*E^((3*a)/(b*n))*(c*x^n)^(3/n)*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(b*n)])/(2*b^3*n^3*x^3) - 1/(2*b*n*x^3*(a + b*Log[c*x^n])^2) + 3/(2*b^2*n^2*x^3*(a + b*Log[c*x^n]))}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^(m/2) (a+b Log[c x^n])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d*x)^(5/2)*(a + b*Log[c*x^n]), x, 1, (-4*b*n*(d*x)^(7/2))/(49*d) + (2*(d*x)^(7/2)*(a + b*Log[c*x^n]))/(7*d)}
{(d*x)^(3/2)*(a + b*Log[c*x^n]), x, 1, (-4*b*n*(d*x)^(5/2))/(25*d) + (2*(d*x)^(5/2)*(a + b*Log[c*x^n]))/(5*d)}
{(d*x)^(1/2)*(a + b*Log[c*x^n]), x, 1, (-4*b*n*(d*x)^(3/2))/(9*d) + (2*(d*x)^(3/2)*(a + b*Log[c*x^n]))/(3*d)}
{(a + b*Log[c*x^n])/(d*x)^(1/2), x, 1, (-4*b*n*Sqrt[d*x])/d + (2*Sqrt[d*x]*(a + b*Log[c*x^n]))/d}
{(a + b*Log[c*x^n])/(d*x)^(3/2), x, 1, (-4*b*n)/(d*Sqrt[d*x]) - (2*(a + b*Log[c*x^n]))/(d*Sqrt[d*x])}
{(a + b*Log[c*x^n])/(d*x)^(5/2), x, 1, (-4*b*n)/(9*d*(d*x)^(3/2)) - (2*(a + b*Log[c*x^n]))/(3*d*(d*x)^(3/2))}


{(d*x)^(5/2)*(a + b*Log[c*x^n])^2, x, 2, (16*b^2*n^2*(d*x)^(7/2))/(343*d) - (8*b*n*(d*x)^(7/2)*(a + b*Log[c*x^n]))/(49*d) + (2*(d*x)^(7/2)*(a + b*Log[c*x^n])^2)/(7*d)}
{(d*x)^(3/2)*(a + b*Log[c*x^n])^2, x, 2, (16*b^2*n^2*(d*x)^(5/2))/(125*d) - (8*b*n*(d*x)^(5/2)*(a + b*Log[c*x^n]))/(25*d) + (2*(d*x)^(5/2)*(a + b*Log[c*x^n])^2)/(5*d)}
{(d*x)^(1/2)*(a + b*Log[c*x^n])^2, x, 2, (16*b^2*n^2*(d*x)^(3/2))/(27*d) - (8*b*n*(d*x)^(3/2)*(a + b*Log[c*x^n]))/(9*d) + (2*(d*x)^(3/2)*(a + b*Log[c*x^n])^2)/(3*d)}
{(a + b*Log[c*x^n])^2/(d*x)^(1/2), x, 2, (16*b^2*n^2*Sqrt[d*x])/d - (8*b*n*Sqrt[d*x]*(a + b*Log[c*x^n]))/d + (2*Sqrt[d*x]*(a + b*Log[c*x^n])^2)/d}
{(a + b*Log[c*x^n])^2/(d*x)^(3/2), x, 2, (-16*b^2*n^2)/(d*Sqrt[d*x]) - (8*b*n*(a + b*Log[c*x^n]))/(d*Sqrt[d*x]) - (2*(a + b*Log[c*x^n])^2)/(d*Sqrt[d*x])}
{(a + b*Log[c*x^n])^2/(d*x)^(5/2), x, 2, (-16*b^2*n^2)/(27*d*(d*x)^(3/2)) - (8*b*n*(a + b*Log[c*x^n]))/(9*d*(d*x)^(3/2)) - (2*(a + b*Log[c*x^n])^2)/(3*d*(d*x)^(3/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d*x)^(5/2)/(a + b*Log[c*x^n]), x, 2, ((d*x)^(7/2)*ExpIntegralEi[(7*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*E^((7*a)/(2*b*n))*n*(c*x^n)^(7/(2*n)))}
{(d*x)^(3/2)/(a + b*Log[c*x^n]), x, 2, ((d*x)^(5/2)*ExpIntegralEi[(5*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*E^((5*a)/(2*b*n))*n*(c*x^n)^(5/(2*n)))}
{(d*x)^(1/2)/(a + b*Log[c*x^n]), x, 2, ((d*x)^(3/2)*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*E^((3*a)/(2*b*n))*n*(c*x^n)^(3/(2*n)))}
{1/((d*x)^(1/2)*(a + b*Log[c*x^n])), x, 2, (Sqrt[d*x]*ExpIntegralEi[(a + b*Log[c*x^n])/(2*b*n)])/(b*d*E^(a/(2*b*n))*n*(c*x^n)^(1/(2*n)))}
{1/((d*x)^(3/2)*(a + b*Log[c*x^n])), x, 2, (E^(a/(2*b*n))*(c*x^n)^(1/(2*n))*ExpIntegralEi[-(a + b*Log[c*x^n])/(2*b*n)])/(b*d*n*Sqrt[d*x])}
{1/((d*x)^(5/2)*(a + b*Log[c*x^n])), x, 2, (E^((3*a)/(2*b*n))*(c*x^n)^(3/(2*n))*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*n*(d*x)^(3/2))}


{(d*x)^(5/2)/(a + b*Log[c*x^n])^2, x, 3, (7*(d*x)^(7/2)*ExpIntegralEi[(7*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*E^((7*a)/(2*b*n))*n^2*(c*x^n)^(7/(2*n))) - (d*x)^(7/2)/(b*d*n*(a + b*Log[c*x^n]))}
{(d*x)^(3/2)/(a + b*Log[c*x^n])^2, x, 3, (5*(d*x)^(5/2)*ExpIntegralEi[(5*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*E^((5*a)/(2*b*n))*n^2*(c*x^n)^(5/(2*n))) - (d*x)^(5/2)/(b*d*n*(a + b*Log[c*x^n]))}
{(d*x)^(1/2)/(a + b*Log[c*x^n])^2, x, 3, (3*(d*x)^(3/2)*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*E^((3*a)/(2*b*n))*n^2*(c*x^n)^(3/(2*n))) - (d*x)^(3/2)/(b*d*n*(a + b*Log[c*x^n]))}
{1/((d*x)^(1/2)*(a + b*Log[c*x^n])^2), x, 3, (Sqrt[d*x]*ExpIntegralEi[(a + b*Log[c*x^n])/(2*b*n)])/(2*b^2*d*E^(a/(2*b*n))*n^2*(c*x^n)^(1/(2*n))) - Sqrt[d*x]/(b*d*n*(a + b*Log[c*x^n]))}
{1/((d*x)^(3/2)*(a + b*Log[c*x^n])^2), x, 3, -(E^(a/(2*b*n))*(c*x^n)^(1/(2*n))*ExpIntegralEi[-(a + b*Log[c*x^n])/(2*b*n)])/(2*b^2*d*n^2*Sqrt[d*x]) - 1/(b*d*n*Sqrt[d*x]*(a + b*Log[c*x^n]))}
{1/((d*x)^(5/2)*(a + b*Log[c*x^n])^2), x, 3, (-3*E^((3*a)/(2*b*n))*(c*x^n)^(3/(2*n))*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*n^2*(d*x)^(3/2)) - 1/(b*d*n*(d*x)^(3/2)*(a + b*Log[c*x^n]))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b Log[c x^n])^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*Log[c*x^n])^(1/2), x, 4, ((-(1/2))*Sqrt[b]*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[a + b*Log[c*x^n]]/(Sqrt[b]*Sqrt[n])])/(E^(a/(b*n))*(c*x^n)^n^(-1)) + x*Sqrt[a + b*Log[c*x^n]]}


{x^3*Sqrt[Log[a*x^n]], x, 4, ((-(1/16))*Sqrt[n]*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(4/n) + (1/4)*x^4*Sqrt[Log[a*x^n]]}
{x^2*Sqrt[Log[a*x^n]], x, 4, ((-(1/6))*Sqrt[n]*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(3/n) + (1/3)*x^3*Sqrt[Log[a*x^n]]}
{x^1*Sqrt[Log[a*x^n]], x, 4, ((-(1/4))*Sqrt[n]*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(2/n) + (1/2)*x^2*Sqrt[Log[a*x^n]]}
{x^0*Sqrt[Log[a*x^n]], x, 4, ((-(1/2))*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(a*x^n)^n^(-1) + x*Sqrt[Log[a*x^n]]}
{Sqrt[Log[a*x^n]]/x^1, x, 2, (2*Log[a*x^n]^(3/2))/(3*n)}
{Sqrt[Log[a*x^n]]/x^2, x, 4, (Sqrt[n]*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(2*x) - Sqrt[Log[a*x^n]]/x}
{Sqrt[Log[a*x^n]]/x^3, x, 4, (Sqrt[n]*Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(4*x^2) - Sqrt[Log[a*x^n]]/(2*x^2)}


{x^3*Log[a*x^n]^(3/2), x, 5, ((3/128)*n^(3/2)*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(4/n) - (3/32)*n*x^4*Sqrt[Log[a*x^n]] + (1/4)*x^4*Log[a*x^n]^(3/2)}
{x^2*Log[a*x^n]^(3/2), x, 5, ((1/12)*n^(3/2)*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(3/n) - (1/6)*n*x^3*Sqrt[Log[a*x^n]] + (1/3)*x^3*Log[a*x^n]^(3/2)}
{x^1*Log[a*x^n]^(3/2), x, 5, ((3/16)*n^(3/2)*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(2/n) - (3/8)*n*x^2*Sqrt[Log[a*x^n]] + (1/2)*x^2*Log[a*x^n]^(3/2)}
{x^0*Log[a*x^n]^(3/2), x, 5, ((3/4)*n^(3/2)*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(a*x^n)^n^(-1) - (3/2)*n*x*Sqrt[Log[a*x^n]] + x*Log[a*x^n]^(3/2)}
{Log[a*x^n]^(3/2)/x^1, x, 2, (2*Log[a*x^n]^(5/2))/(5*n)}
{Log[a*x^n]^(3/2)/x^2, x, 5, (3*n^(3/2)*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(4*x) - (3*n*Sqrt[Log[a*x^n]])/(2*x) - Log[a*x^n]^(3/2)/x}
{Log[a*x^n]^(3/2)/x^3, x, 5, (3*n^(3/2)*Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(16*x^2) - (3*n*Sqrt[Log[a*x^n]])/(8*x^2) - Log[a*x^n]^(3/2)/(2*x^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(2*Sqrt[n]*(a*x^n)^(4/n))}
{x^2/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*(a*x^n)^(3/n))}
{x^1/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*(a*x^n)^(2/n))}
{x^0/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*(a*x^n)^n^(-1))}
{1/(x^1*Sqrt[Log[a*x^n]]), x, 2, (2*Sqrt[Log[a*x^n]])/n}
{1/(x^2*Sqrt[Log[a*x^n]]), x, 3, (Sqrt[Pi]*(a*x^n)^n^(-1)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*x)}
{1/(x^3*Sqrt[Log[a*x^n]]), x, 3, (Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*x^2)}


{x^3/Log[a*x^n]^(3/2), x, 4, (4*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(n^(3/2)*(a*x^n)^(4/n)) - (2*x^4)/(n*Sqrt[Log[a*x^n]])}
{x^2/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[3*Pi]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(3/n)*n^(3/2)) - (2*x^3)/(n*Sqrt[Log[a*x^n]])}
{x^1/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[2*Pi]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(2/n)*n^(3/2)) - (2*x^2)/(n*Sqrt[Log[a*x^n]])}
{x^0/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(n^(3/2)*(a*x^n)^n^(-1)) - (2*x)/(n*Sqrt[Log[a*x^n]])}
{1/(x^1*Log[a*x^n]^(3/2)), x, 2, -2/(n*Sqrt[Log[a*x^n]])}
{1/(x^2*Log[a*x^n]^(3/2)), x, 4, -((2*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(n^(3/2)*x)) - 2/(n*x*Sqrt[Log[a*x^n]])}
{1/(x^3*Log[a*x^n]^(3/2)), x, 4, -((2*Sqrt[2*Pi]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(n^(3/2)*x^2)) - 2/(n*x^2*Sqrt[Log[a*x^n]])}


{x^3/Log[a*x^n]^(5/2), x, 5, (32*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(4/n)*(3*n^(5/2))) - (2*x^4)/(3*n*Log[a*x^n]^(3/2)) - (16*x^4)/(3*n^2*Sqrt[Log[a*x^n]])}
{x^2/Log[a*x^n]^(5/2), x, 5, (4*Sqrt[3*Pi]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(3/n)*n^(5/2)) - (2*x^3)/(3*n*Log[a*x^n]^(3/2)) - (4*x^3)/(n^2*Sqrt[Log[a*x^n]])}
{x^1/Log[a*x^n]^(5/2), x, 5, (8*Sqrt[2*Pi]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(2/n)*(3*n^(5/2))) - (2*x^2)/(3*n*Log[a*x^n]^(3/2)) - (8*x^2)/(3*n^2*Sqrt[Log[a*x^n]])}
{x^0/Log[a*x^n]^(5/2), x, 5, (4*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/((a*x^n)^n^(-1)*(3*n^(5/2))) - (2*x)/(3*n*Log[a*x^n]^(3/2)) - (4*x)/(3*n^2*Sqrt[Log[a*x^n]])}
{1/(x^1*Log[a*x^n]^(5/2)), x, 2, -(2/(3*n*Log[a*x^n]^(3/2)))}
{1/(x^2*Log[a*x^n]^(5/2)), x, 5, (4*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(3*n^(5/2)*x) - 2/(3*n*x*Log[a*x^n]^(3/2)) + 4/(3*n^2*x*Sqrt[Log[a*x^n]])}
{1/(x^3*Log[a*x^n]^(5/2)), x, 5, (8*Sqrt[2*Pi]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(3*n^(5/2)*x^2) - 2/(3*n*x^2*Log[a*x^n]^(3/2)) + 8/(3*n^2*x^2*Sqrt[Log[a*x^n]])}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b Log[c x^n])^p with m symbolic*)


{(d*x)^m*(a + a*(m + 1)/n*Log[c*x^n]), x, 1, (a*(d*x)^(1 + m)*Log[c*x^n])/(d*n)}


{(d*x)^m*(a + b*Log[c*x^n])^3, x, 3, -((6*b^3*n^3*(d*x)^(1 + m))/(d*(1 + m)^4)) + (6*b^2*n^2*(d*x)^(1 + m)*(a + b*Log[c*x^n]))/(d*(1 + m)^3) - (3*b*n*(d*x)^(1 + m)*(a + b*Log[c*x^n])^2)/(d*(1 + m)^2) + ((d*x)^(1 + m)*(a + b*Log[c*x^n])^3)/(d*(1 + m))}
{(d*x)^m*(a + b*Log[c*x^n])^2, x, 2, (2*b^2*n^2*(d*x)^(1 + m))/(d*(1 + m)^3) - (2*b*n*(d*x)^(1 + m)*(a + b*Log[c*x^n]))/(d*(1 + m)^2) + ((d*x)^(1 + m)*(a + b*Log[c*x^n])^2)/(d*(1 + m))}
{(d*x)^m*(a + b*Log[c*x^n])^1, x, 1, -((b*n*(d*x)^(1 + m))/(d*(1 + m)^2)) + ((d*x)^(1 + m)*(a + b*Log[c*x^n]))/(d*(1 + m))}
{(d*x)^m/(a + b*Log[c*x^n])^1, x, 2, ((d*x)^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(b*d*n))}
{(d*x)^m/(a + b*Log[c*x^n])^2, x, 3, ((1 + m)*(d*x)^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(b^2*d*n^2)) - (d*x)^(1 + m)/(b*d*n*(a + b*Log[c*x^n]))}
{(d*x)^m/(a + b*Log[c*x^n])^3, x, 4, ((1 + m)^2*(d*x)^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(2*b^3*d*n^3)) - (d*x)^(1 + m)/(2*b*d*n*(a + b*Log[c*x^n])^2) - ((1 + m)*(d*x)^(1 + m))/(2*b^2*d*n^2*(a + b*Log[c*x^n]))}


{(d*x)^(n - 1)*Log[c*x^n]^3, x, 3, -((6*(d*x)^n)/(d*n)) + (6*(d*x)^n*Log[c*x^n])/(d*n) - (3*(d*x)^n*Log[c*x^n]^2)/(d*n) + ((d*x)^n*Log[c*x^n]^3)/(d*n)}
{(d*x)^(n - 1)*Log[c*x^n]^2, x, 2, (2*(d*x)^n)/(d*n) - (2*(d*x)^n*Log[c*x^n])/(d*n) + ((d*x)^n*Log[c*x^n]^2)/(d*n)}
{(d*x)^(n - 1)*Log[c*x^n]^1, x, 1, -((d*x)^n/(d*n)) + ((d*x)^n*Log[c*x^n])/(d*n)}
{(d*x)^(n - 1)/Log[c*x^n]^1, x, 3, (x^(1 - n)*(d*x)^(-1 + n)*LogIntegral[c*x^n])/(c*n)}
{(d*x)^(n - 1)/Log[c*x^n]^2, x, 4, -((d*x)^n/(d*n*Log[c*x^n])) + (x^(1 - n)*(d*x)^(-1 + n)*LogIntegral[c*x^n])/(c*n)}
{(d*x)^(n - 1)/Log[c*x^n]^3, x, 5, -((d*x)^n/(2*d*n*Log[c*x^n]^2)) - (d*x)^n/(2*d*n*Log[c*x^n]) + (x^(1 - n)*(d*x)^(-1 + n)*LogIntegral[c*x^n])/(2*c*n)}


{x^m*Log[a*x^n]^(3/2), x, 5, (3*n^(3/2)*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(4*(1 + m)^(5/2))) - (3*n*x^(1 + m)*Sqrt[Log[a*x^n]])/(2*(1 + m)^2) + (x^(1 + m)*Log[a*x^n]^(3/2))/(1 + m)}
{x^m*Log[a*x^n]^(1/2), x, 4, -((Sqrt[n]*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(2*(1 + m)^(3/2)))) + (x^(1 + m)*Sqrt[Log[a*x^n]])/(1 + m)}
{x^m/Log[a*x^n]^(1/2), x, 3, (Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(Sqrt[1 + m]*Sqrt[n]))}
{x^m/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[1 + m]*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*n^(3/2)) - (2*x^(1 + m))/(n*Sqrt[Log[a*x^n]])}
{x^m/Log[a*x^n]^(5/2), x, 5, (4*(1 + m)^(3/2)*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(3*n^(5/2))) - (2*x^(1 + m))/(3*n*Log[a*x^n]^(3/2)) - (4*(1 + m)*x^(1 + m))/(3*n^2*Sqrt[Log[a*x^n]])}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b Log[a x^n])^p with p symbolic*)


{(d*x)^m*(a + b*Log[c*x^n])^p, x, 2, ((d*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(d*(1 + m)))}

{x^2*(a + b*Log[c*x^n])^p, x, 2, (3^(-1 - p)*x^3*Gamma[1 + p, -((3*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((3*a)/(b*n))*(c*x^n)^(3/n)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{x^1*(a + b*Log[c*x^n])^p, x, 2, (2^(-1 - p)*x^2*Gamma[1 + p, -((2*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((2*a)/(b*n))*(c*x^n)^(2/n)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{x^0*(a + b*Log[c*x^n])^p, x, 2, (x*Gamma[1 + p, -((a + b*Log[c*x^n])/(b*n))]*(a + b*Log[c*x^n])^p)/(E^(a/(b*n))*(c*x^n)^n^(-1)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{(a + b*Log[c*x^n])^p/x^1, x, 2, (a + b*Log[c*x^n])^(1 + p)/(b*n*(1 + p))}
{(a + b*Log[c*x^n])^p/x^2, x, 2, -((E^(a/(b*n))*(c*x^n)^(1/n)*Gamma[1 + p, (a + b*Log[c*x^n])/(b*n)]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x))}
{(a + b*Log[c*x^n])^p/x^3, x, 2, -((2^(-1 - p)*E^((2*a)/(b*n))*(c*x^n)^(2/n)*Gamma[1 + p, (2*(a + b*Log[c*x^n]))/(b*n)]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x^2))}
{(a + b*Log[c*x^n])^p/x^4, x, 2, -((3^(-1 - p)*E^((3*a)/(b*n))*(c*x^n)^(3/n)*Gamma[1 + p, (3*(a + b*Log[c*x^n]))/(b*n)]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x^3))}


{(d*x)^m*(a + b*Log[c*x])^p, x, 2, ((c*x)^(-1 - m)*(d*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x]))/b)]*(a + b*Log[c*x])^p)/(E^((a*(1 + m))/b)*(-(((1 + m)*(a + b*Log[c*x]))/b))^p*(d*(1 + m)))}

{x^2*(a + b*Log[c*x])^p, x, 2, (3^(-1 - p)*Gamma[1 + p, -((3*(a + b*Log[c*x]))/b)]*(a + b*Log[c*x])^p)/(E^((3*a)/b)*(-((a + b*Log[c*x])/b))^p*c^3)}
{x^1*(a + b*Log[c*x])^p, x, 2, (2^(-1 - p)*Gamma[1 + p, -((2*(a + b*Log[c*x]))/b)]*(a + b*Log[c*x])^p)/(E^((2*a)/b)*(-((a + b*Log[c*x])/b))^p*c^2)}
{x^0*(a + b*Log[c*x])^p, x, 2, (Gamma[1 + p, -((a + b*Log[c*x])/b)]*(a + b*Log[c*x])^p)/(E^(a/b)*(-((a + b*Log[c*x])/b))^p*c)}
{(a + b*Log[c*x])^p/x^1, x, 2, (a + b*Log[c*x])^(1 + p)/(b*(1 + p))}
{(a + b*Log[c*x])^p/x^2, x, 2, ((-c)*E^(a/b)*Gamma[1 + p, (a + b*Log[c*x])/b]*(a + b*Log[c*x])^p)/((a + b*Log[c*x])/b)^p}
{(a + b*Log[c*x])^p/x^3, x, 2, ((-2^(-1 - p))*c^2*E^((2*a)/b)*Gamma[1 + p, (2*(a + b*Log[c*x]))/b]*(a + b*Log[c*x])^p)/((a + b*Log[c*x])/b)^p}
{(a + b*Log[c*x])^p/x^4, x, 2, ((-3^(-1 - p))*c^3*E^((3*a)/b)*Gamma[1 + p, (3*(a + b*Log[c*x]))/b]*(a + b*Log[c*x])^p)/((a + b*Log[c*x])/b)^p}


{(d*x)^m*(a + b*Log[c*Sqrt[x]])^p, x, 2, ((d*x)^(1 + m)*Gamma[1 + p, -((2*(1 + m)*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(2^p*E^((2*a*(1 + m))/b)*(c*Sqrt[x])^(2*(1 + m))*(-(((1 + m)*(a + b*Log[c*Sqrt[x]]))/b))^p*(d*(1 + m)))}

{x^2*(a + b*Log[c*Sqrt[x]])^p, x, 2, (3^(-1 - p)*Gamma[1 + p, -((6*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(2^p*E^((6*a)/b)*(-((a + b*Log[c*Sqrt[x]])/b))^p*c^6)}
{x^1*(a + b*Log[c*Sqrt[x]])^p, x, 2, (2^(-1 - 2*p)*Gamma[1 + p, -((4*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(E^((4*a)/b)*(-((a + b*Log[c*Sqrt[x]])/b))^p*c^4)}
{x^0*(a + b*Log[c*Sqrt[x]])^p, x, 2, (Gamma[1 + p, -((2*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(2^p*E^((2*a)/b)*(-((a + b*Log[c*Sqrt[x]])/b))^p*c^2)}
{(a + b*Log[c*Sqrt[x]])^p/x^1, x, 2, (2*(a + b*Log[c*Sqrt[x]])^(1 + p))/(b*(1 + p))}
{(a + b*Log[c*Sqrt[x]])^p/x^2, x, 2, ((-2^(-p))*c^2*E^((2*a)/b)*Gamma[1 + p, (2*(a + b*Log[c*Sqrt[x]]))/b]*(a + b*Log[c*Sqrt[x]])^p)/((a + b*Log[c*Sqrt[x]])/b)^p}
{(a + b*Log[c*Sqrt[x]])^p/x^3, x, 2, ((-2^(-1 - 2*p))*c^4*E^((4*a)/b)*Gamma[1 + p, (4*(a + b*Log[c*Sqrt[x]]))/b]*(a + b*Log[c*Sqrt[x]])^p)/((a + b*Log[c*Sqrt[x]])/b)^p}
{(a + b*Log[c*Sqrt[x]])^p/x^4, x, 2, ((-2^(-p))*3^(-1 - p)*c^6*E^((6*a)/b)*Gamma[1 + p, (6*(a + b*Log[c*Sqrt[x]]))/b]*(a + b*Log[c*Sqrt[x]])^p)/((a + b*Log[c*Sqrt[x]])/b)^p}


{x^(n - 1)*(a + b*Log[c*x^n])^p, x, 2, (Gamma[1 + p, -((a + b*Log[c*x^n])/b)]*(a + b*Log[c*x^n])^p)/(E^(a/b)*(-((a + b*Log[c*x^n])/b))^p*(c*n))}


(* ::Section::Closed:: *)
(*Integrands of the form (d x^q)^m (a+b Log[c x^n])^p*)


{(d*x^q)^m*(a + b*Log[c*x^n])^p, x, 3, (x*(d*x^q)^m*Gamma[1 + p, -(((1 + m*q)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a + a*m*q)/(b*n))*(c*x^n)^((1 + m*q)/n)*(-(((1 + m*q)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m*q))}


{(d1*x^q1)^m1*(d2*x^q2)^m2*(a + b*Log[c*x^n])^p, x, 4, (x*(d1*x^q1)^m1*(d2*x^q2)^m2*Gamma[1 + p, -(((1 + m1*q1 + m2*q2)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m1*q1 + m2*q2))/(b*n))*(c*x^n)^((1 + m1*q1 + m2*q2)/n)*(-(((1 + m1*q1 + m2*q2)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m1*q1 + m2*q2))}
