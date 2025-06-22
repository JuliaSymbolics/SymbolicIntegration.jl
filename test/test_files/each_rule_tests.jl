data = [
    (integrand = 1/x, result = log(x), integration_var = x)
    (integrand = a^-3, result = (-1//2) / (a^2), integration_var = a)
    (integrand = 1/(1+x), result = log(1+x), integration_var = x)
    (integrand = (1+2a)^-3, result = (-1//4)*(1+2a)^-2, integration_var = a)
    (integrand = (1+2(3+4x))^3, result = (1//32)*(1+2(3+4x))^4, integration_var = x) #1_1_1_1_5
    (integrand = (4 + 4x)*((10 + 2x)^3), result = (32//5)*x*((5 + x)^4), integration_var = x) #1_1_1_2_1
    (integrand = 1/((2 + 4x)*(5 - 10x)), result = (1//20)*atanh(2x), integration_var = x) #1_1_1_2_2
    (integrand = 1/((2 + 4*x)*(5  + 2*x)), result = (1//16)*(log(2+4x)-log(5+2x)), integration_var = x) #1_1_1_2_3 here also log(1+2x) is correct, because of +c
    (integrand = 1/((-3 + 2*x)^(3//2)*(3 + 2*x)^(3//2)), result = -x / (9sqrt(3 + 2x)*sqrt(-3 + 2x)), integration_var = x) #1_1_1_2_6
]