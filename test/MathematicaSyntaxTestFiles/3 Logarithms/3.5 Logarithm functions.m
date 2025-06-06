(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Logarithms*)


(* ::Section::Closed:: *)
(*Integrands of the form (d x^m+e Log[c x^n]^(q-1)) (a x^m+b Log[c x^n]^q)^p / x*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Log[c x^n]^(q-1) (a x^m+b Log[c x^n]^q)^p / x*)


{Log[c*x^n]^(q - 1)*(a*x^m + b*Log[c*x^n]^q)^p/x, x, 1, -((a*m*CannotIntegrate[x^(-1 + m)*(a*x^m + b*Log[c*x^n]^q)^p, x])/(b*n*q)) + (a*x^m + b*Log[c*x^n]^q)^(1 + p)/(b*n*(1 + p)*q)}


{Log[c*x^n]^(q - 1)*(a*x^m + b*Log[c*x^n]^q)^3/x, x, 10, (b^3*Log[c*x^n]^(4*q))/(4*n*q) - (3*a*b^2*x^m*Gamma[3*q, -((m*Log[c*x^n])/n)]*Log[c*x^n]^(3*q))/((c*x^n)^(m/n)*(-((m*Log[c*x^n])/n))^(3*q)*n) - (3*a^2*b*x^(2*m)*Gamma[2*q, -((2*m*Log[c*x^n])/n)]*Log[c*x^n]^(2*q))/(4^q*(c*x^n)^((2*m)/n)*(-((m*Log[c*x^n])/n))^(2*q)*n) - (a^3*x^(3*m)*Gamma[q, -((3*m*Log[c*x^n])/n)]*Log[c*x^n]^q)/(3^q*(c*x^n)^((3*m)/n)*(-((m*Log[c*x^n])/n))^q*n)}
{Log[c*x^n]^(q - 1)*(a*x^m + b*Log[c*x^n]^q)^2/x, x, 8, (b^2*Log[c*x^n]^(3*q))/(3*n*q) - (2*a*b*x^m*Gamma[2*q, -((m*Log[c*x^n])/n)]*Log[c*x^n]^(2*q))/((c*x^n)^(m/n)*(-((m*Log[c*x^n])/n))^(2*q)*n) - (a^2*x^(2*m)*Gamma[q, -((2*m*Log[c*x^n])/n)]*Log[c*x^n]^q)/(2^q*(c*x^n)^((2*m)/n)*(-((m*Log[c*x^n])/n))^q*n)}
{Log[c*x^n]^(q - 1)*(a*x^m + b*Log[c*x^n]^q)^1/x, x, 6, (b*Log[c*x^n]^(2*q))/(2*n*q) - (a*x^m*Gamma[q, -((m*Log[c*x^n])/n)]*Log[c*x^n]^q)/((c*x^n)^(m/n)*(-((m*Log[c*x^n])/n))^q*n)}
{Log[c*x^n]^(q - 1)*(a*x^m + b*Log[c*x^n]^q)^0/x, x, 2, Log[c*x^n]^q/(n*q)}
{Log[c*x^n]^(q - 1)/(x*(a*x^m + b*Log[c*x^n]^q)^1), x, 1, -((a*m*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^q), x])/(b*n*q)) + Log[a*x^m + b*Log[c*x^n]^q]/(b*n*q)}
{Log[c*x^n]^(q - 1)/(x*(a*x^m + b*Log[c*x^n]^q)^2), x, 1, -((a*m*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^q)^2, x])/(b*n*q)) - 1/(b*n*q*(a*x^m + b*Log[c*x^n]^q))}
{Log[c*x^n]^(q - 1)/(x*(a*x^m + b*Log[c*x^n]^q)^3), x, 1, -((a*m*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^q)^3, x])/(b*n*q)) - 1/(2*b*n*q*(a*x^m + b*Log[c*x^n]^q)^2)}


{Log[c*x^n]*(a*x^m + b*Log[c*x^n]^2)^3/x, x, 13, -((360*a*b^2*n^5*x^m)/m^6) - (9*a^2*b*n^3*x^(2*m))/(8*m^4) - (a^3*n*x^(3*m))/(9*m^2) + (360*a*b^2*n^4*x^m*Log[c*x^n])/m^5 + (9*a^2*b*n^2*x^(2*m)*Log[c*x^n])/(4*m^3) + (a^3*x^(3*m)*Log[c*x^n])/(3*m) - (180*a*b^2*n^3*x^m*Log[c*x^n]^2)/m^4 - (9*a^2*b*n*x^(2*m)*Log[c*x^n]^2)/(4*m^2) + (60*a*b^2*n^2*x^m*Log[c*x^n]^3)/m^3 + (3*a^2*b*x^(2*m)*Log[c*x^n]^3)/(2*m) - (15*a*b^2*n*x^m*Log[c*x^n]^4)/m^2 + (3*a*b^2*x^m*Log[c*x^n]^5)/m + (b^3*Log[c*x^n]^8)/(8*n)}
{Log[c*x^n]*(a*x^m + b*Log[c*x^n]^2)^2/x, x, 8, -((12*a*b*n^3*x^m)/m^4) - (a^2*n*x^(2*m))/(4*m^2) + (12*a*b*n^2*x^m*Log[c*x^n])/m^3 + (a^2*x^(2*m)*Log[c*x^n])/(2*m) - (6*a*b*n*x^m*Log[c*x^n]^2)/m^2 + (2*a*b*x^m*Log[c*x^n]^3)/m + (b^2*Log[c*x^n]^6)/(6*n)}
{Log[c*x^n]*(a*x^m + b*Log[c*x^n]^2)^1/x, x, 5, -((a*n*x^m)/m^2) + (a*x^m*Log[c*x^n])/m + (b*Log[c*x^n]^4)/(4*n)}
{Log[c*x^n]*(a*x^m + b*Log[c*x^n]^2)^0/x, x, 1, Log[c*x^n]^2/(2*n)}
{Log[c*x^n]/(x*(a*x^m + b*Log[c*x^n]^2)^1), x, 1, -((a*m*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^2), x])/(2*b*n)) + Log[a*x^m + b*Log[c*x^n]^2]/(2*b*n)}
{Log[c*x^n]/(x*(a*x^m + b*Log[c*x^n]^2)^2), x, 1, -((a*m*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^2)^2, x])/(2*b*n)) - 1/(2*b*n*(a*x^m + b*Log[c*x^n]^2))}
{Log[c*x^n]/(x*(a*x^m + b*Log[c*x^n]^2)^3), x, 1, -((a*m*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^2)^3, x])/(2*b*n)) - 1/(4*b*n*(a*x^m + b*Log[c*x^n]^2)^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x^m+e Log[c x^n]^(q-1)) (a x^m+b Log[c x^n]^q)^p / x when a e m-b d n q=0*)


