# Each tuple is (integrand, result, integration variable, mistery value)
file_tests = [
# ::Package::

# ::Title::
# Vladimir Bondarenko Integration Problems


# ::Section::Closed::
# 9 June 2010


(1/(sqrt(2) + sin(z) + cos(z)), -((1 - sqrt(2)*sin(z))/(cos(z) - sin(z))), z, 1),


(1/(sqrt(1 + x) + sqrt(1 - x))^2, -(1/(2*x)) + sqrt(1 - x^2)/(2*x) + asin(x)/2, x, 4),


(1/(1 + cos(x))^2, sin(x)/(3*(1 + cos(x))^2) + sin(x)/(3*(1 + cos(x))), x, 2),
(sin(x)/sqrt(1 + x), sqrt(2*π)*cos(1)*FresnelIntegrals.fresnels(sqrt(2/π)*sqrt(1 + x)) - sqrt(2*π)*FresnelIntegrals.fresnelc(sqrt(2/π)*sqrt(1 + x))*sin(1), x, 5),
(1/(cos(x) + sin(x))^6, -((cos(x) - sin(x))/(10*(cos(x) + sin(x))^5)) - (cos(x) - sin(x))/(15*(cos(x) + sin(x))^3) + (2*sin(x))/(15*(cos(x) + sin(x))), x, 3),


(log(x^4 + 1/x^4), -4*x - sqrt(2 + sqrt(2))*atan((sqrt(2 - sqrt(2)) - 2*x)/sqrt(2 + sqrt(2))) - sqrt(2 - sqrt(2))*atan((sqrt(2 + sqrt(2)) - 2*x)/sqrt(2 - sqrt(2))) + sqrt(2 + sqrt(2))*atan((sqrt(2 - sqrt(2)) + 2*x)/sqrt(2 + sqrt(2))) + sqrt(2 - sqrt(2))*atan((sqrt(2 + sqrt(2)) + 2*x)/sqrt(2 - sqrt(2))) - (1//2)*sqrt(2 - sqrt(2))*log(1 - sqrt(2 - sqrt(2))*x + x^2) + (1//2)*sqrt(2 - sqrt(2))*log(1 + sqrt(2 - sqrt(2))*x + x^2) - (1//2)*sqrt(2 + sqrt(2))*log(1 - sqrt(2 + sqrt(2))*x + x^2) + (1//2)*sqrt(2 + sqrt(2))*log(1 + sqrt(2 + sqrt(2))*x + x^2) + x*log(1/x^4 + x^4), x, 22),
(log(1 + x)/(x*sqrt(1 + sqrt(1 + x))), -8*atanh(sqrt(1 + sqrt(1 + x))) - (2*log(1 + x))/sqrt(1 + sqrt(1 + x)) - sqrt(2)*atanh(sqrt(1 + sqrt(1 + x))/sqrt(2))*log(1 + x) + 2*sqrt(2)*atanh(1/sqrt(2))*log(1 - sqrt(1 + sqrt(1 + x))) - 2*sqrt(2)*atanh(1/sqrt(2))*log(1 + sqrt(1 + sqrt(1 + x))) + sqrt(2)*Polylog.reli(2., -((sqrt(2)*(1 - sqrt(1 + sqrt(1 + x))))/(2 - sqrt(2)))) - sqrt(2)*Polylog.reli(2., (sqrt(2)*(1 - sqrt(1 + sqrt(1 + x))))/(2 + sqrt(2))) - sqrt(2)*Polylog.reli(2., -((sqrt(2)*(1 + sqrt(1 + sqrt(1 + x))))/(2 - sqrt(2)))) + sqrt(2)*Polylog.reli(2., (sqrt(2)*(1 + sqrt(1 + sqrt(1 + x))))/(2 + sqrt(2))), x, -1),
(log(1 + x)/x*sqrt(1 + sqrt(1 + x)), -16*sqrt(1 + sqrt(1 + x)) + 16*atanh(sqrt(1 + sqrt(1 + x))) + 4*sqrt(1 + sqrt(1 + x))*log(1 + x) - 2*sqrt(2)*atanh(sqrt(1 + sqrt(1 + x))/sqrt(2))*log(1 + x) + 4*sqrt(2)*atanh(1/sqrt(2))*log(1 - sqrt(1 + sqrt(1 + x))) - 4*sqrt(2)*atanh(1/sqrt(2))*log(1 + sqrt(1 + sqrt(1 + x))) + 2*sqrt(2)*Polylog.reli(2., -((sqrt(2)*(1 - sqrt(1 + sqrt(1 + x))))/(2 - sqrt(2)))) - 2*sqrt(2)*Polylog.reli(2., (sqrt(2)*(1 - sqrt(1 + sqrt(1 + x))))/(2 + sqrt(2))) - 2*sqrt(2)*Polylog.reli(2., -((sqrt(2)*(1 + sqrt(1 + sqrt(1 + x))))/(2 - sqrt(2)))) + 2*sqrt(2)*Polylog.reli(2., (sqrt(2)*(1 + sqrt(1 + sqrt(1 + x))))/(2 + sqrt(2))), x, -1),


# ::Section::Closed::
# 4 July 2010


(1/(1 + sqrt(x + sqrt(1 + x^2))), -(1/(2*(x + sqrt(1 + x^2)))) + 1/sqrt(x + sqrt(1 + x^2)) + sqrt(x + sqrt(1 + x^2)) + (1//2)*log(x + sqrt(1 + x^2)) - 2*log(1 + sqrt(x + sqrt(1 + x^2))), x, 4),
(sqrt(1 + x)/(x + sqrt(1 + sqrt(1 + x))), 2*sqrt(1 + x) + (8*atanh((1 + 2*sqrt(1 + sqrt(1 + x)))/sqrt(5)))/sqrt(5), x, 6),
(1/(x - sqrt(1 + sqrt(1 + x))), (2//5)*(5 + sqrt(5))*log(1 - sqrt(5) - 2*sqrt(1 + sqrt(1 + x))) + (2//5)*(5 - sqrt(5))*log(1 + sqrt(5) - 2*sqrt(1 + sqrt(1 + x))), x, 5),
(x/(x + sqrt(1 - sqrt(1 + x))), 2*sqrt(1 + x) - 4*sqrt(1 - sqrt(1 + x)) + (1 - sqrt(1 + x))^2 + (8*atanh((1 + 2*sqrt(1 - sqrt(1 + x)))/sqrt(5)))/sqrt(5), x, 6),
(sqrt(sqrt(1 + x) + x)/((1 + x^2)*sqrt(1 + x)), -((I*atan((2 + sqrt(1 - I) - (1 - 2*sqrt(1 - I))*sqrt(1 + x))/(2*sqrt(I + sqrt(1 - I))*sqrt(x + sqrt(1 + x)))))/(2*sqrt((1 - I)/(I + sqrt(1 - I))))) + (I*atan((2 + sqrt(1 + I) - (1 - 2*sqrt(1 + I))*sqrt(1 + x))/(2*sqrt(-I + sqrt(1 + I))*sqrt(x + sqrt(1 + x)))))/(2*sqrt(-((1 + I)/(I - sqrt(1 + I))))) + (I*atanh((2 - sqrt(1 - I) - (1 + 2*sqrt(1 - I))*sqrt(1 + x))/(2*sqrt(-I + sqrt(1 - I))*sqrt(x + sqrt(1 + x)))))/(2*sqrt(-((1 - I)/(I - sqrt(1 - I))))) - (I*atanh((2 - sqrt(1 + I) - (1 + 2*sqrt(1 + I))*sqrt(1 + x))/(2*sqrt(I + sqrt(1 + I))*sqrt(x + sqrt(1 + x)))))/(2*sqrt((1 + I)/(I + sqrt(1 + I)))), x, 20),
(sqrt(x + sqrt(1 + x))/(1 + x^2), (1//2)*I*sqrt(I + sqrt(1 - I))*atan((2 + sqrt(1 - I) - (1 - 2*sqrt(1 - I))*sqrt(1 + x))/(2*sqrt(I + sqrt(1 - I))*sqrt(x + sqrt(1 + x)))) - (1//2)*I*sqrt(-I + sqrt(1 + I))*atan((2 + sqrt(1 + I) - (1 - 2*sqrt(1 + I))*sqrt(1 + x))/(2*sqrt(-I + sqrt(1 + I))*sqrt(x + sqrt(1 + x)))) + (1//2)*I*sqrt(-I + sqrt(1 - I))*atanh((2 - sqrt(1 - I) - (1 + 2*sqrt(1 - I))*sqrt(1 + x))/(2*sqrt(-I + sqrt(1 - I))*sqrt(x + sqrt(1 + x)))) - (1//2)*I*sqrt(I + sqrt(1 + I))*atanh((2 - sqrt(1 + I) - (1 + 2*sqrt(1 + I))*sqrt(1 + x))/(2*sqrt(I + sqrt(1 + I))*sqrt(x + sqrt(1 + x)))), x, 22),
(sqrt(1 + sqrt(x) + sqrt(1 + 2*sqrt(x) + 2*x)), (2*sqrt(1 + sqrt(x) + sqrt(1 + 2*sqrt(x) + 2*x))*(2 + sqrt(x) + 6*x^(3//2) - (2 - sqrt(x))*sqrt(1 + 2*sqrt(x) + 2*x)))/(15*sqrt(x)), x, 2),
(sqrt(sqrt(2) + sqrt(x) + sqrt(2 + sqrt(8)*sqrt(x) + 2*x)), (1/(15*sqrt(x)))*(2*sqrt(2)*sqrt(sqrt(2) + sqrt(x) + sqrt(2)*sqrt(1 + sqrt(2)*sqrt(x) + x))*(4 + sqrt(2)*sqrt(x) + 3*sqrt(2)*x^(3//2) - sqrt(2)*(2*sqrt(2) - sqrt(x))*sqrt(1 + sqrt(2)*sqrt(x) + x))), x, 3),
(sqrt(x + sqrt(1 + x))/x^2, -(sqrt(x + sqrt(1 + x))/x) - (1//4)*atan((3 + sqrt(1 + x))/(2*sqrt(x + sqrt(1 + x)))) + (3//4)*atanh((1 - 3*sqrt(1 + x))/(2*sqrt(x + sqrt(1 + x)))), x, 7),
(sqrt(1/x + sqrt(1 + 1/x)), sqrt(sqrt(1 + 1/x) + 1/x)*x + (1//4)*atan((3 + sqrt(1 + 1/x))/(2*sqrt(sqrt(1 + 1/x) + 1/x))) - (3//4)*atanh((1 - 3*sqrt(1 + 1/x))/(2*sqrt(sqrt(1 + 1/x) + 1/x))), x, 7),


(sqrt(1 + exp(-x))/(exp(x) - exp(-x)), (-sqrt(2))*atanh(sqrt(1 + ℯ^(-x))/sqrt(2)), x, 6),
(sqrt(1 + exp(-x))/sinh(x), -2*sqrt(2)*atanh(sqrt(1 + ℯ^(-x))/sqrt(2)), x, 7),


(1/(cos(x) + cos(3*x))^5, (-(523//256))*atanh(sin(x)) + (1483*atanh(sqrt(2)*sin(x)))/(512*sqrt(2)) + sin(x)/(32*(1 - 2*sin(x)^2)^4) - (17*sin(x))/(192*(1 - 2*sin(x)^2)^3) + (203*sin(x))/(768*(1 - 2*sin(x)^2)^2) - (437*sin(x))/(512*(1 - 2*sin(x)^2)) - (43//256)*sec(x)*tan(x) - (1//128)*sec(x)^3*tan(x), x, -45),
(1/(cos(x) + sin(x) + 1)^2, -log(1 + tan(x/2)) - (cos(x) - sin(x))/(1 + cos(x) + sin(x)), x, 3),


(sqrt(1 + tanh(4*x)), atanh(sqrt(1 + tanh(4*x))/sqrt(2))/(2*sqrt(2)), x, 2),
(tanh(x)/sqrt(exp(2*x) + exp(x)), (2*sqrt(ℯ^x + ℯ^(2*x)))/ℯ^x - atan((I - (1 - 2*I)*ℯ^x)/(2*sqrt(1 + I)*sqrt(ℯ^x + ℯ^(2*x))))/sqrt(1 + I) + atan((I + (1 + 2*I)*ℯ^x)/(2*sqrt(1 - I)*sqrt(ℯ^x + ℯ^(2*x))))/sqrt(1 - I), x, -11),
# {Sqrt[Sinh[2*x]/Cosh[x]], x, 5, (2*I*Sqrt[2]*EllipticE[Pi/4 - (I*x)/2, 2]*Sqrt[Sinh[x]])/Sqrt[I*Sinh[x]], (2*I*EllipticE[Pi/4 - (I*x)/2, 2]*Sqrt[Sech[x]*Sinh[2*x]])/Sqrt[I*Sinh[x]]}


(log(x^2 + sqrt(1 - x^2)), -2*x - asin(x) + sqrt((1//2)*(1 + sqrt(5)))*atan(sqrt(2/(1 + sqrt(5)))*x) + sqrt((1//2)*(1 + sqrt(5)))*atan((sqrt((1//2)*(1 + sqrt(5)))*x)/sqrt(1 - x^2)) + sqrt((1//2)*(-1 + sqrt(5)))*atanh(sqrt(2/(-1 + sqrt(5)))*x) - sqrt((1//2)*(-1 + sqrt(5)))*atanh((sqrt((1//2)*(-1 + sqrt(5)))*x)/sqrt(1 - x^2)) + x*log(x^2 + sqrt(1 - x^2)), x, -31),
(log(1 + exp(x))/(1 + exp(2*x)), (-(1//2))*log((1//2 - I/2)*(I - ℯ^x))*log(1 + ℯ^x) - (1//2)*log((-(1//2) - I/2)*(I + ℯ^x))*log(1 + ℯ^x) - Polylog.reli(2., -ℯ^x) - (1//2)*Polylog.reli(2., (1//2 - I/2)*(1 + ℯ^x)) - (1//2)*Polylog.reli(2., (1//2 + I/2)*(1 + ℯ^x)), x, 12),
(log(1 + cosh(x)^2)^2*cosh(x), -8*sqrt(2)*atan(sinh(x)/sqrt(2)) + 4*I*sqrt(2)*atan(sinh(x)/sqrt(2))^2 + 8*sqrt(2)*atan(sinh(x)/sqrt(2))*log((2*sqrt(2))/(sqrt(2) + I*sinh(x))) + 4*sqrt(2)*atan(sinh(x)/sqrt(2))*log(2 + sinh(x)^2) + 4*I*sqrt(2)*Polylog.reli(2., 1 - (2*sqrt(2))/(sqrt(2) + I*sinh(x))) + 8*sinh(x) - 4*log(2 + sinh(x)^2)*sinh(x) + log(2 + sinh(x)^2)^2*sinh(x), x, 13),
(log(sinh(x) + cosh(x)^2)^2*cosh(x), -4*sqrt(3)*atan((1 + 2*sinh(x))/sqrt(3)) - (1//2)*(1 - I*sqrt(3))*log(1 - I*sqrt(3) + 2*sinh(x))^2 - (1 + I*sqrt(3))*log((I*(1 - I*sqrt(3) + 2*sinh(x)))/(2*sqrt(3)))*log(1 + I*sqrt(3) + 2*sinh(x)) - (1//2)*(1 + I*sqrt(3))*log(1 + I*sqrt(3) + 2*sinh(x))^2 - (1 - I*sqrt(3))*log(1 - I*sqrt(3) + 2*sinh(x))*log(-((I*(1 + I*sqrt(3) + 2*sinh(x)))/(2*sqrt(3)))) - 2*log(1 + sinh(x) + sinh(x)^2) + (1 - I*sqrt(3))*log(1 - I*sqrt(3) + 2*sinh(x))*log(1 + sinh(x) + sinh(x)^2) + (1 + I*sqrt(3))*log(1 + I*sqrt(3) + 2*sinh(x))*log(1 + sinh(x) + sinh(x)^2) - (1 + I*sqrt(3))*Polylog.reli(2., -((I - sqrt(3) + 2*I*sinh(x))/(2*sqrt(3)))) - (1 - I*sqrt(3))*Polylog.reli(2., (I + sqrt(3) + 2*I*sinh(x))/(2*sqrt(3))) + 8*sinh(x) - 4*log(1 + sinh(x) + sinh(x)^2)*sinh(x) + log(1 + sinh(x) + sinh(x)^2)^2*sinh(x), x, 28),
(log(x + sqrt(1 + x))/(1 + x^2), (1//2)*I*log(sqrt(1 - I) - sqrt(1 + x))*log(x + sqrt(1 + x)) - (1//2)*I*log(sqrt(1 + I) - sqrt(1 + x))*log(x + sqrt(1 + x)) + (1//2)*I*log(sqrt(1 - I) + sqrt(1 + x))*log(x + sqrt(1 + x)) - (1//2)*I*log(sqrt(1 + I) + sqrt(1 + x))*log(x + sqrt(1 + x)) - (1//2)*I*log(sqrt(1 - I) + sqrt(1 + x))*log((1 - sqrt(5) + 2*sqrt(1 + x))/(1 - 2*sqrt(1 - I) - sqrt(5))) - (1//2)*I*log(sqrt(1 - I) - sqrt(1 + x))*log((1 - sqrt(5) + 2*sqrt(1 + x))/(1 + 2*sqrt(1 - I) - sqrt(5))) + (1//2)*I*log(sqrt(1 + I) + sqrt(1 + x))*log((1 - sqrt(5) + 2*sqrt(1 + x))/(1 - 2*sqrt(1 + I) - sqrt(5))) + (1//2)*I*log(sqrt(1 + I) - sqrt(1 + x))*log((1 - sqrt(5) + 2*sqrt(1 + x))/(1 + 2*sqrt(1 + I) - sqrt(5))) - (1//2)*I*log(sqrt(1 - I) + sqrt(1 + x))*log((1 + sqrt(5) + 2*sqrt(1 + x))/(1 - 2*sqrt(1 - I) + sqrt(5))) - (1//2)*I*log(sqrt(1 - I) - sqrt(1 + x))*log((1 + sqrt(5) + 2*sqrt(1 + x))/(1 + 2*sqrt(1 - I) + sqrt(5))) + (1//2)*I*log(sqrt(1 + I) + sqrt(1 + x))*log((1 + sqrt(5) + 2*sqrt(1 + x))/(1 - 2*sqrt(1 + I) + sqrt(5))) + (1//2)*I*log(sqrt(1 + I) - sqrt(1 + x))*log((1 + sqrt(5) + 2*sqrt(1 + x))/(1 + 2*sqrt(1 + I) + sqrt(5))) - (1//2)*I*Polylog.reli(2., (2*(sqrt(1 - I) - sqrt(1 + x)))/(1 + 2*sqrt(1 - I) - sqrt(5))) - (1//2)*I*Polylog.reli(2., (2*(sqrt(1 - I) - sqrt(1 + x)))/(1 + 2*sqrt(1 - I) + sqrt(5))) + (1//2)*I*Polylog.reli(2., (2*(sqrt(1 + I) - sqrt(1 + x)))/(1 + 2*sqrt(1 + I) - sqrt(5))) + (1//2)*I*Polylog.reli(2., (2*(sqrt(1 + I) - sqrt(1 + x)))/(1 + 2*sqrt(1 + I) + sqrt(5))) - (1//2)*I*Polylog.reli(2., -((2*(sqrt(1 - I) + sqrt(1 + x)))/(1 - 2*sqrt(1 - I) - sqrt(5)))) - (1//2)*I*Polylog.reli(2., -((2*(sqrt(1 - I) + sqrt(1 + x)))/(1 - 2*sqrt(1 - I) + sqrt(5)))) + (1//2)*I*Polylog.reli(2., -((2*(sqrt(1 + I) + sqrt(1 + x)))/(1 - 2*sqrt(1 + I) - sqrt(5)))) + (1//2)*I*Polylog.reli(2., -((2*(sqrt(1 + I) + sqrt(1 + x)))/(1 - 2*sqrt(1 + I) + sqrt(5)))), x, 44),
(log(x + sqrt(1 + x))^2/(1 + x)^2, log(1 + x) + (2*log(x + sqrt(1 + x)))/sqrt(1 + x) - 6*log(sqrt(1 + x))*log(x + sqrt(1 + x)) - log(x + sqrt(1 + x))^2/(1 + x) - (1 + sqrt(5))*log(1 - sqrt(5) + 2*sqrt(1 + x)) + 6*log((1//2)*(-1 + sqrt(5)))*log(1 - sqrt(5) + 2*sqrt(1 + x)) + (3 + sqrt(5))*log(x + sqrt(1 + x))*log(1 - sqrt(5) + 2*sqrt(1 + x)) - (1//2)*(3 + sqrt(5))*log(1 - sqrt(5) + 2*sqrt(1 + x))^2 - (1 - sqrt(5))*log(1 + sqrt(5) + 2*sqrt(1 + x)) + (3 - sqrt(5))*log(x + sqrt(1 + x))*log(1 + sqrt(5) + 2*sqrt(1 + x)) - (3 - sqrt(5))*log(-((1 - sqrt(5) + 2*sqrt(1 + x))/(2*sqrt(5))))*log(1 + sqrt(5) + 2*sqrt(1 + x)) - (1//2)*(3 - sqrt(5))*log(1 + sqrt(5) + 2*sqrt(1 + x))^2 - (3 + sqrt(5))*log(1 - sqrt(5) + 2*sqrt(1 + x))*log((1 + sqrt(5) + 2*sqrt(1 + x))/(2*sqrt(5))) + 6*log(sqrt(1 + x))*log(1 + (2*sqrt(1 + x))/(1 + sqrt(5))) + 6*Polylog.reli(2., -((2*sqrt(1 + x))/(1 + sqrt(5)))) - (3 + sqrt(5))*Polylog.reli(2., -((1 - sqrt(5) + 2*sqrt(1 + x))/(2*sqrt(5)))) - (3 - sqrt(5))*Polylog.reli(2., (1 + sqrt(5) + 2*sqrt(1 + x))/(2*sqrt(5))) - 6*Polylog.reli(2., 1 + (2*sqrt(1 + x))/(1 - sqrt(5))), x, 35),
(log(x + sqrt(1 + x))/x, log(-1 + sqrt(1 + x))*log(x + sqrt(1 + x)) + log(1 + sqrt(1 + x))*log(x + sqrt(1 + x)) - log(-1 + sqrt(1 + x))*log((1 - sqrt(5) + 2*sqrt(1 + x))/(3 - sqrt(5))) - log(1 + sqrt(1 + x))*log(-((1 - sqrt(5) + 2*sqrt(1 + x))/(1 + sqrt(5)))) - log(1 + sqrt(1 + x))*log(-((1 + sqrt(5) + 2*sqrt(1 + x))/(1 - sqrt(5)))) - log(-1 + sqrt(1 + x))*log((1 + sqrt(5) + 2*sqrt(1 + x))/(3 + sqrt(5))) - Polylog.reli(2., (2*(1 - sqrt(1 + x)))/(3 - sqrt(5))) - Polylog.reli(2., (2*(1 - sqrt(1 + x)))/(3 + sqrt(5))) - Polylog.reli(2., (2*(1 + sqrt(1 + x)))/(1 - sqrt(5))) - Polylog.reli(2., (2*(1 + sqrt(1 + x)))/(1 + sqrt(5))), x, 21),


(atan(2*tan(x)), x*atan(2*tan(x)) + (1//2)*I*x*log(1 - 3*ℯ^(2*I*x)) - (1//2)*I*x*log(1 - (1//3)*ℯ^(2*I*x)) - (1//4)*Polylog.reli(2., (1//3)*ℯ^(2*I*x)) + (1//4)*Polylog.reli(2., 3*ℯ^(2*I*x)), x, 7),
(atan(x)*log(x)/x, (1//2)*I*log(x)*Polylog.reli(2., (-I)*x) - (1//2)*I*log(x)*Polylog.reli(2., I*x) - (1//2)*I*Polylog.reli(3., (-I)*x) + (1//2)*I*Polylog.reli(3., I*x), x, 5),


# Note: Mathematica is unable to differentiate result back to integrand! 
(atan(x)^2*sqrt(1 + x^2), asinh(x) - sqrt(1 + x^2)*atan(x) + (1//2)*x*sqrt(1 + x^2)*atan(x)^2 - I*atan(ℯ^(I*atan(x)))*atan(x)^2 + I*atan(x)*Polylog.reli(2., (-I)*ℯ^(I*atan(x))) - I*atan(x)*Polylog.reli(2., I*ℯ^(I*atan(x))) - Polylog.reli(3., (-I)*ℯ^(I*atan(x))) + Polylog.reli(3., I*ℯ^(I*atan(x))), x, 10),
]
# Total integrals translated: 34
