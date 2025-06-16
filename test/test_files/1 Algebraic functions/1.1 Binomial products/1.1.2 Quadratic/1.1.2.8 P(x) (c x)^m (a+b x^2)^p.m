(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c x)^m Pq(x) (a+b x^2)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c x)^m P1(x) (a+b x^2)^p*)


(* ::Subsection:: *)
(*Integrands of the form x^m (A+B x) (a+b x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B x) (a+b x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(A + B*x)*Sqrt[a + b*x^2], x, 6, (a^2*B*x*Sqrt[a + b*x^2])/(16*b^2) + (A*x^2*(a + b*x^2)^(3/2))/(5*b) + (B*x^3*(a + b*x^2)^(3/2))/(6*b) - (a*(16*A + 15*B*x)*(a + b*x^2)^(3/2))/(120*b^2) + (a^3*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(16*b^(5/2))}
{x^2*(A + B*x)*Sqrt[a + b*x^2], x, 5, -(a*A*x*Sqrt[a + b*x^2])/(8*b) + (B*x^2*(a + b*x^2)^(3/2))/(5*b) - ((8*a*B - 15*A*b*x)*(a + b*x^2)^(3/2))/(60*b^2) - (a^2*A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*b^(3/2))}
{x^1*(A + B*x)*Sqrt[a + b*x^2], x, 4, -(a*B*x*Sqrt[a + b*x^2])/(8*b) + ((4*A + 3*B*x)*(a + b*x^2)^(3/2))/(12*b) - (a^2*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*b^(3/2))}
{x^0*(A + B*x)*Sqrt[a + b*x^2], x, 4, (A*x*Sqrt[a + b*x^2])/2 + (B*(a + b*x^2)^(3/2))/(3*b) + (a*A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*Sqrt[b])}
{(A + B*x)*Sqrt[a + b*x^2]/x^1, x, 7, ((2*A + B*x)*Sqrt[a + b*x^2])/2 + (a*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*Sqrt[b]) - Sqrt[a]*A*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]]}
{(A + B*x)*Sqrt[a + b*x^2]/x^2, x, 7, -(((A - B*x)*Sqrt[a + b*x^2])/x) + A*Sqrt[b]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]] - Sqrt[a]*B*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]]}
{(A + B*x)*Sqrt[a + b*x^2]/x^3, x, 7, -((A + 2*B*x)*Sqrt[a + b*x^2])/(2*x^2) + Sqrt[b]*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]] - (A*b*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*Sqrt[a])}


