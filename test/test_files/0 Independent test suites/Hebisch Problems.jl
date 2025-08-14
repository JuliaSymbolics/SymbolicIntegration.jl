# Each tuple is (integrand, result, integration variable, mistery value)
data = [
# ::Package::

# ::Title::
# Waldek Hebisch - email May 2013


# ::Subsection::
# Problem #1


((x^6 - x^5 + x^4 - x^3 + 1)*exp(x), 871*ℯ^x - 870*ℯ^x*x + 435*ℯ^x*x^2 - 145*ℯ^x*x^3 + 36*ℯ^x*x^4 - 7*ℯ^x*x^5 + ℯ^x*x^6, x, 25),


# ::Subsection::
# Problem #2


((2 - x^2)*exp(x/(x^2 + 2))/(x^3 + 2*x), ExpIntegralEi(x/(2 + x^2)), x, -5),


((2 + 2*x + 3*x^2 - x^3 + 2*x^4)*exp(x/(2 + x^2))/(x^3 + 2*x), ℯ^(x/(2 + x^2))*(2 + x^2) + ExpIntegralEi(x/(2 + x^2)), x, -5),


# ::Subsection::
# Problem #3


((exp(x) + 1)*(exp(exp(x) + x)/(exp(x) + x)), ExpIntegralEi(ℯ^x + x), x, 2),


# ::Subsection::
# Problem #4


((x^3 - x^2 - 3*x + 1)*(exp(1/(x^2 - 1))/(x^3 - x^2 - x + 1)), ℯ^(1/(-1 + x^2))*(1 + x), x, -6),


# ::Subsection::
# Problem #5


((log(x)^2 - 1)*exp(1 + 1/log(x))/log(x)^2, x*ℯ^(1 + 1/log(x)), x, 1),


(((x + 1)*log(x)^2  - 1)*exp(x + 1/log(x))/log(x)^2, ℯ^(x + 1/log(x))*x, x, -2),
]
# Total integrals translated: 7
