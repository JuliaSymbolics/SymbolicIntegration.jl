(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Cosh[c+d x^2])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Cosh[a + b*x^2], x, 3, -(Cosh[a + b*x^2]/(2*b^2)) + (x^2*Sinh[a + b*x^2])/(2*b)}
{x^2*Cosh[a + b*x^2], x, 4, (Sqrt[Pi]*Erf[Sqrt[b]*x])/(E^a*(8*b^(3/2))) - (E^a*Sqrt[Pi]*Erfi[Sqrt[b]*x])/(8*b^(3/2)) + (x*Sinh[a + b*x^2])/(2*b)}
{x*Cosh[a + b*x^2], x, 2, Sinh[a + b*x^2]/(2*b)}
{Cosh[a + b*x^2], x, 3, (Sqrt[Pi]*Erf[Sqrt[b]*x])/(E^a*(4*Sqrt[b])) + (E^a*Sqrt[Pi]*Erfi[Sqrt[b]*x])/(4*Sqrt[b])}
{Cosh[a + b*x^2]/x, x, 3, (1/2)*Cosh[a]*CoshIntegral[b*x^2] + (1/2)*Sinh[a]*SinhIntegral[b*x^2]}
{Cosh[a + b*x^2]/x^2, x, 4, -(Cosh[a + b*x^2]/x) - ((1/2)*Sqrt[b]*Sqrt[Pi]*Erf[Sqrt[b]*x])/E^a + (1/2)*Sqrt[b]*E^a*Sqrt[Pi]*Erfi[Sqrt[b]*x]}
{Cosh[a + b*x^2]/x^3, x, 5, -(Cosh[a + b*x^2]/(2*x^2)) + (1/2)*b*CoshIntegral[b*x^2]*Sinh[a] + (1/2)*b*Cosh[a]*SinhIntegral[b*x^2]}


{x^3*Cosh[a + b*x^2]^2, x, 3, x^4/8 - Cosh[a + b*x^2]^2/(8*b^2) + (x^2*Cosh[a + b*x^2]*Sinh[a + b*x^2])/(4*b)}
{x^2*Cosh[a + b*x^2]^2, x, 6, x^3/6 + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[b]*x])/(E^(2*a)*(32*b^(3/2))) - (E^(2*a)*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[b]*x])/(32*b^(3/2)) + (x*Sinh[2*a + 2*b*x^2])/(8*b)}
{x*Cosh[a + b*x^2]^2, x, 3, x^2/4 + (Cosh[a + b*x^2]*Sinh[a + b*x^2])/(4*b)}
{Cosh[a + b*x^2]^2, x, 5, x/2 + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[b]*x])/(E^(2*a)*(8*Sqrt[b])) + (E^(2*a)*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[b]*x])/(8*Sqrt[b])}
{Cosh[a + b*x^2]^2/x, x, 5, (1/4)*Cosh[2*a]*CoshIntegral[2*b*x^2] + Log[x]/2 + (1/4)*Sinh[2*a]*SinhIntegral[2*b*x^2]}
{Cosh[a + b*x^2]^2/x^2, x, 6, -(Cosh[a + b*x^2]^2/x) - ((1/2)*Sqrt[b]*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[b]*x])/E^(2*a) + (1/2)*Sqrt[b]*E^(2*a)*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[b]*x]}
{Cosh[a + b*x^2]^2/x^3, x, 7, -(1/(4*x^2)) - Cosh[2*(a + b*x^2)]/(4*x^2) + (1/2)*b*CoshIntegral[2*b*x^2]*Sinh[2*a] + (1/2)*b*Cosh[2*a]*SinhIntegral[2*b*x^2]}


