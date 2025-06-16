(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^3+c x^6)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^3+c x^6)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x + f*x^2 + g*x^3 + h*x^4 + j*x^5 + k*x^6 + l*x^7 + m*x^8)/(a + b*x^3 + c*x^6), x, 37, (k*x)/c + (l*x^2)/(2*c) + (m*x^3)/(3*c) - ((g - (b*k)/c + (2*c^2*d + b^2*k - c*(b*g + 2*a*k))/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c + (2*c^2*e + b^2*l - c*(b*h + 2*a*l))/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - ((g - (b*k)/c - (2*c^2*d - b*c*g + b^2*k - 2*a*c*k)/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c - (2*c^2*e - b*c*h + b^2*l - 2*a*c*l)/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) - ((2*c^2*f - b*c*j + b^2*m - 2*a*c*m)*ArcTanh[(b + 2*c*x^3)/Sqrt[b^2 - 4*a*c]])/(3*c^2*Sqrt[b^2 - 4*a*c]) + ((g - (b*k)/c + (2*c^2*d + b^2*k - c*(b*g + 2*a*k))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c + (2*c^2*e + b^2*l - c*(b*h + 2*a*l))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) + ((g - (b*k)/c - (2*c^2*d - b*c*g + b^2*k - 2*a*c*k)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c - (2*c^2*e - b*c*h + b^2*l - 2*a*c*l)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) - ((g - (b*k)/c + (2*c^2*d + b^2*k - c*(b*g + 2*a*k))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) + ((h - (b*l)/c + (2*c^2*e + b^2*l - c*(b*h + 2*a*l))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - ((g - (b*k)/c - (2*c^2*d - b*c*g + b^2*k - 2*a*c*k)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) + ((h - (b*l)/c - (2*c^2*e - b*c*h + b^2*l - 2*a*c*l)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) + ((c*j - b*m)*Log[a + b*x^3 + c*x^6])/(6*c^2)}


(* ::Subsection:: *)
(*Integrands of the form Pq(x) (a+b x^3+c x^6)^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*x^n + c*x^(2*n)), x, 3, -((2*c*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])}
{(d + e*x)/(a + b*x^n + c*x^(2*n)), x, 9, -((2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])}
{(d + e*x + f*x^2)/(a + b*x^n + c*x^(2*n)), x, 11, -((2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]))}
{(d + e*x + f*x^2 + g*x^3)/(a + b*x^n + c*x^(2*n)), x, 13, -((2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])) - (c*g*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(2*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (c*g*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(2*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]))}


{1/(a + b*x^n + c*x^(2*n))^2, x, 4, (x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n)}
{(d + e*x)/(a + b*x^n + c*x^(2*n))^2, x, 15, (d*x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (e*x^2*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(2 + n)) + (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(2 + n))}
{(d + e*x + f*x^2)/(a + b*x^n + c*x^(2*n))^2, x, 24, (d*x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (e*x^2*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (f*x^3*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(2 + n)) + (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(2 + n)) - (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(3 + n)) + (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(3 + n))}
{(d + e*x + f*x^2 + g*x^3)/(a + b*x^n + c*x^(2*n))^2, x, 33, (d*x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (e*x^2*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (f*x^3*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (g*x^4*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*g*(4*a*c*(2 - n) - b^2*(4 - n))*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*g*(4*a*c*(2 - n) - b^2*(4 - n))*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(2 + n)) + (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(2 + n)) - (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(3 + n)) + (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(3 + n)) - (2*b*c^2*g*(4 - n)*x^(4 + n)*Hypergeometric2F1[1, (4 + n)/n, 2*(1 + 2/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(4 + n)) + (2*b*c^2*g*(4 - n)*x^(4 + n)*Hypergeometric2F1[1, (4 + n)/n, 2*(1 + 2/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(4 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^(p/2)*)


{(-a*h*x^(n/2 - 1) + c*f*x^(n - 1) + c*g*x^(2*n - 1) + c*h*x^((5*n)/2 - 1))/(a + b*x^n + c*x^(2*n))^(3/2), x, 2, -((2*(c*(b*f - 2*a*g) + (b^2 - 4*a*c)*h*x^(n/2) + c*(2*c*f - b*g)*x^n))/((b^2 - 4*a*c)*n*Sqrt[a + b*x^n + c*x^(2*n)]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p with p symbolic*)


{(a + b*x^n + c*x^(2*n))^p*(a + b*(1 + n + n*p)*x^n + c*(1 + 2*n*(1 + p))*x^(2*n)), x, 1, x*(a + b*x^n + c*x^(2*n))^(1 + p)}


(* ::Title::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Section:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^3+c x^6)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p with b=0*)


{(x^(n/4 - 1)*(-a*h + c*f*x^(n/4) + c*g*x^((3*n)/4) + c*h*x^n))/(a + c*x^n)^(3/2), x, 1, -((2*(a*g + 2*a*h*x^(n/4) - c*f*x^(n/2)))/(a*n*Sqrt[a + c*x^n]))}
{((d*x)^(n/4 - 1)*(-a*h + c*f*x^(n/4) + c*g*x^((3*n)/4) + c*h*x^n))/(a + c*x^n)^(3/2), x, 2, -((2*x^(1 - n/4)*(d*x)^((1/4)*(-4 + n))*(a*g + 2*a*h*x^(n/4) - c*f*x^(n/2)))/(a*n*Sqrt[a + c*x^n]))}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^(p/2)*)


{(x^(n/2 - 1)*(-a*h + c*f*x^(n/2) + c*g*x^((3*n)/2) + c*h*x^(2*n)))/(a + b*x^n + c*x^(2*n))^(3/2), x, 1, -((2*(c*(b*f - 2*a*g) + (b^2 - 4*a*c)*h*x^(n/2) + c*(2*c*f - b*g)*x^n))/((b^2 - 4*a*c)*n*Sqrt[a + b*x^n + c*x^(2*n)]))}
{((d*x)^(n/2 - 1)*(-a*h + c*f*x^(n/2) + c*g*x^((3*n)/2) + c*h*x^(2*n)))/(a + b*x^n + c*x^(2*n))^(3/2), x, 2, -((2*x^(1 - n/2)*(d*x)^((1/2)*(-2 + n))*(c*(b*f - 2*a*g) + (b^2 - 4*a*c)*h*x^(n/2) + c*(2*c*f - b*g)*x^n))/((b^2 - 4*a*c)*n*Sqrt[a + b*x^n + c*x^(2*n)]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p with p symbolic*)


{(g*x)^m*(a*(1 + m) + b*(1 + m + n + n*p)*x^n + c*(1 + m + 2*n*(1 + p))*x^(2*n))*(a + b*x^n + c*x^(2*n))^p, x, 1, ((g*x)^(1 + m)*(a + b*x^n + c*x^(2*n))^(1 + p))/g}


(* ::Title::Closed:: *)
(*Integrands of the form Pq(x^n) (a+b x^n+c x^(2 n))^p*)


{(A + B*x^n + C*x^(2*n) + D*x^(3*n))/(a + b*x^n + c*x^(2*n))^2, x, 4, (x*(A*c*(b^2 - 2*a*c) - a*(b*B*c - 2*a*c*C + a*b*D) + (b*c*(A*c + a*C) - a*b^2*D - 2*a*c*(B*c - a*D))*x^n))/(a*c*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + ((a*b^2*D - b*c*(A*c + a*C)*(1 - n) + 2*a*c*(B*c*(1 - n) - a*D*(1 + n)) + (A*c^2*(4*a*c*(1 - 2*n) - b^2*(1 - n)) - a*(4*a*c^2*C + b^3*D - b^2*c*C*(1 - n) - 2*b*c*(B*c*n + a*D*(2 + n))))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*c*(b^2 - 4*a*c)*(b - Sqrt[b^2 - 4*a*c])*n) + ((a*b^2*D - b*c*(A*c + a*C)*(1 - n) + 2*a*c*(B*c*(1 - n) - a*D*(1 + n)) - (A*c^2*(4*a*c*(1 - 2*n) - b^2*(1 - n)) - a*(4*a*c^2*C + b^3*D - b^2*c*C*(1 - n) - 2*b*c*(B*c*n + a*D*(2 + n))))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*c*(b^2 - 4*a*c)*(b + Sqrt[b^2 - 4*a*c])*n)}