{(a*m*x^m + b*n*q*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^p/x, x, 1, (a*x^m + b*Log[c*x^n]^q)^(1 + p)/(1 + p)}


{(a*m*x^m + b*n*q*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^2/x, x, 1, (1/3)*(a*x^m + b*Log[c*x^n]^q)^3}
{(a*m*x^m + b*n*q*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^1/x, x, 1, (1/2)*(a*x^m + b*Log[c*x^n]^q)^2}
{(a*m*x^m + b*n*q*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^0/x, x, 4, a*x^m + b*Log[c*x^n]^q}
{(a*m*x^m + b*n*q*Log[c*x^n]^(q - 1))/(x*(a*x^m + b*Log[c*x^n]^q)^1), x, 1, Log[a*x^m + b*Log[c*x^n]^q]}
{(a*m*x^m + b*n*q*Log[c*x^n]^(q - 1))/(x*(a*x^m + b*Log[c*x^n]^q)^2), x, 1, -(1/(a*x^m + b*Log[c*x^n]^q))}
{(a*m*x^m + b*n*q*Log[c*x^n]^(q - 1))/(x*(a*x^m + b*Log[c*x^n]^q)^3), x, 1, -(1/(2*(a*x^m + b*Log[c*x^n]^q)^2))}


{(a*x^2 + b*x*Log[c*x^n]^2)^2*(a/x^2 + 2*b*n/x^3*Log[c*x^n]), x, 3, (1/3)*(a*x + b*Log[c*x^n]^2)^3}
{(a*x^2 + b*x*Log[c*x^n]^2)^1*(a/x^1 + 2*b*n/x^2*Log[c*x^n]), x, 3, (1/2)*(a*x + b*Log[c*x^n]^2)^2}
{(a*x^2 + b*x*Log[c*x^n]^2)^0*(a*x^0 + 2*b*n/x^1*Log[c*x^n]), x, 2, a*x + b*Log[c*x^n]^2}
{(a*x^1 + 2*b*n*x^0*Log[c*x^n])/(a*x^2 + b*x*Log[c*x^n]^2)^1, x, 2, Log[a*x + b*Log[c*x^n]^2]}
{(a*x^2 + 2*b*n*x^1*Log[c*x^n])/(a*x^2 + b*x*Log[c*x^n]^2)^2, x, 3, -(1/(a*x + b*Log[c*x^n]^2))}
{(a*x^3 + 2*b*n*x^2*Log[c*x^n])/(a*x^2 + b*x*Log[c*x^n]^2)^3, x, 3, -(1/(2*(a*x + b*Log[c*x^n]^2)^2))}


{(a*(m - 1)*x^(m - 1) + b*n*q*Log[c*x^n]^(q - 1))/(a*x^m + b*x*Log[c*x^n]^q), x, 2, Log[a*x^(m - 1) + b*Log[c*x^n]^q]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x^m+e Log[c x^n]^(q-1)) (a x^m+b Log[c x^n]^q)^p / x*)


{(d*x^m + e*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^p/x, x, 1, (d - (a*e*m)/(b*n*q))*CannotIntegrate[x^(-1 + m)*(a*x^m + b*Log[c*x^n]^q)^p, x] + (e*(a*x^m + b*Log[c*x^n]^q)^(1 + p))/(b*n*(1 + p)*q)}


{(d*x^m + e*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^3/x, x, 9, -((a^3*(a*e*m - b*d*n*q)*x^(4*m))/(4*b*m*n*q)) - (b^2*(a*e*m - b*d*n*q)*x^m*Gamma[1 + 3*q, -((m*Log[c*x^n])/n)]*Log[c*x^n]^(3*q))/((c*x^n)^(m/n)*(-((m*Log[c*x^n])/n))^(3*q)*(m*n*q)) - (3*2^(-1 - 2*q)*a*b*(a*e*m - b*d*n*q)*x^(2*m)*Gamma[1 + 2*q, -((2*m*Log[c*x^n])/n)]*Log[c*x^n]^(2*q))/((c*x^n)^((2*m)/n)*(-((m*Log[c*x^n])/n))^(2*q)*(m*n*q)) - (a^2*(a*e*m - b*d*n*q)*x^(3*m)*Gamma[1 + q, -((3*m*Log[c*x^n])/n)]*Log[c*x^n]^q)/(3^q*(c*x^n)^((3*m)/n)*(-((m*Log[c*x^n])/n))^q*(m*n*q)) + (e*(a*x^m + b*Log[c*x^n]^q)^4)/(4*b*n*q)}
{(d*x^m + e*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^2/x, x, 7, -((a^2*(a*e*m - b*d*n*q)*x^(3*m))/(3*b*m*n*q)) - (b*(a*e*m - b*d*n*q)*x^m*Gamma[1 + 2*q, -((m*Log[c*x^n])/n)]*Log[c*x^n]^(2*q))/((c*x^n)^(m/n)*(-((m*Log[c*x^n])/n))^(2*q)*(m*n*q)) - (a*(a*e*m - b*d*n*q)*x^(2*m)*Gamma[1 + q, -((2*m*Log[c*x^n])/n)]*Log[c*x^n]^q)/(2^q*(c*x^n)^((2*m)/n)*(-((m*Log[c*x^n])/n))^q*(m*n*q)) + (e*(a*x^m + b*Log[c*x^n]^q)^3)/(3*b*n*q)}
{(d*x^m + e*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^1/x, x, 5, -((a*(a*e*m - b*d*n*q)*x^(2*m))/(2*b*m*n*q)) + (((b*d)/m - (a*e)/(n*q))*x^m*Gamma[1 + q, -((m*Log[c*x^n])/n)]*Log[c*x^n]^q)/((c*x^n)^(m/n)*(-((m*Log[c*x^n])/n))^q) + (e*(a*x^m + b*Log[c*x^n]^q)^2)/(2*b*n*q)}
{(d*x^m + e*Log[c*x^n]^(q - 1))*(a*x^m + b*Log[c*x^n]^q)^0/x, x, 4, (d*x^m)/m + (e*Log[c*x^n]^q)/(n*q)}
{(d*x^m + e*Log[c*x^n]^(q - 1))/(x*(a*x^m + b*Log[c*x^n]^q)^1), x, 1, (d - (a*e*m)/(b*n*q))*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^q), x] + (e*Log[a*x^m + b*Log[c*x^n]^q])/(b*n*q)}
{(d*x^m + e*Log[c*x^n]^(q - 1))/(x*(a*x^m + b*Log[c*x^n]^q)^2), x, 1, (d - (a*e*m)/(b*n*q))*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^q)^2, x] - e/(b*n*q*(a*x^m + b*Log[c*x^n]^q))}
{(d*x^m + e*Log[c*x^n]^(q - 1))/(x*(a*x^m + b*Log[c*x^n]^q)^3), x, 1, (d - (a*e*m)/(b*n*q))*CannotIntegrate[x^(-1 + m)/(a*x^m + b*Log[c*x^n]^q)^3, x] - e/(2*b*n*q*(a*x^m + b*Log[c*x^n]^q)^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x^m + e x^m Log[c x^n] + f Log[c x^n]^q) / (x (a x^m + b Log[c x^n]^q)^2)*)


{(a*d*n*x^m - a*d*m*x^m*Log[c*x^n] - b*d*n*(q - 1)*Log[c*x^n]^q)/(x*(a*x^m + b*Log[c*x^n]^q)^2), x, 1, (d*Log[c*x^n])/(a*x^m + b*Log[c*x^n]^q)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d + e Log[c x^n])/(a x + b Log[c x^n]^q)^2*)


{(n*q - Log[c*x^n])/(a*x + b*Log[c*x^n]^q)^2, x, 1, -((n*(1 - q)*CannotIntegrate[1/(x*(a*x + b*Log[c*x^n]^q)), x])/a) + Log[c*x^n]/(a*(a*x + b*Log[c*x^n]^q))}


(* ::Section::Closed:: *)
(*Integrands of the form G[x] Log[F[x]] when C=G[x] (1-F[x]) / D[F[x],x]*)


{Log[2*x*(d*Sqrt[-e/d] + e*x)/(d + e*x^2)]/(d + e*x^2), x, 1, -((Sqrt[-(e/d)]*PolyLog[2, 1 - (2*x*(d*Sqrt[-(e/d)] + e*x))/(d + e*x^2)])/(2*e))}
{Log[-2*x*(d*Sqrt[-e/d] - e*x)/(d + e*x^2)]/(d + e*x^2), x, 1, (Sqrt[-(e/d)]*PolyLog[2, 1 + (2*x*(d*Sqrt[-(e/d)] - e*x))/(d + e*x^2)])/(2*e)}

{Log[2*x*(d*Sqrt[e]/Sqrt[-d] + e*x)/(d + e*x^2)]/(d + e*x^2), x, 1, -(PolyLog[2, 1 + (2*Sqrt[e]*x*(Sqrt[-d] - Sqrt[e]*x))/(d + e*x^2)]/(2*Sqrt[-d]*Sqrt[e]))}
{Log[-2*x*(d*Sqrt[e]/Sqrt[-d] - e*x)/(d + e*x^2)]/(d + e*x^2), x, 1, PolyLog[2, 1 - (2*Sqrt[e]*x*(Sqrt[-d] + Sqrt[e]*x))/(d + e*x^2)]/(2*Sqrt[-d]*Sqrt[e])}

{Log[2*x*(d*Sqrt[-e]/Sqrt[d] + e*x)/(d + e*x^2)]/(d + e*x^2), x, 1, PolyLog[2, 1 - (2*x*(Sqrt[d]*Sqrt[-e] + e*x))/(d + e*x^2)]/(2*Sqrt[d]*Sqrt[-e])}
{Log[-2*x*(d*Sqrt[-e]/Sqrt[d] - e*x)/(d + e*x^2)]/(d + e*x^2), x, 1, -(PolyLog[2, 1 + (2*x*(Sqrt[d]*Sqrt[-e] - e*x))/(d + e*x^2)]/(2*Sqrt[d]*Sqrt[-e]))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Log[c Log[d x^n]^p])*)


{(e*x)^m*(a + b*Log[c*Log[d*x]^p]), x, 3, -((b*p*(d*x)^(-1 - m)*(e*x)^(1 + m)*ExpIntegralEi[(1 + m)*Log[d*x]])/(e*(1 + m))) + ((e*x)^(1 + m)*(a + b*Log[c*Log[d*x]^p]))/(e*(1 + m))}
{(e*x)^m*(a + b*Log[c*Log[d*x^n]^p]), x, 3, -((b*p*(e*x)^(1 + m)*ExpIntegralEi[((1 + m)*Log[d*x^n])/n])/((d*x^n)^((1 + m)/n)*(e*(1 + m)))) + ((e*x)^(1 + m)*(a + b*Log[c*Log[d*x^n]^p]))/(e*(1 + m))}


{x^2*(a + b*Log[c*Log[d*x^n]^p]), x, 3, ((-(1/3))*b*p*x^3*ExpIntegralEi[(3*Log[d*x^n])/n])/(d*x^n)^(3/n) + (1/3)*x^3*(a + b*Log[c*Log[d*x^n]^p])}
{x^1*(a + b*Log[c*Log[d*x^n]^p]), x, 3, ((-(1/2))*b*p*x^2*ExpIntegralEi[(2*Log[d*x^n])/n])/(d*x^n)^(2/n) + (1/2)*x^2*(a + b*Log[c*Log[d*x^n]^p])}
{x^0*(a + b*Log[c*Log[d*x^n]^p]), x, 4, a*x - (b*p*x*ExpIntegralEi[Log[d*x^n]/n])/(d*x^n)^n^(-1) + b*x*Log[c*Log[d*x^n]^p]}
{(a + b*Log[c*Log[d*x^n]^p])/x^1, x, 1, (-b)*p*Log[x] + (Log[d*x^n]*(a + b*Log[c*Log[d*x^n]^p]))/n}
{(a + b*Log[c*Log[d*x^n]^p])/x^2, x, 3, (b*p*(d*x^n)^(1/n)*ExpIntegralEi[-(Log[d*x^n]/n)])/x - (a + b*Log[c*Log[d*x^n]^p])/x}
{(a + b*Log[c*Log[d*x^n]^p])/x^3, x, 3, (b*p*(d*x^n)^(2/n)*ExpIntegralEi[-((2*Log[d*x^n])/n)])/(2*x^2) - (a + b*Log[c*Log[d*x^n]^p])/(2*x^2)}
{(a + b*Log[c*Log[d*x^n]^p])/x^4, x, 3, (b*p*(d*x^n)^(3/n)*ExpIntegralEi[-((3*Log[d*x^n])/n)])/(3*x^3) - (a + b*Log[c*Log[d*x^n]^p])/(3*x^3)}


{Log[c*Log[d*x]^p], x, 2, x*Log[c*Log[d*x]^p] - (p*LogIntegral[d*x])/d}
{Log[c*Log[d*x]^p]/x, x, 1, (-p)*Log[x] + Log[d*x]*Log[c*Log[d*x]^p]}

{Log[c*Log[d*x^n]^p], x, 3, ((-p)*x*ExpIntegralEi[Log[d*x^n]/n])/(d*x^n)^n^(-1) + x*Log[c*Log[d*x^n]^p]}
{Log[c*Log[d*x^n]^p]/x, x, 1, (-p)*Log[x] + (Log[d*x^n]*Log[c*Log[d*x^n]^p])/n}


(* ::Section::Closed:: *)
(*Integrands of the form u Log[d (a+b x+c x^2)^p]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[d (a+b x+c x^2)^p]*)


{x^m*Log[d*(b*x + c*x^2)^n], x, 3, -((2*n*x^(1 + m))/(1 + m)^2) + (n*x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, -((c*x)/b)])/(1 + m)^2 + (x^(1 + m)*Log[d*(b*x + c*x^2)^n])/(1 + m)}

{x^4*Log[d*(b*x + c*x^2)^n], x, 3, -((b^4*n*x)/(5*c^4)) + (b^3*n*x^2)/(10*c^3) - (b^2*n*x^3)/(15*c^2) + (b*n*x^4)/(20*c) - (2*n*x^5)/25 + (b^5*n*Log[b + c*x])/(5*c^5) + (1/5)*x^5*Log[d*(b*x + c*x^2)^n]}
{x^3*Log[d*(b*x + c*x^2)^n], x, 3, (b^3*n*x)/(4*c^3) - (b^2*n*x^2)/(8*c^2) + (b*n*x^3)/(12*c) - (n*x^4)/8 - (b^4*n*Log[b + c*x])/(4*c^4) + (1/4)*x^4*Log[d*(b*x + c*x^2)^n]}
{x^2*Log[d*(b*x + c*x^2)^n], x, 3, -((b^2*n*x)/(3*c^2)) + (b*n*x^2)/(6*c) - (2*n*x^3)/9 + (b^3*n*Log[b + c*x])/(3*c^3) + (1/3)*x^3*Log[d*(b*x + c*x^2)^n]}
{x^1*Log[d*(b*x + c*x^2)^n], x, 3, (b*n*x)/(2*c) - (n*x^2)/2 - (b^2*n*Log[b + c*x])/(2*c^2) + (1/2)*x^2*Log[d*(b*x + c*x^2)^n]}
{x^0*Log[d*(b*x + c*x^2)^n], x, 3, -2*n*x + (b*n*Log[b + c*x])/c + x*Log[d*(b*x + c*x^2)^n]}
{Log[d*(b*x + c*x^2)^n]/x^1, x, 7, (-(1/2))*n*Log[x]^2 - n*Log[x]*Log[1 + (c*x)/b] + Log[x]*Log[d*(b*x + c*x^2)^n] - n*PolyLog[2, -((c*x)/b)]}
{Log[d*(b*x + c*x^2)^n]/x^2, x, 3, -(n/x) + (c*n*Log[x])/b - (c*n*Log[b + c*x])/b - Log[d*(b*x + c*x^2)^n]/x}
{Log[d*(b*x + c*x^2)^n]/x^3, x, 3, -(n/(4*x^2)) - (c*n)/(2*b*x) - (c^2*n*Log[x])/(2*b^2) + (c^2*n*Log[b + c*x])/(2*b^2) - Log[d*(b*x + c*x^2)^n]/(2*x^2)}
{Log[d*(b*x + c*x^2)^n]/x^4, x, 3, -(n/(9*x^3)) - (c*n)/(6*b*x^2) + (c^2*n)/(3*b^2*x) + (c^3*n*Log[x])/(3*b^3) - (c^3*n*Log[b + c*x])/(3*b^3) - Log[d*(b*x + c*x^2)^n]/(3*x^3)}
{Log[d*(b*x + c*x^2)^n]/x^5, x, 3, -(n/(16*x^4)) - (c*n)/(12*b*x^3) + (c^2*n)/(8*b^2*x^2) - (c^3*n)/(4*b^3*x) - (c^4*n*Log[x])/(4*b^4) + (c^4*n*Log[b + c*x])/(4*b^4) - Log[d*(b*x + c*x^2)^n]/(4*x^4)}


