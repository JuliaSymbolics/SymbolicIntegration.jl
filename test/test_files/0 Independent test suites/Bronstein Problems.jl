# Julia syntax integrals translated from Mathematica
# Original file: /Users/mmm/.julia/dev/SymbolicIntegration.jl/test/MathematicaSyntaxTestFiles/0 Independent test suites/Bronstein Problems.m
data = [
# ::Package::

# ::Title::
# Manuel Bronstein - Symbolic Integration Tutorial (1998)


# ::Section::Closed::
# 2  Algebraic Functions


    (integrand = (2*x^8 + 1)*(sqrt(x^8 + 1)/(x^17 + 2*x^9 + x)), result = -(1/(4*sqrt(1 + x^8))) - (1//4)*atanh(sqrt(1 + x^8)), integration_var = x, mistery_val = 6),
    (integrand = 1/(1 + x^2), result = atan(x), integration_var = x, mistery_val = 1),
    (integrand = sqrt(x^8 + 1)/(x*(x^8 + 1)), result = (-(1//4))*atanh(sqrt(1 + x^8)), integration_var = x, mistery_val = 3),
    # (integrand = x/sqrt(1 - x^3), result = (2*sqrt(1 - x^3))/(1 + sqrt(3) - x) - (3^(1//4)*sqrt(2 - sqrt(3))*(1 - x)*sqrt((1 + x + x^2)/(1 + sqrt(3) - x)^2)*EllipticE(asin((1 - sqrt(3) - x)/(1 + sqrt(3) - x)), -7 - 4*sqrt(3)))/(sqrt((1 - x)/(1 + sqrt(3) - x)^2)*sqrt(1 - x^3)) + (2*sqrt(2)*(1 - x)*sqrt((1 + x + x^2)/(1 + sqrt(3) - x)^2)*EllipticF(asin((1 - sqrt(3) - x)/(1 + sqrt(3) - x)), -7 - 4*sqrt(3)))/(3^(1//4)*sqrt((1 - x)/(1 + sqrt(3) - x)^2)*sqrt(1 - x^3)), integration_var = x, mistery_val = 3),
    (integrand = 1/(x*sqrt(1 - x^3)), result = (-(2//3))*atanh(sqrt(1 - x^3)), integration_var = x, mistery_val = 3),
    (integrand = x/sqrt(x^4 + 10*x^2 - 96*x - 71), result = (1//8)*log(10001 + 3124*x^2 - 1408*x^3 + 54*x^4 - 128*x^5 + 20*x^6 + x^8 + sqrt(-71 - 96*x + 10*x^2 + x^4)*(781 - 528*x + 27*x^2 - 80*x^3 + 15*x^4 + x^6)), integration_var = x, mistery_val = 1),


# ::Section::Closed::
# 3  Elementary Functions


    (integrand = (x - tan(x))/tan(x)^2, result = -(x^2//2) - x*cot(x), integration_var = x, mistery_val = 6),
    # (integrand = 1 + x*tan(x) + tan(x)^2, result = (I*x^2)/2 - x*log(1 + ℯ^(2*I*x)) + (1//2)*I*PolyLog(2, -ℯ^(2*I*x)) + tan(x), integration_var = x, mistery_val = 7),
    # (integrand = sin(x)/x, result = SinIntegral(x), integration_var = x, mistery_val = 1),
    (integrand = (3*(x + ℯ^x)^(1//3) + (2*x^2 + 3*x)*ℯ^x + 5*x^2)/(x*(x + ℯ^x)^(1//3)), result = 3*x*(ℯ^x + x)^(2//3) + 3*log(x), integration_var = x, mistery_val = 8),


    (integrand = 1/x + (1 + 1/x)/(x + log(x))^(3//2), result = log(x) - 2/sqrt(x + log(x)), integration_var = x, mistery_val = 2),
    (integrand = (log(x)^2 + 2*x*log(x) + x^2 + (x + 1)*sqrt(x + log(x)))/(x*log(x)^2 + 2*x^2*log(x) + x^3), result = log(x) - 2/sqrt(x + log(x)), integration_var = x, mistery_val = -3),

    # (integrand = (2*log(x)^2 - log(x) - x^2)/(log(x)^3 - x^2*log(x)), result = (-(1//2))*log(x - log(x)) + (1//2)*log(x + log(x)) + LogIntegral(x), integration_var = x, mistery_val = 6),
# {Log[1 + E^x]^(1/3)/(1 + Log[1 + E^x]), x, 0, CannotIntegrate[Log[1 + E^x]^(1/3)/(1 + Log[1 + E^x]), x]}
# {((x^2 + 2*x + 1)*Sqrt[x + Log[x]] + (3*x + 1)*Log[x] + 3*x^2 + x)/((x*Log[x] + x^2)*Sqrt[x + Log[x]] + x^2*Log[x] + x^3), x, 0, 2*Sqrt[x + Log[x]] + 2*Log[x + Sqrt[x + Log[x]]]}


# ::Title::
# Manuel Bronstein - Symbolic Integration I; Transcendental FunctionsTutorial (2005)


# ::Section::Closed::
# 2.8  Rioboo's Algorithm for Real Rational Functions


    (integrand = (x^4 - 3*x^2 + 6)/(x^6 - 5*x^4 + 5*x^2 + 4), result = -atan(sqrt(3) - 2*x) + atan(sqrt(3) + 2*x) + atan((1//2)*x*(1 - 3*x^2 + x^4)), integration_var = x, mistery_val = 1),
]
# Total integrals translated: 14