{x^3*Cosh[a + b*x^2]^3, x, 4, -(Cosh[a + b*x^2]/(3*b^2)) - Cosh[a + b*x^2]^3/(18*b^2) + (x^2*Sinh[a + b*x^2])/(3*b) + (x^2*Cosh[a + b*x^2]^2*Sinh[a + b*x^2])/(6*b)}
{x^2*Cosh[a + b*x^2]^3, x, 10, (3*Sqrt[Pi]*Erf[Sqrt[b]*x])/(E^a*(32*b^(3/2))) + (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[b]*x])/(E^(3*a)*(96*b^(3/2))) - (3*E^a*Sqrt[Pi]*Erfi[Sqrt[b]*x])/(32*b^(3/2)) - (E^(3*a)*Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[b]*x])/(96*b^(3/2)) + (3*x*Sinh[a + b*x^2])/(8*b) + (x*Sinh[3*a + 3*b*x^2])/(24*b)}
{x*Cosh[a + b*x^2]^3, x, 3, Sinh[a + b*x^2]/(2*b) + Sinh[a + b*x^2]^3/(6*b)}
{Cosh[a + b*x^2]^3, x, 8, (3*Sqrt[Pi]*Erf[Sqrt[b]*x])/(E^a*(16*Sqrt[b])) + (Sqrt[Pi/3]*Erf[Sqrt[3]*Sqrt[b]*x])/(E^(3*a)*(16*Sqrt[b])) + (3*E^a*Sqrt[Pi]*Erfi[Sqrt[b]*x])/(16*Sqrt[b]) + (E^(3*a)*Sqrt[Pi/3]*Erfi[Sqrt[3]*Sqrt[b]*x])/(16*Sqrt[b])}
{Cosh[a + b*x^2]^3/x, x, 8, (3/8)*Cosh[a]*CoshIntegral[b*x^2] + (1/8)*Cosh[3*a]*CoshIntegral[3*b*x^2] + (3/8)*Sinh[a]*SinhIntegral[b*x^2] + (1/8)*Sinh[3*a]*SinhIntegral[3*b*x^2]}
{Cosh[a + b*x^2]^3/x^2, x, 9, -(Cosh[a + b*x^2]^3/x) - ((3/8)*Sqrt[b]*Sqrt[Pi]*Erf[Sqrt[b]*x])/E^a - ((1/8)*Sqrt[b]*Sqrt[3*Pi]*Erf[Sqrt[3]*Sqrt[b]*x])/E^(3*a) + (3/8)*Sqrt[b]*E^a*Sqrt[Pi]*Erfi[Sqrt[b]*x] + (1/8)*Sqrt[b]*E^(3*a)*Sqrt[3*Pi]*Erfi[Sqrt[3]*Sqrt[b]*x]}
{Cosh[a + b*x^2]^3/x^3, x, 12, -((3*Cosh[a + b*x^2])/(8*x^2)) - Cosh[3*(a + b*x^2)]/(8*x^2) + (3/8)*b*CoshIntegral[b*x^2]*Sinh[a] + (3/8)*b*CoshIntegral[3*b*x^2]*Sinh[3*a] + (3/8)*b*Cosh[a]*SinhIntegral[b*x^2] + (3/8)*b*Cosh[3*a]*SinhIntegral[3*b*x^2]}


{x*Cosh[a + b*x^2]^7, x, 3, Sinh[a + b*x^2]/(2*b) + Sinh[a + b*x^2]^3/(2*b) + (3*Sinh[a + b*x^2]^5)/(10*b) + Sinh[a + b*x^2]^7/(14*b)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x^3])^p*)


{x^2*Cosh[x^3], x, 2, Sinh[x^3]/3}
{Cosh[1/x^5]/x^6, x, 2, -Sinh[x^(-5)]/5}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d / x^1])^p*)


{Cosh[a + b/x], x, 5, x*Cosh[a + b/x] - b*CoshIntegral[b/x]*Sinh[a] - b*Cosh[a]*SinhIntegral[b/x]}
{Cosh[a + b/x]/x, x, 3, (-Cosh[a])*CoshIntegral[b/x] - Sinh[a]*SinhIntegral[b/x]}
{Cosh[a + b/x]/x^2, x, 2, -(Sinh[a + b/x]/b)}
{Cosh[a + b/x]/x^3, x, 3, Cosh[a + b/x]/b^2 - Sinh[a + b/x]/(b*x)}
{Cosh[a + b/x]/x^4, x, 4, (2*Cosh[a + b/x])/(b^2*x) - (2*Sinh[a + b/x])/b^3 - Sinh[a + b/x]/(b*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d / x^2])^p*)