{x^m*Log[d*(a + b*x + c*x^2)^n], x, 5, -((2*c*n*x^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, -((2*c*x)/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*(1 + m)*(2 + m))) - (2*c*n*x^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, -((2*c*x)/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*(1 + m)*(2 + m)) + (x^(1 + m)*Log[d*(a + b*x + c*x^2)^n])/(1 + m)}

{x^4*Log[d*(a + b*x + c*x^2)^n], x, 7, -(((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*x)/(5*c^4)) + (b*(b^2 - 3*a*c)*n*x^2)/(10*c^3) - ((b^2 - 2*a*c)*n*x^3)/(15*c^2) + (b*n*x^4)/(20*c) - (2*n*x^5)/25 + (Sqrt[b^2 - 4*a*c]*(b^4 - 3*a*b^2*c + a^2*c^2)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(5*c^5) + (b*(b^4 - 5*a*b^2*c + 5*a^2*c^2)*n*Log[a + b*x + c*x^2])/(10*c^5) + (1/5)*x^5*Log[d*(a + b*x + c*x^2)^n]}
{x^3*Log[d*(a + b*x + c*x^2)^n], x, 7, (b*(b^2 - 3*a*c)*n*x)/(4*c^3) - ((b^2 - 2*a*c)*n*x^2)/(8*c^2) + (b*n*x^3)/(12*c) - (n*x^4)/8 - (b*Sqrt[b^2 - 4*a*c]*(b^2 - 2*a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*c^4) - ((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*Log[a + b*x + c*x^2])/(8*c^4) + (1/4)*x^4*Log[d*(a + b*x + c*x^2)^n]}
{x^2*Log[d*(a + b*x + c*x^2)^n], x, 7, -(((b^2 - 2*a*c)*n*x)/(3*c^2)) + (b*n*x^2)/(6*c) - (2*n*x^3)/9 + (Sqrt[b^2 - 4*a*c]*(b^2 - a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*c^3) + (b*(b^2 - 3*a*c)*n*Log[a + b*x + c*x^2])/(6*c^3) + (1/3)*x^3*Log[d*(a + b*x + c*x^2)^n]}
{x^1*Log[d*(a + b*x + c*x^2)^n], x, 7, (b*n*x)/(2*c) - (n*x^2)/2 - (b*Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*c^2) - ((b^2 - 2*a*c)*n*Log[a + b*x + c*x^2])/(4*c^2) + (1/2)*x^2*Log[d*(a + b*x + c*x^2)^n]}
{x^0*Log[d*(a + b*x + c*x^2)^n], x, 6, -2*n*x + (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/c + (b*n*Log[a + b*x + c*x^2])/(2*c) + x*Log[d*(a + b*x + c*x^2)^n]}
{Log[d*(a + b*x + c*x^2)^n]/x^1, x, 7, (-n)*Log[x]*Log[1 + (2*c*x)/(b - Sqrt[b^2 - 4*a*c])] - n*Log[x]*Log[1 + (2*c*x)/(b + Sqrt[b^2 - 4*a*c])] + Log[x]*Log[d*(a + b*x + c*x^2)^n] - n*PolyLog[2, -((2*c*x)/(b - Sqrt[b^2 - 4*a*c]))] - n*PolyLog[2, -((2*c*x)/(b + Sqrt[b^2 - 4*a*c]))]}
{Log[d*(a + b*x + c*x^2)^n]/x^2, x, 7, (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/a + (b*n*Log[x])/a - (b*n*Log[a + b*x + c*x^2])/(2*a) - Log[d*(a + b*x + c*x^2)^n]/x}
{Log[d*(a + b*x + c*x^2)^n]/x^3, x, 7, -((b*n)/(2*a*x)) - (b*Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*a^2) - ((b^2 - 2*a*c)*n*Log[x])/(2*a^2) + ((b^2 - 2*a*c)*n*Log[a + b*x + c*x^2])/(4*a^2) - Log[d*(a + b*x + c*x^2)^n]/(2*x^2)}
{Log[d*(a + b*x + c*x^2)^n]/x^4, x, 7, -((b*n)/(6*a*x^2)) + ((b^2 - 2*a*c)*n)/(3*a^2*x) + (Sqrt[b^2 - 4*a*c]*(b^2 - a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*a^3) + (b*(b^2 - 3*a*c)*n*Log[x])/(3*a^3) - (b*(b^2 - 3*a*c)*n*Log[a + b*x + c*x^2])/(6*a^3) - Log[d*(a + b*x + c*x^2)^n]/(3*x^3)}
{Log[d*(a + b*x + c*x^2)^n]/x^5, x, 7, -((b*n)/(12*a*x^3)) + ((b^2 - 2*a*c)*n)/(8*a^2*x^2) - (b*(b^2 - 3*a*c)*n)/(4*a^3*x) - (b*Sqrt[b^2 - 4*a*c]*(b^2 - 2*a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*a^4) - ((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*Log[x])/(4*a^4) + ((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*Log[a + b*x + c*x^2])/(8*a^4) - Log[d*(a + b*x + c*x^2)^n]/(4*x^4)}


{Log[1 + x + x^2], x, 6, -2*x + Sqrt[3]*ArcTan[(1 + 2*x)/Sqrt[3]] + (1/2)*Log[1 + x + x^2] + x*Log[1 + x + x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Log[d (a+b x+c x^2)^p]*)


{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^4, x, 7, -(((10*c^4*d^4 + b^4*e^4 - 10*c^3*d^2*e*(b*d + 2*a*e) - b^2*c*e^3*(5*b*d + 4*a*e) + c^2*e^2*(10*b^2*d^2 + 15*a*b*d*e + 2*a^2*e^2))*n*x)/(5*c^4)) - (e*(20*c^3*d^3 - b^3*e^3 - 10*c^2*d*e*(b*d + a*e) + b*c*e^2*(5*b*d + 3*a*e))*n*x^2)/(10*c^3) - (e^2*(20*c^2*d^2 + b^2*e^2 - c*e*(5*b*d + 2*a*e))*n*x^3)/(15*c^2) - (e^3*(10*c*d - b*e)*n*x^4)/(20*c) - (2/25)*e^4*n*x^5 + (Sqrt[b^2 - 4*a*c]*(5*c^4*d^4 + b^4*e^4 - 10*c^3*d^2*e*(b*d + a*e) - b^2*c*e^3*(5*b*d + 3*a*e) + c^2*e^2*(10*b^2*d^2 + 10*a*b*d*e + a^2*e^2))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(5*c^5) - ((2*c*d - b*e)*(c^4*d^4 + b^4*e^4 - 2*c^3*d^2*e*(b*d + 5*a*e) - b^2*c*e^3*(3*b*d + 5*a*e) + c^2*e^2*(4*b^2*d^2 + 10*a*b*d*e + 5*a^2*e^2))*n*Log[a + b*x + c*x^2])/(10*c^5*e) + ((d + e*x)^5*Log[d*(a + b*x + c*x^2)^n])/(5*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^3, x, 7, -(((8*c^3*d^3 - b^3*e^3 + b*c*e^2*(4*b*d + 3*a*e) - 2*c^2*d*e*(3*b*d + 4*a*e))*n*x)/(4*c^3)) - (e*(12*c^2*d^2 + b^2*e^2 - 2*c*e*(2*b*d + a*e))*n*x^2)/(8*c^2) - (e^2*(8*c*d - b*e)*n*x^3)/(12*c) - (1/8)*e^3*n*x^4 + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*c^4) - ((2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))*n*Log[a + b*x + c*x^2])/(8*c^4*e) + ((d + e*x)^4*Log[d*(a + b*x + c*x^2)^n])/(4*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^2, x, 7, -(((6*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + 2*a*e))*n*x)/(3*c^2)) - (e*(6*c*d - b*e)*n*x^2)/(6*c) - (2/9)*e^2*n*x^3 + (Sqrt[b^2 - 4*a*c]*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*c^3) - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n*Log[a + b*x + c*x^2])/(6*c^3*e) + ((d + e*x)^3*Log[d*(a + b*x + c*x^2)^n])/(3*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^1, x, 7, (-(1/2))*(4*d - (b*e)/c)*n*x - (1/2)*e*n*x^2 + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*c^2) - ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*Log[a + b*x + c*x^2])/(4*c^2*e) + ((d + e*x)^2*Log[d*(a + b*x + c*x^2)^n])/(2*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^0, x, 6, -2*n*x + (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/c + (b*n*Log[a + b*x + c*x^2])/(2*c) + x*Log[d*(a + b*x + c*x^2)^n]}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^1, x, 9, -((n*Log[-((e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e))]*Log[d + e*x])/e) - (n*Log[-((e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e))]*Log[d + e*x])/e + (Log[d + e*x]*Log[d*(a + b*x + c*x^2)^n])/e - (n*PolyLog[2, (2*c*(d + e*x))/(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e)])/e - (n*PolyLog[2, (2*c*(d + e*x))/(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)])/e}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^2, x, 7, (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(c*d^2 - b*d*e + a*e^2) - ((2*c*d - b*e)*n*Log[d + e*x])/(e*(c*d^2 - b*d*e + a*e^2)) + ((2*c*d - b*e)*n*Log[a + b*x + c*x^2])/(2*e*(c*d^2 - b*d*e + a*e^2)) - Log[d*(a + b*x + c*x^2)^n]/(e*(d + e*x))}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^3, x, 7, ((2*c*d - b*e)*n)/(2*e*(c*d^2 - b*d*e + a*e^2)*(d + e*x)) + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*(c*d^2 - b*d*e + a*e^2)^2) - ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*Log[d + e*x])/(2*e*(c*d^2 - b*d*e + a*e^2)^2) + ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*Log[a + b*x + c*x^2])/(4*e*(c*d^2 - b*d*e + a*e^2)^2) - Log[d*(a + b*x + c*x^2)^n]/(2*e*(d + e*x)^2)}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^4, x, 7, ((2*c*d - b*e)*n)/(6*e*(c*d^2 - b*d*e + a*e^2)*(d + e*x)^2) + ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n)/(3*e*(c*d^2 - b*d*e + a*e^2)^2*(d + e*x)) + (Sqrt[b^2 - 4*a*c]*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*(c*d^2 - b*d*e + a*e^2)^3) - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n*Log[d + e*x])/(3*e*(c*d^2 - b*d*e + a*e^2)^3) + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n*Log[a + b*x + c*x^2])/(6*e*(c*d^2 - b*d*e + a*e^2)^3) - Log[d*(a + b*x + c*x^2)^n]/(3*e*(d + e*x)^3)}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^5, x, 7, ((2*c*d - b*e)*n)/(12*e*(c*d^2 - b*d*e + a*e^2)*(d + e*x)^3) + ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n)/(8*e*(c*d^2 - b*d*e + a*e^2)^2*(d + e*x)^2) + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n)/(4*e*(c*d^2 - b*d*e + a*e^2)^3*(d + e*x)) + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*(c*d^2 - b*d*e + a*e^2)^4) - ((2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))*n*Log[d + e*x])/(4*e*(c*d^2 - b*d*e + a*e^2)^4) + ((2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))*n*Log[a + b*x + c*x^2])/(8*e*(c*d^2 - b*d*e + a*e^2)^4) - Log[d*(a + b*x + c*x^2)^n]/(4*e*(d + e*x)^4)}


(* ::Subsection:: *)
(*Integrands of the form RFx (e+f x)^m Log[d (a+b x+c x^2)^p]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x+g x^2)^m Log[d (a+b x+c x^2)^p]^n*)


