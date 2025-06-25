data = [
    # 1_1_1_1
    (integrand = 1/x, result = log(x), integration_var = x)
    (integrand = a^-3, result = (-1//2) / (a^2), integration_var = a)
    (integrand = 1/(1+x), result = log(1+x), integration_var = x)
    (integrand = (1+2a)^-3, result = (-1//4)*(1+2a)^-2, integration_var = a)
    (integrand = (1+2(3+4x))^3, result = (1//32)*(1+2(3+4x))^4, integration_var = x) #1_1_1_1_5
    # 1_1_1_2
    (integrand = (4 + 4x)*((10 + 2x)^3), result = (32//5)*x*((5 + x)^4), integration_var = x) #1_1_1_2_1
    (integrand = 1/((2 + 4x)*(5 - 10x)), result = (1//20)*atanh(2x), integration_var = x) # 2 TODO rule for atan is missing
    (integrand = 1/((2 + 4*x)*(5  + 2*x)), result = (1//16)*(log(2+4x)-log(5+2x)), integration_var = x) # 3 here also log(1+2x) is correct, because of +c
    (integrand = ((21 + 3x)^5)*((1 / (4 + x))^7), result = (-27//2)*(7+x)^6/(4+x)^6, integration_var = x) # 4 TODO here integrating (21 + 3x)^5) / (4 + x)^7 would not work because of pattern mathcing 1/((...)*(...))
    (integrand = (2+3x)^(1//2)*(4-6x)^(1//2), result = (2-3x)^(3//2)*x*(2+3x)^(3//2)/sqrt(2) + (6/sqrt(2))*x*sqrt(2-3x)*sqrt(2+3x) + 4*sqrt(2)*asin(3x/2), integration_var = x) #1_1_1_2_5 TODO 1_1_1_2_8 doesnt get applied because of pattern matching
    (integrand = 1/((-3 + 2*x)^(3//2)*(3 + 2*x)^(3//2)), result = -x / (9sqrt(3 + 2x)*sqrt(-3 + 2x)), integration_var = x) # 6
    (integrand = (-1+2x)^(-5//2)*(3+6x)^(-5//2), result = -(x/(27sqrt(3)*(-1 + 2x)^(3/2) *(1 + 2x)^(3/2))) + (2x)/(27*sqrt(3)*sqrt(-1 + 2x)*sqrt(1 + 2x)), integration_var = x) # 7 TODO this doesnt get applied bc to be applied the exponent need to be <= -3/2, and 1/((...)*(...)) is not supported by current pattern matching
    (integrand = (-1+2x)^2*(3+6x)^2, result = 9x - 24x^3 + (144x^5)/5, integration_var = x) # 8 TODO rule 200 is missing
    (integrand = (1+2x)^2*(3-6x)^2, result = 9x - 24x^3 + (144x^5)/5, integration_var = x) # 8 other case TODO rule 200 is missing
    (integrand = (-1+2x)^(0.1)*(3+6x)^(0.1), result = 666, integration_var = x) # 9 TODO result missing bc of Hypergeometric functions
    (integrand = (1/(-1+2x))^2*(3+6x)^(1.1), result = 666, integration_var = x) # 10 TODO result missing bc of Hypergeometric functions
    (integrand = (1/(-1+2x))^2*(3+6x)^(-1.1), result = 666, integration_var = x) # 11 TODO doesnt work bc of patterm matching 1/((...)*(...))
    (integrand = (-1 + 2x)^2*(3 + 6x)^(2.1), result = 666, integration_var = x) # 12
]