{Cosh[a + b/x^2], x, 5, x*Cosh[a + b/x^2] + ((1/2)*Sqrt[b]*Sqrt[Pi]*Erf[Sqrt[b]/x])/E^a - (1/2)*Sqrt[b]*E^a*Sqrt[Pi]*Erfi[Sqrt[b]/x]}
{Cosh[a + b/x^2]/x, x, 3, (-(1/2))*Cosh[a]*CoshIntegral[b/x^2] - (1/2)*Sinh[a]*SinhIntegral[b/x^2]}
{Cosh[a + b/x^2]/x^2, x, 4, -((Sqrt[Pi]*Erf[Sqrt[b]/x])/(E^a*(4*Sqrt[b]))) - (E^a*Sqrt[Pi]*Erfi[Sqrt[b]/x])/(4*Sqrt[b])}
{Cosh[a + b/x^2]/x^3, x, 2, -(Sinh[a + b/x^2]/(2*b))}
{Cosh[a + b/x^2]/x^4, x, 5, -((Sqrt[Pi]*Erf[Sqrt[b]/x])/(E^a*(8*b^(3/2)))) + (E^a*Sqrt[Pi]*Erfi[Sqrt[b]/x])/(8*b^(3/2)) - Sinh[a + b/x^2]/(2*b*x)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x^n])^p*)


{Cosh[a + b*x^n], x, 3, -((E^a*x*Gamma[1/n, (-b)*x^n])/(((-b)*x^n)^n^(-1)*(2*n))) - (x*Gamma[1/n, b*x^n])/(E^a*(b*x^n)^n^(-1)*(2*n))}
{Cosh[a + b*x^n]/x, x, 3, (Cosh[a]*CoshIntegral[b*x^n])/n + (Sinh[a]*SinhIntegral[b*x^n])/n}


{Cosh[a + b*x^n]^2, x, 5, x/2 - (2^(-2 - 1/n)*E^(2*a)*x*Gamma[1/n, -2*b*x^n])/(((-b)*x^n)^n^(-1)*n) - (2^(-2 - 1/n)*x*Gamma[1/n, 2*b*x^n])/(E^(2*a)*(b*x^n)^n^(-1)*n)}
{Cosh[a + b*x^n]^2/x, x, 5, (Cosh[2*a]*CoshIntegral[2*b*x^n])/(2*n) + Log[x]/2 + (Sinh[2*a]*SinhIntegral[2*b*x^n])/(2*n)}


{Cosh[a + b*x^n]^3, x, 8, -((E^(3*a)*x*Gamma[1/n, -3*b*x^n])/(3^n^(-1)*((-b)*x^n)^n^(-1)*(8*n))) - (3*E^a*x*Gamma[1/n, (-b)*x^n])/(((-b)*x^n)^n^(-1)*(8*n)) - (3*x*Gamma[1/n, b*x^n])/(E^a*(b*x^n)^n^(-1)*(8*n)) - (x*Gamma[1/n, 3*b*x^n])/(3^n^(-1)*E^(3*a)*(b*x^n)^n^(-1)*(8*n))}
{Cosh[a + b*x^n]^3/x, x, 8, (3*Cosh[a]*CoshIntegral[b*x^n])/(4*n) + (Cosh[3*a]*CoshIntegral[3*b*x^n])/(4*n) + (3*Sinh[a]*SinhIntegral[b*x^n])/(4*n) + (Sinh[3*a]*SinhIntegral[3*b*x^n])/(4*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x^n])^p with m symbolic*)


{(e*x)^m*(b*Cosh[c + d*x^n])^p, x, 0, Unintegrable[(e*x)^m*(b*Cosh[c + d*x^n])^p, x]}
{(e*x)^m*(a + b*Cosh[c + d*x^n])^p, x, 0, Unintegrable[(e*x)^m*(a + b*Cosh[c + d*x^n])^p, x]}