{Log[d*(a + c*x^2)^n]/(a*e + c*e*x^2), x, 6, (I*n*ArcTan[(Sqrt[c]*x)/Sqrt[a]]^2)/(Sqrt[a]*Sqrt[c]*e) + (2*n*ArcTan[(Sqrt[c]*x)/Sqrt[a]]*Log[(2*Sqrt[a])/(Sqrt[a] + I*Sqrt[c]*x)])/(Sqrt[a]*Sqrt[c]*e) + (ArcTan[(Sqrt[c]*x)/Sqrt[a]]*Log[d*(a + c*x^2)^n])/(Sqrt[a]*Sqrt[c]*e) + (I*n*PolyLog[2, 1 - (2*Sqrt[a])/(Sqrt[a] + I*Sqrt[c]*x)])/(Sqrt[a]*Sqrt[c]*e)}
{Log[d*(a + b*x + c*x^2)^n]/(a*e + b*e*x + c*e*x^2), x, 8, (2*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]]^2)/(Sqrt[b^2 - 4*a*c]*e) - (4*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]]*Log[2/(1 - b/Sqrt[b^2 - 4*a*c] - (2*c*x)/Sqrt[b^2 - 4*a*c])])/(Sqrt[b^2 - 4*a*c]*e) - (2*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]]*Log[d*(a + b*x + c*x^2)^n])/(Sqrt[b^2 - 4*a*c]*e) - (2*n*PolyLog[2, -((1 + b/Sqrt[b^2 - 4*a*c] + (2*c*x)/Sqrt[b^2 - 4*a*c])/(1 - b/Sqrt[b^2 - 4*a*c] - (2*c*x)/Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*e)}


{Log[g*(a + b*x + c*x^2)^n]/(d + e*x^2), x, 20, -((n*Log[(Sqrt[e]*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] + (b - Sqrt[b^2 - 4*a*c])*Sqrt[e])]*Log[Sqrt[-d] - Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e])) - (n*Log[(Sqrt[e]*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] + (b + Sqrt[b^2 - 4*a*c])*Sqrt[e])]*Log[Sqrt[-d] - Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e]) + (n*Log[-((Sqrt[e]*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] - (b - Sqrt[b^2 - 4*a*c])*Sqrt[e]))]*Log[Sqrt[-d] + Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e]) + (n*Log[-((Sqrt[e]*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] - (b + Sqrt[b^2 - 4*a*c])*Sqrt[e]))]*Log[Sqrt[-d] + Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e]) + (Log[Sqrt[-d] - Sqrt[e]*x]*Log[g*(a + b*x + c*x^2)^n])/(2*Sqrt[-d]*Sqrt[e]) - (Log[Sqrt[-d] + Sqrt[e]*x]*Log[g*(a + b*x + c*x^2)^n])/(2*Sqrt[-d]*Sqrt[e]) - (n*PolyLog[2, (2*c*(Sqrt[-d] - Sqrt[e]*x))/(2*c*Sqrt[-d] + (b - Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e]) - (n*PolyLog[2, (2*c*(Sqrt[-d] - Sqrt[e]*x))/(2*c*Sqrt[-d] + (b + Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e]) + (n*PolyLog[2, (2*c*(Sqrt[-d] + Sqrt[e]*x))/(2*c*Sqrt[-d] - (b - Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e]) + (n*PolyLog[2, (2*c*(Sqrt[-d] + Sqrt[e]*x))/(2*c*Sqrt[-d] - (b + Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e])}
{Log[g*(a + b*x + c*x^2)^n]/(d + e*x +f*x^2), x, 20, -((n*Log[-((f*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(c*e - b*f + Sqrt[b^2 - 4*a*c]*f - c*Sqrt[e^2 - 4*d*f]))]*Log[e - Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f]) - (n*Log[(f*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e - Sqrt[e^2 - 4*d*f]))]*Log[e - Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f] + (n*Log[(f*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/((b - Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f]))]*Log[e + Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f] + (n*Log[(f*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f]))]*Log[e + Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f] + (Log[e - Sqrt[e^2 - 4*d*f] + 2*f*x]*Log[g*(a + b*x + c*x^2)^n])/Sqrt[e^2 - 4*d*f] - (Log[e + Sqrt[e^2 - 4*d*f] + 2*f*x]*Log[g*(a + b*x + c*x^2)^n])/Sqrt[e^2 - 4*d*f] - (n*PolyLog[2, -((c*(e - Sqrt[e^2 - 4*d*f] + 2*f*x))/((b - Sqrt[b^2 - 4*a*c])*f - c*(e - Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f] - (n*PolyLog[2, -((c*(e - Sqrt[e^2 - 4*d*f] + 2*f*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e - Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f] + (n*PolyLog[2, -((c*(e + Sqrt[e^2 - 4*d*f] + 2*f*x))/((b - Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f] + (n*PolyLog[2, -((c*(e + Sqrt[e^2 - 4*d*f] + 2*f*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[d (a+b x+c x^2)^p]^2*)


{Log[d*(b*x + c*x^2)^n]^2, x, 14, 8*n^2*x - (4*b*n^2*Log[b + c*x])/c - (2*b*n^2*Log[-((c*x)/b)]*Log[b + c*x])/c - (b*n^2*Log[b + c*x]^2)/c - 4*n*x*Log[d*(b*x + c*x^2)^n] + (2*b*n*Log[b + c*x]*Log[d*(b*x + c*x^2)^n])/c + x*Log[d*(b*x + c*x^2)^n]^2 - (2*b*n^2*PolyLog[2, 1 + (c*x)/b])/c}
{Log[d*(a + b*x + c*x^2)^n]^2, x, 27, 8*n^2*x - (4*Sqrt[b^2 - 4*a*c]*n^2*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/c - ((b - Sqrt[b^2 - 4*a*c])*n^2*Log[b - Sqrt[b^2 - 4*a*c] + 2*c*x]^2)/(2*c) - ((b + Sqrt[b^2 - 4*a*c])*n^2*Log[-((b - Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c]))]*Log[b + Sqrt[b^2 - 4*a*c] + 2*c*x])/c - ((b + Sqrt[b^2 - 4*a*c])*n^2*Log[b + Sqrt[b^2 - 4*a*c] + 2*c*x]^2)/(2*c) - ((b - Sqrt[b^2 - 4*a*c])*n^2*Log[b - Sqrt[b^2 - 4*a*c] + 2*c*x]*Log[(b + Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c])])/c - (2*b*n^2*Log[a + b*x + c*x^2])/c - 4*n*x*Log[d*(a + b*x + c*x^2)^n] + ((b - Sqrt[b^2 - 4*a*c])*n*Log[b - Sqrt[b^2 - 4*a*c] + 2*c*x]*Log[d*(a + b*x + c*x^2)^n])/c + ((b + Sqrt[b^2 - 4*a*c])*n*Log[b + Sqrt[b^2 - 4*a*c] + 2*c*x]*Log[d*(a + b*x + c*x^2)^n])/c + x*Log[d*(a + b*x + c*x^2)^n]^2 - ((b - Sqrt[b^2 - 4*a*c])*n^2*PolyLog[2, -((b - Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c]))])/c - ((b + Sqrt[b^2 - 4*a*c])*n^2*PolyLog[2, (b + Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c])])/c}


{x^2*Log[1 + x + x^2]/(2 + 3*x + x^2), x, 28, -2*x + Sqrt[3]*ArcTan[(1 + 2*x)/Sqrt[3]] - Log[2 + 2*x]*Log[-((1 - I*Sqrt[3] + 2*x)/(1 + I*Sqrt[3]))] + 4*Log[4 + 2*x]*Log[-((1 - I*Sqrt[3] + 2*x)/(3 + I*Sqrt[3]))] - Log[2 + 2*x]*Log[-((1 + I*Sqrt[3] + 2*x)/(1 - I*Sqrt[3]))] + 4*Log[4 + 2*x]*Log[-((1 + I*Sqrt[3] + 2*x)/(3 - I*Sqrt[3]))] + (1/2)*Log[1 + x + x^2] + x*Log[1 + x + x^2] + Log[2 + 2*x]*Log[1 + x + x^2] - 4*Log[4 + 2*x]*Log[1 + x + x^2] - PolyLog[2, (2*(1 + x))/(1 - I*Sqrt[3])] - PolyLog[2, (2*(1 + x))/(1 + I*Sqrt[3])] + 4*PolyLog[2, (2*(2 + x))/(3 - I*Sqrt[3])] + 4*PolyLog[2, (2*(2 + x))/(3 + I*Sqrt[3])]}


{Log[1 + x + x^2]^2, x, 27, 8*x - 4*Sqrt[3]*ArcTan[(1 + 2*x)/Sqrt[3]] - (1/2)*(1 - I*Sqrt[3])*Log[1 - I*Sqrt[3] + 2*x]^2 - (1 + I*Sqrt[3])*Log[(I*(1 - I*Sqrt[3] + 2*x))/(2*Sqrt[3])]*Log[1 + I*Sqrt[3] + 2*x] - (1/2)*(1 + I*Sqrt[3])*Log[1 + I*Sqrt[3] + 2*x]^2 - (1 - I*Sqrt[3])*Log[1 - I*Sqrt[3] + 2*x]*Log[-((I*(1 + I*Sqrt[3] + 2*x))/(2*Sqrt[3]))] - 2*Log[1 + x + x^2] - 4*x*Log[1 + x + x^2] + (1 - I*Sqrt[3])*Log[1 - I*Sqrt[3] + 2*x]*Log[1 + x + x^2] + (1 + I*Sqrt[3])*Log[1 + I*Sqrt[3] + 2*x]*Log[1 + x + x^2] + x*Log[1 + x + x^2]^2 - (1 + I*Sqrt[3])*PolyLog[2, -((I - Sqrt[3] + 2*I*x)/(2*Sqrt[3]))] - (1 - I*Sqrt[3])*PolyLog[2, (I + Sqrt[3] + 2*I*x)/(2*Sqrt[3])]}

{Log[-1 + x + x^2]^2/x^3, x, 34, Log[x] - (1/2)*(1 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x] + 3*Log[(1/2)*(-1 + Sqrt[5])]*Log[1 - Sqrt[5] + 2*x] - (1/4)*(3 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x]^2 - (1/2)*(1 - Sqrt[5])*Log[1 + Sqrt[5] + 2*x] - (1/2)*(3 - Sqrt[5])*Log[-((1 - Sqrt[5] + 2*x)/(2*Sqrt[5]))]*Log[1 + Sqrt[5] + 2*x] - (1/4)*(3 - Sqrt[5])*Log[1 + Sqrt[5] + 2*x]^2 - (1/2)*(3 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x]*Log[(1 + Sqrt[5] + 2*x)/(2*Sqrt[5])] + 3*Log[x]*Log[1 + (2*x)/(1 + Sqrt[5])] + Log[-1 + x + x^2]/x - 3*Log[x]*Log[-1 + x + x^2] + (1/2)*(3 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x]*Log[-1 + x + x^2] + (1/2)*(3 - Sqrt[5])*Log[1 + Sqrt[5] + 2*x]*Log[-1 + x + x^2] - Log[-1 + x + x^2]^2/(2*x^2) + 3*PolyLog[2, -((2*x)/(1 + Sqrt[5]))] - (1/2)*(3 + Sqrt[5])*PolyLog[2, -((1 - Sqrt[5] + 2*x)/(2*Sqrt[5]))] - (1/2)*(3 - Sqrt[5])*PolyLog[2, (1 + Sqrt[5] + 2*x)/(2*Sqrt[5])] - 3*PolyLog[2, 1 + (2*x)/(1 - Sqrt[5])]}


(* ::Section::Closed:: *)
(*Integrands of the form u Log[d+e x+f (a+b x+c x^2)^p]*)


{x^3*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 25, x/4096 - x^2/1024 + x^3/192 - x^4/32 - (683*Sqrt[-x + x^2])/4096 + (149*(1 - 2*x)*Sqrt[-x + x^2])/2048 - (1/12)*(-x + x^2)^(3/2) - (1/32)*x*(-x + x^2)^(3/2) + ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])]/32768 - (1537*ArcTanh[x/Sqrt[-x + x^2]])/16384 - Log[1 + 8*x]/32768 + (1/4)*x^4*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^2*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 20, -(x/384) + x^2/96 - x^3/18 - (85/384)*Sqrt[-x + x^2] + (5/64)*(1 - 2*x)*Sqrt[-x + x^2] - (1/18)*(-x + x^2)^(3/2) - ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])]/3072 - (223*ArcTanh[x/Sqrt[-x + x^2]])/1536 + Log[1 + 8*x]/3072 + (1/3)*x^3*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^1*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 16, x/32 - x^2/8 - (11/32)*Sqrt[-x + x^2] + (1/16)*(1 - 2*x)*Sqrt[-x + x^2] + (1/256)*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] - (33/128)*ArcTanh[x/Sqrt[-x + x^2]] - (1/256)*Log[1 + 8*x] + (1/2)*x^2*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^0*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 13, -(x/2) - (1/2)*Sqrt[-x + x^2] - (1/16)*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] - (7/8)*ArcTanh[x/Sqrt[-x + x^2]] + (1/16)*Log[1 + 8*x] + x*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^1, x, 1, CannotIntegrate[Log[-1 + 4*x + 4*Sqrt[-x + x^2]]/x, x]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^2, x, 19, (4*Sqrt[-x + x^2])/x + 4*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] + 4*Log[x] - 4*Log[1 + 8*x] - Log[-1 + 4*x + 4*Sqrt[-x + x^2]]/x}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^3, x, 20, -(2/x) - (10*Sqrt[-x + x^2])/x - (2*(-x + x^2)^(3/2))/(3*x^3) - 16*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] - 16*Log[x] + 16*Log[1 + 8*x] - Log[-1 + 4*x + 4*Sqrt[-x + x^2]]/(2*x^2)}


{x^(3/2)*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 15, -(Sqrt[x]/160) + x^(3/2)/60 - (2*x^(5/2))/25 - (17*Sqrt[-x + x^2])/(32*Sqrt[x]) - (71*(-x + x^2)^(3/2))/(300*x^(3/2)) - (2*(-x + x^2)^(3/2))/(25*Sqrt[x]) - (Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(320*Sqrt[2]*Sqrt[-1 + x]*Sqrt[x]) + ArcTan[2*Sqrt[2]*Sqrt[x]]/(320*Sqrt[2]) + (2/5)*x^(5/2)*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^(1/2)*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 13, Sqrt[x]/12 - (2*x^(3/2))/9 - (11*Sqrt[-x + x^2])/(12*Sqrt[x]) - (2*(-x + x^2)^(3/2))/(9*x^(3/2)) + (Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(24*Sqrt[2]*Sqrt[-1 + x]*Sqrt[x]) - ArcTan[2*Sqrt[2]*Sqrt[x]]/(24*Sqrt[2]) + (2/3)*x^(3/2)*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^(1/2), x, 12, -2*Sqrt[x] - (2*Sqrt[-x + x^2])/Sqrt[x] - (Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(Sqrt[2]*Sqrt[-1 + x]*Sqrt[x]) + ArcTan[2*Sqrt[2]*Sqrt[x]]/Sqrt[2] + 2*Sqrt[x]*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^(3/2), x, 15, -((4*Sqrt[2]*Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(Sqrt[-1 + x]*Sqrt[x])) + 4*Sqrt[2]*ArcTan[2*Sqrt[2]*Sqrt[x]] - 8*ArcTan[Sqrt[x]/Sqrt[-x + x^2]] - (2*Log[-1 + 4*x + 4*Sqrt[-x + x^2]])/Sqrt[x]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^(5/2), x, 18, -(16/(3*Sqrt[x])) + (4*Sqrt[-x + x^2])/(3*x^(3/2)) + (32*Sqrt[2]*Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(3*Sqrt[-1 + x]*Sqrt[x]) - (32/3)*Sqrt[2]*ArcTan[2*Sqrt[2]*Sqrt[x]] + (44/3)*ArcTan[Sqrt[x]/Sqrt[-x + x^2]] - (2*Log[-1 + 4*x + 4*Sqrt[-x + x^2]])/(3*x^(3/2))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Log[d+e (F^(c (a+b x)))^n]*)


{x^3*Log[a + b*E^x], x, 6, (1/4)*x^4*Log[a + b*E^x] - (1/4)*x^4*Log[1 + (b*E^x)/a] - x^3*PolyLog[2, -((b*E^x)/a)] + 3*x^2*PolyLog[3, -((b*E^x)/a)] - 6*x*PolyLog[4, -((b*E^x)/a)] + 6*PolyLog[5, -((b*E^x)/a)]}
{x^2*Log[a + b*E^x], x, 5, (1/3)*x^3*Log[a + b*E^x] - (1/3)*x^3*Log[1 + (b*E^x)/a] - x^2*PolyLog[2, -((b*E^x)/a)] + 2*x*PolyLog[3, -((b*E^x)/a)] - 2*PolyLog[4, -((b*E^x)/a)]}
{x^1*Log[a + b*E^x], x, 4, (1/2)*x^2*Log[a + b*E^x] - (1/2)*x^2*Log[1 + (b*E^x)/a] - x*PolyLog[2, -((b*E^x)/a)] + PolyLog[3, -((b*E^x)/a)]}
{x^0*Log[a + b*E^x], x, 4, x*Log[a + b*E^x] - x*Log[1 + (b*E^x)/a] - PolyLog[2, -((b*E^x)/a)]}
{Log[a + b*E^x]/x^1, x, 0, CannotIntegrate[Log[a + b*E^x]/x, x]}


{x^3*Log[1 + e*(f^(c*(a + b*x)))^n], x, 5, -((x^3*PolyLog[2, (-e)*(f^(c*(a + b*x)))^n])/(b*c*n*Log[f])) + (3*x^2*PolyLog[3, (-e)*(f^(c*(a + b*x)))^n])/(b^2*c^2*n^2*Log[f]^2) - (6*x*PolyLog[4, (-e)*(f^(c*(a + b*x)))^n])/(b^3*c^3*n^3*Log[f]^3) + (6*PolyLog[5, (-e)*(f^(c*(a + b*x)))^n])/(b^4*c^4*n^4*Log[f]^4)}
{x^2*Log[1 + e*(f^(c*(a + b*x)))^n], x, 4, -((x^2*PolyLog[2, (-e)*(f^(c*(a + b*x)))^n])/(b*c*n*Log[f])) + (2*x*PolyLog[3, (-e)*(f^(c*(a + b*x)))^n])/(b^2*c^2*n^2*Log[f]^2) - (2*PolyLog[4, (-e)*(f^(c*(a + b*x)))^n])/(b^3*c^3*n^3*Log[f]^3)}
{x^1*Log[1 + e*(f^(c*(a + b*x)))^n], x, 3, -((x*PolyLog[2, (-e)*(f^(c*(a + b*x)))^n])/(b*c*n*Log[f])) + PolyLog[3, (-e)*(f^(c*(a + b*x)))^n]/(b^2*c^2*n^2*Log[f]^2)}
{x^0*Log[1 + e*(f^(c*(a + b*x)))^n], x, 2, -(PolyLog[2, (-e)*(f^(c*(a + b*x)))^n]/(b*c*n*Log[f]))}
{Log[1 + e*(f^(c*(a + b*x)))^n]/x^1, x, 0, CannotIntegrate[Log[1 + e*(f^(c*(a + b*x)))^n]/x, x]}


{x^3*Log[d + e*(f^(c*(a + b*x)))^n], x, 6, (1/4)*x^4*Log[d + e*(f^(c*(a + b*x)))^n] - (1/4)*x^4*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - (x^3*PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)])/(b*c*n*Log[f]) + (3*x^2*PolyLog[3, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^2*c^2*n^2*Log[f]^2) - (6*x*PolyLog[4, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^3*c^3*n^3*Log[f]^3) + (6*PolyLog[5, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^4*c^4*n^4*Log[f]^4)}
{x^2*Log[d + e*(f^(c*(a + b*x)))^n], x, 5, (1/3)*x^3*Log[d + e*(f^(c*(a + b*x)))^n] - (1/3)*x^3*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - (x^2*PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)])/(b*c*n*Log[f]) + (2*x*PolyLog[3, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^2*c^2*n^2*Log[f]^2) - (2*PolyLog[4, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^3*c^3*n^3*Log[f]^3)}
{x^1*Log[d + e*(f^(c*(a + b*x)))^n], x, 4, (1/2)*x^2*Log[d + e*(f^(c*(a + b*x)))^n] - (1/2)*x^2*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - (x*PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)])/(b*c*n*Log[f]) + PolyLog[3, -((e*(f^(c*(a + b*x)))^n)/d)]/(b^2*c^2*n^2*Log[f]^2)}
{x^0*Log[d + e*(f^(c*(a + b*x)))^n], x, 4, x*Log[d + e*(f^(c*(a + b*x)))^n] - x*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)]/(b*c*n*Log[f])}
{Log[d + e*(f^(c*(a + b*x)))^n]/x^1, x, 0, CannotIntegrate[Log[d + e*(f^(c*(a + b*x)))^n]/x, x]}


{Log[Pi + b*(F^(e*(c + d*x)))^n], x, 3, x*Log[Pi] - PolyLog[2, -((b*(F^(e*(c + d*x)))^n)/Pi)]/(d*e*n*Log[F])}


(* ::Section::Closed:: *)
(*Integrands of the form F[Log[c x^n]]/x*)


{1/(x*(3 + Log[x])), x, 2, Log[3 + Log[x]]}
{Sqrt[1 + Log[x]]/x, x, 2, (2*(1 + Log[x])^(3/2))/3}
{(1 + Log[x])^5/x, x, 2, (1 + Log[x])^6/6}
{1/(x*Sqrt[Log[x]]), x, 2, 2*Sqrt[Log[x]]}

{1/(x*(1 + Log[x]^2)), x, 2, ArcTan[Log[x]]}
{1/(x*Sqrt[-3 + Log[x]^2]), x, 3, ArcTanh[Log[x]/Sqrt[-3 + Log[x]^2]]}
{1/(x*Sqrt[4 - 9*Log[x]^2]), x, 2, ArcSin[(3*Log[x])/2]/3}
{1/(x*Sqrt[4 + Log[x]^2]), x, 2, ArcSinh[Log[x]/2]}
{1/(x*(2 + 3*Log[6*x]^3)), x, 7, -(ArcTan[1/Sqrt[3] - (2^(2/3)*Log[6*x])/3^(1/6)]/(2^(2/3)*3^(5/6))) + Log[2^(1/3) + 3^(1/3)*Log[6*x]]/(3*2^(2/3)*3^(1/3)) - Log[2^(2/3) - 6^(1/3)*Log[6*x] + 3^(2/3)*Log[6*x]^2]/(6*2^(2/3)*3^(1/3))}

{Log[Log[6*x]]/(x*Log[6*x]), x, 2, Log[Log[6*x]]^2/2}
{2^Log[x]/x, x, 2, 2^Log[x]/Log[2], x^Log[2]/Log[2]}
{Sin[Log[x]]^2/x, x, 3, Log[x]/2 - (1/2)*Cos[Log[x]]*Sin[Log[x]]}
{(7 - Log[x])/(x*(3 + Log[x])), x, 3, -Log[x] + 10*Log[3 + Log[x]]}
{((2 - Log[x])*(3 + Log[x])^2)/x, x, 3, (5/3)*(3 + Log[x])^3 - (1/4)*(3 + Log[x])^4}
{(Log[x]^2*Sqrt[1 + Log[x]^2])/x, x, 4, (-(1/8))*ArcSinh[Log[x]] + (1/8)*Log[x]*Sqrt[1 + Log[x]^2] + (1/4)*Log[x]^3*Sqrt[1 + Log[x]^2]}
{(1 + Log[x])/(x*(3 + 2*Log[x])^2), x, 3, 1/(4*(3 + 2*Log[x])) + (1/4)*Log[3 + 2*Log[x]]}
{Log[x]/(x*Sqrt[1 + Log[x]]), x, 3, -2*Sqrt[1 + Log[x]] + (2/3)*(1 + Log[x])^(3/2)}
{Log[x]/(x*Sqrt[-1 + 4*Log[x]]), x, 3, (1/8)*Sqrt[-1 + 4*Log[x]] + (1/24)*(-1 + 4*Log[x])^(3/2)}
{Sqrt[1 + Log[x]]/(x*Log[x]), x, 4, -2*ArcTanh[Sqrt[1 + Log[x]]] + 2*Sqrt[1 + Log[x]]}
{(1 - 4*Log[x] + Log[x]^2)/(x*(-1 + Log[x])^4), x, 3, -(2/(3*(1 - Log[x])^3)) + 1/(1 - Log[x]) + 1/(-1 + Log[x])^2}


{(Log[a*x^n]^2)^p/x, x, 3, (Log[a*x^n]*(Log[a*x^n]^2)^p)/(n*(1 + 2*p))}
{(Log[a*x^n]^m)^p/x, x, 3, (Log[a*x^n]*(Log[a*x^n]^m)^p)/(n*(1 + m*p))}
{Sqrt[Log[a*x^n]^2]/x, x, 3, (Log[a*x^n]*Sqrt[Log[a*x^n]^2])/(2*n)}
{(b*Log[a*x^n]^m)^p/x, x, 3, (Log[a*x^n]*(b*Log[a*x^n]^m)^p)/(n*(1 + m*p))}


{1/(x*Log[E^x]), x, 4, -(Log[x]/(x - Log[E^x])) + Log[Log[E^x]]/(x - Log[E^x])}


(* ::Section::Closed:: *)
(*Integrands involving logarithms and trig functions*)


(* ::Subsection::Closed:: *)
(*Integrands involving products of logarithms and trig functions*)


{Log[x]*Sin[a + b*x]^1, x, 5, (Cos[a]*CosIntegral[b*x])/b - (Cos[a + b*x]*Log[x])/b - (Sin[a]*SinIntegral[b*x])/b}
{Log[x]*Sin[a + b*x]^2, x, 5, -(x/2) + (1/2)*x*Log[x] + (CosIntegral[2*b*x]*Sin[2*a])/(4*b) - (Cos[a + b*x]*Log[x]*Sin[a + b*x])/(2*b) + (Cos[2*a]*SinIntegral[2*b*x])/(4*b)}
{Log[x]*Sin[a + b*x]^3, x, 15, (3*Cos[a]*CosIntegral[b*x])/(4*b) - (Cos[3*a]*CosIntegral[3*b*x])/(12*b) - (Cos[a + b*x]*Log[x])/b + (Cos[a + b*x]^3*Log[x])/(3*b) - (3*Sin[a]*SinIntegral[b*x])/(4*b) + (Sin[3*a]*SinIntegral[3*b*x])/(12*b)}


{Log[x]*Cos[a + b*x]^1, x, 5, -((CosIntegral[b*x]*Sin[a])/b) + (Log[x]*Sin[a + b*x])/b - (Cos[a]*SinIntegral[b*x])/b}
{Log[x]*Cos[a + b*x]^2, x, 7, -(x/2) + (1/2)*x*Log[x] - (CosIntegral[2*b*x]*Sin[2*a])/(4*b) + (Cos[a + b*x]*Log[x]*Sin[a + b*x])/(2*b) - (Cos[2*a]*SinIntegral[2*b*x])/(4*b)}
{Log[x]*Cos[a + b*x]^3, x, 15, -((3*CosIntegral[b*x]*Sin[a])/(4*b)) - (CosIntegral[3*b*x]*Sin[3*a])/(12*b) + (Log[x]*Sin[a + b*x])/b - (Log[x]*Sin[a + b*x]^3)/(3*b) - (3*Cos[a]*SinIntegral[b*x])/(4*b) - (Cos[3*a]*SinIntegral[3*b*x])/(12*b)}


{Cos[x]*Log[x] + Sin[x]/x, x, 4, Log[x]*Sin[x]}


(* ::Subsection::Closed:: *)
(*Integrands involving logarithms of trig functions*)


{Log[a*Sin[x]], x, 5, (I*x^2)/2 - x*Log[1 - E^(2*I*x)] + x*Log[a*Sin[x]] + (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Sin[x]^2], x, 6, I*x^2 - 2*x*Log[1 - E^(2*I*x)] + x*Log[a*Sin[x]^2] + I*PolyLog[2, E^(2*I*x)]}
{Log[a*Sin[x]^n], x, 6, (1/2)*I*n*x^2 - n*x*Log[1 - E^(2*I*x)] + x*Log[a*Sin[x]^n] + (1/2)*I*n*PolyLog[2, E^(2*I*x)]}

{Log[a*Cos[x]], x, 5, (I*x^2)/2 - x*Log[1 + E^(2*I*x)] + x*Log[a*Cos[x]] + (1/2)*I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Cos[x]^2], x, 6, I*x^2 - 2*x*Log[1 + E^(2*I*x)] + x*Log[a*Cos[x]^2] + I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Cos[x]^n], x, 6, (1/2)*I*n*x^2 - n*x*Log[1 + E^(2*I*x)] + x*Log[a*Cos[x]^n] + (1/2)*I*n*PolyLog[2, -E^(2*I*x)]}

{Log[a*Tan[x]], x, 7, 2*x*ArcTanh[E^(2*I*x)] + x*Log[a*Tan[x]] - (1/2)*I*PolyLog[2, -E^(2*I*x)] + (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Tan[x]^2], x, 8, 4*x*ArcTanh[E^(2*I*x)] + x*Log[a*Tan[x]^2] - I*PolyLog[2, -E^(2*I*x)] + I*PolyLog[2, E^(2*I*x)]}
{Log[a*Tan[x]^n], x, 8, 2*n*x*ArcTanh[E^(2*I*x)] + x*Log[a*Tan[x]^n] - (1/2)*I*n*PolyLog[2, -E^(2*I*x)] + (1/2)*I*n*PolyLog[2, E^(2*I*x)]}

{Log[a*Cot[x]], x, 7, -2*x*ArcTanh[E^(2*I*x)] + x*Log[a*Cot[x]] + (1/2)*I*PolyLog[2, -E^(2*I*x)] - (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Cot[x]^2], x, 8, -4*x*ArcTanh[E^(2*I*x)] + x*Log[a*Cot[x]^2] + I*PolyLog[2, -E^(2*I*x)] - I*PolyLog[2, E^(2*I*x)]}
{Log[a*Cot[x]^n], x, 8, -2*n*x*ArcTanh[E^(2*I*x)] + x*Log[a*Cot[x]^n] + (1/2)*I*n*PolyLog[2, -E^(2*I*x)] - (1/2)*I*n*PolyLog[2, E^(2*I*x)]}

{Log[a*Sec[x]], x, 5, -((I*x^2)/2) + x*Log[1 + E^(2*I*x)] + x*Log[a*Sec[x]] - (1/2)*I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Sec[x]^2], x, 6, (-I)*x^2 + 2*x*Log[1 + E^(2*I*x)] + x*Log[a*Sec[x]^2] - I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Sec[x]^n], x, 6, (-(1/2))*I*n*x^2 + n*x*Log[1 + E^(2*I*x)] + x*Log[a*Sec[x]^n] - (1/2)*I*n*PolyLog[2, -E^(2*I*x)]}

{Log[a*Csc[x]], x, 5, -((I*x^2)/2) + x*Log[1 - E^(2*I*x)] + x*Log[a*Csc[x]] - (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Csc[x]^2], x, 6, (-I)*x^2 + 2*x*Log[1 - E^(2*I*x)] + x*Log[a*Csc[x]^2] - I*PolyLog[2, E^(2*I*x)]}
{Log[a*Csc[x]^n], x, 6, (-(1/2))*I*n*x^2 + n*x*Log[1 - E^(2*I*x)] + x*Log[a*Csc[x]^n] - (1/2)*I*n*PolyLog[2, E^(2*I*x)]}


{Cos[x]*Log[(1 - Cos[2*x])/2], x, 3, -2*Sin[x] + Log[(1/2)*(1 - Cos[2*x])]*Sin[x]}
{Cot[x]/Log[E*Sin[x]], x, 3, Log[Log[E*Sin[x]]], Log[1 + Log[Sin[x]]]}
{Cot[x]/Log[E^Sin[x]], x, 5, Log[Log[E^Sin[x]]]/(-Log[E^Sin[x]] + Sin[x]) - Log[Sin[x]]/(-Log[E^Sin[x]] + Sin[x])}
{Log[Cos[x]]*Sec[x]^2, x, 3, -x + Tan[x] + Log[Cos[x]]*Tan[x]}
{Cot[x]*Log[Sin[x]], x, 2, Log[Sin[x]]^2/2}
{Cos[x]*Log[Sin[x]]*Sin[x]^2, x, 4, (-(1/9))*Sin[x]^3 + (1/3)*Log[Sin[x]]*Sin[x]^3}
{Log[Sin[a/2 + b*x/2]*Cos[a/2 + b*x/2]]*Cos[a + b*x], x, 2, -(Sin[a + b*x]/b) + (Log[Cos[a/2 + (b*x)/2]*Sin[a/2 + (b*x)/2]]*Sin[a + b*x])/b}
{Tan[x]/Log[Cos[x]], x, 3, -Log[Log[Cos[x]]]}


{Log[Cos[x]]*Tan[x], x, 2, -Log[Cos[x]]^2/2}
{Log[Cos[x]]*Sin[x], x, 2, Cos[x] - Cos[x]*Log[Cos[x]]}
{Log[Cos[x]]*Cos[x], x, 4, ArcTanh[Sin[x]] - Sin[x] + Log[Cos[x]]*Sin[x]}

{Log[Sin[x]]*Cos[x], x, 2, -Sin[x] + Log[Sin[x]]*Sin[x]}
{Log[Sin[x]]*Sin[x]^2, x, 10, x/4 + (I*x^2)/4 - (1/2)*x*Log[1 - E^(2*I*x)] + (1/2)*x*Log[Sin[x]] + (1/4)*I*PolyLog[2, E^(2*I*x)] + (1/4)*Cos[x]*Sin[x] - (1/2)*Cos[x]*Log[Sin[x]]*Sin[x]}
{Log[Sin[x]]*Sin[x]^3, x, 7, (-(2/3))*ArcTanh[Cos[x]] + (2*Cos[x])/3 - Cos[x]^3/9 - Cos[x]*Log[Sin[x]] + (1/3)*Cos[x]^3*Log[Sin[x]]}
{Log[Sin[Sqrt[x]]], x, 8, (I/3)*x^(3/2) - x*Log[1 - E^((2*I)*Sqrt[x])] + x*Log[Sin[Sqrt[x]]] + I*Sqrt[x]*PolyLog[2, E^((2*I)*Sqrt[x])] - PolyLog[3, E^((2*I)*Sqrt[x])]/2}
{Log[Sin[x]]*Csc[x]^2, x, 3, -x - Cot[x] - Cot[x]*Log[Sin[x]]}


(* ::Section::Closed:: *)
(*Integrands involving logarithms and hyperbolic functions*)


(* ::Subsection::Closed:: *)
(*Integrands involving products of logarithms and hyperbolic functions*)


{Log[x]*Sinh[a + b*x]^1, x, 5, -((Cosh[a]*CoshIntegral[b*x])/b) + (Cosh[a + b*x]*Log[x])/b - (Sinh[a]*SinhIntegral[b*x])/b}
{Log[x]*Sinh[a + b*x]^2, x, 7, x/2 - (1/2)*x*Log[x] - (CoshIntegral[2*b*x]*Sinh[2*a])/(4*b) + (Cosh[a + b*x]*Log[x]*Sinh[a + b*x])/(2*b) - (Cosh[2*a]*SinhIntegral[2*b*x])/(4*b)}
{Log[x]*Sinh[a + b*x]^3, x, 15, (3*Cosh[a]*CoshIntegral[b*x])/(4*b) - (Cosh[3*a]*CoshIntegral[3*b*x])/(12*b) - (Cosh[a + b*x]*Log[x])/b + (Cosh[a + b*x]^3*Log[x])/(3*b) + (3*Sinh[a]*SinhIntegral[b*x])/(4*b) - (Sinh[3*a]*SinhIntegral[3*b*x])/(12*b)}


{Log[x]*Cosh[a + b*x]^1, x, 5, -((CoshIntegral[b*x]*Sinh[a])/b) + (Log[x]*Sinh[a + b*x])/b - (Cosh[a]*SinhIntegral[b*x])/b}
{Log[x]*Cosh[a + b*x]^2, x, 7, -(x/2) + (1/2)*x*Log[x] - (CoshIntegral[2*b*x]*Sinh[2*a])/(4*b) + (Cosh[a + b*x]*Log[x]*Sinh[a + b*x])/(2*b) - (Cosh[2*a]*SinhIntegral[2*b*x])/(4*b)}
{Log[x]*Cosh[a + b*x]^3, x, 15, -((3*CoshIntegral[b*x]*Sinh[a])/(4*b)) - (CoshIntegral[3*b*x]*Sinh[3*a])/(12*b) + (Log[x]*Sinh[a + b*x])/b + (Log[x]*Sinh[a + b*x]^3)/(3*b) - (3*Cosh[a]*SinhIntegral[b*x])/(4*b) - (Cosh[3*a]*SinhIntegral[3*b*x])/(12*b)}


(* ::Subsection::Closed:: *)
(*Integrands involving logarithms of hyperbolic functions*)


{Log[a*Sinh[x]], x, 5, x^2/2 - x*Log[1 - E^(2*x)] + x*Log[a*Sinh[x]] - (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Sinh[x]^2], x, 6, x^2 - 2*x*Log[1 - E^(2*x)] + x*Log[a*Sinh[x]^2] - PolyLog[2, E^(2*x)]}
{Log[a*Sinh[x]^n], x, 6, (n*x^2)/2 - n*x*Log[1 - E^(2*x)] + x*Log[a*Sinh[x]^n] - (1/2)*n*PolyLog[2, E^(2*x)]}

{Log[a*Cosh[x]], x, 5, x^2/2 - x*Log[1 + E^(2*x)] + x*Log[a*Cosh[x]] - (1/2)*PolyLog[2, -E^(2*x)]}
{Log[a*Cosh[x]^2], x, 6, x^2 - 2*x*Log[1 + E^(2*x)] + x*Log[a*Cosh[x]^2] - PolyLog[2, -E^(2*x)]}
{Log[a*Cosh[x]^n], x, 6, (n*x^2)/2 - n*x*Log[1 + E^(2*x)] + x*Log[a*Cosh[x]^n] - (1/2)*n*PolyLog[2, -E^(2*x)]}

{Log[Tanh[x]], x, 7, 2*x*ArcTanh[E^(2*x)] + x*Log[Tanh[x]] + (1/2)*PolyLog[2, -E^(2*x)] - (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Tanh[x]], x, 7, 2*x*ArcTanh[E^(2*x)] + x*Log[a*Tanh[x]] + (1/2)*PolyLog[2, -E^(2*x)] - (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Tanh[x]^2], x, 8, 4*x*ArcTanh[E^(2*x)] + x*Log[a*Tanh[x]^2] + PolyLog[2, -E^(2*x)] - PolyLog[2, E^(2*x)]}
{Log[a*Tanh[x]^n], x, 8, 2*n*x*ArcTanh[E^(2*x)] + x*Log[a*Tanh[x]^n] + (1/2)*n*PolyLog[2, -E^(2*x)] - (1/2)*n*PolyLog[2, E^(2*x)]}

{Log[Coth[x]], x, 7, -2*x*ArcTanh[E^(2*x)] + x*Log[Coth[x]] - (1/2)*PolyLog[2, -E^(2*x)] + (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Coth[x]], x, 7, -2*x*ArcTanh[E^(2*x)] + x*Log[a*Coth[x]] - (1/2)*PolyLog[2, -E^(2*x)] + (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Coth[x]^2], x, 8, -4*x*ArcTanh[E^(2*x)] + x*Log[a*Coth[x]^2] - PolyLog[2, -E^(2*x)] + PolyLog[2, E^(2*x)]}
{Log[a*Coth[x]^n], x, 8, -2*n*x*ArcTanh[E^(2*x)] + x*Log[a*Coth[x]^n] - (1/2)*n*PolyLog[2, -E^(2*x)] + (1/2)*n*PolyLog[2, E^(2*x)]}

{Log[a*Sech[x]], x, 5, -(x^2/2) + x*Log[1 + E^(2*x)] + x*Log[a*Sech[x]] + (1/2)*PolyLog[2, -E^(2*x)]}
{Log[a*Sech[x]^2], x, 6, -x^2 + 2*x*Log[1 + E^(2*x)] + x*Log[a*Sech[x]^2] + PolyLog[2, -E^(2*x)]}
{Log[a*Sech[x]^n], x, 6, -((n*x^2)/2) + n*x*Log[1 + E^(2*x)] + x*Log[a*Sech[x]^n] + (1/2)*n*PolyLog[2, -E^(2*x)]}

{Log[a*Csch[x]], x, 5, -(x^2/2) + x*Log[1 - E^(2*x)] + x*Log[a*Csch[x]] + (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Csch[x]^2], x, 6, -x^2 + 2*x*Log[1 - E^(2*x)] + x*Log[a*Csch[x]^2] + PolyLog[2, E^(2*x)]}
{Log[a*Csch[x]^n], x, 6, -((n*x^2)/2) + n*x*Log[1 - E^(2*x)] + x*Log[a*Csch[x]^n] + (1/2)*n*PolyLog[2, E^(2*x)]}


{Log[Sinh[a/2 + b*x/2]*Cosh[a/2 + b*x/2]]*Cosh[a + b*x], x, 2, -(Sinh[a + b*x]/b) + (Log[Cosh[a/2 + (b*x)/2]*Sinh[a/2 + (b*x)/2]]*Sinh[a + b*x])/b}
{Log[Cosh[x]^2]*Sinh[x], x, 3, -2*Cosh[x] + Cosh[x]*Log[Cosh[x]^2]}


(* ::Section::Closed:: *)
(*Problems from Calculus textbooks*)


(* ::Subsection::Closed:: *)
(*Anton Calculus, 4th Edition*)


{Log[x]/Sqrt[x], x, 1, -4*Sqrt[x] + 2*Sqrt[x]*Log[x]}
{x*Log[2 - 3*x^2], x, 3, -(x^2/2) - (1/6)*(2 - 3*x^2)*Log[2 - 3*x^2]}


(* ::Subsection::Closed:: *)
(*Edwards and Penney Calculus*)


{1/(x*Sqrt[1 - Log[x]^2]), x, 2, ArcSin[Log[x]]}


(* ::Subsection::Closed:: *)
(*Thomas Calculus, 8th Edition*)


{16*x^3*Log[x]^2, x, 3, x^4/2 - 2*x^4*Log[x] + 4*x^4*Log[x]^2}
{Log[Sqrt[a + b*x]], x, 2, -(x/2) + ((a + b*x)*Log[Sqrt[a + b*x]])/b}
{x*Log[Sqrt[2 + x]], x, 3, x/2 - x^2/8 + (1/2)*x^2*Log[Sqrt[2 + x]] - Log[2 + x]}
{x*Log[(1 + 3*x)^(1/3)], x, 3, x/18 - x^2/12 + (1/2)*x^2*Log[(1 + 3*x)^(1/3)] - (1/54)*Log[1 + 3*x]}
{x*Log[x + x^3], x, 4, -((3*x^2)/4) + (1/2)*Log[1 + x^2] + (1/2)*x^2*Log[x + x^3]}
{Log[x + Sqrt[1 + x^2]], x, 2, -Sqrt[1 + x^2] + x*Log[x + Sqrt[1 + x^2]]}
{Log[x + Sqrt[-1 + x^2]], x, 2, -Sqrt[-1 + x^2] + x*Log[x + Sqrt[-1 + x^2]]}
{Log[x - Sqrt[-1 + x^2]], x, 2, Sqrt[-1 + x^2] + x*Log[x - Sqrt[-1 + x^2]]}
{Log[Sqrt[x] + Sqrt[1 + x]], x, 6, (-(1/2))*Sqrt[x]*Sqrt[1 + x] + ArcSinh[Sqrt[x]]/2 + x*Log[Sqrt[x] + Sqrt[1 + x]]}


(* ::Section::Closed:: *)
(*Problems from integration competitions*)


(* ::Subsection::Closed:: *)
(*MIT Integration Competition*)


{x^(1/3)*Log[x], x, 1, -((9*x^(4/3))/16) + (3/4)*x^(4/3)*Log[x]}


(* ::Subsection::Closed:: *)
(*University of Wisconsin Integration Competition*)


{2^Log[x], x, 2, x^(1 + Log[2])/(1 + Log[2])}
{(1 - Log[x])/x^2, x, 1, Log[x]/x}


(* ::Section::Closed:: *)
(*Miscellaneous problems*)


{Log[1 + x + Sqrt[1 + x]], x, 3, - x + Sqrt[1 + x] + (1/2)*Log[1 + x] + x*Log[1 + x + Sqrt[1 + x]]}
{Log[x + x^3], x, 3, -3*x + 2*ArcTan[x] + x*Log[x + x^3]}
{2^Log[-8 + 7*x], x, 2, (-8 + 7*x)^(1 + Log[2])/(7*(1 + Log[2]))}
{Log[(-11 + 5*x)/(5 + 76*x)], x, 2, (-(1/5))*(11 - 5*x)*Log[-((11 - 5*x)/(5 + 76*x))] - (861/380)*Log[5 + 76*x]}
{Log[1/(13 + x)], x, 2, x + (13 + x)*Log[(13 + x)^(-1)]}
{x*Log[(1 + x)/x^2], x, 4, x/2 + x^2/4 - (1/2)*Log[1 + x] + (1/2)*x^2*Log[(1 + x)/x^2]}
{x^3*Log[(7 + 5*x)/x^2], x, 4, (343*x)/500 - (49*x^2)/200 + (7*x^3)/60 + x^4/16 - (2401*Log[7 + 5*x])/2500 + (1/4)*x^4*Log[(7 + 5*x)/x^2]}
(* {x^3*Log[d + c*x]^4, x, 89, (c*x*(-70140*d^3 + 5190*c*d^2*x - 700*c^2*d*x^2 + 81*c^3*x^3) + 12*(5845*d^4 + 4980*c*d^3*x - 690*c^2*d^2*x^2 + 148*c^3*d*x^3 - 27*c^4*x^4)*Log[d + c*x] - 72*(415*d^4 + 300*c*d^3*x - 78*c^2*d^2*x^2 + 28*c^3*d*x^3 - 9*c^4*x^4)*Log[d + c*x]^2 + 288*(25*d^4 + 12*c*d^3*x - 6*c^2*d^2*x^2 + 4*c^3*d*x^3 - 3*c^4*x^4)*Log[d + c*x]^3 - 864*(d^4 - c^4*x^4)*Log[d + c*x]^4)/(3456*c^4)} *)


{(a + b*x)*Log[a + b*x], x, 2, -((a + b*x)^2/(4*b)) + ((a + b*x)^2*Log[a + b*x])/(2*b)}
{(a + b*x)^2*Log[a + b*x], x, 2, -((a + b*x)^3/(9*b)) + ((a + b*x)^3*Log[a + b*x])/(3*b)}
{Log[a + b*x]/(a + b*x), x, 2, Log[a + b*x]^2/(2*b)}
{Log[a + b*x]/(a + b*x)^2, x, 2, -(1/(b*(a + b*x))) - Log[a + b*x]/(b*(a + b*x))}
{(a + b*x)^n*Log[a + b*x], x, 2, -((a + b*x)^(1 + n)/(b*(1 + n)^2)) + ((a + b*x)^(1 + n)*Log[a + b*x])/(b*(1 + n))}


{1/(a*x + b*x*Log[c*x^n]), x, 2, Log[a + b*Log[c*x^n]]/(b*n)}
{1/(a*x + b*x*Log[c*x^n]^2), x, 2, ArcTan[(Sqrt[b]*Log[c*x^n])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*n)}
{1/(a*x + b*x*Log[c*x^n]^3), x, 7, -(ArcTan[(a^(1/3) - 2*b^(1/3)*Log[c*x^n])/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3)*n)) + Log[a^(1/3) + b^(1/3)*Log[c*x^n]]/(3*a^(2/3)*b^(1/3)*n) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Log[c*x^n] + b^(2/3)*Log[c*x^n]^2]/(6*a^(2/3)*b^(1/3)*n)}
{1/(a*x + b*x*Log[c*x^n]^4), x, 10, -(ArcTan[1 - (Sqrt[2]*b^(1/4)*Log[c*x^n])/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*n)) + ArcTan[1 + (Sqrt[2]*b^(1/4)*Log[c*x^n])/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*n) - Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[b]*Log[c*x^n]^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*n) + Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[b]*Log[c*x^n]^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*n)}

{1/(a*x + b*x/Log[c*x^n]), x, 3, Log[x]/a - (b*Log[b + a*Log[c*x^n]])/(a^2*n)}
{1/(a*x + b*x/Log[c*x^n]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[a]*Log[c*x^n])/Sqrt[b]])/(a^(3/2)*n)) + Log[x]/a}
{1/(a*x + b*x/Log[c*x^n]^3), x, 8, (b^(1/3)*ArcTan[(b^(1/3) - 2*a^(1/3)*Log[c*x^n])/(Sqrt[3]*b^(1/3))])/(Sqrt[3]*a^(4/3)*n) + Log[x]/a - (b^(1/3)*Log[b^(1/3) + a^(1/3)*Log[c*x^n]])/(3*a^(4/3)*n) + (b^(1/3)*Log[b^(2/3) - a^(1/3)*b^(1/3)*Log[c*x^n] + a^(2/3)*Log[c*x^n]^2])/(6*a^(4/3)*n)}
{1/(a*x + b*x/Log[c*x^n]^4), x, 11, (b^(1/4)*ArcTan[1 - (Sqrt[2]*a^(1/4)*Log[c*x^n])/b^(1/4)])/(2*Sqrt[2]*a^(5/4)*n) - (b^(1/4)*ArcTan[1 + (Sqrt[2]*a^(1/4)*Log[c*x^n])/b^(1/4)])/(2*Sqrt[2]*a^(5/4)*n) + Log[x]/a + (b^(1/4)*Log[Sqrt[b] - Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[a]*Log[c*x^n]^2])/(4*Sqrt[2]*a^(5/4)*n) - (b^(1/4)*Log[Sqrt[b] + Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[a]*Log[c*x^n]^2])/(4*Sqrt[2]*a^(5/4)*n)}


{1/(x + x*Log[7*x] + x*Log[7*x]^2), x, 3, (2*ArcTan[(1 + 2*Log[7*x])/Sqrt[3]])/Sqrt[3]}

{(-1 + Log[3*x])/(x*(1 - Log[3*x] + Log[3*x]^2)), x, 5, ArcTan[(1 - 2*Log[3*x])/Sqrt[3]]/Sqrt[3] + (1/2)*Log[1 - Log[3*x] + Log[3*x]^2]}
{(-1 + Log[3*x]^2)/(x + x*Log[3*x]^3), x, 5, ArcTan[(1 - 2*Log[3*x])/Sqrt[3]]/Sqrt[3] + (1/2)*Log[1 - Log[3*x] + Log[3*x]^2]}
{(-1 + Log[3*x]^2)/(x + x*Log[3*x] + x*Log[3*x]^2), x, 7, -(Sqrt[3]*ArcTan[(1 + 2*Log[3*x])/Sqrt[3]]) + Log[x] - Log[1 + Log[3*x] + Log[3*x]^2]/2}


{Log[1/x]^2/x^5, x, 2, -(1/(32*x^4)) + Log[1/x]/(8*x^4) - Log[1/x]^2/(4*x^4)}

{1/Sqrt[-Log[a*x^2]], x, 3, -((Sqrt[Pi/2]*x*Erf[Sqrt[-Log[a*x^2]]/Sqrt[2]])/Sqrt[a*x^2])}
{1/Sqrt[-Log[a/x^2]], x, 3, Sqrt[Pi/2]*Sqrt[a/x^2]*x*Erfi[Sqrt[-Log[a/x^2]]/Sqrt[2]]}
{1/Sqrt[-Log[a*x^n]], x, 3, -((Sqrt[Pi]*x*Erf[Sqrt[-Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*(a*x^n)^n^(-1)))}

{Log[1 + Sqrt[x] - x]/x, x, 8, -2*Log[(1/2)*(1 + Sqrt[5])]*Log[1 + Sqrt[5] - 2*Sqrt[x]] - 2*Log[1 - (2*Sqrt[x])/(1 - Sqrt[5])]*Log[Sqrt[x]] + 2*Log[1 + Sqrt[x] - x]*Log[Sqrt[x]] + 2*PolyLog[2, 1 - (2*Sqrt[x])/(1 + Sqrt[5])] - 2*PolyLog[2, (2*Sqrt[x])/(1 - Sqrt[5])]}

{(x*Log[c + d*x])/(a + b*x), x, 7, -(x/b) + ((c + d*x)*Log[c + d*x])/(b*d) - (a*Log[-((d*(a + b*x))/(b*c - a*d))]*Log[c + d*x])/b^2 - (a*PolyLog[2, (b*(c + d*x))/(b*c - a*d)])/b^2}
{Log[x]/(-1 + x), x, 1, -PolyLog[2, 1 - x]}
{(x*Log[1 - a - b*x])/(a + b*x), x, 6, -(x/b) - ((1 - a - b*x)*Log[1 - a - b*x])/b^2 + (a*PolyLog[2, a + b*x])/b^2}
{((b + 2*c*x)*Log[x])/(x*(b + c*x)), x, 5, Log[x]^2/2 + Log[x]*Log[1 + (c*x)/b] + PolyLog[2, -((c*x)/b)]}

{Sin[x*Log[x]] + Log[x]*Sin[x*Log[x]], x, 2, -Cos[x*Log[x]]}
{Log[(1 - (-1 + x)^2)/(1 + (-1 + x)^2)]/x^2, x, 8, -(1/x) + ArcTan[1 - x] - Log[(1 - (1 - x)^2)/(1 + (-1 + x)^2)]/x + (1/2)*Log[2 - x] + Log[x]/2 - (1/2)*Log[2 - 2*x + x^2]}
{Log[Sqrt[x] + x], x, 4, Sqrt[x] - x - Log[1 + Sqrt[x]] + x*Log[Sqrt[x] + x]}
{Log[-(x/(1 + x))], x, 2, x*Log[-(x/(1 + x))] - Log[1 + x]}
{Log[(-1 + x)/(1 + x)], x, 2, -((1 - x)*Log[-((1 - x)/(1 + x))]) - 2*Log[1 + x]}

{Log[(1 - x^2)/(1 + x^2)]/(1 + x)^2, x, 8, -(1/(1 + x)) - ArcTan[x] + (1/2)*Log[1 - x^2] - Log[(1 - x^2)/(1 + x^2)]/(1 + x) - (1/2)*Log[1 + x^2]}


{Log[c*(1 + x^2)^n]/(1 + x^2), x, 5, I*n*ArcTan[x]^2 + 2*n*ArcTan[x]*Log[2/(1 + I*x)] + ArcTan[x]*Log[c*(1 + x^2)^n] + I*n*PolyLog[2, 1 - 2/(1 + I*x)]}
{Log[x^2/(1 + x^2)]/(1 + x^2), x, 5, I*ArcTan[x]^2 - 2*ArcTan[x]*Log[2 - 2/(1 - I*x)] + ArcTan[x]*Log[x^2/(1 + x^2)] + I*PolyLog[2, -1 + 2/(1 - I*x)]}
{Log[c*x^2/(a + b*x^2)]/(a + b*x^2), x, 5, (I*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(Sqrt[a]*Sqrt[b]) + (ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(c*x^2)/(a + b*x^2)])/(Sqrt[a]*Sqrt[b]) - (2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[2 - (2*Sqrt[a])/(Sqrt[a] - I*Sqrt[b]*x)])/(Sqrt[a]*Sqrt[b]) + (I*PolyLog[2, -1 + (2*Sqrt[a])/(Sqrt[a] - I*Sqrt[b]*x)])/(Sqrt[a]*Sqrt[b])}


{Log[1 + (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(1 - a^2*x^2), x, 1, PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])]/a}
{Log[1 - (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(1 - a^2*x^2), x, 1, PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/a}


{Log[E^(a + b*x)], x, 2, Log[E^(a + b*x)]^2/(2*b)}
{Log[E^(a + b*x^n)], x, 3, -((b*n*x^(1 + n))/(1 + n)) + x*Log[E^(a + b*x^n)]}


{E^x*Log[a + b*E^x], x, 5, -E^x + ((a + b*E^x)*Log[a + b*E^x])/b, -E^x + (a*Log[a + b*E^x])/b + E^x*Log[a + b*E^x]}


{Log[x]*E^(a + b*x), x, 3, -((E^a*ExpIntegralEi[b*x])/b) + (E^(a + b*x)*Log[x])/b}


(* Attempted expansion of these integrands can lead to infinite recursion! *)
{x^2/(x + Log[x]), x, 0, CannotIntegrate[x^2/(x + Log[x]), x]}
{x^1/(x + Log[x]), x, 0, CannotIntegrate[x/(x + Log[x]), x]}
{x^0/(x + Log[x]), x, 0, CannotIntegrate[1/(x + Log[x]), x]}
{1/(x^1*(x + Log[x])), x, 0, CannotIntegrate[1/(x*(x + Log[x])), x]}
{1/(x^2*(x + Log[x])), x, 0, CannotIntegrate[1/(x^2*(x + Log[x])), x]}


{Log[x]/(x + 4*x*Log[x]^2), x, 2, Log[1 + 4*Log[x]^2]/8}


{(1 - Log[x])/(x*(x + Log[x])), x, 2, Log[1 + Log[x]/x]}
{(1 + x)/(Log[x]*(x + Log[x])), x, 8, Log[Log[x]] - Log[x + Log[x]] + LogIntegral[x]}


{Log[Sqrt[(x + 1)/x] + 2], x, 5, (-(1/6))*Log[1 - Sqrt[1 + 1/x]] + (1/2)*Log[1 + Sqrt[1 + 1/x]] - (1/3)*Log[2 + Sqrt[1 + 1/x]] + x*Log[2 + Sqrt[(1 + x)/x]]}
{Log[Sqrt[(x + 1)/x] + 1], x, 6, -(1/(2*(1 + Sqrt[1 + 1/x]))) + (1/2)*ArcTanh[Sqrt[(1 + x)/x]] + x*Log[1 + Sqrt[(1 + x)/x]]}
{Log[Sqrt[(x + 1)/x] + 0], x, 4, x*Log[Sqrt[1 + 1/x]] + (1/2)*Log[1 + x]}
{Log[Sqrt[(x + 1)/x] - 1], x, 5, -(1/(2*(1 - Sqrt[1 + 1/x]))) - (1/2)*ArcTanh[Sqrt[1 + 1/x]] + x*Log[-1 + Sqrt[(1 + x)/x]]}
{Log[Sqrt[(x + 1)/x] - 2], x, If[$VersionNumber>=8, 7, 4], (1/2)*Log[1 - Sqrt[1 + 1/x]] - (1/3)*Log[2 - Sqrt[1 + 1/x]] - (1/6)*Log[1 + Sqrt[1 + 1/x]] + x*Log[-2 + Sqrt[(1 + x)/x]]}


(* Contributed by Oleg Marichev of Wolfram Research Inc. *)
{x^(a*x) + x^(a*x)*Log[x], x, 2, x^(a*x)/a}


{(Log[x]^m)^p, x, 3, (Gamma[1 + m*p, -Log[x]]*(Log[x]^m)^p)/(-Log[x])^(m*p)}


(* {Log[a + b*x + c*Sqrt[d + e*x]]/(f + g*x^2), x, 44, (Log[(g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[(g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[a + b*x + c*Sqrt[d + e*x]]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[(g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[(g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[a + b*x + c*Sqrt[d + e*x]]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[-((g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[-((g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[a + b*x + c*Sqrt[d + e*x]]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[-((g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[-((g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[a + b*x + c*Sqrt[d + e*x]]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g])} *)


{Log[x]/Sqrt[a + b*Log[x]], x, 4, -(((2*a + b)*Sqrt[Pi]*Erfi[Sqrt[a + b*Log[x]]/Sqrt[b]])/(E^(a/b)*(2*b^(3/2)))) + (x*Sqrt[a + b*Log[x]])/b}
{Log[x]/Sqrt[a - b*Log[x]], x, 4, -(((2*a - b)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a - b*Log[x]]/Sqrt[b]])/(2*b^(3/2))) - (x*Sqrt[a - b*Log[x]])/b}

{(A + B*Log[x])/Sqrt[a + b*Log[x]], x, 4, ((2*A*b - (2*a + b)*B)*Sqrt[Pi]*Erfi[Sqrt[a + b*Log[x]]/Sqrt[b]])/(E^(a/b)*(2*b^(3/2))) + (B*x*Sqrt[a + b*Log[x]])/b}
{(A + B*Log[x])/Sqrt[a - b*Log[x]], x, 4, -(((2*A*b + 2*a*B - b*B)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a - b*Log[x]]/Sqrt[b]])/(2*b^(3/2))) - (B*x*Sqrt[a - b*Log[x]])/b}


{x^2*Log[Log[x]*Sin[x]], x, 13, (I*x^4)/12 - (1/3)*ExpIntegralEi[3*Log[x]] - (1/3)*x^3*Log[1 - E^(2*I*x)] + (1/3)*x^3*Log[Log[x]*Sin[x]] + (1/2)*I*x^2*PolyLog[2, E^(2*I*x)] - (1/2)*x*PolyLog[3, E^(2*I*x)] - (1/4)*I*PolyLog[4, E^(2*I*x)]}
{x^1*Log[Log[x]*Sin[x]], x, 12, (I*x^3)/6 - (1/2)*ExpIntegralEi[2*Log[x]] - (1/2)*x^2*Log[1 - E^(2*I*x)] + (1/2)*x^2*Log[Log[x]*Sin[x]] + (1/2)*I*x*PolyLog[2, E^(2*I*x)] - (1/4)*PolyLog[3, E^(2*I*x)]}
{x^0*Log[Log[x]*Sin[x]], x, 7, (I*x^2)/2 - x*Log[1 - E^(2*I*x)] + x*Log[Log[x]*Sin[x]] - LogIntegral[x] + (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[Log[x]*Sin[x]]/x^1, x, 0, CannotIntegrate[Log[Log[x]*Sin[x]]/x, x]}
{Log[Log[x]*Sin[x]]/x^2, x, 5, ExpIntegralEi[-Log[x]] - Log[Log[x]*Sin[x]]/x + Unintegrable[Cot[x]/x, x]}


{x^2*Log[E^x*Log[x]*Sin[x]], x, 14, (-(1/12) + I/12)*x^4 - (1/3)*ExpIntegralEi[3*Log[x]] - (1/3)*x^3*Log[1 - E^(2*I*x)] + (1/3)*x^3*Log[E^x*Log[x]*Sin[x]] + (1/2)*I*x^2*PolyLog[2, E^(2*I*x)] - (1/2)*x*PolyLog[3, E^(2*I*x)] - (1/4)*I*PolyLog[4, E^(2*I*x)]}
{x^1*Log[E^x*Log[x]*Sin[x]], x, 13, (-(1/6) + I/6)*x^3 - (1/2)*ExpIntegralEi[2*Log[x]] - (1/2)*x^2*Log[1 - E^(2*I*x)] + (1/2)*x^2*Log[E^x*Log[x]*Sin[x]] + (1/2)*I*x*PolyLog[2, E^(2*I*x)] - (1/4)*PolyLog[3, E^(2*I*x)]}
{x^0*Log[E^x*Log[x]*Sin[x]], x, 7, (-(1/2) + I/2)*x^2 - x*Log[1 - E^(2*I*x)] + x*Log[E^x*Log[x]*Sin[x]] - LogIntegral[x] + (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[E^x*Log[x]*Sin[x]]/x^1, x, 0, CannotIntegrate[Log[E^x*Log[x]*Sin[x]]/x, x]}
{Log[E^x*Log[x]*Sin[x]]/x^2, x, 7, ExpIntegralEi[-Log[x]] + Log[x] - Log[E^x*Log[x]*Sin[x]]/x + Unintegrable[Cot[x]/x, x]}
