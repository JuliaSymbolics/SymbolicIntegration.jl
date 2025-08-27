# Each tuple is (integrand, result, integration variable, mystery value)
file_tests = [
# ::Package::

# ::Title::
# Tom M. Apostol - Calculus, Volume I, Second Edition (1967)


# ::Section::Closed::
# Section 5.8 Exercises (p. 216-217)


# ::Subsection::Closed::
# Exercises 1 - 10


(sqrt(2*x + 1), (1//3)*(1 + 2*x)^(3//2), x, 1),
(x*sqrt(1 + 3*x), (-(2//27))*(1 + 3*x)^(3//2) + (2//45)*(1 + 3*x)^(5//2), x, 2),
(x^2*sqrt(x + 1), (2//3)*(1 + x)^(3//2) - (4//5)*(1 + x)^(5//2) + (2//7)*(1 + x)^(7//2), x, 2),
(x/sqrt(2 - 3*x), (-(4//9))*sqrt(2 - 3*x) + (2//27)*(2 - 3*x)^(3//2), x, 2),
((x + 1)/(x^2 + 2*x + 2)^3, -(1/(4*(2 + 2*x + x^2)^2)), x, 1),
(sin(x)^3, -cos(x) + cos(x)^3//3, x, 2),
(z*(z - 1)^(1//3), (3//4)*(-1 + z)^(4//3) + (3//7)*(-1 + z)^(7//3), z, 2),
(cos(x)/sin(x)^3, (-(1//2))*csc(x)^2, x, 2),
(cos(2*x)*sqrt(4 - sin(2*x)), (-(1//3))*(4 - sin(2*x))^(3//2), x, 2),
(sin(x)/(3 + cos(x))^2, 1/(3 + cos(x)), x, 2),


# ::Subsection::Closed::
# Exercises 11 - 20


(sin(x)/sqrt(cos(x)^3), (2*cos(x))/sqrt(cos(x)^3), x, 3),
(sin(sqrt(x + 1))/sqrt(x + 1), -2*cos(sqrt(1 + x)), x, 3),
(x^(n - 1)*sin(x^n), -(cos(x^n)/n), x, 2),
(x^5/sqrt(1 - x^6), (-(1//3))*sqrt(1 - x^6), x, 1),
(t*(1 + t)^(1//4), (-(4//5))*(1 + t)^(5//4) + (4//9)*(1 + t)^(9//4), t, 2),
((x^2 + 1)^(-3//2), x/sqrt(1 + x^2), x, 1),
(x^2*(8*x^3 + 27)^(2//3), (1//40)*(27 + 8*x^3)^(5//3), x, 1),
((sin(x) + cos(x))/(sin(x) - cos(x))^(1//3), (3//2)*(-cos(x) + sin(x))^(2//3), x, 1),
(x/sqrt(1 + x^2 + (1 + x^2)^(3//2)), (2*sqrt((1 + x^2)*(1 + sqrt(1 + x^2))))/sqrt(1 + x^2), x, 3),
(x/(sqrt(1 + x^2)*sqrt(1 + sqrt(1 + x^2))), 2*sqrt(1 + sqrt(1 + x^2)), x, 1),
((x^2 + 1 - 2*x)^(1//5)/(1 - x), (-(5//2))*(1 - 2*x + x^2)^(1//5), x, 2),


# ::Section::Closed::
# Section 5.10 Exercises (p. 220-222)


# ::Subsection::Closed::
# Exercises 1 - 6


(x*sin(x), (-x)*cos(x) + sin(x), x, 2),
(x^2*sin(x), 2*cos(x) - x^2*cos(x) + 2*x*sin(x), x, 3),
(x^3*cos(x), -6*cos(x) + 3*x^2*cos(x) - 6*x*sin(x) + x^3*sin(x), x, 4),
(x^3*sin(x), 6*x*cos(x) - x^3*cos(x) - 6*sin(x) + 3*x^2*sin(x), x, 4),
(sin(x)*cos(x), sin(x)^2//2, x, 2),
(x*sin(x)*cos(x), -(x/4) + (1//4)*cos(x)*sin(x) + (1//2)*x*sin(x)^2, x, 3),


# ::Subsection::Closed::
# Exercises 7 - 10


(sin(x)^2, x/2 - (1//2)*cos(x)*sin(x), x, 2),
(sin(x)^3, -cos(x) + cos(x)^3//3, x, 2),
(sin(x)^4, (3*x)/8 - (3//8)*cos(x)*sin(x) - (1//4)*cos(x)*sin(x)^3, x, 3),
(sin(x)^5, -cos(x) + (2*cos(x)^3)/3 - cos(x)^5//5, x, 2),
(sin(x)^6, (5*x)/16 - (5//16)*cos(x)*sin(x) - (5//24)*cos(x)*sin(x)^3 - (1//6)*cos(x)*sin(x)^5, x, 4),


# ::Subsection::Closed::
# Exercise 11


(x*sin(x)^2, x^2//4 - (1//2)*x*cos(x)*sin(x) + sin(x)^2//4, x, 2),
(x*sin(x)^3, (-(2//3))*x*cos(x) + (2*sin(x))/3 - (1//3)*x*cos(x)*sin(x)^2 + sin(x)^3//9, x, 3),
(x^2*sin(x)^2, -(x/4) + x^3//6 + (1//4)*cos(x)*sin(x) - (1//2)*x^2*cos(x)*sin(x) + (1//2)*x*sin(x)^2, x, 4),


# ::Subsection::Closed::
# Exercise 13


(cos(x)^2, x/2 + (1//2)*cos(x)*sin(x), x, 2),
(cos(x)^3, sin(x) - sin(x)^3//3, x, 2),
(cos(x)^4, (3*x)/8 + (3//8)*cos(x)*sin(x) + (1//4)*cos(x)^3*sin(x), x, 3),


# ::Subsection::Closed::
# Exercises 15 - 17


((a^2 - x^2)^(5//2), (5//16)*a^4*x*sqrt(a^2 - x^2) + (5//24)*a^2*x*(a^2 - x^2)^(3//2) + (1//6)*x*(a^2 - x^2)^(5//2) + (5//16)*a^6*atan(x/sqrt(a^2 - x^2)), x, 5),
(x^5/sqrt(5 + x^2), 25*sqrt(5 + x^2) - (10//3)*(5 + x^2)^(3//2) + (1//5)*(5 + x^2)^(5//2), x, 3),
(t^3/(4 + t^3)^(1//2), (2//5)*t*sqrt(4 + t^3) - (8*2^(2//3)*sqrt(2 + sqrt(3))*(2^(2//3) + t)*sqrt((2*2^(1//3) - 2^(2//3)*t + t^2)/(2^(2//3)*(1 + sqrt(3)) + t)^2)*SymbolicIntegration.elliptic_f(asin((2^(2//3)*(1 - sqrt(3)) + t)/(2^(2//3)*(1 + sqrt(3)) + t)), -7 - 4*sqrt(3)))/(5*3^(1//4)*sqrt((2^(2//3) + t)/(2^(2//3)*(1 + sqrt(3)) + t)^2)*sqrt(4 + t^3)), t, 2),


# ::Subsection::Closed::
# Exercises 18 - 19


(tan(x)^2, -x + tan(x), x, 2),
(tan(x)^4, x - tan(x) + tan(x)^3//3, x, 3),
(cot(x)^2, -x - cot(x), x, 2),
(cot(x)^4, x + cot(x) - cot(x)^3//3, x, 3),


# ::Section::Closed::
# Section 5.11 Miscellaneous review exercises (p. 222-225)


# ::Subsection::Closed::
# Exercises 11 - 20


((2 + 3*x)*sin(5*x), (-(1//5))*(2 + 3*x)*cos(5*x) + (3//25)*sin(5*x), x, 2),
(x*sqrt(1 + x^2), (1//3)*(1 + x^2)^(3//2), x, 1),
(x*(x^2 - 1)^9, (1//20)*(1 - x^2)^10, x, 1),
((2*x + 3)/(6*x + 7)^3, -((3 + 2*x)^2/(8*(7 + 6*x)^2)), x, 1),
(x^4*(1 + x^5)^5, (1//30)*(1 + x^5)^6, x, 1),
(x^4*(1 - x)^20, (-(1//21))*(1 - x)^21 + (2//11)*(1 - x)^22 - (6//23)*(1 - x)^23 + (1//6)*(1 - x)^24 - (1//25)*(1 - x)^25, x, 2),
(sin(1/x)/x^2, cos(1/x), x, 2),
(sin((x - 1)^(1//4)), 24*(-1 + x)^(1//4)*cos((-1 + x)^(1//4)) - 4*(-1 + x)^(3//4)*cos((-1 + x)^(1//4)) - 24*sin((-1 + x)^(1//4)) + 12*sqrt(-1 + x)*sin((-1 + x)^(1//4)), x, 5),
(x*sin(x^2)*cos(x^2), (1//4)*sin(x^2)^2, x, 1),
(sqrt(1 + 3*cos(x)^2)*sin(2*x), (-(2//9))*(4 - 3*sin(x)^2)^(3//2), x, 3),


# ::Section::Closed::
# Section 6.9 Exercises (p. 236-238)


# ::Subsection::Closed::
# Exercises 16 - 21


(1/(2 + 3*x), (1//3)*log(2 + 3*x), x, 1),
(log(x)^2, 2*x - 2*x*log(x) + x*log(x)^2, x, 2),
(x*log(x), -(x^2//4) + (1//2)*x^2*log(x), x, 1),
(x*log(x)^2, x^2//4 - (1//2)*x^2*log(x) + (1//2)*x^2*log(x)^2, x, 2),
(1/(1 + t), log(1 + t), t, 1),
(cot(x), log(sin(x)), x, 1),


# ::Subsection::Closed::
# Exercises 22 - 27


(x^n*log(a*x), -(x^(1 + n)/(1 + n)^2) + (x^(1 + n)*log(a*x))/(1 + n), x, 1),
(x^2*log(x)^2, (2*x^3)/27 - (2//9)*x^3*log(x) + (1//3)*x^3*log(x)^2, x, 2),
(1/(x*log(x)), log(log(x)), x, 2),
(log(1 - t)/(1 - t), (-(1//2))*log(1 - t)^2, t, 2),
(log(x)/(x*sqrt(1 + log(x))), -2*sqrt(1 + log(x)) + (2//3)*(1 + log(x))^(3//2), x, 3),
(x^3*log(x)^3, -((3*x^4)/128) + (3//32)*x^4*log(x) - (3//16)*x^4*log(x)^2 + (1//4)*x^4*log(x)^3, x, 3),


# ::Section::Closed::
# Section 6.16 Differentiation and integration formulas involving exponentials (p. 245-248)


# ::Subsection::Closed::
# Example 1


(x^2*ℯ^(x^3), ℯ^x^3//3, x, 1),


# ::Subsection::Closed::
# Example 2


(2^sqrt(x)/sqrt(x), 2^(1 + sqrt(x))/log(2), x, 1),


# ::Subsection::Closed::
# Example 3


(cos(x)*ℯ^(2*sin(x)), (1//2)*ℯ^(2*sin(x)), x, 2),


# ::Subsection::Closed::
# Example 4


(ℯ^x*sin(x), (-(1//2))*ℯ^x*cos(x) + (1//2)*ℯ^x*sin(x), x, 1),
(ℯ^x*cos(x), (1//2)*ℯ^x*cos(x) + (1//2)*ℯ^x*sin(x), x, 1),


# ::Subsection::Closed::
# Example 5


(1/(1 + ℯ^x), x - log(1 + ℯ^x), x, 4),


# ::Section::Closed::
# Section 6.17 Exercises (p. 248-250)


# ::Subsection::Closed::
# Exercises 13 - 18


(x*ℯ^x, -ℯ^x + ℯ^x*x, x, 2),
(x*ℯ^(-x), -ℯ^(-x) - x/ℯ^x, x, 2),
(x^2*ℯ^x, 2*ℯ^x - 2*ℯ^x*x + ℯ^x*x^2, x, 3),
(x^2*ℯ^(-2*x), -(1//4)/ℯ^(2*x) - ((1//2)*x)/ℯ^(2*x) - ((1//2)*x^2)/ℯ^(2*x), x, 3),
(ℯ^sqrt(x), -2*ℯ^sqrt(x) + 2*ℯ^sqrt(x)*sqrt(x), x, 3),
(x^3*ℯ^(-x^2), -(1/(ℯ^x^2*2)) - ((1//2)*x^2)/ℯ^x^2, x, 2),


# ::Subsection::Closed::
# Exercise 20


(ℯ^(a*x)*cos(b*x), (a*ℯ^(a*x)*cos(b*x))/(a^2 + b^2) + (b*ℯ^(a*x)*sin(b*x))/(a^2 + b^2), x, 1),
(ℯ^(a*x)*sin(b*x), -((b*ℯ^(a*x)*cos(b*x))/(a^2 + b^2)) + (a*ℯ^(a*x)*sin(b*x))/(a^2 + b^2), x, 1),


# ::Section::Closed::
# Section 6.22 Exercises (p. 256-258)


# ::Subsection::Closed::
# Exercises 6 - 10


(acot(x), x*acot(x) + (1//2)*log(1 + x^2), x, 2),
(asec(x), x*asec(x) - atanh(sqrt(1 - 1/x^2)), x, 4),
(acsc(x), x*acsc(x) + atanh(sqrt(1 - 1/x^2)), x, 4),
(asin(x)^2, -2*x + 2*sqrt(1 - x^2)*asin(x) + x*asin(x)^2, x, 3),
(asin(x)/x^2, -(asin(x)/x) - atanh(sqrt(1 - x^2)), x, 4),


# ::Subsection::Closed::
# Exercises 29 - 37


(1/sqrt(a^2 - x^2), atan(x/sqrt(a^2 - x^2)), x, 2),
(1/sqrt(1 - 2*x - x^2), asin((1 + x)/sqrt(2)), x, 2),
(1/(a^2 + x^2), atan(x/a)/a, x, 1),
(1/(a + b*x^2), atan((sqrt(b)*x)/sqrt(a))/(sqrt(a)*sqrt(b)), x, 1),
(1/(x^2 - x + 2), -((2*atan((1 - 2*x)/sqrt(7)))/sqrt(7)), x, 2),
(x*atan(x), -(x/2) + atan(x)/2 + (1//2)*x^2*atan(x), x, 3),
(x^2*acos(x), (-(1//3))*sqrt(1 - x^2) + (1//9)*(1 - x^2)^(3//2) + (1//3)*x^3*acos(x), x, 4),
(x*atan(x)^2, (-x)*atan(x) + atan(x)^2//2 + (1//2)*x^2*atan(x)^2 + (1//2)*log(1 + x^2), x, 5),
(atan(sqrt(x)), -sqrt(x) + atan(sqrt(x)) + x*atan(sqrt(x)), x, 4),


# ::Subsection::Closed::
# Exercises 38 - 47


(atan(sqrt(x))/(sqrt(x)*(1 + x)), atan(sqrt(x))^2, x, 1),
(sqrt(1 - x^2), (1//2)*x*sqrt(1 - x^2) + asin(x)/2, x, 2),
(x*ℯ^atan(x)/(1 + x^2)^(3//2), -((ℯ^atan(x)*(1 - x))/(2*sqrt(1 + x^2))), x, 1),
(ℯ^atan(x)/(1 + x^2)^(3//2), (ℯ^atan(x)*(1 + x))/(2*sqrt(1 + x^2)), x, 1),
(x^2/(1 + x^2)^2, -(x/(2*(1 + x^2))) + atan(x)/2, x, 2),
(ℯ^x/(1 + ℯ^(2*x)), atan(ℯ^x), x, 2),
(acot(ℯ^x)/ℯ^x, -x - acot(ℯ^x)/ℯ^x + (1//2)*log(1 + ℯ^(2*x)), x, 5),
(((a + x)/(a - x))^(1//2), -((a - x)*sqrt((a + x)/(a - x))) + 2*a*atan(sqrt((a + x)/(a - x))), x, 3),
(sqrt((x - a)*(b - x)), (-(1//4))*(a + b - 2*x)*sqrt((-a)*b + (a + b)*x - x^2) - (1//8)*(a - b)^2*atan((a + b - 2*x)/(2*sqrt((-a)*b + (a + b)*x - x^2))), x, 4),
(1/sqrt((x - a)*(b - x)), -atan((a + b - 2*x)/(2*sqrt((-a)*b + (a + b)*x - x^2))), x, 3),


# ::Section::Closed::
# Section 6.23 Integration by partial fractions (p. 258-264)


# ::Subsection::Closed::
# Example 1


((5*x + 3)/(x^2 + 2*x - 3), 2*log(1 - x) + 3*log(3 + x), x, 3),


# ::Subsection::Closed::
# Example 2


((2*x + 5)/(x^2 + 2*x - 3), (7//4)*log(1 - x) + (1//4)*log(3 + x), x, 3),
((x^3 + 3*x)/(x^2 - 2*x - 3), 2*x + x^2//2 + 9*log(3 - x) + log(1 + x), x, 6),


# ::Subsection::Closed::
# Example 3


((2*x^2 + 5*x - 1)/(x^3 + x^2 - 2*x), 2*log(1 - x) + log(x)/2 - (1//2)*log(2 + x), x, 3),


# ::Subsection::Closed::
# Example 4


((x^2 + 2*x + 3)/((x - 1)*(x + 1)^2), 1/(1 + x) + (3//2)*log(1 - x) - (1//2)*log(1 + x), x, 2),


# ::Subsection::Closed::
# Example 5


((3*x^2 + 2*x - 2)/(x^3 - 1), (4*atan((1 + 2*x)/sqrt(3)))/sqrt(3) + log(1 - x^3), x, 5),


# ::Subsection::Closed::
# Example 6


((x^4 - x^3 + 2*x^2 - x + 2)/((x - 1)*(x^2 + 2)^2), 1/(2*(2 + x^2)) - atan(x/sqrt(2))/(3*sqrt(2)) + (1//3)*log(1 - x) + (1//3)*log(2 + x^2), x, 6),


# ::Section::Closed::
# Section 6.24 Integrals which can be transformed into integrals of rational functions (p. 264-266)


# ::Subsection::Closed::
# Example 1


(1/(sin(x) + cos(x)), -(atanh((cos(x) - sin(x))/sqrt(2))/sqrt(2)), x, 2),


# ::Subsection::Closed::
# Example 2


(x/(4 - x^2 + sqrt(4 - x^2)), -log(1 + sqrt(4 - x^2)), x, 3),


# ::Section::Closed::
# Section 6.25 Exercises (p. 267-268)


# ::Subsection::Closed::
# Exercises 1 - 10


((2*x + 3)/((x - 2)*(x + 5)), log(2 - x) + log(5 + x), x, 2),
(x/((x + 1)*(x + 2)*(x + 3)), (-(1//2))*log(1 + x) + 2*log(2 + x) - (3//2)*log(3 + x), x, 2),
(x/(x^3 - 3*x + 2), 1/(3*(1 - x)) + (2//9)*log(1 - x) - (2//9)*log(2 + x), x, 2),
((x^4 + 2*x - 6)/(x^3 + x^2 - 2*x), -x + x^2//2 - log(1 - x) + 3*log(x) + log(2 + x), x, 3),
((8*x^3 + 7)/((x + 1)*(2*x + 1)^3), -(3/(1 + 2*x)^2) + 3/(1 + 2*x) + log(1 + x), x, 2),
((4*x^2 + x + 1)/(x^3 - 1), 2*log(1 - x) + log(1 + x + x^2), x, 3),
(x^4/(x^4 + 5*x^2 + 4), x - (8//3)*atan(x/2) + atan(x)/3, x, 4),
((x + 2)/(x^2 + x), 2*log(x) - log(1 + x), x, 2),
(1/(x*(x^2 + 1)^2), 1/(2*(1 + x^2)) + log(x) - (1//2)*log(1 + x^2), x, 3),
(1/((x + 1)*(x + 2)^2*(x + 3)^3), 1/(2 + x) + 1/(4*(3 + x)^2) + 5/(4*(3 + x)) + (1//8)*log(1 + x) + 2*log(2 + x) - (17//8)*log(3 + x), x, 2),


# ::Subsection::Closed::
# Exercises 11 - 20


(x/(x + 1)^2, 1/(1 + x) + log(1 + x), x, 2),
(1/(x^3 - x), -log(x) + (1//2)*log(1 - x^2), x, 5),
(x^2/(x^2 + x - 6), x + (4//5)*log(2 - x) - (9//5)*log(3 + x), x, 4),
((x + 2)/(x^2 - 4*x + 4), 4/(2 - x) + log(2 - x), x, 3),
(1/((x^2 - 4*x + 4)*(x^2 - 4*x + 5)), 1/(2 - x) + atan(2 - x), x, 4),
((x - 3)/(x^3 + 3*x^2 + 2*x), -((3*log(x))/2) + 4*log(1 + x) - (5//2)*log(2 + x), x, 3),
(1/(x^2 - 1)^2, x/(2*(1 - x^2)) + atanh(x)/2, x, 2),
((x + 1)/(x^3 - 1), (2//3)*log(1 - x) - (1//3)*log(1 + x + x^2), x, 3),
((x^4 + 1)/(x*(x^2 + 1)^2), 1/(1 + x^2) + log(x), x, 3),
(1/(x^4 - 2*x^3), 1/(4*x^2) + 1/(4*x) + (1//8)*log(2 - x) - log(x)/8, x, 3),


# ::Subsection::Closed::
# Exercises 21 - 30


((1 - x^3)/(x*(x^2 + 1)), -x + atan(x) + log(x) - log(1 + x^2)/2, x, 5),
(1/(x^4 - 1), -(atan(x)/2) - atanh(x)/2, x, 3),
(1/(x^4 + 1), -(atan(1 - sqrt(2)*x)/(2*sqrt(2))) + atan(1 + sqrt(2)*x)/(2*sqrt(2)) - log(1 - sqrt(2)*x + x^2)/(4*sqrt(2)) + log(1 + sqrt(2)*x + x^2)/(4*sqrt(2)), x, 9),
(x^2/(x^2 + 2*x + 2)^2, -((x*(2 + x))/(2*(2 + 2*x + x^2))) + atan(1 + x), x, 3),
((4*x^5 - 1)/(x^5 + x + 1)^2, -(x/(1 + x + x^5)), x, 1),
(1/(2*sin(x) - cos(x) + 5), x/(2*sqrt(5)) + atan((2*cos(x) + sin(x))/(5 + 2*sqrt(5) - cos(x) + 2*sin(x)))/sqrt(5), x, 3),
(1/(1 + a*cos(x)), (2*atan((sqrt(1 - a)*tan(x/2))/sqrt(1 + a)))/sqrt(1 - a^2), x, 2),
(1/(1 + 2*cos(x)), -(log(sqrt(3)*cos(x/2) - sin(x/2))/sqrt(3)) + log(sqrt(3)*cos(x/2) + sin(x/2))/sqrt(3), x, 2),
(1/(1 + 1//2*cos(x)), (2*x)/sqrt(3) - (4*atan(sin(x)/(2 + sqrt(3) + cos(x))))/sqrt(3), x, 1),
(sin(x)^2/(1 + sin(x)^2), x - x/sqrt(2) - atan((cos(x)*sin(x))/(1 + sqrt(2) + sin(x)^2))/sqrt(2), x, 3),
(1/(a^2*sin(x)^2 + b^2*cos(x)^2), atan((a*tan(x))/b)/(a*b), x, 2),


# ::Subsection::Closed::
# Exercises 31 - 40


(1/(a*sin(x) + b*cos(x))^2, sin(x)/(b*(b*cos(x) + a*sin(x))), x, 1),
(sin(x)/(1 + sin(x) + cos(x)), x/2 - (1//2)*log(1 + cos(x) + sin(x)) - (1//2)*log(1 + tan(x/2)), x, 3),
(sqrt(3 - x^2), (1//2)*x*sqrt(3 - x^2) + (3//2)*asin(x/sqrt(3)), x, 2),
(x/sqrt(3 - x^2), -sqrt(3 - x^2), x, 1),
(sqrt(3 - x^2)/x, sqrt(3 - x^2) - sqrt(3)*atanh(sqrt(3 - x^2)/sqrt(3)), x, 4),
(sqrt(x^2 + x)/x, sqrt(x + x^2) + atanh(x/sqrt(x + x^2)), x, 3),
(sqrt(x^2 + 5), (1//2)*x*sqrt(5 + x^2) + (5//2)*asinh(x/sqrt(5)), x, 2),
(x/sqrt(x^2 + x + 1), sqrt(1 + x + x^2) - (1//2)*asinh((1 + 2*x)/sqrt(3)), x, 3),
(1/sqrt(x^2 + x), 2*atanh(x/sqrt(x + x^2)), x, 2),
(sqrt(2 - x - x^2)/x^2, -(sqrt(2 - x - x^2)/x) + asin((1//3)*(-1 - 2*x)) + atanh((4 - x)/(2*sqrt(2)*sqrt(2 - x - x^2)))/(2*sqrt(2)), x, 6),


# ::Section::Closed::
# Section 6.26 Miscellaneous review exercises (p. 268-271)


# ::Subsection::Closed::
# Exercise 1


(log(t)/(t + 1), log(t)*log(1 + t) + PolyLog.reli(2., -t), t, 2),


# ::Subsection::Closed::
# Exercise 4


(log(ℯ^cos(x)), (-x)*cos(x) + x*log(ℯ^cos(x)) + sin(x), x, 3),


# ::Subsection::Closed::
# Exercise 6


(ℯ^t/t, SymbolicUtils.expinti(t), t, 1),
(ℯ^(a*t)/t, SymbolicUtils.expinti(a*t), t, 1),
(ℯ^t/t^2, -(ℯ^t/t) + SymbolicUtils.expinti(t), t, 2),
(ℯ^(1/t), ℯ^(1/t)*t - SymbolicUtils.expinti(1/t), t, 2),


# ::Subsection::Closed::
# Exercise 12


(1/(ℯ^t*(t - a - 1)), ℯ^(-1 - a)*SymbolicUtils.expinti(1 + a - t), t, 1),
(t*(ℯ^t^2/(t^2 + 1)), SymbolicUtils.expinti(1 + t^2)/(2*ℯ), t, 2),
(ℯ^t/(t + 1)^2, -(ℯ^t/(1 + t)) + SymbolicUtils.expinti(1 + t)/ℯ, t, 2),
(ℯ^t*log(1 + t), -(SymbolicUtils.expinti(1 + t)/ℯ) + ℯ^t*log(1 + t), t, 2),


# ::Subsection::Closed::
# Exercise 25


(t/ℯ^t, -ℯ^(-t) - t/ℯ^t, t, 2),
(t^2/ℯ^t, -2/ℯ^t - (2*t)/ℯ^t - t^2/ℯ^t, t, 3),
(t^3/ℯ^t, -6/ℯ^t - (6*t)/ℯ^t - (3*t^2)/ℯ^t - t^3/ℯ^t, t, 4),


# ::Subsection::Closed::
# Exercise 26


((c*sin(x) + d*cos(x))/(a*sin(x) + b*cos(x)), ((a*c + b*d)*x)/(a^2 + b^2) - ((c*b - a*d)*log(b*cos(x) + a*sin(x)))/(a^2 + b^2), x, 1),


# ::Subsection::Closed::
# Exercise 28


(1/log(t), SymbolicUtils.expinti(log(t)), t, 1),
(1/log(t)^2, -(t/log(t)) + SymbolicUtils.expinti(log(t)), t, 2),
(1/log(t)^(n + 1), ((-SymbolicUtils.gamma(-n, -log(t)))*(-log(t))^n)/log(t)^n, t, 2),
(ℯ^(2*t)/(t - 1), ℯ^2*SymbolicUtils.expinti(-2*(1 - t)), t, 1),
(ℯ^(2*x)/(x^2 - 3*x + 2), ℯ^4*SymbolicUtils.expinti(-4 + 2*x) - ℯ^2*SymbolicUtils.expinti(-2 + 2*x), x, 4),


# ::Subsection::Closed::
# Exercise 30


(1/(1 + t^3)^(1//2), (2*sqrt(2 + sqrt(3))*(1 + t)*sqrt((1 - t + t^2)/(1 + sqrt(3) + t)^2)*SymbolicIntegration.elliptic_f(asin((1 - sqrt(3) + t)/(1 + sqrt(3) + t)), -7 - 4*sqrt(3)))/(3^(1//4)*sqrt((1 + t)/(1 + sqrt(3) + t)^2)*sqrt(1 + t^3)), t, 1),
]
# Total integrals translated: 175