{(e*x)^(n - 1)*(b*Cosh[c + d*x^n])^p, x, 3, -(((e*x)^n*(b*Cosh[c + d*x^n])^(1 + p)*Hypergeometric2F1[1/2, (1 + p)/2, (3 + p)/2, Cosh[c + d*x^n]^2]*Sinh[c + d*x^n])/(x^n*(b*d*e*n*(1 + p)*Sqrt[-Sinh[c + d*x^n]^2])))}
{(e*x)^(2*n - 1)*(b*Cosh[c + d*x^n])^p, x, 1, ((e*x)^(2*n)*Unintegrable[x^(-1 + 2*n)*(b*Cosh[c + d*x^n])^p, x])/(x^(2*n)*e)}

{(e*x)^(n - 1)*(a + b*Cosh[c + d*x^n])^p, x, 5, (Sqrt[2]*(e*x)^n*AppellF1[1/2, 1/2, -p, 3/2, (1/2)*(1 - Cosh[c + d*x^n]), (b*(1 - Cosh[c + d*x^n]))/(a + b)]*(a + b*Cosh[c + d*x^n])^p*Sinh[c + d*x^n])/(x^n*((a + b*Cosh[c + d*x^n])/(a + b))^p*(d*e*n*Sqrt[1 + Cosh[c + d*x^n]]))}
{(e*x)^(2*n - 1)*(a + b*Cosh[c + d*x^n])^p, x, 1, ((e*x)^(2*n)*Unintegrable[x^(-1 + 2*n)*(a + b*Cosh[c + d*x^n])^p, x])/(x^(2*n)*e)}


{x^m*Cosh[a + b*x^n], x, 3, -((E^a*x^(1 + m)*Gamma[(1 + m)/n, (-b)*x^n])/(((-b)*x^n)^((1 + m)/n)*(2*n))) - (x^(1 + m)*Gamma[(1 + m)/n, b*x^n])/(E^a*(b*x^n)^((1 + m)/n)*(2*n))}
{x^m*Cosh[a + b*x^n]^2, x, 5, x^(1 + m)/(2*(1 + m)) - (E^(2*a)*x^(1 + m)*Gamma[(1 + m)/n, -2*b*x^n])/(2^((1 + m + 2*n)/n)*((-b)*x^n)^((1 + m)/n)*n) - (x^(1 + m)*Gamma[(1 + m)/n, 2*b*x^n])/(2^((1 + m + 2*n)/n)*E^(2*a)*(b*x^n)^((1 + m)/n)*n)}
{x^m*Cosh[a + b*x^n]^3, x, 8, -((E^(3*a)*x^(1 + m)*Gamma[(1 + m)/n, -3*b*x^n])/(3^((1 + m)/n)*((-b)*x^n)^((1 + m)/n)*(8*n))) - (3*E^a*x^(1 + m)*Gamma[(1 + m)/n, (-b)*x^n])/(((-b)*x^n)^((1 + m)/n)*(8*n)) - (3*x^(1 + m)*Gamma[(1 + m)/n, b*x^n])/(E^a*(b*x^n)^((1 + m)/n)*(8*n)) - (x^(1 + m)*Gamma[(1 + m)/n, 3*b*x^n])/(3^((1 + m)/n)*E^(3*a)*(b*x^n)^((1 + m)/n)*(8*n))}