{x^3*(A + B*x)*(a + b*x^2)^(3/2), x, 7, (3*a^3*B*x*Sqrt[a + b*x^2])/(128*b^2) + (a^2*B*x*(a + b*x^2)^(3/2))/(64*b^2) + (A*x^2*(a + b*x^2)^(5/2))/(7*b) + (B*x^3*(a + b*x^2)^(5/2))/(8*b) - (a*(32*A + 35*B*x)*(a + b*x^2)^(5/2))/(560*b^2) + (3*a^4*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(128*b^(5/2))}
{x^2*(A + B*x)*(a + b*x^2)^(3/2), x, 6, -(a^2*A*x*Sqrt[a + b*x^2])/(16*b) - (a*A*x*(a + b*x^2)^(3/2))/(24*b) + (B*x^2*(a + b*x^2)^(5/2))/(7*b) - ((12*a*B - 35*A*b*x)*(a + b*x^2)^(5/2))/(210*b^2) - (a^3*A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(16*b^(3/2))}
{x^1*(A + B*x)*(a + b*x^2)^(3/2), x, 5, -(a^2*B*x*Sqrt[a + b*x^2])/(16*b) - (a*B*x*(a + b*x^2)^(3/2))/(24*b) + ((6*A + 5*B*x)*(a + b*x^2)^(5/2))/(30*b) - (a^3*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(16*b^(3/2))}
{x^0*(A + B*x)*(a + b*x^2)^(3/2), x, 5, (3*a*A*x*Sqrt[a + b*x^2])/8 + (A*x*(a + b*x^2)^(3/2))/4 + (B*(a + b*x^2)^(5/2))/(5*b) + (3*a^2*A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*Sqrt[b])}
{(A + B*x)*(a + b*x^2)^(3/2)/x^1, x, 8, (a*(8*A + 3*B*x)*Sqrt[a + b*x^2])/8 + ((4*A + 3*B*x)*(a + b*x^2)^(3/2))/12 + (3*a^2*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*Sqrt[b]) - a^(3/2)*A*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]]}
{(A + B*x)*(a + b*x^2)^(3/2)/x^2, x, 8, ((2*a*B + 3*A*b*x)*Sqrt[a + b*x^2])/2 - ((3*A - B*x)*(a + b*x^2)^(3/2))/(3*x) + (3*a*A*Sqrt[b]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/2 - a^(3/2)*B*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]]}
{(A + B*x)*(a + b*x^2)^(3/2)/x^3, x, 8, (-3*(a*B - A*b*x)*Sqrt[a + b*x^2])/(2*x) - ((A - B*x)*(a + b*x^2)^(3/2))/(2*x^2) + (3*a*Sqrt[b]*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/2 - (3*Sqrt[a]*A*b*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/2}


{x^3*(A + B*x)*(a + b*x^2)^(5/2), x, 8, (3*a^4*B*x*Sqrt[a + b*x^2])/(256*b^2) + (a^3*B*x*(a + b*x^2)^(3/2))/(128*b^2) + (a^2*B*x*(a + b*x^2)^(5/2))/(160*b^2) + (A*x^2*(a + b*x^2)^(7/2))/(9*b) + (B*x^3*(a + b*x^2)^(7/2))/(10*b) - (a*(160*A + 189*B*x)*(a + b*x^2)^(7/2))/(5040*b^2) + (3*a^5*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(256*b^(5/2))}
{x^2*(A + B*x)*(a + b*x^2)^(5/2), x, 7, (-5*a^3*A*x*Sqrt[a + b*x^2])/(128*b) - (5*a^2*A*x*(a + b*x^2)^(3/2))/(192*b) - (a*A*x*(a + b*x^2)^(5/2))/(48*b) + (B*x^2*(a + b*x^2)^(7/2))/(9*b) - ((16*a*B - 63*A*b*x)*(a + b*x^2)^(7/2))/(504*b^2) - (5*a^4*A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(128*b^(3/2))}
{x^1*(A + B*x)*(a + b*x^2)^(5/2), x, 6, (-5*a^3*B*x*Sqrt[a + b*x^2])/(128*b) - (5*a^2*B*x*(a + b*x^2)^(3/2))/(192*b) - (a*B*x*(a + b*x^2)^(5/2))/(48*b) + ((8*A + 7*B*x)*(a + b*x^2)^(7/2))/(56*b) - (5*a^4*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(128*b^(3/2))}
{x^0*(A + B*x)*(a + b*x^2)^(5/2), x, 6, (5*a^2*A*x*Sqrt[a + b*x^2])/16 + (5*a*A*x*(a + b*x^2)^(3/2))/24 + (A*x*(a + b*x^2)^(5/2))/6 + (B*(a + b*x^2)^(7/2))/(7*b) + (5*a^3*A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(16*Sqrt[b])}
{(A + B*x)*(a + b*x^2)^(5/2)/x^1, x, 9, (a^2*(16*A + 5*B*x)*Sqrt[a + b*x^2])/16 + (a*(8*A + 5*B*x)*(a + b*x^2)^(3/2))/24 + ((6*A + 5*B*x)*(a + b*x^2)^(5/2))/30 + (5*a^3*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(16*Sqrt[b]) - a^(5/2)*A*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]]}
{(A + B*x)*(a + b*x^2)^(5/2)/x^2, x, 9, (a*(8*a*B + 15*A*b*x)*Sqrt[a + b*x^2])/8 + ((4*a*B + 15*A*b*x)*(a + b*x^2)^(3/2))/12 - ((5*A - B*x)*(a + b*x^2)^(5/2))/(5*x) + (15*a^2*A*Sqrt[b]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/8 - a^(5/2)*B*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]]}
{(A + B*x)*(a + b*x^2)^(5/2)/x^3, x, 9, (5*a*b*(4*A + 3*B*x)*Sqrt[a + b*x^2])/8 - (5*(3*a*B - 2*A*b*x)*(a + b*x^2)^(3/2))/(12*x) - ((2*A - B*x)*(a + b*x^2)^(5/2))/(4*x^2) + (15*a^2*Sqrt[b]*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/8 - (5*a^(3/2)*A*b*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/2}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*(A + B*x)/Sqrt[a + b*x^2], x, 5, (A*x^2*Sqrt[a + b*x^2])/(3*b) + (B*x^3*Sqrt[a + b*x^2])/(4*b) - (a*(16*A + 9*B*x)*Sqrt[a + b*x^2])/(24*b^2) + (3*a^2*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*b^(5/2))}
{x^2*(A + B*x)/Sqrt[a + b*x^2], x, 4, (B*x^2*Sqrt[a + b*x^2])/(3*b) - ((4*a*B - 3*A*b*x)*Sqrt[a + b*x^2])/(6*b^2) - (a*A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*b^(3/2))}
{x^1*(A + B*x)/Sqrt[a + b*x^2], x, 3, ((2*A + B*x)*Sqrt[a + b*x^2])/(2*b) - (a*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*b^(3/2))}
{x^0*(A + B*x)/Sqrt[a + b*x^2], x, 3, (B*Sqrt[a + b*x^2])/b + (A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/Sqrt[b]}
{(A + B*x)/(x^1*Sqrt[a + b*x^2]), x, 6, (B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/Sqrt[b] - (A*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/Sqrt[a]}
{(A + B*x)/(x^2*Sqrt[a + b*x^2]), x, 4, -((A*Sqrt[a + b*x^2])/(a*x)) - (B*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/Sqrt[a]}
{(A + B*x)/(x^3*Sqrt[a + b*x^2]), x, 5, -(A*Sqrt[a + b*x^2])/(2*a*x^2) - (B*Sqrt[a + b*x^2])/(a*x) + (A*b*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(3/2))}


{x^3*(A + B*x)/(a + b*x^2)^(3/2), x, 4, -((x^2*(A + B*x))/(b*Sqrt[a + b*x^2])) + ((4*A + 3*B*x)*Sqrt[a + b*x^2])/(2*b^2) - (3*a*B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*b^(5/2))}
{x^2*(A + B*x)/(a + b*x^2)^(3/2), x, 4, -((x*(A + B*x))/(b*Sqrt[a + b*x^2])) + (2*B*Sqrt[a + b*x^2])/b^2 + (A*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(3/2)}
{x^1*(A + B*x)/(a + b*x^2)^(3/2), x, 3, -((A + B*x)/(b*Sqrt[a + b*x^2])) + (B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(3/2)}
{x^0*(A + B*x)/(a + b*x^2)^(3/2), x, 1, -((a*B - A*b*x)/(a*b*Sqrt[a + b*x^2]))}
{(A + B*x)/(x^1*(a + b*x^2)^(3/2)), x, 5, (A + B*x)/(a*Sqrt[a + b*x^2]) - (A*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(3/2)}
{(A + B*x)/(x^2*(a + b*x^2)^(3/2)), x, 5, (A + B*x)/(a*x*Sqrt[a + b*x^2]) - (2*A*Sqrt[a + b*x^2])/(a^2*x) - (B*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(3/2)}
{(A + B*x)/(x^3*(a + b*x^2)^(3/2)), x, 6, (A + B*x)/(a*x^2*Sqrt[a + b*x^2]) - (3*A*Sqrt[a + b*x^2])/(2*a^2*x^2) - (2*B*Sqrt[a + b*x^2])/(a^2*x) + (3*A*b*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(5/2))}


{x^3*(A + B*x)/(a + b*x^2)^(5/2), x, 4, -(x^2*(A + B*x))/(3*b*(a + b*x^2)^(3/2)) - (2*A + 3*B*x)/(3*b^2*Sqrt[a + b*x^2]) + (B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(5/2)}
{x^2*(A + B*x)/(a + b*x^2)^(5/2), x, 2, -(x^2*(a*B - A*b*x))/(3*a*b*(a + b*x^2)^(3/2)) - (2*B)/(3*b^2*Sqrt[a + b*x^2])}
{x^1*(A + B*x)/(a + b*x^2)^(5/2), x, 2, -(A + B*x)/(3*b*(a + b*x^2)^(3/2)) + (B*x)/(3*a*b*Sqrt[a + b*x^2])}
{x^0*(A + B*x)/(a + b*x^2)^(5/2), x, 2, -(a*B - A*b*x)/(3*a*b*(a + b*x^2)^(3/2)) + (2*A*x)/(3*a^2*Sqrt[a + b*x^2])}
{(A + B*x)/(x^1*(a + b*x^2)^(5/2)), x, 6, (A + B*x)/(3*a*(a + b*x^2)^(3/2)) + (3*A + 2*B*x)/(3*a^2*Sqrt[a + b*x^2]) - (A*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(5/2)}
{(A + B*x)/(x^2*(a + b*x^2)^(5/2)), x, 6, (A + B*x)/(3*a*x*(a + b*x^2)^(3/2)) + (4*A + 3*B*x)/(3*a^2*x*Sqrt[a + b*x^2]) - (8*A*Sqrt[a + b*x^2])/(3*a^3*x) - (B*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(5/2)}
{(A + B*x)/(x^3*(a + b*x^2)^(5/2)), x, 7, (A + B*x)/(3*a*x^2*(a + b*x^2)^(3/2)) + (5*A + 4*B*x)/(3*a^2*x^2*Sqrt[a + b*x^2]) - (5*A*Sqrt[a + b*x^2])/(2*a^3*x^2) - (8*B*Sqrt[a + b*x^2])/(3*a^3*x) + (5*A*b*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(7/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B x) (A^2-B^2 x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x*(1 - x)/Sqrt[1 - x^2], x, 2, (-(1/2))*(2 - x)*Sqrt[1 - x^2] - ArcSin[x]/2}
{(x - x^2)/Sqrt[1 - x^2], x, 3, (-(1/2))*(2 - x)*Sqrt[1 - x^2] - ArcSin[x]/2}


(* ::Section::Closed:: *)
(*Integrands of the form (c x)^m P2(x) (a+b x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B x+C x^2) (a+b x^2)^p*)


{(3 + x^2)/(-3 + x^2), x, 2, x - 2*Sqrt[3]*ArcTanh[x/Sqrt[3]]}
{(-1 + x^2)/(1 + x^2), x, 2, x - 2*ArcTan[x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B x+C x^2) (a+b x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^7*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 7, -((x^7*(a*B - (A*b - a*C)*x))/(7*a*b*(a + b*x^2)^(7/2))) - (x^5*(7*a*B - (A*b - 8*a*C)*x))/(35*a*b^2*(a + b*x^2)^(5/2)) - (x^3*(35*a*B - 6*(A*b - 8*a*C)*x))/(105*a*b^3*(a + b*x^2)^(3/2)) - (x*(35*a*B - 8*(A*b - 8*a*C)*x))/(35*a*b^4*Sqrt[a + b*x^2]) - (16*(A*b - 8*a*C)*Sqrt[a + b*x^2])/(35*a*b^5) + (B*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(9/2)}
{x^6*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 6, -((x^6*(a*B - (A*b - a*C)*x))/(7*a*b*(a + b*x^2)^(7/2))) - (x^4*(6*B + 7*C*x))/(35*b^2*(a + b*x^2)^(5/2)) - (x^2*(24*B + 35*C*x))/(105*b^3*(a + b*x^2)^(3/2)) - (16*B + 35*C*x)/(35*b^4*Sqrt[a + b*x^2]) + (C*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(9/2)}
{x^5*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 5, -((x^5*(a*B - (A*b - a*C)*x))/(7*a*b*(a + b*x^2)^(7/2))) - (x^4*(A*b + 6*a*C - 5*b*B*x))/(35*a*b^2*(a + b*x^2)^(5/2)) + (4*(A*b + 6*a*C))/(105*b^4*(a + b*x^2)^(3/2)) - (4*(A*b + 6*a*C))/(35*a*b^4*Sqrt[a + b*x^2])}
{x^4*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 4, -((x^4*(a*B - (A*b - a*C)*x))/(7*a*b*(a + b*x^2)^(7/2))) - (x^2*(4*a*B + (2*A*b + 5*a*C)*x))/(35*a*b^2*(a + b*x^2)^(5/2)) - (8*a*B + 3*(2*A*b + 5*a*C)*x)/(105*a*b^3*(a + b*x^2)^(3/2)) + ((2*A*b + 5*a*C)*x)/(35*a^2*b^3*Sqrt[a + b*x^2])}
{x^3*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 4, -((x^3*(a*B - (A*b - a*C)*x))/(7*a*b*(a + b*x^2)^(7/2))) - (x*(3*a*B + (3*A*b + 4*a*C)*x))/(35*a*b^2*(a + b*x^2)^(5/2)) - (2*(3*A*b + 4*a*C) - 3*b*B*x)/(105*a*b^3*(a + b*x^2)^(3/2)) + (2*B*x)/(35*a^2*b^2*Sqrt[a + b*x^2])}
{x^2*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 4, -((x^2*(a*B - (A*b - a*C)*x))/(7*a*b*(a + b*x^2)^(7/2))) - (2*a*B + (4*A*b + 3*a*C)*x)/(35*a*b^2*(a + b*x^2)^(5/2)) + ((4*A*b + 3*a*C)*x)/(105*a^2*b^2*(a + b*x^2)^(3/2)) + (2*(4*A*b + 3*a*C)*x)/(105*a^3*b^2*Sqrt[a + b*x^2])}
{x^1*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 4, -((x*(a*B - (A*b - a*C)*x))/(7*a*b*(a + b*x^2)^(7/2))) - (5*A*b + 2*a*C - b*B*x)/(35*a*b^2*(a + b*x^2)^(5/2)) + (4*B*x)/(105*a^2*b*(a + b*x^2)^(3/2)) + (8*B*x)/(105*a^3*b*Sqrt[a + b*x^2])}
{x^0*(A + B*x + C*x^2)/(a + b*x^2)^(9/2), x, 5, -((a*B - (A*b - a*C)*x)/(7*a*b*(a + b*x^2)^(7/2))) + ((6*A*b + a*C)*x)/(35*a^2*b*(a + b*x^2)^(5/2)) + (4*(6*A*b + a*C)*x)/(105*a^3*b*(a + b*x^2)^(3/2)) + (8*(6*A*b + a*C)*x)/(105*a^4*b*Sqrt[a + b*x^2])}
{(A + B*x + C*x^2)/(x^1*(a + b*x^2)^(9/2)), x, 8, (A*b - a*C + b*B*x)/(7*a*b*(a + b*x^2)^(7/2)) + (7*A + 6*B*x)/(35*a^2*(a + b*x^2)^(5/2)) + (35*A + 24*B*x)/(105*a^3*(a + b*x^2)^(3/2)) + (35*A + 16*B*x)/(35*a^4*Sqrt[a + b*x^2]) - (A*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(9/2)}
{(A + B*x + C*x^2)/(x^2*(a + b*x^2)^(9/2)), x, 8, (B - ((A*b)/a - C)*x)/(7*a*(a + b*x^2)^(7/2)) + (7*B - ((13*A*b)/a - 6*C)*x)/(35*a^2*(a + b*x^2)^(5/2)) + (35*B - 3*((29*A*b)/a - 8*C)*x)/(105*a^3*(a + b*x^2)^(3/2)) + (35*B - ((93*A*b)/a - 16*C)*x)/(35*a^4*Sqrt[a + b*x^2]) - (A*Sqrt[a + b*x^2])/(a^5*x) - (B*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(9/2)}
{(A + B*x + C*x^2)/(x^3*(a + b*x^2)^(9/2)), x, 9, -((a*((A*b)/a - C) + b*B*x)/(7*a^2*(a + b*x^2)^(7/2))) - (7*(2*A*b - a*C) + 13*b*B*x)/(35*a^3*(a + b*x^2)^(5/2)) - (35*(3*A*b - a*C) + 87*b*B*x)/(105*a^4*(a + b*x^2)^(3/2)) - (35*(4*A*b - a*C) + 93*b*B*x)/(35*a^5*Sqrt[a + b*x^2]) - (A*Sqrt[a + b*x^2])/(2*a^5*x^2) - (B*Sqrt[a + b*x^2])/(a^5*x) + ((9*A*b - 2*a*C)*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(11/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c x)^m (A+B x+C x^2) (a+b x^2)^p when m symbolic*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c*x)^m*(A + 0*x + 0*x^2)/(a + b*x^2), x, 2, (A*(c*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((b*x^2)/a)])/(a*c*(1 + m))}
{(c*x)^m*(A + B*x + 0*x^2)/(a + b*x^2), x, 3, (A*(c*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((b*x^2)/a)])/(a*c*(1 + m)) + (B*(c*x)^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, -((b*x^2)/a)])/(a*c^2*(2 + m))}
{(c*x)^m*(A + 0*x + C*x^2)/(a + b*x^2), x, 2, (C*(c*x)^(1 + m))/(b*c*(1 + m)) + ((A*b - a*C)*(c*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((b*x^2)/a)])/(a*b*c*(1 + m))}
{(c*x)^m*(A + B*x + C*x^2)/(a + b*x^2), x, 5, (C*(c*x)^(1 + m))/(b*c*(1 + m)) + ((A*b - a*C)*(c*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((b*x^2)/a)])/(a*b*c*(1 + m)) + (B*(c*x)^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, -((b*x^2)/a)])/(a*c^2*(2 + m))}


(* ::Section::Closed:: *)
(*Integrands of the form (c x)^m P3(x) (a+b x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B x+C x^2+D x^3) (a+b x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*x^2)*(A + B*x + C*x^2 + D*x^3), x, 2, (a*A*x^4)/4 + (a*B*x^5)/5 + ((A*b + a*C)*x^6)/6 + ((b*B + a*D)*x^7)/7 + (b*C*x^8)/8 + (b*D*x^9)/9}
{x^2*(a + b*x^2)*(A + B*x + C*x^2 + D*x^3), x, 2, (a*A*x^3)/3 + (a*B*x^4)/4 + ((A*b + a*C)*x^5)/5 + ((b*B + a*D)*x^6)/6 + (b*C*x^7)/7 + (b*D*x^8)/8}
{x^1*(a + b*x^2)*(A + B*x + C*x^2 + D*x^3), x, 2, (a*A*x^2)/2 + (a*B*x^3)/3 + ((A*b + a*C)*x^4)/4 + ((b*B + a*D)*x^5)/5 + (b*C*x^6)/6 + (b*D*x^7)/7}
{x^0*(a + b*x^2)*(A + B*x + C*x^2 + D*x^3), x, 2, a*A*x + (a*B*x^2)/2 + ((A*b + a*C)*x^3)/3 + ((b*B + a*D)*x^4)/4 + (b*C*x^5)/5 + (b*D*x^6)/6}
{(a + b*x^2)*(A + B*x + C*x^2 + D*x^3)/x^1, x, 2, a*B*x + ((A*b + a*C)*x^2)/2 + ((b*B + a*D)*x^3)/3 + (b*C*x^4)/4 + (b*D*x^5)/5 + a*A*Log[x]}
{(a + b*x^2)*(A + B*x + C*x^2 + D*x^3)/x^2, x, 2, -((a*A)/x) + (A*b + a*C)*x + ((b*B + a*D)*x^2)/2 + (b*C*x^3)/3 + (b*D*x^4)/4 + a*B*Log[x]}
{(a + b*x^2)*(A + B*x + C*x^2 + D*x^3)/x^3, x, 2, -(a*A)/(2*x^2) - (a*B)/x + (b*B + a*D)*x + (b*C*x^2)/2 + (b*D*x^3)/3 + (A*b + a*C)*Log[x]}
{(a + b*x^2)*(A + B*x + C*x^2 + D*x^3)/x^4, x, 2, -(a*A)/(3*x^3) - (a*B)/(2*x^2) - (A*b + a*C)/x + b*C*x + (b*D*x^2)/2 + (b*B + a*D)*Log[x]}


{x^3*(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3), x, 2, (a^2*A*x^4)/4 + (a^2*B*x^5)/5 + (a*(2*A*b + a*C)*x^6)/6 + (a*(2*b*B + a*D)*x^7)/7 + (b*(A*b + 2*a*C)*x^8)/8 + (b*(b*B + 2*a*D)*x^9)/9 + (b^2*C*x^10)/10 + (b^2*D*x^11)/11}
{x^2*(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3), x, 2, (a^2*A*x^3)/3 + (a^2*B*x^4)/4 + (a*(2*A*b + a*C)*x^5)/5 + (a*(2*b*B + a*D)*x^6)/6 + (b*(A*b + 2*a*C)*x^7)/7 + (b*(b*B + 2*a*D)*x^8)/8 + (b^2*C*x^9)/9 + (b^2*D*x^10)/10}
{x^1*(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3), x, 3, (a^2*B*x^3)/3 + (a^2*C*x^4)/4 + (a*(2*b*B + a*D)*x^5)/5 + (a*b*C*x^6)/3 + (b*(b*B + 2*a*D)*x^7)/7 + (b^2*C*x^8)/8 + (b^2*D*x^9)/9 + (A*(a + b*x^2)^3)/(6*b)}
{x^0*(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3), x, 3, a^2*A*x + (a*(2*A*b + a*C)*x^3)/3 + (a^2*D*x^4)/4 + (b*(A*b + 2*a*C)*x^5)/5 + (a*b*D*x^6)/3 + (b^2*C*x^7)/7 + (b^2*D*x^8)/8 + (B*(a + b*x^2)^3)/(6*b)}
{(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3)/x^1, x, 3, a^2*B*x + a*A*b*x^2 + (a*(2*b*B + a*D)*x^3)/3 + (A*b^2*x^4)/4 + (b*(b*B + 2*a*D)*x^5)/5 + (b^2*D*x^7)/7 + (C*(a + b*x^2)^3)/(6*b) + a^2*A*Log[x]}
{(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3)/x^2, x, 3, -((a^2*A)/x) + a*(2*A*b + a*C)*x + a*b*B*x^2 + (b*(A*b + 2*a*C)*x^3)/3 + (b^2*B*x^4)/4 + (b^2*C*x^5)/5 + (D*(a + b*x^2)^3)/(6*b) + a^2*B*Log[x]}
{(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3)/x^3, x, 2, -(a^2*A)/(2*x^2) - (a^2*B)/x + a*(2*b*B + a*D)*x + (b*(A*b + 2*a*C)*x^2)/2 + (b*(b*B + 2*a*D)*x^3)/3 + (b^2*C*x^4)/4 + (b^2*D*x^5)/5 + a*(2*A*b + a*C)*Log[x]}
{(a + b*x^2)^2*(A + B*x + C*x^2 + D*x^3)/x^4, x, 2, -(a^2*A)/(3*x^3) - (a^2*B)/(2*x^2) - (a*(2*A*b + a*C))/x + b*(A*b + 2*a*C)*x + (b*(b*B + 2*a*D)*x^2)/2 + (b^2*C*x^3)/3 + (b^2*D*x^4)/4 + a*(2*b*B + a*D)*Log[x]}


{x^3*(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3), x, 2, (a^3*A*x^4)/4 + (a^3*B*x^5)/5 + (a^2*(3*A*b + a*C)*x^6)/6 + (a^2*(3*b*B + a*D)*x^7)/7 + (3*a*b*(A*b + a*C)*x^8)/8 + (a*b*(b*B + a*D)*x^9)/3 + (b^2*(A*b + 3*a*C)*x^10)/10 + (b^2*(b*B + 3*a*D)*x^11)/11 + (b^3*C*x^12)/12 + (b^3*D*x^13)/13}
{x^2*(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3), x, 2, (a^3*A*x^3)/3 + (a^3*B*x^4)/4 + (a^2*(3*A*b + a*C)*x^5)/5 + (a^2*(3*b*B + a*D)*x^6)/6 + (3*a*b*(A*b + a*C)*x^7)/7 + (3*a*b*(b*B + a*D)*x^8)/8 + (b^2*(A*b + 3*a*C)*x^9)/9 + (b^2*(b*B + 3*a*D)*x^10)/10 + (b^3*C*x^11)/11 + (b^3*D*x^12)/12}
{x^1*(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3), x, 3, (a^3*B*x^3)/3 + (a^3*C*x^4)/4 + (a^2*(3*b*B + a*D)*x^5)/5 + (a^2*b*C*x^6)/2 + (3*a*b*(b*B + a*D)*x^7)/7 + (3*a*b^2*C*x^8)/8 + (b^2*(b*B + 3*a*D)*x^9)/9 + (b^3*C*x^10)/10 + (b^3*D*x^11)/11 + (A*(a + b*x^2)^4)/(8*b)}
{x^0*(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3), x, 3, a^3*A*x + (a^2*(3*A*b + a*C)*x^3)/3 + (a^3*D*x^4)/4 + (3*a*b*(A*b + a*C)*x^5)/5 + (a^2*b*D*x^6)/2 + (b^2*(A*b + 3*a*C)*x^7)/7 + (3*a*b^2*D*x^8)/8 + (b^3*C*x^9)/9 + (b^3*D*x^10)/10 + (B*(a + b*x^2)^4)/(8*b)}
{(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3)/x^1, x, 3, a^3*B*x + (3*a^2*A*b*x^2)/2 + (a^2*(3*b*B + a*D)*x^3)/3 + (3*a*A*b^2*x^4)/4 + (3*a*b*(b*B + a*D)*x^5)/5 + (A*b^3*x^6)/6 + (b^2*(b*B + 3*a*D)*x^7)/7 + (b^3*D*x^9)/9 + (C*(a + b*x^2)^4)/(8*b) + a^3*A*Log[x]}
{(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3)/x^2, x, 3, -((a^3*A)/x) + a^2*(3*A*b + a*C)*x + (3*a^2*b*B*x^2)/2 + a*b*(A*b + a*C)*x^3 + (3*a*b^2*B*x^4)/4 + (b^2*(A*b + 3*a*C)*x^5)/5 + (b^3*B*x^6)/6 + (b^3*C*x^7)/7 + (D*(a + b*x^2)^4)/(8*b) + a^3*B*Log[x]}
{(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3)/x^3, x, 2, -(a^3*A)/(2*x^2) - (a^3*B)/x + a^2*(3*b*B + a*D)*x + (3*a*b*(A*b + a*C)*x^2)/2 + a*b*(b*B + a*D)*x^3 + (b^2*(A*b + 3*a*C)*x^4)/4 + (b^2*(b*B + 3*a*D)*x^5)/5 + (b^3*C*x^6)/6 + (b^3*D*x^7)/7 + a^2*(3*A*b + a*C)*Log[x]}
{(a + b*x^2)^3*(A + B*x + C*x^2 + D*x^3)/x^4, x, 2, -(a^3*A)/(3*x^3) - (a^3*B)/(2*x^2) - (a^2*(3*A*b + a*C))/x + 3*a*b*(A*b + a*C)*x + (3*a*b*(b*B + a*D)*x^2)/2 + (b^2*(A*b + 3*a*C)*x^3)/3 + (b^2*(b*B + 3*a*D)*x^4)/4 + (b^3*C*x^5)/5 + (b^3*D*x^6)/6 + a^2*(3*b*B + a*D)*Log[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2), x, 5, -((a*(A*b - a*C)*x)/b^3) - (a*(b*B - a*D)*x^2)/(2*b^3) + ((A*b - a*C)*x^3)/(3*b^2) + ((b*B - a*D)*x^4)/(4*b^2) + (C*x^5)/(5*b) + (D*x^6)/(6*b) + (a^(3/2)*(A*b - a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(7/2) + (a^2*(b*B - a*D)*Log[a + b*x^2])/(2*b^4)}
{x^3*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2), x, 5, -((a*(b*B - a*D)*x)/b^3) + ((A*b - a*C)*x^2)/(2*b^2) + ((b*B - a*D)*x^3)/(3*b^2) + (C*x^4)/(4*b) + (D*x^5)/(5*b) + (a^(3/2)*(b*B - a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(7/2) - (a*(A*b - a*C)*Log[a + b*x^2])/(2*b^3)}
{x^2*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2), x, 5, ((A*b - a*C)*x)/b^2 + ((b*B - a*D)*x^2)/(2*b^2) + (C*x^3)/(3*b) + (D*x^4)/(4*b) - (Sqrt[a]*(A*b - a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(5/2) - (a*(b*B - a*D)*Log[a + b*x^2])/(2*b^3)}
{x^1*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2), x, 5, ((b*B - a*D)*x)/b^2 + (C*x^2)/(2*b) + (D*x^3)/(3*b) - (Sqrt[a]*(b*B - a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(5/2) + ((A*b - a*C)*Log[a + b*x^2])/(2*b^2)}
{x^0*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2), x, 5, (C*x)/b + (D*x^2)/(2*b) + ((A*b - a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[a]*b^(3/2)) + ((b*B - a*D)*Log[a + b*x^2])/(2*b^2)}
{(A + B*x + C*x^2 + D*x^3)/(x^1*(a + b*x^2)), x, 5, (D*x)/b + ((b*B - a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[a]*b^(3/2)) + (A*Log[x])/a - ((A*b - a*C)*Log[a + b*x^2])/(2*a*b)}
{(A + B*x + C*x^2 + D*x^3)/(x^2*(a + b*x^2)), x, 5, -(A/(a*x)) - ((A*b - a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(a^(3/2)*Sqrt[b]) + (B*Log[x])/a - ((b*B - a*D)*Log[a + b*x^2])/(2*a*b)}
{(A + B*x + C*x^2 + D*x^3)/(x^3*(a + b*x^2)), x, 5, -A/(2*a*x^2) - B/(a*x) - ((b*B - a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(a^(3/2)*Sqrt[b]) - ((A*b - a*C)*Log[x])/a^2 + ((A*b - a*C)*Log[a + b*x^2])/(2*a^2)}


{x^4*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^2, x, 6, ((3*A*b - 5*a*C)*x)/(2*b^3) + ((2*b*B - 3*a*D)*x^2)/(2*b^3) - ((3*A*b - 5*a*C)*x^3)/(6*a*b^2) + (D*x^4)/(4*b^2) - (x^4*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(2*a*b*(a + b*x^2)) - (Sqrt[a]*(3*A*b - 5*a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*b^(7/2)) - (a*(2*b*B - 3*a*D)*Log[a + b*x^2])/(2*b^4)}
{x^3*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^2, x, 6, ((3*b*B - 5*a*D)*x)/(2*b^3) - ((A*b - 2*a*C)*x^2)/(2*a*b^2) + (D*x^3)/(3*b^2) - (x^3*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(2*a*b*(a + b*x^2)) - (Sqrt[a]*(3*b*B - 5*a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*b^(7/2)) + ((A*b - 2*a*C)*Log[a + b*x^2])/(2*b^3)}
{x^2*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^2, x, 6, -((A*b - 3*a*C)*x)/(2*a*b^2) + (D*x^2)/(2*b^2) - (x^2*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(2*a*b*(a + b*x^2)) + ((A*b - 3*a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*Sqrt[a]*b^(5/2)) + ((b*B - 2*a*D)*Log[a + b*x^2])/(2*b^3)}
{x^1*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^2, x, 6, (D*x)/b^2 - (x*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(2*a*b*(a + b*x^2)) + ((b*B - 3*a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*Sqrt[a]*b^(5/2)) + (C*Log[a + b*x^2])/(2*b^2)}
{x^0*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^2, x, 4, -(a*(B - (a*D)/b) - (A*b - a*C)*x)/(2*a*b*(a + b*x^2)) + ((A*b + a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(3/2)*b^(3/2)) + (D*Log[a + b*x^2])/(2*b^2)}
{(A + B*x + C*x^2 + D*x^3)/(x^1*(a + b*x^2)^2), x, 6, (A*b - a*C + (b*B - a*D)*x)/(2*a*b*(a + b*x^2)) + ((b*B + a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(3/2)*b^(3/2)) + (A*Log[x])/a^2 - (A*Log[a + b*x^2])/(2*a^2)}
{(A + B*x + C*x^2 + D*x^3)/(x^2*(a + b*x^2)^2), x, 6, -(A/(a^2*x)) + (b*B - a*D - b*((A*b)/a - C)*x)/(2*a*b*(a + b*x^2)) - ((3*A*b - a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(5/2)*Sqrt[b]) + (B*Log[x])/a^2 - (B*Log[a + b*x^2])/(2*a^2)}
{(A + B*x + C*x^2 + D*x^3)/(x^3*(a + b*x^2)^2), x, 6, -A/(2*a^2*x^2) - B/(a^2*x) - ((A*b)/a - C + ((b*B)/a - D)*x)/(2*a*(a + b*x^2)) - ((3*b*B - a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(5/2)*Sqrt[b]) - ((2*A*b - a*C)*Log[x])/a^3 + ((2*A*b - a*C)*Log[a + b*x^2])/(2*a^3)}


{x^4*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^3, x, 7, (-3*(A*b - 5*a*C)*x)/(8*a*b^3) - ((b*B - 3*a*D)*x^2)/(2*a*b^3) - (x^4*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(4*a*b*(a + b*x^2)^2) + (x^3*(A*b - 5*a*C + 4*(b*B - 2*a*D)*x))/(8*a*b^2*(a + b*x^2)) + (3*(A*b - 5*a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*Sqrt[a]*b^(7/2)) + ((b*B - 3*a*D)*Log[a + b*x^2])/(2*b^4)}
{x^3*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^3, x, 6, (-3*(b*B - 5*a*D)*x)/(8*a*b^3) - (x^3*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(4*a*b*(a + b*x^2)^2) - (x^2*(4*a*C - (3*b*B - 7*a*D)*x))/(8*a*b^2*(a + b*x^2)) + (3*(b*B - 5*a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*Sqrt[a]*b^(7/2)) + (C*Log[a + b*x^2])/(2*b^3)}
{x^2*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^3, x, 5, -(x^2*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(4*a*b*(a + b*x^2)^2) - (x*(A*b + 3*a*C - 2*(b*B - 3*a*D)*x))/(8*a*b^2*(a + b*x^2)) + ((A*b + 3*a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(3/2)*b^(5/2)) + (D*Log[a + b*x^2])/(2*b^3)}
{x^1*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^3, x, 4, -(x*(a*(B - (a*D)/b) - (A*b - a*C)*x))/(4*a*b*(a + b*x^2)^2) - (2*(A*b + a*C) - (b*B - 5*a*D)*x)/(8*a*b^2*(a + b*x^2)) + ((b*B + 3*a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(3/2)*b^(5/2))}
{x^0*(A + B*x + C*x^2 + D*x^3)/(a + b*x^2)^3, x, 3, -(a*(B - (a*D)/b) - (A*b - a*C)*x)/(4*a*b*(a + b*x^2)^2) - (4*a^2*D - b*(3*A*b + a*C)*x)/(8*a^2*b^2*(a + b*x^2)) + ((3*A*b + a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(5/2)*b^(3/2))}
{(A + B*x + C*x^2 + D*x^3)/(x^1*(a + b*x^2)^3), x, 7, (A*b - a*C + (b*B - a*D)*x)/(4*a*b*(a + b*x^2)^2) + (4*A*b + (3*b*B + a*D)*x)/(8*a^2*b*(a + b*x^2)) + ((3*b*B + a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(5/2)*b^(3/2)) + (A*Log[x])/a^3 - (A*Log[a + b*x^2])/(2*a^3)}
{(A + B*x + C*x^2 + D*x^3)/(x^2*(a + b*x^2)^3), x, 7, -(A/(a^3*x)) + (b*B - a*D - b*((A*b)/a - C)*x)/(4*a*b*(a + b*x^2)^2) + (4*B - ((7*A*b)/a - 3*C)*x)/(8*a^2*(a + b*x^2)) - (3*(5*A*b - a*C)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(7/2)*Sqrt[b]) + (B*Log[x])/a^3 - (B*Log[a + b*x^2])/(2*a^3)}
{(A + B*x + C*x^2 + D*x^3)/(x^3*(a + b*x^2)^3), x, 7, -A/(2*a^3*x^2) - B/(a^3*x) - ((A*b)/a - C + ((b*B)/a - D)*x)/(4*a*(a + b*x^2)^2) - (4*(2*A*b - a*C) + (7*b*B - 3*a*D)*x)/(8*a^3*(a + b*x^2)) - (3*(5*b*B - a*D)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(7/2)*Sqrt[b]) - ((3*A*b - a*C)*Log[x])/a^4 + ((3*A*b - a*C)*Log[a + b*x^2])/(2*a^4)}


{(-x + 4*x^3)/(5 + x^2)^2, x, 4, 21/(2*(5 + x^2)) + 2*Log[5 + x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c x)^m P3(x^2) (a+b x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(-x + x^3)/Sqrt[-2 + x^2], x, 4, Sqrt[-2 + x^2] + (1/3)*(-2 + x^2)^(3/2)}


(* ::Section::Closed:: *)
(*Integrands of the form (c x)^m P4(x) (a+b x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c x)^m P4(x) (a+b x^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(-x^2 + 2*x^4)/(1 + 2*x^2), x, 4, -x + x^3/3 + ArcTan[Sqrt[2]*x]/Sqrt[2]}
{(x^3 + x^4)/(1 + x^2), x, 6, -x + x^2/2 + x^3/3 + ArcTan[x] - (1/2)*Log[1 + x^2]}


(* ::Title:: *)
(*Integrands of the form (c x)^m Pq(x^2) (a+b x^2)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c x)^m P3(x^2) (a+b x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c x)^m P3(x^2) (a+b x^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^6*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2), x, 3, (a^2*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/b^6 - (a*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x^3)/(3*b^5) + ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x^5)/(5*b^4) + ((b^2*d - a*b*e + a^2*f)*x^7)/(7*b^3) + ((b*e - a*f)*x^9)/(9*b^2) + (f*x^11)/(11*b) - (a^(5/2)*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(13/2)}
{x^4*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2), x, 3, -((a*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/b^5) + ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x^3)/(3*b^4) + ((b^2*d - a*b*e + a^2*f)*x^5)/(5*b^3) + ((b*e - a*f)*x^7)/(7*b^2) + (f*x^9)/(9*b) + (a^(3/2)*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(11/2)}
{x^2*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2), x, 3, ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/b^4 + ((b^2*d - a*b*e + a^2*f)*x^3)/(3*b^3) + ((b*e - a*f)*x^5)/(5*b^2) + (f*x^7)/(7*b) - (Sqrt[a]*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(9/2)}
{x^0*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2), x, 3, ((b^2*d - a*b*e + a^2*f)*x)/b^3 + ((b*e - a*f)*x^3)/(3*b^2) + (f*x^5)/(5*b) + ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[a]*b^(7/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)/x^2, x, 3, -(c/(a*x)) + ((b*e - a*f)*x)/b^2 + (f*x^3)/(3*b) - ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(a^(3/2)*b^(5/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)/x^4, x, 3, -(c/(3*a*x^3)) + (b*c - a*d)/(a^2*x) + (f*x)/b + ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(a^(5/2)*b^(3/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)/x^6, x, 3, -(c/(5*a*x^5)) + (b*c - a*d)/(3*a^2*x^3) - (b^2*c - a*b*d + a^2*e)/(a^3*x) - ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(a^(7/2)*Sqrt[b])}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)/x^8, x, 3, -(c/(7*a*x^7)) + (b*c - a*d)/(5*a^2*x^5) - (b^2*c - a*b*d + a^2*e)/(3*a^3*x^3) + (b^3*c - a*b^2*d + a^2*b*e - a^3*f)/(a^4*x) + (Sqrt[b]*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/a^(9/2)}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)/x^10, x, 3, -(c/(9*a*x^9)) + (b*c - a*d)/(7*a^2*x^7) - (b^2*c - a*b*d + a^2*e)/(5*a^3*x^5) + (b^3*c - a*b^2*d + a^2*b*e - a^3*f)/(3*a^4*x^3) - (b*(b^3*c - a*b^2*d + a^2*b*e - a^3*f))/(a^5*x) - (b^(3/2)*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/a^(11/2)}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)/x^12, x, 3, -(c/(11*a*x^11)) + (b*c - a*d)/(9*a^2*x^9) - (b^2*c - a*b*d + a^2*e)/(7*a^3*x^7) + (b^3*c - a*b^2*d + a^2*b*e - a^3*f)/(5*a^4*x^5) - (b*(b^3*c - a*b^2*d + a^2*b*e - a^3*f))/(3*a^5*x^3) + (b^2*(b^3*c - a*b^2*d + a^2*b*e - a^3*f))/(a^6*x) + (b^(5/2)*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/a^(13/2)}


{x^6*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2, x, 5, -((a*(5*b^3*c - 7*a*b^2*d + 9*a^2*b*e - 11*a^3*f)*x)/(2*b^6)) + ((5*b^3*c - 7*a*b^2*d + 9*a^2*b*e - 11*a^3*f)*x^3)/(6*b^5) - ((5*b^3*c - 7*a*b^2*d + 9*a^2*b*e - 11*a^3*f)*x^5)/(10*a*b^4) + ((b*e - 2*a*f)*x^7)/(7*b^3) + (f*x^9)/(9*b^2) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x^7)/(2*a*(a + b*x^2)) + (a^(3/2)*(5*b^3*c - 7*a*b^2*d + 9*a^2*b*e - 11*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*b^(13/2))}
{x^4*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2, x, 5, ((3*b^3*c - 5*a*b^2*d + 7*a^2*b*e - 9*a^3*f)*x)/(2*b^5) - ((3*b^3*c - 5*a*b^2*d + 7*a^2*b*e - 9*a^3*f)*x^3)/(6*a*b^4) + ((b*e - 2*a*f)*x^5)/(5*b^3) + (f*x^7)/(7*b^2) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x^5)/(2*a*(a + b*x^2)) - (Sqrt[a]*(3*b^3*c - 5*a*b^2*d + 7*a^2*b*e - 9*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*b^(11/2))}
{x^2*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2, x, 5, -(((b^3*c - 3*a*b^2*d + 5*a^2*b*e - 7*a^3*f)*x)/(2*a*b^4)) + ((b*e - 2*a*f)*x^3)/(3*b^3) + (f*x^5)/(5*b^2) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x^3)/(2*a*(a + b*x^2)) + ((b^3*c - 3*a*b^2*d + 5*a^2*b*e - 7*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*Sqrt[a]*b^(9/2))}
{x^0*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2, x, 4, ((b*e - 2*a*f)*x)/b^3 + (f*x^3)/(3*b^2) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x)/(2*a*(a + b*x^2)) + ((b^3*c + a*b^2*d - 3*a^2*b*e + 5*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(3/2)*b^(7/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2/x^2, x, 4, -(c/(a^2*x)) + (f*x)/b^2 - (((b*c)/a - d + (a*e)/b - (a^2*f)/b^2)*x)/(2*a*(a + b*x^2)) - ((3*b^3*c - a*b^2*d - a^2*b*e + 3*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(5/2)*b^(5/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2/x^4, x, 4, -(c/(3*a^2*x^3)) + (2*b*c - a*d)/(a^3*x) + (((b^2*c)/a^2 - (b*d)/a + e - (a*f)/b)*x)/(2*a*(a + b*x^2)) + ((5*b^3*c - 3*a*b^2*d + a^2*b*e + a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(7/2)*b^(3/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2/x^6, x, 4, -(c/(5*a^2*x^5)) + (2*b*c - a*d)/(3*a^3*x^3) - (3*b^2*c - 2*a*b*d + a^2*e)/(a^4*x) - ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/(2*a^4*(a + b*x^2)) - ((7*b^3*c - 5*a*b^2*d + 3*a^2*b*e - a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(9/2)*Sqrt[b])}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2/x^8, x, 4, -(c/(7*a^2*x^7)) + (2*b*c - a*d)/(5*a^3*x^5) - (3*b^2*c - 2*a*b*d + a^2*e)/(3*a^4*x^3) + (4*b^3*c - 3*a*b^2*d + 2*a^2*b*e - a^3*f)/(a^5*x) + (b*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/(2*a^5*(a + b*x^2)) + (Sqrt[b]*(9*b^3*c - 7*a*b^2*d + 5*a^2*b*e - 3*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(11/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^2/x^10, x, 4, -(c/(9*a^2*x^9)) + (2*b*c - a*d)/(7*a^3*x^7) - (3*b^2*c - 2*a*b*d + a^2*e)/(5*a^4*x^5) + (4*b^3*c - 3*a*b^2*d + 2*a^2*b*e - a^3*f)/(3*a^5*x^3) - (b*(5*b^3*c - 4*a*b^2*d + 3*a^2*b*e - 2*a^3*f))/(a^6*x) - (b^2*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/(2*a^6*(a + b*x^2)) - (b^(3/2)*(11*b^3*c - 9*a*b^2*d + 7*a^2*b*e - 5*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(2*a^(13/2))}


{x^8*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3, x, 6, -((a*(15*b^3*c - 27*a*b^2*d + 43*a^2*b*e - 63*a^3*f)*x)/(4*b^7)) + ((5*b^3*c - 9*a*b^2*d + 15*a^2*b*e - 23*a^3*f)*x^3)/(6*b^6) - ((5*b^3*c - 9*a*b^2*d + 17*a^2*b*e - 29*a^3*f)*x^5)/(20*a*b^5) + ((b*e - 3*a*f)*x^7)/(7*b^4) + (f*x^9)/(9*b^3) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x^9)/(4*a*(a + b*x^2)^2) - (a^2*(5*b^3*c - 9*a*b^2*d + 13*a^2*b*e - 17*a^3*f)*x)/(8*b^7*(a + b*x^2)) + (a^(3/2)*(35*b^3*c - 63*a*b^2*d + 99*a^2*b*e - 143*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*b^(15/2))}
{x^6*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3, x, 6, ((3*b^3*c - 7*a*b^2*d + 13*a^2*b*e - 21*a^3*f)*x)/(2*b^6) - ((3*b^3*c - 7*a*b^2*d + 15*a^2*b*e - 27*a^3*f)*x^3)/(12*a*b^5) + ((b*e - 3*a*f)*x^5)/(5*b^4) + (f*x^7)/(7*b^3) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x^7)/(4*a*(a + b*x^2)^2) + (a*(3*b^3*c - 7*a*b^2*d + 11*a^2*b*e - 15*a^3*f)*x)/(8*b^6*(a + b*x^2)) - (Sqrt[a]*(15*b^3*c - 35*a*b^2*d + 63*a^2*b*e - 99*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*b^(13/2))}
{x^4*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3, x, 6, -(((b^3*c - 5*a*b^2*d + 13*a^2*b*e - 25*a^3*f)*x)/(4*a*b^5)) + ((b*e - 3*a*f)*x^3)/(3*b^4) + (f*x^5)/(5*b^3) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x^5)/(4*a*(a + b*x^2)^2) - ((b^3*c - 5*a*b^2*d + 9*a^2*b*e - 13*a^3*f)*x)/(8*b^5*(a + b*x^2)) + ((3*b^3*c - 15*a*b^2*d + 35*a^2*b*e - 63*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*Sqrt[a]*b^(11/2))}
{x^2*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3, x, 6, ((b*e - 3*a*f)*x)/b^4 + (f*x^3)/(3*b^3) + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x^3)/(4*a*(a + b*x^2)^2) - ((b^3*c + 3*a*b^2*d - 7*a^2*b*e + 11*a^3*f)*x)/(8*a*b^4*(a + b*x^2)) + ((b^3*c + 3*a*b^2*d - 15*a^2*b*e + 35*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(3/2)*b^(9/2))}
{x^0*(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3, x, 4, (f*x)/b^3 + ((c - (a*(b^2*d - a*b*e + a^2*f))/b^3)*x)/(4*a*(a + b*x^2)^2) + ((3*b^3*c + a*b^2*d - 5*a^2*b*e + 9*a^3*f)*x)/(8*a^2*b^3*(a + b*x^2)) + ((3*b^3*c + a*b^2*d + 3*a^2*b*e - 15*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(5/2)*b^(7/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3/x^2, x, 4, -(c/(a^3*x)) - (((b*c)/a - d + (a*e)/b - (a^2*f)/b^2)*x)/(4*a*(a + b*x^2)^2) - ((7*b^3*c - 3*a*b^2*d - a^2*b*e + 5*a^3*f)*x)/(8*a^3*b^2*(a + b*x^2)) - ((15*b^3*c - 3*a*b^2*d - a^2*b*e - 3*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(7/2)*b^(5/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3/x^4, x, 5, -(c/(3*a^3*x^3)) + (3*b*c - a*d)/(a^4*x) + (((b^2*c)/a^2 - (b*d)/a + e - (a*f)/b)*x)/(4*a*(a + b*x^2)^2) + ((11*b^3*c - 7*a*b^2*d + 3*a^2*b*e + a^3*f)*x)/(8*a^4*b*(a + b*x^2)) + ((35*b^3*c - 15*a*b^2*d + 3*a^2*b*e + a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(9/2)*b^(3/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3/x^6, x, 5, -(c/(5*a^3*x^5)) + (3*b*c - a*d)/(3*a^4*x^3) - (6*b^2*c - 3*a*b*d + a^2*e)/(a^5*x) - ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/(4*a^4*(a + b*x^2)^2) - ((15*b^3*c - 11*a*b^2*d + 7*a^2*b*e - 3*a^3*f)*x)/(8*a^5*(a + b*x^2)) - ((63*b^3*c - 35*a*b^2*d + 15*a^2*b*e - 3*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(11/2)*Sqrt[b])}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3/x^8, x, 5, -(c/(7*a^3*x^7)) + (3*b*c - a*d)/(5*a^4*x^5) - (6*b^2*c - 3*a*b*d + a^2*e)/(3*a^5*x^3) + (10*b^3*c - 6*a*b^2*d + 3*a^2*b*e - a^3*f)/(a^6*x) + (b*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/(4*a^5*(a + b*x^2)^2) + (b*(19*b^3*c - 15*a*b^2*d + 11*a^2*b*e - 7*a^3*f)*x)/(8*a^6*(a + b*x^2)) + (Sqrt[b]*(99*b^3*c - 63*a*b^2*d + 35*a^2*b*e - 15*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(13/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(a + b*x^2)^3/x^10, x, 5, -(c/(9*a^3*x^9)) + (3*b*c - a*d)/(7*a^4*x^7) - (6*b^2*c - 3*a*b*d + a^2*e)/(5*a^5*x^5) + (10*b^3*c - 6*a*b^2*d + 3*a^2*b*e - a^3*f)/(3*a^6*x^3) - (b*(15*b^3*c - 10*a*b^2*d + 6*a^2*b*e - 3*a^3*f))/(a^7*x) - (b^2*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*x)/(4*a^6*(a + b*x^2)^2) - (b^2*(23*b^3*c - 19*a*b^2*d + 15*a^2*b*e - 11*a^3*f)*x)/(8*a^7*(a + b*x^2)) - (b^(3/2)*(143*b^3*c - 99*a*b^2*d + 63*a^2*b*e - 35*a^3*f)*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(8*a^(15/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c x)^m P3(x^2) (a+b x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5*(c + d*x^2 + e*x^4 + f*x^6)/Sqrt[a + b*x^2], x, 3, (a^2*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*Sqrt[a + b*x^2])/b^6 - (a*(2*b^3*c - 3*a*b^2*d + 4*a^2*b*e - 5*a^3*f)*(a + b*x^2)^(3/2))/(3*b^6) + ((b^3*c - 3*a*b^2*d + 6*a^2*b*e - 10*a^3*f)*(a + b*x^2)^(5/2))/(5*b^6) + ((b^2*d - 4*a*b*e + 10*a^2*f)*(a + b*x^2)^(7/2))/(7*b^6) + ((b*e - 5*a*f)*(a + b*x^2)^(9/2))/(9*b^6) + (f*(a + b*x^2)^(11/2))/(11*b^6)}
{x^3*(c + d*x^2 + e*x^4 + f*x^6)/Sqrt[a + b*x^2], x, 3, -((a*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*Sqrt[a + b*x^2])/b^5) + ((b^3*c - 2*a*b^2*d + 3*a^2*b*e - 4*a^3*f)*(a + b*x^2)^(3/2))/(3*b^5) + ((b^2*d - 3*a*b*e + 6*a^2*f)*(a + b*x^2)^(5/2))/(5*b^5) + ((b*e - 4*a*f)*(a + b*x^2)^(7/2))/(7*b^5) + (f*(a + b*x^2)^(9/2))/(9*b^5)}
{x^1*(c + d*x^2 + e*x^4 + f*x^6)/Sqrt[a + b*x^2], x, 3, ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*Sqrt[a + b*x^2])/b^4 + ((b^2*d - 2*a*b*e + 3*a^2*f)*(a + b*x^2)^(3/2))/(3*b^4) + ((b*e - 3*a*f)*(a + b*x^2)^(5/2))/(5*b^4) + (f*(a + b*x^2)^(7/2))/(7*b^4)}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^1*Sqrt[a + b*x^2]), x, 5, ((b^2*d - a*b*e + a^2*f)*Sqrt[a + b*x^2])/b^3 + ((b*e - 2*a*f)*(a + b*x^2)^(3/2))/(3*b^3) + (f*(a + b*x^2)^(5/2))/(5*b^3) - (c*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/Sqrt[a]}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^3*Sqrt[a + b*x^2]), x, 6, ((b*e - a*f)*Sqrt[a + b*x^2])/b^2 - (c*Sqrt[a + b*x^2])/(2*a*x^2) + (f*(a + b*x^2)^(3/2))/(3*b^2) + ((b*c - 2*a*d)*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(3/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^5*Sqrt[a + b*x^2]), x, 6, (f*Sqrt[a + b*x^2])/b - (c*Sqrt[a + b*x^2])/(4*a*x^4) + ((3*b*c - 4*a*d)*Sqrt[a + b*x^2])/(8*a^2*x^2) - ((3*b^2*c - 4*a*b*d + 8*a^2*e)*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(8*a^(5/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^7*Sqrt[a + b*x^2]), x, 6, -((c*Sqrt[a + b*x^2])/(6*a*x^6)) + ((5*b*c - 6*a*d)*Sqrt[a + b*x^2])/(24*a^2*x^4) - ((5*b^2*c - 6*a*b*d + 8*a^2*e)*Sqrt[a + b*x^2])/(16*a^3*x^2) + ((5*b^3*c - 6*a*b^2*d + 8*a^2*b*e - 16*a^3*f)*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(16*a^(7/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^9*Sqrt[a + b*x^2]), x, 7, -((c*Sqrt[a + b*x^2])/(8*a*x^8)) + ((7*b*c - 8*a*d)*Sqrt[a + b*x^2])/(48*a^2*x^6) - ((35*b^2*c - 40*a*b*d + 48*a^2*e)*Sqrt[a + b*x^2])/(192*a^3*x^4) + ((35*b^3*c - 40*a*b^2*d + 48*a^2*b*e - 64*a^3*f)*Sqrt[a + b*x^2])/(128*a^4*x^2) - (b*(35*b^3*c - 40*a*b^2*d + 48*a^2*b*e - 64*a^3*f)*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(128*a^(9/2))}

{x^4*(c + d*x^2 + e*x^4 + f*x^6)/Sqrt[a + b*x^2], x, 7, -((a*(96*b^3*c - 80*a*b^2*d + 70*a^2*b*e - 63*a^3*f)*x*Sqrt[a + b*x^2])/(256*b^5)) + ((96*b^3*c - 80*a*b^2*d + 70*a^2*b*e - 63*a^3*f)*x^3*Sqrt[a + b*x^2])/(384*b^4) + ((80*b^2*d - 70*a*b*e + 63*a^2*f)*x^5*Sqrt[a + b*x^2])/(480*b^3) + ((10*b*e - 9*a*f)*x^7*Sqrt[a + b*x^2])/(80*b^2) + (f*x^9*Sqrt[a + b*x^2])/(10*b) + (a^2*(96*b^3*c - 80*a*b^2*d + 70*a^2*b*e - 63*a^3*f)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(256*b^(11/2))}
{x^2*(c + d*x^2 + e*x^4 + f*x^6)/Sqrt[a + b*x^2], x, 6, ((64*b^3*c - 48*a*b^2*d + 40*a^2*b*e - 35*a^3*f)*x*Sqrt[a + b*x^2])/(128*b^4) + ((48*b^2*d - 40*a*b*e + 35*a^2*f)*x^3*Sqrt[a + b*x^2])/(192*b^3) + ((8*b*e - 7*a*f)*x^5*Sqrt[a + b*x^2])/(48*b^2) + (f*x^7*Sqrt[a + b*x^2])/(8*b) - (a*(64*b^3*c - 48*a*b^2*d + 40*a^2*b*e - 35*a^3*f)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(128*b^(9/2))}
{x^0*(c + d*x^2 + e*x^4 + f*x^6)/Sqrt[a + b*x^2], x, 5, ((8*b^2*d - 6*a*b*e + 5*a^2*f)*x*Sqrt[a + b*x^2])/(16*b^3) + ((6*b*e - 5*a*f)*x^3*Sqrt[a + b*x^2])/(24*b^2) + (f*x^5*Sqrt[a + b*x^2])/(6*b) + ((16*b^3*c - 8*a*b^2*d + 6*a^2*b*e - 5*a^3*f)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(16*b^(7/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^2*Sqrt[a + b*x^2]), x, 6, -((c*Sqrt[a + b*x^2])/(a*x)) + ((4*b*e - 3*a*f)*x*Sqrt[a + b*x^2])/(8*b^2) + (f*x^3*Sqrt[a + b*x^2])/(4*b) + ((8*b^2*d - 4*a*b*e + 3*a^2*f)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*b^(5/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^4*Sqrt[a + b*x^2]), x, 6, -((c*Sqrt[a + b*x^2])/(3*a*x^3)) + ((2*b*c - 3*a*d)*Sqrt[a + b*x^2])/(3*a^2*x) + (f*x*Sqrt[a + b*x^2])/(2*b) + ((2*b*e - a*f)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*b^(3/2))}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^6*Sqrt[a + b*x^2]), x, 6, -((c*Sqrt[a + b*x^2])/(5*a*x^5)) + ((4*b*c - 5*a*d)*Sqrt[a + b*x^2])/(15*a^2*x^3) - ((8*b^2*c - 10*a*b*d + 15*a^2*e)*Sqrt[a + b*x^2])/(15*a^3*x) + (f*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/Sqrt[b]}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^8*Sqrt[a + b*x^2]), x, 5, -((c*Sqrt[a + b*x^2])/(7*a*x^7)) + ((6*b*c - 7*a*d)*Sqrt[a + b*x^2])/(35*a^2*x^5) - ((24*b^2*c - 28*a*b*d + 35*a^2*e)*Sqrt[a + b*x^2])/(105*a^3*x^3) + ((48*b^3*c - 56*a*b^2*d + 70*a^2*b*e - 105*a^3*f)*Sqrt[a + b*x^2])/(105*a^4*x)}
{(c + d*x^2 + e*x^4 + f*x^6)/(x^10*Sqrt[a + b*x^2]), x, 6, -((c*Sqrt[a + b*x^2])/(9*a*x^9)) + ((8*b*c - 9*a*d)*Sqrt[a + b*x^2])/(63*a^2*x^7) - ((16*b^2*c - 18*a*b*d + 21*a^2*e)*Sqrt[a + b*x^2])/(105*a^3*x^5) + ((64*b^3*c - 72*a*b^2*d + 84*a^2*b*e - 105*a^3*f)*Sqrt[a + b*x^2])/(315*a^4*x^3) - (2*b*(64*b^3*c - 72*a*b^2*d + 84*a^2*b*e - 105*a^3*f)*Sqrt[a + b*x^2])/(315*a^5*x)}


{x^8*(A + B*x^2 + C*x^4 + D*x^6)/(a + b*x^2)^(9/2), x, 11, ((A - (a*(b^2*B - a*b*C + a^2*D))/b^3)*x^9)/(7*a*(a + b*x^2)^(7/2)) - ((2*A*b^3 - a*(9*b^2*B - 16*a*b*C + 23*a^2*D))*x^9)/(35*a^2*b^3*(a + b*x^2)^(5/2)) - ((16*A*b^3 - 3*a*(24*b^2*B - 66*a*b*C + 143*a^2*D))*x^7)/(210*a^2*b^4*(a + b*x^2)^(3/2)) + (D*x^9)/(6*b^3*(a + b*x^2)^(3/2)) - ((16*A*b^3 - 3*a*(24*b^2*B - 66*a*b*C + 143*a^2*D))*x^5)/(30*a^2*b^5*Sqrt[a + b*x^2]) - ((16*A*b^3 - 3*a*(24*b^2*B - 66*a*b*C + 143*a^2*D))*x*Sqrt[a + b*x^2])/(16*a*b^7) + ((16*A*b^3 - 3*a*(24*b^2*B - 66*a*b*C + 143*a^2*D))*x^3*Sqrt[a + b*x^2])/(24*a^2*b^6) + ((16*A*b^3 - 72*a*b^2*B + 198*a^2*b*C - 429*a^3*D)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(16*b^(15/2))}
{x^6*(A + B*x^2 + C*x^4 + D*x^6)/(a + b*x^2)^(9/2), x, 10, ((A - (a*(b^2*B - a*b*C + a^2*D))/b^3)*x^7)/(7*a*(a + b*x^2)^(7/2)) + ((b^2*B - 2*a*b*C + 3*a^2*D)*x^7)/(5*a*b^3*(a + b*x^2)^(5/2)) + ((8*b^2*B - 36*a*b*C + 99*a^2*D)*x^5)/(60*a*b^4*(a + b*x^2)^(3/2)) + (D*x^7)/(4*b^3*(a + b*x^2)^(3/2)) + ((8*b^2*B - 36*a*b*C + 99*a^2*D)*x^3)/(12*a*b^5*Sqrt[a + b*x^2]) - ((8*b^2*B - 36*a*b*C + 99*a^2*D)*x*Sqrt[a + b*x^2])/(8*a*b^6) + ((8*b^2*B - 36*a*b*C + 99*a^2*D)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*b^(13/2))}
{x^4*(A + B*x^2 + C*x^4 + D*x^6)/(a + b*x^2)^(9/2), x, 9, ((A - (a*(b^2*B - a*b*C + a^2*D))/b^3)*x^5)/(7*a*(a + b*x^2)^(7/2)) + ((2*A*b^3 + a*(5*b^2*B - 12*a*b*C + 19*a^2*D))*x^5)/(35*a^2*b^3*(a + b*x^2)^(5/2)) + (a*(b*C - 3*a*D)*x)/(3*b^5*(a + b*x^2)^(3/2)) - ((4*b*C - 15*a*D)*x)/(3*b^5*Sqrt[a + b*x^2]) + (D*x*Sqrt[a + b*x^2])/(2*b^5) + ((2*b*C - 9*a*D)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*b^(11/2))}
{x^2*(A + B*x^2 + C*x^4 + D*x^6)/(a + b*x^2)^(9/2), x, 8, -((a^3*D*x)/(b^4*(a + b*x^2)^(7/2))) + ((A*b^3 - 10*a^3*D)*x^3)/(3*a*b^3*(a + b*x^2)^(7/2)) + ((4*A*b^3 + 3*a*b^2*B - 58*a^3*D)*x^5)/(15*a^2*b^2*(a + b*x^2)^(7/2)) + ((8*A*b^3 + 6*a*b^2*B + 15*a^2*b*C - 176*a^3*D)*x^7)/(105*a^3*b*(a + b*x^2)^(7/2)) + (D*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(9/2), ((A - (a*(b^2*B - a*b*C + a^2*D))/b^3)*x^3)/(7*a*(a + b*x^2)^(7/2)) + ((4*A*b^3 + a*(3*b^2*B - 10*a*b*C + 17*a^2*D))*x^3)/(35*a^2*b^3*(a + b*x^2)^(5/2)) + ((8*A*b^3 + a*(6*b^2*B + 15*a*b*C - 71*a^2*D))*x^3)/(105*a^3*b^3*(a + b*x^2)^(3/2)) - (D*x)/(b^4*Sqrt[a + b*x^2]) + (D*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(9/2)}
{x^0*(A + B*x^2 + C*x^4 + D*x^6)/(a + b*x^2)^(9/2), x, 5, (A*x)/(a*(a + b*x^2)^(7/2)) + ((6*A*b + a*B)*x^3)/(3*a^2*(a + b*x^2)^(7/2)) + ((24*A*b^2 + a*(4*b*B + 3*a*C))*x^5)/(15*a^3*(a + b*x^2)^(7/2)) + ((48*A*b^3 + a*(8*b^2*B + 6*a*b*C + 15*a^2*D))*x^7)/(105*a^4*(a + b*x^2)^(7/2))}
{(A + B*x^2 + C*x^4 + D*x^6)/(x^2*(a + b*x^2)^(9/2)), x, 6, -(A/(a*x*(a + b*x^2)^(7/2))) - ((8*A*b - a*B)*x)/(a^2*(a + b*x^2)^(7/2)) - ((48*A*b^2 - a*(6*b*B + a*C))*x^3)/(3*a^3*(a + b*x^2)^(7/2)) - ((4*b*(48*A*b^2 - a*(6*b*B + a*C)) - 3*a^3*D)*x^5)/(15*a^4*(a + b*x^2)^(7/2)) - (2*b*(4*b*(48*A*b^2 - a*(6*b*B + a*C)) - 3*a^3*D)*x^7)/(105*a^5*(a + b*x^2)^(7/2))}
{(A + B*x^2 + C*x^4 + D*x^6)/(x^4*(a + b*x^2)^(9/2)), x, 7, -(A/(3*a*x^3*(a + b*x^2)^(7/2))) + (10*A*b - 3*a*B)/(3*a^2*x*(a + b*x^2)^(7/2)) + ((80*A*b^2 - 3*a*(8*b*B - a*C))*x)/(3*a^3*(a + b*x^2)^(7/2)) + ((160*A*b^3 - a*(48*b^2*B - 6*a*b*C - a^2*D))*x^3)/(3*a^4*(a + b*x^2)^(7/2)) + (4*b*(160*A*b^3 - a*(48*b^2*B - 6*a*b*C - a^2*D))*x^5)/(15*a^5*(a + b*x^2)^(7/2)) + (8*b^2*(160*A*b^3 - a*(48*b^2*B - 6*a*b*C - a^2*D))*x^7)/(105*a^6*(a + b*x^2)^(7/2))}
{(A + B*x^2 + C*x^4 + D*x^6)/(x^6*(a + b*x^2)^(9/2)), x, 8, -(A/(5*a*x^5*(a + b*x^2)^(7/2))) + (12*A*b - 5*a*B)/(15*a^2*x^3*(a + b*x^2)^(7/2)) - (24*A*b^2 - a*(10*b*B - 3*a*C))/(3*a^3*x*(a + b*x^2)^(7/2)) - ((192*A*b^3 - a*(80*b^2*B - 24*a*b*C + 3*a^2*D))*x)/(21*a^4*(a + b*x^2)^(7/2)) - (2*(192*A*b^3 - a*(80*b^2*B - 24*a*b*C + 3*a^2*D))*x)/(35*a^5*(a + b*x^2)^(5/2)) - (8*(192*A*b^3 - a*(80*b^2*B - 24*a*b*C + 3*a^2*D))*x)/(105*a^6*(a + b*x^2)^(3/2)) - (16*(192*A*b^3 - a*(80*b^2*B - 24*a*b*C + 3*a^2*D))*x)/(105*a^7*Sqrt[a + b*x^2])}
{(A + B*x^2 + C*x^4 + D*x^6)/(x^8*(a + b*x^2)^(9/2)), x, 9, -(A/(7*a*x^7*(a + b*x^2)^(7/2))) + (2*A*b - a*B)/(5*a^2*x^5*(a + b*x^2)^(7/2)) - (24*A*b^2 - a*(12*b*B - 5*a*C))/(15*a^3*x^3*(a + b*x^2)^(7/2)) + (48*A*b^3 - a*(24*b^2*B - 10*a*b*C + 3*a^2*D))/(3*a^4*x*(a + b*x^2)^(7/2)) + (8*b*(48*A*b^3 - a*(24*b^2*B - 10*a*b*C + 3*a^2*D))*x)/(21*a^5*(a + b*x^2)^(7/2)) + (16*b*(48*A*b^3 - a*(24*b^2*B - 10*a*b*C + 3*a^2*D))*x)/(35*a^6*(a + b*x^2)^(5/2)) + (64*b*(48*A*b^3 - a*(24*b^2*B - 10*a*b*C + 3*a^2*D))*x)/(105*a^7*(a + b*x^2)^(3/2)) + (128*b*(48*A*b^3 - a*(24*b^2*B - 10*a*b*C + 3*a^2*D))*x)/(105*a^8*Sqrt[a + b*x^2])}
{(A + B*x^2 + C*x^4 + D*x^6)/(x^10*(a + b*x^2)^(9/2)), x, 10, -(A/(9*a*x^9*(a + b*x^2)^(7/2))) + (16*A*b - 9*a*B)/(63*a^2*x^7*(a + b*x^2)^(7/2)) - (32*A*b^2 - 9*a*(2*b*B - a*C))/(45*a^3*x^5*(a + b*x^2)^(7/2)) + (128*A*b^3 - 3*a*(24*b^2*B - 12*a*b*C + 5*a^2*D))/(45*a^4*x^3*(a + b*x^2)^(7/2)) - (2*b*(128*A*b^3 - 3*a*(24*b^2*B - 12*a*b*C + 5*a^2*D)))/(9*a^5*x*(a + b*x^2)^(7/2)) - (16*b^2*(128*A*b^3 - 3*a*(24*b^2*B - 12*a*b*C + 5*a^2*D))*x)/(63*a^6*(a + b*x^2)^(7/2)) - (32*b^2*(128*A*b^3 - 3*a*(24*b^2*B - 12*a*b*C + 5*a^2*D))*x)/(105*a^7*(a + b*x^2)^(5/2)) - (128*b^2*(128*A*b^3 - 3*a*(24*b^2*B - 12*a*b*C + 5*a^2*D))*x)/(315*a^8*(a + b*x^2)^(3/2)) - (256*b^2*(128*A*b^3 - 3*a*(24*b^2*B - 12*a*b*C + 5*a^2*D))*x)/(315*a^9*Sqrt[a + b*x^2])}


{(c*x^5 + d*x^7 + e*x^9 + f*x^11)/Sqrt[a + b*x^2], x, 4, (a^2*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*Sqrt[a + b*x^2])/b^6 - (a*(2*b^3*c - 3*a*b^2*d + 4*a^2*b*e - 5*a^3*f)*(a + b*x^2)^(3/2))/(3*b^6) + ((b^3*c - 3*a*b^2*d + 6*a^2*b*e - 10*a^3*f)*(a + b*x^2)^(5/2))/(5*b^6) + ((b^2*d - 4*a*b*e + 10*a^2*f)*(a + b*x^2)^(7/2))/(7*b^6) + ((b*e - 5*a*f)*(a + b*x^2)^(9/2))/(9*b^6) + (f*(a + b*x^2)^(11/2))/(11*b^6)}
{(c*x^3 + d*x^5 + e*x^7 + f*x^9)/Sqrt[a + b*x^2], x, 4, -((a*(b^3*c - a*b^2*d + a^2*b*e - a^3*f)*Sqrt[a + b*x^2])/b^5) + ((b^3*c - 2*a*b^2*d + 3*a^2*b*e - 4*a^3*f)*(a + b*x^2)^(3/2))/(3*b^5) + ((b^2*d - 3*a*b*e + 6*a^2*f)*(a + b*x^2)^(5/2))/(5*b^5) + ((b*e - 4*a*f)*(a + b*x^2)^(7/2))/(7*b^5) + (f*(a + b*x^2)^(9/2))/(9*b^5)}
{(c*x + d*x^3 + e*x^5 + f*x^7)/Sqrt[a + b*x^2], x, 4, ((b^3*c - a*b^2*d + a^2*b*e - a^3*f)*Sqrt[a + b*x^2])/b^4 + ((b^2*d - 2*a*b*e + 3*a^2*f)*(a + b*x^2)^(3/2))/(3*b^4) + ((b*e - 3*a*f)*(a + b*x^2)^(5/2))/(5*b^4) + (f*(a + b*x^2)^(7/2))/(7*b^4)}


(* ::Section::Closed:: *)
(*Integrands of the form (c x)^m P4(x^2) (a+b x^2)^p*)


(* ::Subsection:: *)
(*Integrands of the form (c x)^m P4(x^2) (a+b x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c x)^m P4(x^2) (a+b x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2*(A + B*x^2 + C*x^4 + D*x^6 + F*x^8)/(a + b*x^2)^(9/2), x, 10, ((A*b^4 - a*(b^3*B - a*b^2*C + a^2*b*D - a^3*F))*x^3)/(7*a*b^4*(a + b*x^2)^(7/2)) + ((4*A*b^4 + a*(3*b^3*B - 10*a*b^2*C + 17*a^2*b*D - 24*a^3*F))*x^3)/(35*a^2*b^4*(a + b*x^2)^(5/2)) + ((8*A*b^4 + a*(6*b^3*B + 15*a*b^2*C - 71*a^2*b*D + 162*a^3*F))*x^3)/(105*a^3*b^4*(a + b*x^2)^(3/2)) - ((b*D - 4*a*F)*x)/(b^5*Sqrt[a + b*x^2]) + (F*x*Sqrt[a + b*x^2])/(2*b^5) + ((2*b*D - 9*a*F)*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*b^(11/2))}
{x^0*(A + B*x^2 + C*x^4 + D*x^6 + F*x^8)/(a + b*x^2)^(9/2), x, 6, ((A*b^4 - a^4*F)*x)/(a*b^4*(a + b*x^2)^(7/2)) + ((6*A*b^4 + a*b^3*B - 10*a^4*F)*x^3)/(3*a^2*b^3*(a + b*x^2)^(7/2)) + ((24*A*b^4 + a*(4*b^3*B + 3*a*b^2*C - 58*a^3*F))*x^5)/(15*a^3*b^2*(a + b*x^2)^(7/2)) + ((48*A*b^4 + a*(8*b^3*B + 6*a*b^2*C + 15*a^2*b*D - 176*a^3*F))*x^7)/(105*a^4*b*(a + b*x^2)^(7/2)) + (F*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(9/2), ((A*b^4 - a*(b^3*B - a*b^2*C + a^2*b*D - a^3*F))*x)/(7*a*b^4*(a + b*x^2)^(7/2)) + ((6*A*b^4 + a*(b^3*B - 8*a*b^2*C + 15*a^2*b*D - 22*a^3*F))*x)/(35*a^2*b^4*(a + b*x^2)^(5/2)) + ((24*A*b^4 + a*(4*b^3*B + 3*a*b^2*C - 45*a^2*b*D + 122*a^3*F))*x)/(105*a^3*b^4*(a + b*x^2)^(3/2)) + ((48*A*b^4 + a*(8*b^3*B + 6*a*b^2*C + 15*a^2*b*D - 176*a^3*F))*x)/(105*a^4*b^4*Sqrt[a + b*x^2]) + (F*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(9/2)}
{(A + B*x^2 + C*x^4 + D*x^6 + F*x^8)/(x^2*(a + b*x^2)^(9/2)), x, 6, -(A/(a*x*(a + b*x^2)^(7/2))) - ((8*A*b - a*B)*x)/(a^2*(a + b*x^2)^(7/2)) - ((48*A*b^2 - a*(6*b*B + a*C))*x^3)/(3*a^3*(a + b*x^2)^(7/2)) - ((192*A*b^3 - a*(24*b^2*B + 4*a*b*C + 3*a^2*D))*x^5)/(15*a^4*(a + b*x^2)^(7/2)) - ((384*A*b^4 - a*(48*b^3*B + 8*a*b^2*C + 6*a^2*b*D + 15*a^3*F))*x^7)/(105*a^5*(a + b*x^2)^(7/2))}
