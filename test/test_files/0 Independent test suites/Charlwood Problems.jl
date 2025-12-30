# Each tuple is (integrand, result, integration variable, mystery value)
file_tests = [
# ::Package::

# ::Title::
# Kevin Charlwood - Integration on Computer Algebra Systems (2008)


# ::Subsection::Closed::
# Problem #1


# {ArcSin[x]*Log[x], x, 8, -2*Sqrt[1 - x^2] + ArcTanh[Sqrt[1 - x^2]] - x*ArcSin[x]*(1 - Log[x]) + Sqrt[1 - x^2]*Log[x], -2*Sqrt[1 - x^2] - x*ArcSin[x] + ArcTanh[Sqrt[1 - x^2]] + Sqrt[1 - x^2]*Log[x] + x*ArcSin[x]*Log[x]}


# ::Subsection::Closed::
# Problem #2


(x*asin(x)/sqrt(1 - x^2), x - sqrt(1 - x^2)*asin(x), x, 2),


# ::Subsection::Closed::
# Problem #3


(asin(sqrt(x + 1) - sqrt(x)), ((sqrt(x) + 3*sqrt(1 + x))*sqrt(-x + sqrt(x)*sqrt(1 + x)))/(4*sqrt(2)) - (3//8 + x)*asin(sqrt(x) - sqrt(1 + x)), x, -3),


# ::Subsection::Closed::
# Problem #4


(log(1 + x*sqrt(1 + x^2)), -2*x + sqrt(2*(1 + sqrt(5)))*atan(sqrt(-2 + sqrt(5))*(x + sqrt(1 + x^2))) - sqrt(2*(-1 + sqrt(5)))*atanh(sqrt(2 + sqrt(5))*(x + sqrt(1 + x^2))) + x*log(1 + x*sqrt(1 + x^2)), x, -32),


# ::Subsection::Closed::
# Problem #5


(cos(x)^2/sqrt(cos(x)^4 + cos(x)^2 + 1), x/3 + (1//3)*atan((cos(x)*(1 + cos(x)^2)*sin(x))/(1 + cos(x)^2*sqrt(1 + cos(x)^2 + cos(x)^4))), x, -5),


# ::Subsection::Closed::
# Problem #6


(tan(x)*sqrt(1 + tan(x)^4), (-(1//2))*asinh(tan(x)^2) - atanh((1 - tan(x)^2)/(sqrt(2)*sqrt(1 + tan(x)^4)))/sqrt(2) + (1//2)*sqrt(1 + tan(x)^4), x, 7),


# ::Subsection::Closed::
# Problem #7


(tan(x)/sqrt(1 + sec(x)^3), (-(2//3))*atanh(sqrt(1 + sec(x)^3)), x, 4),


# ::Subsection::Closed::
# Problem #8


(sqrt(tan(x)^2 + 2*tan(x) + 2), asinh(1 + tan(x)) - sqrt((1//2)*(1 + sqrt(5)))*atan((2*sqrt(5) - (5 + sqrt(5))*tan(x))/(sqrt(10*(1 + sqrt(5)))*sqrt(2 + 2*tan(x) + tan(x)^2))) - sqrt((1//2)*(-1 + sqrt(5)))*atanh((2*sqrt(5) + (5 - sqrt(5))*tan(x))/(sqrt(10*(-1 + sqrt(5)))*sqrt(2 + 2*tan(x) + tan(x)^2))), x, 9),


# ::Subsection::Closed::
# Problem #9


(sin(x)*atan(sqrt(sec(x) - 1)), (1//2)*atan(sqrt(-1 + sec(x))) - atan(sqrt(-1 + sec(x)))*cos(x) + (1//2)*cos(x)*sqrt(-1 + sec(x)), x, 7),


# ::Subsection::Closed::
# Problem #10


# {x^3*E^ArcSin[x]/Sqrt[1 - x^2], x, 5, (1/10)*E^ArcSin[x]*(3*x + x^3 - 3*Sqrt[1 - x^2] - 3*x^2*Sqrt[1 - x^2]), (3/10)*E^ArcSin[x]*x + (1/10)*E^ArcSin[x]*x^3 - (3/10)*E^ArcSin[x]*Sqrt[1 - x^2] - (3/10)*E^ArcSin[x]*x^2*Sqrt[1 - x^2]}


# ::Subsection::Closed::
# Problem #11


((x*log(1 + x^2)*log(x + sqrt(1 + x^2)))/sqrt(1 + x^2), 4*x - 2*atan(x) - x*log(1 + x^2) - 2*sqrt(1 + x^2)*log(x + sqrt(1 + x^2)) + sqrt(1 + x^2)*log(1 + x^2)*log(x + sqrt(1 + x^2)), x, 7),


# ::Subsection::Closed::
# Problem #12


(atan(x + sqrt(1 - x^2)), -(asin(x)/2) + (1//4)*sqrt(3)*atan((-1 + sqrt(3)*x)/sqrt(1 - x^2)) + (1//4)*sqrt(3)*atan((1 + sqrt(3)*x)/sqrt(1 - x^2)) - (1//4)*sqrt(3)*atan((-1 + 2*x^2)/sqrt(3)) + x*atan(x + sqrt(1 - x^2)) - (1//4)*atanh(x*sqrt(1 - x^2)) - (1//8)*log(1 - x^2 + x^4), x, -40),


# ::Subsection::Closed::
# Problem #13


(x*atan(x + sqrt(1 - x^2))/sqrt(1 - x^2), -(asin(x)/2) + (1//4)*sqrt(3)*atan((-1 + sqrt(3)*x)/sqrt(1 - x^2)) + (1//4)*sqrt(3)*atan((1 + sqrt(3)*x)/sqrt(1 - x^2)) - (1//4)*sqrt(3)*atan((-1 + 2*x^2)/sqrt(3)) - sqrt(1 - x^2)*atan(x + sqrt(1 - x^2)) + (1//4)*atanh(x*sqrt(1 - x^2)) + (1//8)*log(1 - x^2 + x^4), x, -32),


# ::Subsection::Closed::
# Problem #14


# {ArcSin[x]/(1 + Sqrt[1 - x^2]), x, 9, -((x*ArcSin[x])/(1 + Sqrt[1 - x^2])) + ArcSin[x]^2/2 - Log[1 + Sqrt[1 - x^2]], -(ArcSin[x]/x) + (Sqrt[1 - x^2]*ArcSin[x])/x + ArcSin[x]^2/2 - ArcTanh[Sqrt[1 - x^2]] - Log[x]}


# ::Subsection::Closed::
# Problem #15


(log(x + sqrt(1 + x^2))/(1 - x^2)^(3//2), (-(1//2))*asin(x^2) + (x*log(x + sqrt(1 + x^2)))/sqrt(1 - x^2), x, 3),


# ::Subsection::Closed::
# Problem #16


(asin(x)/(1 + x^2)^(3//2), (x*asin(x))/sqrt(1 + x^2) - asin(x^2)/2, x, 3),


# ::Subsection::Closed::
# Problem #17


(log(x + sqrt(x^2 - 1))/(1 + x^2)^(3//2), (-(1//2))*acosh(x^2) + (x*log(x + sqrt(-1 + x^2)))/sqrt(1 + x^2), x, 3),


# ::Subsection::Closed::
# Problem #18


(log(x)/(x^2*sqrt(x^2 - 1)), sqrt(-1 + x^2)/x - atanh(x/sqrt(-1 + x^2)) + (sqrt(-1 + x^2)*log(x))/x, x, 4),


# ::Subsection::Closed::
# Problem #19


(sqrt(1 + x^3)/x, (2*sqrt(1 + x^3))/3 - (2//3)*atanh(sqrt(1 + x^3)), x, 4),


# ::Subsection::Closed::
# Problem #20


(x*log(x + sqrt(x^2 - 1))/sqrt(x^2 - 1), -x + sqrt(-1 + x^2)*log(x + sqrt(-1 + x^2)), x, 2),


# ::Subsection::Closed::
# Problem #21


(x^3*(asin(x)/sqrt(1 - x^4)), (1//4)*x*sqrt(1 + x^2) - (1//2)*sqrt(1 - x^4)*asin(x) + asinh(x)/4, x, 5),


# ::Subsection::Closed::
# Problem #22


# {x^3*(ArcSec[x]/Sqrt[x^4 - 1]), x, 7, -(Sqrt[-1 + x^4]/(2*Sqrt[1 - 1/x^2]*x)) + (1/2)*Sqrt[-1 + x^4]*ArcSec[x] + (1/2)*ArcTanh[(Sqrt[1 - 1/x^2]*x)/Sqrt[-1 + x^4]], -(Sqrt[-1 + x^4]/(2*Sqrt[1 - 1/x^2]*x)) + (1/2)*Sqrt[-1 + x^4]*ArcSec[x] + (Sqrt[1 - x^2]*ArcTan[Sqrt[-1 + x^4]/Sqrt[1 - x^2]])/(2*Sqrt[1 - 1/x^2]*x)}


# ::Subsection::Closed::
# Problem #23


(x*atan(x)*log(x + sqrt(1 + x^2))/sqrt(1 + x^2), (-x)*atan(x) + (1//2)*log(1 + x^2) + sqrt(1 + x^2)*atan(x)*log(x + sqrt(1 + x^2)) - (1//2)*log(x + sqrt(1 + x^2))^2, x, 4),


# ::Subsection::Closed::
# Problem #24


(x*log(1 + sqrt(1 - x^2))/sqrt(1 - x^2), sqrt(1 - x^2) - log(1 + sqrt(1 - x^2)) - sqrt(1 - x^2)*log(1 + sqrt(1 - x^2)), x, 5),


# ::Subsection::Closed::
# Problem #25


(x*log(x + sqrt(1 + x^2))/sqrt(1 + x^2), -x + sqrt(1 + x^2)*log(x + sqrt(1 + x^2)), x, 2),


# ::Subsection::Closed::
# Problem #26


(x*log(x + sqrt(1 - x^2))/sqrt(1 - x^2), sqrt(1 - x^2) + atanh(sqrt(2)*x)/sqrt(2) - atanh(sqrt(2)*sqrt(1 - x^2))/sqrt(2) - sqrt(1 - x^2)*log(x + sqrt(1 - x^2)), x, 18),


# ::Subsection::Closed::
# Problem #27


(log(x)/(x^2*sqrt(1 - x^2)), -(sqrt(1 - x^2)/x) - asin(x) - (sqrt(1 - x^2)*log(x))/x, x, 3),


# ::Subsection::Closed::
# Problem #28


(x*atan(x)/sqrt(1 + x^2), -asinh(x) + sqrt(1 + x^2)*atan(x), x, 2),


# ::Subsection::Closed::
# Problem #29


(atan(x)/(x^2*sqrt(1 - x^2)), -((sqrt(1 - x^2)*atan(x))/x) - atanh(sqrt(1 - x^2)) + sqrt(2)*atanh(sqrt(1 - x^2)/sqrt(2)), x, 7),


# ::Subsection::Closed::
# Problem #30


(x*atan(x)/sqrt(1 - x^2), -asin(x) - sqrt(1 - x^2)*atan(x) + sqrt(2)*atan((sqrt(2)*x)/sqrt(1 - x^2)), x, 5),


# ::Subsection::Closed::
# Problem #31


(atan(x)/(x^2*sqrt(1 + x^2)), -((sqrt(1 + x^2)*atan(x))/x) - atanh(sqrt(1 + x^2)), x, 4),


# ::Subsection::Closed::
# Problem #32


(asin(x)/(x^2*sqrt(1 - x^2)), -((sqrt(1 - x^2)*asin(x))/x) + log(x), x, 2),


# ::Subsection::Closed::
# Problem #33


(x*log(x)/sqrt(x^2 - 1), -sqrt(-1 + x^2) + atan(sqrt(-1 + x^2)) + sqrt(-1 + x^2)*log(x), x, 5),


# ::Subsection::Closed::
# Problem #34


(log(x)/(x^2*sqrt(1 + x^2)), -(sqrt(1 + x^2)/x) + asinh(x) - (sqrt(1 + x^2)*log(x))/x, x, 3),


# ::Subsection::Closed::
# Problem #35


(x*asec(x)/sqrt(x^2 - 1), sqrt(-1 + x^2)*asec(x) - (x*log(x))/sqrt(x^2), x, 2),


# ::Subsection::Closed::
# Problem #36


(x*log(x)/sqrt(1 + x^2), -sqrt(1 + x^2) + atanh(sqrt(1 + x^2)) + sqrt(1 + x^2)*log(x), x, 5),


# ::Subsection::Closed::
# Problem #37


(sin(x)/(1 + sin(x)^2), -(atanh(cos(x)/sqrt(2))/sqrt(2)), x, 2),


# ::Subsection::Closed::
# Problem #38


((1 + x^2)/((1 - x^2)*sqrt(1 + x^4)), (1/sqrt(2))*atanh(sqrt(2)*(x/sqrt(1 + x^4))), x, 2),


# ::Subsection::Closed::
# Problem #39


((1 - x^2)/((1 + x^2)*sqrt(1 + x^4)), atan((sqrt(2)*x)/sqrt(1 + x^4))/sqrt(2), x, 2),


# ::Subsection::Closed::
# Problem #40


(log(sin(x))/(1 + sin(x)), -x - atanh(cos(x)) - (cos(x)*log(sin(x)))/(1 + sin(x)), x, 4),


# ::Subsection::Closed::
# Problem #41


(log(sin(x))*sqrt(1 + sin(x)), (4*cos(x))/sqrt(1 + sin(x)) - (2*cos(x)*log(sin(x)))/sqrt(1 + sin(x)) - 4*atanh(cos(x)/sqrt(1 + sin(x))), x, 6),


# ::Subsection::Closed::
# Problem #42


(sec(x)/sqrt(sec(x)^4 - 1), -(atanh((cos(x)*cot(x)*sqrt(sec(x)^4 - 1))/sqrt(2))/sqrt(2)), x, -5),


# ::Subsection::Closed::
# Problem #43


(tan(x)/sqrt(1 + tan(x)^4), -(atanh((1 - tan(x)^2)/(sqrt(2)*sqrt(1 + tan(x)^4)))/(2*sqrt(2))), x, 4),


# ::Subsection::Closed::
# Problem #44


# {Sin[x]/Sqrt[1 - Sin[x]^6], x, 4, ArcTanh[(Sqrt[3]*Cos[x]*(1 + Sin[x]^2))/(2*Sqrt[1 - Sin[x]^6])]/(2*Sqrt[3]), ArcTanh[(Cos[x]*(6 - 3*Cos[x]^2))/(2*Sqrt[3]*Sqrt[3*Cos[x]^2 - 3*Cos[x]^4 + Cos[x]^6])]/(2*Sqrt[3])}


# ::Subsection::Closed::
# Problem #45


(sqrt(sqrt(sec(x) + 1) - sqrt(sec(x) - 1)), sqrt(2)*(sqrt(-1 + sqrt(2))*atan((sqrt(-2 + 2*sqrt(2))*(-sqrt(2) - sqrt(-1 + sec(x)) + sqrt(1 + sec(x))))/(2*sqrt(-sqrt(-1 + sec(x)) + sqrt(1 + sec(x))))) - sqrt(1 + sqrt(2))*atan((sqrt(2 + 2*sqrt(2))*(-sqrt(2) - sqrt(-1 + sec(x)) + sqrt(1 + sec(x))))/(2*sqrt(-sqrt(-1 + sec(x)) + sqrt(1 + sec(x))))) - sqrt(1 + sqrt(2))*atanh((sqrt(-2 + 2*sqrt(2))*sqrt(-sqrt(-1 + sec(x)) + sqrt(1 + sec(x))))/(sqrt(2) - sqrt(-1 + sec(x)) + sqrt(1 + sec(x)))) + sqrt(-1 + sqrt(2))*atanh((sqrt(2 + 2*sqrt(2))*sqrt(-sqrt(-1 + sec(x)) + sqrt(1 + sec(x))))/(sqrt(2) - sqrt(-1 + sec(x)) + sqrt(1 + sec(x)))))*cot(x)*sqrt(-1 + sec(x))*sqrt(1 + sec(x)), x, -1),


# ::Subsection::Closed::
# Problem #46


(x*log(x^2 + 1)*atan(x)^2, 3*x*atan(x) - (3*atan(x)^2)/2 - (1//2)*x^2*atan(x)^2 - (3//2)*log(1 + x^2) - x*atan(x)*log(1 + x^2) + (1//2)*(1 + x^2)*atan(x)^2*log(1 + x^2) + (1//4)*log(1 + x^2)^2, x, 13),


# ::Subsection::Closed::
# Problem #47


(atan(x*sqrt(1 + x^2)), x*atan(x*sqrt(1 + x^2)) + (1//2)*atan(sqrt(3) - 2*sqrt(1 + x^2)) - (1//2)*atan(sqrt(3) + 2*sqrt(1 + x^2)) - (1//4)*sqrt(3)*log(2 + x^2 - sqrt(3)*sqrt(1 + x^2)) + (1//4)*sqrt(3)*log(2 + x^2 + sqrt(3)*sqrt(1 + x^2)), x, 12),


# ::Subsection::Closed::
# Problem #48


# {ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 6, Sqrt[x]/2 + (1 + x)*ArcTan[Sqrt[1 + x] - Sqrt[x]], Sqrt[x]/2 + (Pi*x)/4 - ArcTan[Sqrt[x]]/2 - (1/2)*x*ArcTan[Sqrt[x]]}


# ::Subsection::Closed::
# Problem #49


(asin(x/sqrt(1 - x^2)), x*asin(x/sqrt(1 - x^2)) + atan(sqrt(1 - 2*x^2)), x, 4),


# ::Subsection::Closed::
# Problem #50


# {ArcTan[x*Sqrt[1 - x^2]], x, 6, x*ArcTan[x*Sqrt[1 - x^2]] - Sqrt[(1/2)*(1 + Sqrt[5])]*ArcTan[Sqrt[(1/2)*(1 + Sqrt[5])]*Sqrt[1 - x^2]] + Sqrt[(1/2)*(-1 + Sqrt[5])]*ArcTanh[Sqrt[(1/2)*(-1 + Sqrt[5])]*Sqrt[1 - x^2]], (-Sqrt[2/(-1 + Sqrt[5])])*ArcTan[Sqrt[2/(-1 + Sqrt[5])]*Sqrt[1 - x^2]] + x*ArcTan[x*Sqrt[1 - x^2]] + Sqrt[2/(1 + Sqrt[5])]*ArcTanh[Sqrt[2/(1 + Sqrt[5])]*Sqrt[1 - x^2]]}
]
# Total integrals translated: 43