{Cosh[a + b*x^n]/x^(n + 1), x, 5, -(Cosh[a + b*x^n]/(x^n*n)) + (b*CoshIntegral[b*x^n]*Sinh[a])/n + (b*Cosh[a]*SinhIntegral[b*x^n])/n}
{Cosh[a + b*x^n]^2/x^(n + 1), x, 7, -(1/(x^n*(2*n))) - Cosh[2*(a + b*x^n)]/(x^n*(2*n)) + (b*CoshIntegral[2*b*x^n]*Sinh[2*a])/n + (b*Cosh[2*a]*SinhIntegral[2*b*x^n])/n}
{Cosh[a + b*x^n]^3/x^(n + 1), x, 12, -((3*Cosh[a + b*x^n])/(x^n*(4*n))) - Cosh[3*(a + b*x^n)]/(x^n*(4*n)) + (3*b*CoshIntegral[b*x^n]*Sinh[a])/(4*n) + (3*b*CoshIntegral[3*b*x^n]*Sinh[3*a])/(4*n) + (3*b*Cosh[a]*SinhIntegral[b*x^n])/(4*n) + (3*b*Cosh[3*a]*SinhIntegral[3*b*x^n])/(4*n)}


{x^(n/2 - 1)*Cosh[a + b*x^n], x, 4, (Sqrt[Pi]*Erf[Sqrt[b]*x^(n/2)])/(E^a*(2*Sqrt[b]*n)) + (E^a*Sqrt[Pi]*Erfi[Sqrt[b]*x^(n/2)])/(2*Sqrt[b]*n)}


(* ::Title::Closed:: *)
(*Integrands of the form (e x)^m Cosh[a+b (c+d x)^n]*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cosh[a+b (c+d x)^n]*)


