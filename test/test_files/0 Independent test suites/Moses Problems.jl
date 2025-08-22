# Each tuple is (integrand, result, integration variable, mistery value)
file_tests = [
# ::Package::

# ::Title::
# Joel Moses - Symbolic Integration Ph.D. Thesis (1967)


# ::Section::Closed::
# Chapter 2 - How SIN differs from SAINT


(cot(x)^4, x + cot(x) - cot(x)^3//3, x, 3),
(1/(x^4*(1 + x^2)), -(1/(3*x^3)) + 1/x + atan(x), x, 3),
((x^2 + x)/sqrt(x), (2*x^(3//2))/3 + (2*x^(5//2))/5, x, 2),
(cos(x), sin(x), x, 1),
(x*ℯ^x^2, ℯ^x^2//2, x, 1),
(tan(x)*sec(x)^2, sec(x)^2//2, x, 2),
(x*sqrt(1 + x^2), (1//3)*(1 + x^2)^(3//2), x, 1),
(sin(x)*ℯ^x, (-(1//2))*ℯ^x*cos(x) + (1//2)*ℯ^x*sin(x), x, 1),


# ::Section::Closed::
# Chapter 3 - SCHATCHEN - A Matching Program for Algebraic Expressions


(csc(x)^2*(cos(x)/sin(x)^2), (-(1//3))*csc(x)^3, x, 2),


# ::Section::Closed::
# Chapter 4 - The First Stage of Sin


(sin(ℯ^x), SymbolicUtils.sinint(ℯ^x), x, 2),
(sin(y)/y, SymbolicUtils.sinint(y), y, 1),


(sin(x) + ℯ^x, ℯ^x - cos(x), x, 3),
(ℯ^x^2 + 2*x^2*ℯ^x^2, ℯ^x^2*x, x, 4),
((x + ℯ^x)^2, -2*ℯ^x + ℯ^(2*x)/2 + 2*ℯ^x*x + x^3//3, x, 5),
(x^2 + 2*ℯ^x + ℯ^(2*x), 2*ℯ^x + ℯ^(2*x)/2 + x^3//3, x, 3),


(sin(x)*cos(x), sin(x)^2//2, x, 2),
(x*ℯ^x^2, ℯ^x^2//2, x, 1),
(x*sqrt(1 + x^2), (1//3)*(1 + x^2)^(3//2), x, 1),
(ℯ^x/(1 + ℯ^x), log(1 + ℯ^x), x, 2),
(x^(3//2), (2*x^(5//2))/5, x, 1),
(cos(2*x + 3), (1//2)*sin(3 + 2*x), x, 1),
(2*y*z*ℯ^(2*x), ℯ^(2*x)*y*z, x, 2),
(cos(ℯ^x)^2*sin(ℯ^x)*ℯ^x, (-(1//3))*cos(ℯ^x)^3, x, 3),


# ::Section::Closed::
# Chapter 4 - The Second Stage of Sin


(x*sqrt(x + 1), (-(2//3))*(1 + x)^(3//2) + (2//5)*(1 + x)^(5//2), x, 2),
(1/(x^4 - 1), -(atan(x)/2) - atanh(x)/2, x, 3),


# ::Subsection::Closed::
# Method 1)  Elementary function of exponentials


(ℯ^x/(2 + 3*ℯ^(2*x)), atan(sqrt(3//2)*ℯ^x)/sqrt(6), x, 2),
(ℯ^(2*x)/(A + B*ℯ^(4*x)), atan((sqrt(B)*ℯ^(2*x))/sqrt(A))/(2*sqrt(A)*sqrt(B)), x, 2),
(ℯ^(x + 1)/(1 + ℯ^x), ℯ*log(1 + ℯ^x), x, 3),
(10^x*ℯ^x, (10*ℯ)^x/(1 + log(10)), x, 1),


# ::Subsection::Closed::
# Method 2)  Substitution for an integral power


(x^3*sin(x^2), (-(1//2))*x^2*cos(x^2) + sin(x^2)/2, x, 3),
(x^7/(x^12 + 1), -(atan((1 - 2*x^4)/sqrt(3))/(4*sqrt(3))) - (1//12)*log(1 + x^4) + (1//24)*log(1 - x^4 + x^8), x, 7),
(x^(3*a)*sin(x^(2*a)), (I*x^(1 + 3*a)*SymbolicUtils.gamma((1//2)*(3 + 1/a), (-I)*x^(2*a)))/(((-I)*x^(2*a))^((1 + 3*a)/(2*a))*(4*a)) - (I*x^(1 + 3*a)*SymbolicUtils.gamma((1//2)*(3 + 1/a), I*x^(2*a)))/((I*x^(2*a))^((1 + 3*a)/(2*a))*(4*a)), x, 3),


# ::Subsection::Closed::
# Method 3)  Substitution for a rational root of a linear function of x


(cos(sqrt(x)), 2*cos(sqrt(x)) + 2*sqrt(x)*sin(sqrt(x)), x, 3),
(x*sqrt(x + 1), (-(2//3))*(1 + x)^(3//2) + (2//5)*(1 + x)^(5//2), x, 2),
(1/(x^(1//2) + x^(1//3)), 6*x^(1//6) - 3*x^(1//3) + 2*sqrt(x) - 6*log(1 + x^(1//6)), x, 4),
(sqrt((x + 1)/(2*x + 3)), (1//2)*sqrt(1 + x)*sqrt(3 + 2*x) - asinh(sqrt(2)*sqrt(1 + x))/(2*sqrt(2)), x, 4),


# ::Subsection::Closed::
# Method 4)  Binomial - Chebyschev


(x^4/(1 - x^2)^(5//2), x^3/(3*(1 - x^2)^(3//2)) - x/sqrt(1 - x^2) + asin(x), x, 3),
(x^(1//2)*(1 + x)^(5//2), (5//64)*sqrt(x)*sqrt(1 + x) + (5//32)*x^(3//2)*sqrt(1 + x) + (5//24)*x^(3//2)*(1 + x)^(3//2) + (1//4)*x^(3//2)*(1 + x)^(5//2) - (5*asinh(sqrt(x)))/64, x, 6),


# ::Subsection::Closed::
# Method 5)  Arctrigonometric substitutions


(x^4/(1 - x^2)^(5//2), x^3/(3*(1 - x^2)^(3//2)) - x/sqrt(1 - x^2) + asin(x), x, 3),
(sqrt(A^2 + B^2 - B^2*y^2)/(1 - y^2), B*atan((B*y)/sqrt(A^2 + B^2 - B^2*y^2)) + A*atanh((A*y)/sqrt(A^2 + B^2 - B^2*y^2)), y, 5),


# ::Subsection::Closed::
# Method 6)  Elementary function of trigonometric functions


(sin(x)^2, x/2 - (1//2)*cos(x)*sin(x), x, 2),
# {Sqrt[A^2 + B^2*Sin[x]^2]/Sin[x], x, 6, (-B)*ArcTan[(B*Cos[x])/Sqrt[A^2 + B^2*Sin[x]^2]] - A*ArcTanh[(A*Cos[x])/Sqrt[A^2 + B^2*Sin[x]^2]], (-B)*ArcTan[(B*Cos[x])/Sqrt[A^2 + B^2 - B^2*Cos[x]^2]] - A*ArcTanh[(A*Cos[x])/Sqrt[A^2 + B^2 - B^2*Cos[x]^2]]}
(1/(1 + cos(x)), sin(x)/(1 + cos(x)), x, 1),


# ::Subsection::Closed::
# Method 7)  Rational function times an exponential


(x*ℯ^x, -ℯ^x + ℯ^x*x, x, 2),
((x/(x + 1)^2)*ℯ^x, ℯ^x/(1 + x), x, 1),
((1 + 2*x^2)*ℯ^x^2, ℯ^x^2*x, x, 5),
(ℯ^x^2, (1//2)*sqrt(π)*SymbolicUtils.erfi(x), x, 1),
(ℯ^x/x, SymbolicUtils.expinti(x), x, 1),


# ::Subsection::Closed::
# Method 8)  Rational functions


(x/(x^3 + 1), -(atan((1 - 2*x)/sqrt(3))/sqrt(3)) - (1//3)*log(1 + x) + (1//6)*log(1 - x + x^2), x, 6),
# {1/(x^6 - 1), x, 10, -(ArcTan[(Sqrt[3]*x)/(1 - x^2)]/(2*Sqrt[3])) - ArcTanh[x]/3 - (1/6)*ArcTanh[x/(1 + x^2)], ArcTan[(1 - 2*x)/Sqrt[3]]/(2*Sqrt[3]) - ArcTan[(1 + 2*x)/Sqrt[3]]/(2*Sqrt[3]) - ArcTanh[x]/3 + (1/12)*Log[1 - x + x^2] - (1/12)*Log[1 + x + x^2]}
(1/((B^2 - A^2)*x^2 - A^2*B^2 + A^4), atanh(x/A)/(A*(A^2 - B^2)), x, 1),


# ::Subsection::Closed::
# Method 9)  Rational function times a log or arctrigonometric function


(x*log(x), -(x^2//4) + (1//2)*x^2*log(x), x, 1),
(x^2*asin(x), sqrt(1 - x^2)/3 - (1//9)*(1 - x^2)^(3//2) + (1//3)*x^3*asin(x), x, 4),
(1/(x^2 + 2*x + 1), -(1/(1 + x)), x, 2),


# ::Subsection::Closed::
# Method 10)  Rational function times an elementary function of log(a+b x)


(log(x)/(log(x) + 1)^2, x/(1 + log(x)), x, 7),
(1/(x*(1 + log(x)^2)), atan(log(x)), x, 2),
(1/log(x), SymbolicUtils.expinti(log(x)), x, 1),


# ::Subsection::Closed::
# Method 11)  Expansion of the integrand


(x*(cos(x) + sin(x)), cos(x) - x*cos(x) + sin(x) + x*sin(x), x, 6),
((x + ℯ^x)/ℯ^x, -ℯ^(-x) + x - x/ℯ^x, x, 4),
(x*(1 + ℯ^x)^2, -2*ℯ^x - ℯ^(2*x)/4 + 2*ℯ^x*x + (1//2)*ℯ^(2*x)*x + x^2//2, x, 6),


# ::Section::Closed::
# Chapter 4 - The Third Stage of Sin


(x*cos(x), cos(x) + x*sin(x), x, 2),
(cos(sqrt(x)), 2*cos(sqrt(x)) + 2*sqrt(x)*sin(sqrt(x)), x, 3),


# ::Subsection::Closed::
# The Integration-by-Parts Methods


(x*cos(x), cos(x) + x*sin(x), x, 2),
(x*log(x)^2, x^2//4 - (1//2)*x^2*log(x) + (1//2)*x^2*log(x)^2, x, 2),


# ::Subsection::Closed::
# The Derivative-divides Method


(cos(x)*(1 + sin(x)^3), sin(x) + sin(x)^4//4, x, 2),
(1/(x*(1 + log(x)^2)), atan(log(x)), x, 2),
(1/(sqrt(1 - x^2)*(1 + asin(x)^2)), atan(asin(x)), x, 2),
(sin(x)/(sin(x) + cos(x)), x/2 - (1//2)*log(cos(x) + sin(x)), x, 2),


# ::Subsection::Closed::
# An Example of SIN's Performance


(-sqrt(A^2 + B^2*(1 - y^2))/(1 - y^2), (-B)*atan((B*y)/sqrt(A^2 + B^2 - B^2*y^2)) - A*atanh((A*y)/sqrt(A^2 + B^2 - B^2*y^2)), y, 6),
((-(A^2 + B^2))*(cos(z)^2/(B*(1 - ((A^2 + B^2)/B^2)*sin(z)^2))), (-B)*z - A*atanh((A*tan(z))/B), z, 5),
(-(A^2 + B^2)/(B*(1 + w^2)^2*(1 - ((A^2 + B^2)/B^2)*(w^2/(1 + w^2)))), (-B)*atan(w) - A*atanh((A*w)/B), w, 6),
((-B)*((A^2 + B^2)/((1 + w^2)*(B^2 - A^2*w^2))), (-B)*atan(w) - A*atanh((A*w)/B), w, 4),


# ::Subsection::Closed::
# SAINT and SIN solutions of the same problem


(x^4/(1 - x^2)^(5//2), x^3/(3*(1 - x^2)^(3//2)) - x/sqrt(1 - x^2) + asin(x), x, 3),
(sin(y)^4/cos(y)^4, y - tan(y) + tan(y)^3//3, y, 3),
(z^4/(1 + z^2), -z + z^3//3 + atan(z), z, 3),


# ::Section::Closed::
# Chapter 5 - The Edge Heuristic


((2*x^2 + 1)*ℯ^x^2, ℯ^x^2*x, x, 5),
(((2*x^6 + 5*x^4 + x^3 + 4*x^2 + 1)/(x^2 + 1)^2)*ℯ^x^2, ℯ^x^2*x + ℯ^x^2/(2*(1 + x^2)), x, 10),
(1/ℯ^1/ℯ^x, -ℯ^(-1 - x), x, 1),
((x + 1/x)*log(x), -(x^2//4) + (1//2)*x^2*log(x) + log(x)^2//2, x, 5),
(x/(1 + x^4), atan(x^2)/2, x, 2),
(x^5/(1 + x^4), x^2//2 - atan(x^2)/2, x, 3),
(1/(1 + tan(x)^2), x/2 + (1//2)*cos(x)*sin(x), x, 3),
(x^4/(1 - x^2)^(5//2), x^3/(3*(1 - x^2)^(3//2)) - x/sqrt(1 - x^2) + asin(x), x, 3),
(-x^2/(1 - x^2)^(3//2), -(x/sqrt(1 - x^2)) + asin(x), x, 2),
(sin(x)*ℯ^x, (-(1//2))*ℯ^x*cos(x) + (1//2)*ℯ^x*sin(x), x, 1),


# ::Section::Closed::
# Appendix C - Slagle's Thesis Integration Problems


(1/x, log(x), x, 1),
(sec(2*t)/(1 + sec(t)^2 + 3*tan(t)), (-(1//12))*log(cos(t) - sin(t)) - (1//4)*log(cos(t) + sin(t)) + (1//3)*log(2*cos(t) + sin(t)) - 1/(2*(1 + tan(t))), t, 4),
(1/sec(x)^2, x/2 + (1//2)*cos(x)*sin(x), x, 2),
((x^2 + 1)/sqrt(x), 2*sqrt(x) + (2*x^(5//2))/5, x, 2),
(x/sqrt(x^2 + 2*x + 5), sqrt(5 + 2*x + x^2) - asinh((1 + x)/2), x, 3),
(sin(x)^2*cos(x), sin(x)^3//3, x, 2),
(ℯ^x/(1 + ℯ^x), log(1 + ℯ^x), x, 2),
(ℯ^(2*x)/(1 + ℯ^x), ℯ^x - log(1 + ℯ^x), x, 3),
(1/(1 - cos(x)), -(sin(x)/(1 - cos(x))), x, 1),
(tan(x)*sec(x)^2, sec(x)^2//2, x, 2),
(x*log(x), -(x^2//4) + (1//2)*x^2*log(x), x, 1),
(sin(x)*cos(x), sin(x)^2//2, x, 2),
((x + 1)/sqrt(2*x - x^2), -sqrt(2*x - x^2) - 2*asin(1 - x), x, 3),
(2*(ℯ^x/(2 + 3*ℯ^(2*x))), sqrt(2//3)*atan(sqrt(3//2)*ℯ^x), x, 3),
(x^4/(1 - x^2)^(5//2), x^3/(3*(1 - x^2)^(3//2)) - x/sqrt(1 - x^2) + asin(x), x, 3),
(ℯ^(6*x)/(ℯ^(4*x) + 1), ℯ^(2*x)/2 - (1//2)*atan(ℯ^(2*x)), x, 3),
(log(2 + 3*x^2), -2*x + 2*sqrt(2//3)*atan(sqrt(3//2)*x) + x*log(2 + 3*x^2), x, 3),


# ::Section::Closed::
# Appendix D - MacIntosh Integration Problems


(1/(r*sqrt(2*H*r^2 - a^2)), x/(r*sqrt(-a^2 + 2*H*r^2)), x, 1),
(1/(r*sqrt(2*H*r^2 - a^2 - e^2)), x/(r*sqrt(-a^2 - e^2 + 2*H*r^2)), x, 1),
(1/(r*sqrt(2*H*r^2 - a^2 - 2*K*r^4)), x/(r*sqrt(-a^2 + 2*H*r^2 - 2*K*r^4)), x, 1),
(1/(r*sqrt(2*H*r^2 - a^2 - e^2 - 2*K*r^4)), x/(r*sqrt(-a^2 - e^2 + 2*H*r^2 - 2*K*r^4)), x, 1),
(1/(r*sqrt(2*H*r^2 - a^2 - 2*K*r)), x/(r*sqrt(-a^2 - 2*r*(K - H*r))), x, 1),
# {1/(r*Sqrt[2*H*r^2 - a^2 - e^2 - 2*K*r]), x, 1, If[$VersionNumber>=8, x/(r*Sqrt[-a^2 - e^2 - 2*r*(K - H*r)]), x/(r*Sqrt[-a^2 - e^2 - 2*K*r + 2*H*r^2])]}
(r/sqrt(2*ℯ*r^2 - a^2), (r*x)/sqrt(-a^2 + 2*ℯ*r^2), x, 1),
(r/sqrt(2*ℯ*r^2 - a^2 - e^2), (r*x)/sqrt(-a^2 - e^2 + 2*ℯ*r^2), x, 1),
(r/sqrt(2*ℯ*r^2 - a^2 - 2*K*r^4), (r*x)/sqrt(-a^2 + 2*ℯ*r^2 - 2*K*r^4), x, 1),
(r/sqrt(2*ℯ*r^2 - a^2 - e^2 - 2*K*r^4), (r*x)/sqrt(-a^2 - e^2 + 2*ℯ*r^2 - 2*K*r^4), x, 1),
# {r/Sqrt[2*H*r^2 - a^2 - e^2 - 2*K*r], x, 1, If[$VersionNumber>=8, (r*x)/Sqrt[-a^2 - e^2 - 2*r*(K - H*r)], (r*x)/Sqrt[-a^2 - e^2 - 2*K*r + 2*H*r^2]]}
]
# Total integrals translated: 109