{x^2*Cosh[(a + b*x)^2], x, 12, (Sqrt[Pi]*Erf[a + b*x])/(8*b^3) + (a^2*Sqrt[Pi]*Erf[a + b*x])/(4*b^3) - (Sqrt[Pi]*Erfi[a + b*x])/(8*b^3) + (a^2*Sqrt[Pi]*Erfi[a + b*x])/(4*b^3) - (a*Sinh[(a + b*x)^2])/b^3 + ((a + b*x)*Sinh[(a + b*x)^2])/(2*b^3)}
{x^1*Cosh[(a + b*x)^2], x, 8, -((a*Sqrt[Pi]*Erf[a + b*x])/(4*b^2)) - (a*Sqrt[Pi]*Erfi[a + b*x])/(4*b^2) + Sinh[(a + b*x)^2]/(2*b^2)}
{x^0*Cosh[(a + b*x)^2], x, 4, (Sqrt[Pi]*Erf[a + b*x])/(4*b) + (Sqrt[Pi]*Erfi[a + b*x])/(4*b)}
{Cosh[(a + b*x)^2]/x^1, x, 1, b*CannotIntegrate[Cosh[(a + b*x)^2]/(b*x), x]}
{Cosh[(a + b*x)^2]/x^2, x, 1, Unintegrable[Cosh[(a + b*x)^2]/x^2, x], b^2*CannotIntegrate[Cosh[(a + b*x)^2]/(b^2*x^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cosh[a+b (c+d x)^(n/2)]*)


{Cosh[a + b*Sqrt[c + d*x]]*x^2, x, 16, -((240*Cosh[a + b*Sqrt[c + d*x]])/(b^6*d^3)) + (24*c*Cosh[a + b*Sqrt[c + d*x]])/(b^4*d^3) - (2*c^2*Cosh[a + b*Sqrt[c + d*x]])/(b^2*d^3) - (120*(c + d*x)*Cosh[a + b*Sqrt[c + d*x]])/(b^4*d^3) + (12*c*(c + d*x)*Cosh[a + b*Sqrt[c + d*x]])/(b^2*d^3) - (10*(c + d*x)^2*Cosh[a + b*Sqrt[c + d*x]])/(b^2*d^3) + (240*Sqrt[c + d*x]*Sinh[a + b*Sqrt[c + d*x]])/(b^5*d^3) - (24*c*Sqrt[c + d*x]*Sinh[a + b*Sqrt[c + d*x]])/(b^3*d^3) + (2*c^2*Sqrt[c + d*x]*Sinh[a + b*Sqrt[c + d*x]])/(b*d^3) + (40*(c + d*x)^(3/2)*Sinh[a + b*Sqrt[c + d*x]])/(b^3*d^3) - (4*c*(c + d*x)^(3/2)*Sinh[a + b*Sqrt[c + d*x]])/(b*d^3) + (2*(c + d*x)^(5/2)*Sinh[a + b*Sqrt[c + d*x]])/(b*d^3)}
{Cosh[a + b*Sqrt[c + d*x]]*x^1, x, 10, -((12*Cosh[a + b*Sqrt[c + d*x]])/(b^4*d^2)) + (2*c*Cosh[a + b*Sqrt[c + d*x]])/(b^2*d^2) - (6*(c + d*x)*Cosh[a + b*Sqrt[c + d*x]])/(b^2*d^2) + (12*Sqrt[c + d*x]*Sinh[a + b*Sqrt[c + d*x]])/(b^3*d^2) - (2*c*Sqrt[c + d*x]*Sinh[a + b*Sqrt[c + d*x]])/(b*d^2) + (2*(c + d*x)^(3/2)*Sinh[a + b*Sqrt[c + d*x]])/(b*d^2)}
{Cosh[a + b*Sqrt[c + d*x]]*x^0, x, 4, -((2*Cosh[a + b*Sqrt[c + d*x]])/(b^2*d)) + (2*Sqrt[c + d*x]*Sinh[a + b*Sqrt[c + d*x]])/(b*d)}
{Cosh[a + b*Sqrt[c + d*x]]/x^1, x, 10, Cosh[a + b*Sqrt[c]]*CoshIntegral[b*(Sqrt[c] - Sqrt[c + d*x])] + Cosh[a - b*Sqrt[c]]*CoshIntegral[b*(Sqrt[c] + Sqrt[c + d*x])] - Sinh[a + b*Sqrt[c]]*SinhIntegral[b*(Sqrt[c] - Sqrt[c + d*x])] + Sinh[a - b*Sqrt[c]]*SinhIntegral[b*(Sqrt[c] + Sqrt[c + d*x])]}
{Cosh[a + b*Sqrt[c + d*x]]/x^2, x, 11, -(Cosh[a + b*Sqrt[c + d*x]]/x) - (b*d*CoshIntegral[b*(Sqrt[c] + Sqrt[c + d*x])]*Sinh[a - b*Sqrt[c]])/(2*Sqrt[c]) + (b*d*CoshIntegral[b*(Sqrt[c] - Sqrt[c + d*x])]*Sinh[a + b*Sqrt[c]])/(2*Sqrt[c]) - (b*d*Cosh[a + b*Sqrt[c]]*SinhIntegral[b*(Sqrt[c] - Sqrt[c + d*x])])/(2*Sqrt[c]) - (b*d*Cosh[a - b*Sqrt[c]]*SinhIntegral[b*(Sqrt[c] + Sqrt[c + d*x])])/(2*Sqrt[c])}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cosh[a+b (c+d x)^(n/3)]*)


{Cosh[a + b*(c + d*x)^(1/3)]*x^2, x, 23, (720*c*Cosh[a + b*(c + d*x)^(1/3)])/(b^6*d^3) - (120960*(c + d*x)^(1/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^8*d^3) - (6*c^2*(c + d*x)^(1/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^2*d^3) + (360*c*(c + d*x)^(2/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^4*d^3) - (20160*(c + d*x)*Cosh[a + b*(c + d*x)^(1/3)])/(b^6*d^3) + (30*c*(c + d*x)^(4/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^2*d^3) - (1008*(c + d*x)^(5/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^4*d^3) - (24*(c + d*x)^(7/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^2*d^3) + (120960*Sinh[a + b*(c + d*x)^(1/3)])/(b^9*d^3) + (6*c^2*Sinh[a + b*(c + d*x)^(1/3)])/(b^3*d^3) - (720*c*(c + d*x)^(1/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b^5*d^3) + (60480*(c + d*x)^(2/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b^7*d^3) + (3*c^2*(c + d*x)^(2/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b*d^3) - (120*c*(c + d*x)*Sinh[a + b*(c + d*x)^(1/3)])/(b^3*d^3) + (5040*(c + d*x)^(4/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b^5*d^3) - (6*c*(c + d*x)^(5/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b*d^3) + (168*(c + d*x)^2*Sinh[a + b*(c + d*x)^(1/3)])/(b^3*d^3) + (3*(c + d*x)^(8/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b*d^3)}
{Cosh[a + b*(c + d*x)^(1/3)]*x^1, x, 13, -((360*Cosh[a + b*(c + d*x)^(1/3)])/(b^6*d^2)) + (6*c*(c + d*x)^(1/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^2*d^2) - (180*(c + d*x)^(2/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^4*d^2) - (15*(c + d*x)^(4/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^2*d^2) - (6*c*Sinh[a + b*(c + d*x)^(1/3)])/(b^3*d^2) + (360*(c + d*x)^(1/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b^5*d^2) - (3*c*(c + d*x)^(2/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b*d^2) + (60*(c + d*x)*Sinh[a + b*(c + d*x)^(1/3)])/(b^3*d^2) + (3*(c + d*x)^(5/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b*d^2)}
{Cosh[a + b*(c + d*x)^(1/3)]*x^0, x, 5, -((6*(c + d*x)^(1/3)*Cosh[a + b*(c + d*x)^(1/3)])/(b^2*d)) + (6*Sinh[a + b*(c + d*x)^(1/3)])/(b^3*d) + (3*(c + d*x)^(2/3)*Sinh[a + b*(c + d*x)^(1/3)])/(b*d)}
{Cosh[a + b*(c + d*x)^(1/3)]/x^1, x, 13, Cosh[a + b*c^(1/3)]*CoshIntegral[b*(c^(1/3) - (c + d*x)^(1/3))] + Cosh[a + (-1)^(2/3)*b*c^(1/3)]*CoshIntegral[(-b)*((-1)^(2/3)*c^(1/3) - (c + d*x)^(1/3))] + Cosh[a - (-1)^(1/3)*b*c^(1/3)]*CoshIntegral[b*((-1)^(1/3)*c^(1/3) + (c + d*x)^(1/3))] - Sinh[a + b*c^(1/3)]*SinhIntegral[b*(c^(1/3) - (c + d*x)^(1/3))] - Sinh[a + (-1)^(2/3)*b*c^(1/3)]*SinhIntegral[b*((-1)^(2/3)*c^(1/3) - (c + d*x)^(1/3))] + Sinh[a - (-1)^(1/3)*b*c^(1/3)]*SinhIntegral[b*((-1)^(1/3)*c^(1/3) + (c + d*x)^(1/3))]}
{Cosh[a + b*(c + d*x)^(1/3)]/x^2, x, 14, -(Cosh[a + b*(c + d*x)^(1/3)]/x) + (b*d*CoshIntegral[b*(c^(1/3) - (c + d*x)^(1/3))]*Sinh[a + b*c^(1/3)])/(3*c^(2/3)) - ((-1)^(1/3)*b*d*CoshIntegral[b*((-1)^(1/3)*c^(1/3) + (c + d*x)^(1/3))]*Sinh[a - (-1)^(1/3)*b*c^(1/3)])/(3*c^(2/3)) + ((-1)^(2/3)*b*d*CoshIntegral[(-b)*((-1)^(2/3)*c^(1/3) - (c + d*x)^(1/3))]*Sinh[a + (-1)^(2/3)*b*c^(1/3)])/(3*c^(2/3)) - (b*d*Cosh[a + b*c^(1/3)]*SinhIntegral[b*(c^(1/3) - (c + d*x)^(1/3))])/(3*c^(2/3)) - ((-1)^(2/3)*b*d*Cosh[a + (-1)^(2/3)*b*c^(1/3)]*SinhIntegral[b*((-1)^(2/3)*c^(1/3) - (c + d*x)^(1/3))])/(3*c^(2/3)) - ((-1)^(1/3)*b*d*Cosh[a - (-1)^(1/3)*b*c^(1/3)]*SinhIntegral[b*((-1)^(1/3)*c^(1/3) + (c + d*x)^(1/3))])/(3*c^(2/3))}
