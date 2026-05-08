# Difficult-test per-integral expected outcome baseline.
#
# Indexed by the global integral position in the order rundifficulttests.jl
# walks `testset_paths` (currently easy.jl, then Apostol Problems.jl).
# Position-based (rather than keyed by `string(integrand)`) because Symbolics
# does not promise a canonical multiplication-argument order across platforms
# — `cos(2x)*sqrt(4 - sin(2x))` and `sqrt(4 - sin(2x))*cos(2x)` print
# differently on Julia 1.10 ubuntu vs Julia 1.10 macOS, breaking string-keyed
# baselines.
#
# Result code per method:
#   0 = solved and verifies symbolically against the reference antiderivative
#   1 = solved but does not symbolically match the reference (`[ fail?]`)
#   2 = engine returned the integrand unevaluated (`[ fail ]`)
#   3 = engine threw an exception (`[except]`)
#
# Bisect against pre-PR-#53 (`e4fff44`):
#   - Risch: 0 regressions. Long-standing engine domain limits only.
#   - RuleBased: 1 regression on `(-1 + 4(x^5))/((1 + x + x^5)^2)` —
#     issue #107.
#
# Engine improvements should tighten the codes here on the same PR.

const DIFFICULT_BASELINE = NTuple{2,Int}[
    (0, 0),  #   1  2x
    (0, 0),  #   2  1 / (1 + x^2)
    (0, 1),  #   3  sin(x)
    (0, 2),  #   4  sqrt(1 + 2x)
    (0, 2),  #   5  x*sqrt(1 + 3x)
    (0, 2),  #   6  (x^2)*sqrt(1 + x)
    (0, 2),  #   7  x / sqrt(2 - 3x)
    (0, 0),  #   8  (1 + x) / ((2 + 2x + x^2)^3)
    (0, 1),  #   9  sin(x)^3
    (0, 2),  #  10  ((-1 + z)^(1//3))*z
    (1, 1),  #  11  cos(x) / (sin(x)^3)
    (0, 2),  #  12  sqrt(4 - sin(2x))*cos(2x)
    (2, 1),  #  13  sin(x) / ((3 + cos(x))^2)
    (2, 2),  #  14  sin(x) / sqrt(cos(x)^3)
    (0, 2),  #  15  sin(sqrt(1 + x)) / sqrt(1 + x)
    (2, 2),  #  16  sin(x^n)*(x^(-1 + n))
    (0, 2),  #  17  (x^5) / sqrt(1 - (x^6))
    (0, 2),  #  18  ((1 + t)^(1//4))*t
    (0, 2),  #  19  1 / ((1 + x^2)^(3//2))
    (0, 2),  #  20  (x^2)*((27 + 8(x^3))^(2//3))
    (0, 2),  #  21  (sin(x) + cos(x)) / ((sin(x) - cos(x))^(1//3))
    (2, 2),  #  22  x / sqrt(1 + x^2 + (1 + x^2)^(3//2))
    (2, 2),  #  23  x / (sqrt(1 + x^2)*sqrt(1 + sqrt(1 + x^2)))
    (0, 2),  #  24  ((1 - 2x + x^2)^(1//5)) / (1 - x)
    (0, 0),  #  25  x*sin(x)
    (1, 1),  #  26  (x^2)*sin(x)
    (1, 1),  #  27  (x^3)*cos(x)
    (1, 0),  #  28  (x^3)*sin(x)
    (0, 1),  #  29  sin(x)*cos(x)
    (0, 1),  #  30  x*sin(x)*cos(x)
    (0, 0),  #  31  sin(x)^2
    (0, 1),  #  32  sin(x)^3
    (0, 1),  #  33  sin(x)^4
    (0, 1),  #  34  sin(x)^5
    (0, 1),  #  35  sin(x)^6
    (0, 1),  #  36  x*(sin(x)^2)
    (0, 1),  #  37  x*(sin(x)^3)
    (0, 1),  #  38  (x^2)*(sin(x)^2)
    (2, 0),  #  39  cos(x)^2
    (2, 1),  #  40  cos(x)^3
    (2, 1),  #  41  cos(x)^4
    (0, 2),  #  42  (a^2 - (x^2))^(5//2)
    (0, 2),  #  43  (x^5) / sqrt(5 + x^2)
    (1, 2),  #  44  (t^3) / ((4 + t^3)^(1//2))
    (0, 0),  #  45  tan(x)^2
    (0, 0),  #  46  tan(x)^4
    (2, 1),  #  47  cot(x)^2
    (2, 1),  #  48  cot(x)^4
    (0, 1),  #  49  (2 + 3x)*sin(5x)
    (0, 2),  #  50  x*sqrt(1 + x^2)
    (0, 1),  #  51  x*((-1 + x^2)^9)
    (0, 1),  #  52  (3 + 2x) / ((7 + 6x)^3)
    (0, 1),  #  53  (x^4)*((1 + x^5)^5)
    (0, 1),  #  54  (x^4)*((1 - x)^20)
    (0, 1),  #  55  sin(1 / x) / (x^2)
    (1, 2),  #  56  sin((-1 + x)^(1//4))
    (0, 1),  #  57  x*sin(x^2)*cos(x^2)
    (2, 2),  #  58  sqrt(1 + 3(cos(x)^2))*sin(2x)
    (0, 1),  #  59  1 / (2 + 3x)
    (0, 0),  #  60  log(x)^2
    (0, 0),  #  61  x*log(x)
    (0, 0),  #  62  x*(log(x)^2)
    (0, 0),  #  63  1 / (1 + t)
    (2, 1),  #  64  cot(x)
    (0, 2),  #  65  log(a*x)*(x^n)
    (0, 0),  #  66  (x^2)*(log(x)^2)
    (0, 0),  #  67  1 / (x*log(x))
    (0, 0),  #  68  log(1 - t) / (1 - t)
    (2, 2),  #  69  log(x) / (x*sqrt(1 + log(x)))
    (0, 0),  #  70  (x^3)*(log(x)^3)
    (0, 0),  #  71  (x^2)*exp(x^3)
    (1, 2),  #  72  (2^sqrt(x)) / sqrt(x)
    (2, 0),  #  73  exp(2sin(x))*cos(x)
    (0, 0),  #  74  sin(x)*exp(x)
    (0, 0),  #  75  exp(x)*cos(x)
    (2, 0),  #  76  1 / (1 + exp(x))
    (0, 0),  #  77  x*exp(x)
    (1, 1),  #  78  x*exp(-x)
    (0, 0),  #  79  (x^2)*exp(x)
    (1, 1),  #  80  (x^2)*exp(-2x)
    (0, 2),  #  81  exp(sqrt(x))
    (1, 1),  #  82  (x^3)*exp(-(x^2))
    (0, 2),  #  83  exp(a*x)*cos(b*x)
    (0, 2),  #  84  exp(a*x)*sin(b*x)
    (0, 2),  #  85  acot(x)
    (2, 2),  #  86  asec(x)
    (2, 2),  #  87  acsc(x)
    (2, 2),  #  88  asin(x)^2
    (0, 2),  #  89  asin(x) / (x^2)
    (0, 2),  #  90  1 / sqrt(a^2 - (x^2))
    (1, 2),  #  91  1 / sqrt(1 - 2x - (x^2))
    (1, 2),  #  92  1 / (a^2 + x^2)
    (1, 2),  #  93  1 / (a + b*(x^2))
    (1, 1),  #  94  1 / (2 - x + x^2)
    (0, 0),  #  95  x*atan(x)
    (0, 2),  #  96  (x^2)*acos(x)
    (2, 0),  #  97  x*(atan(x)^2)
    (0, 2),  #  98  atan(sqrt(x))
    (2, 2),  #  99  atan(sqrt(x)) / ((1 + x)*sqrt(x))
    (0, 2),  # 100  sqrt(1 - (x^2))
    (2, 2),  # 101  (x*exp(atan(x))) / ((1 + x^2)^(3//2))
    (2, 2),  # 102  exp(atan(x)) / ((1 + x^2)^(3//2))
    (0, 0),  # 103  (x^2) / ((1 + x^2)^2)
    (0, 2),  # 104  exp(x) / (1 + exp(2x))
    (2, 2),  # 105  acot(exp(x)) / exp(x)
    (2, 2),  # 106  ((a + x) / (a - x))^(1//2)
    (2, 2),  # 107  sqrt((-a + x)*(b - x))
    (0, 2),  # 108  1 / sqrt((-a + x)*(b - x))
    (1, 0),  # 109  (3 + 5x) / (-3 + 2x + x^2)
    (1, 0),  # 110  (5 + 2x) / (-3 + 2x + x^2)
    (2, 0),  # 111  (3x + x^3) / (-3 - 2x + x^2)
    (2, 0),  # 112  (-1 + 5x + 2(x^2)) / (-2x + x^2 + x^3)
    (2, 0),  # 113  (3 + 2x + x^2) / ((-1 + x)*((1 + x)^2))
    (1, 1),  # 114  (-2 + 2x + 3(x^2)) / (-1 + x^3)
    (2, 1),  # 115  (2 - x + 2(x^2) - (x^3) + x^4) / ((-1 + x)*((2 + x^2)^2))
    (0, 1),  # 116  1 / (sin(x) + cos(x))
    (2, 2),  # 117  x / (4 + sqrt(4 - (x^2)) - (x^2))
    (1, 1),  # 118  (3 + 2x) / ((-2 + x)*(5 + x))
    (2, 0),  # 119  x / ((2 + x)*(3 + x)*(1 + x))
    (2, 0),  # 120  x / (2 - 3x + x^3)
    (2, 0),  # 121  (-6 + 2x + x^4) / (-2x + x^2 + x^3)
    (2, 0),  # 122  (7 + 8(x^3)) / ((1 + x)*((1 + 2x)^3))
    (1, 0),  # 123  (1 + x + 4(x^2)) / (-1 + x^3)
    (1, 1),  # 124  (x^4) / (4 + 5(x^2) + x^4)
    (2, 0),  # 125  (2 + x) / (x + x^2)
    (2, 0),  # 126  1 / (x*((1 + x^2)^2))
    (2, 0),  # 127  1 / ((1 + x)*((2 + x)^2)*((3 + x)^3))
    (0, 0),  # 128  x / ((1 + x)^2)
    (2, 0),  # 129  1 / (-x + x^3)
    (1, 0),  # 130  (x^2) / (-6 + x + x^2)
    (1, 0),  # 131  (2 + x) / (4 - 4x + x^2)
    (1, 0),  # 132  1 / ((5 - 4x + x^2)*(4 - 4x + x^2))
    (2, 0),  # 133  (-3 + x) / (2x + 3(x^2) + x^3)
    (0, 1),  # 134  1 / ((-1 + x^2)^2)
    (0, 0),  # 135  (1 + x) / (-1 + x^3)
    (2, 0),  # 136  (1 + x^4) / (x*((1 + x^2)^2))
    (2, 0),  # 137  1 / (-2(x^3) + x^4)
    (1, 0),  # 138  (1 - (x^3)) / (x*(1 + x^2))
    (0, 1),  # 139  1 / (-1 + x^4)
    (1, 1),  # 140  1 / (1 + x^4)
    (0, 1),  # 141  (x^2) / ((2 + 2x + x^2)^2)
    (2, 0),  # 142  (-1 + 4(x^5)) / ((1 + x + x^5)^2)
    (1, 1),  # 143  1 / (5 + 2sin(x) - cos(x))
    (2, 2),  # 144  1 / (1 + a*cos(x))
    (2, 1),  # 145  1 / (1 + 2cos(x))
    (2, 1),  # 146  1 / (1 + (1//2)*cos(x))
    (1, 1),  # 147  (sin(x)^2) / (1 + sin(x)^2)
    (2, 2),  # 148  1 / ((a^2)*(sin(x)^2) + (b^2)*(cos(x)^2))
    (0, 2),  # 149  1 / ((a*sin(x) + b*cos(x))^2)
    (1, 1),  # 150  sin(x) / (1 + sin(x) + cos(x))
    (0, 2),  # 151  sqrt(3 - (x^2))
    (0, 2),  # 152  x / sqrt(3 - (x^2))
    (1, 2),  # 153  sqrt(3 - (x^2)) / x
    (0, 2),  # 154  sqrt(x + x^2) / x
    (0, 2),  # 155  sqrt(5 + x^2)
    (1, 2),  # 156  x / sqrt(1 + x + x^2)
    (0, 2),  # 157  1 / sqrt(x + x^2)
    (1, 2),  # 158  sqrt(2 - x - (x^2)) / (x^2)
    (0, 2),  # 159  log(t) / (1 + t)
    (0, 2),  # 160  log(exp(cos(x)))
    (0, 2),  # 161  exp(t) / t
    (0, 2),  # 162  exp(a*t) / t
    (0, 2),  # 163  exp(t) / (t^2)
    (0, 2),  # 164  exp(1 / t)
    (2, 2),  # 165  1 / ((-1 - a + t)*exp(t))
    (2, 2),  # 166  (t*exp(t^2)) / (1 + t^2)
    (0, 2),  # 167  exp(t) / ((1 + t)^2)
    (2, 2),  # 168  log(1 + t)*exp(t)
    (1, 1),  # 169  t / exp(t)
    (1, 0),  # 170  (t^2) / exp(t)
    (1, 0),  # 171  (t^3) / exp(t)
    (0, 2),  # 172  (c*sin(x) + d*cos(x)) / (a*sin(x) + b*cos(x))
    (0, 2),  # 173  1 / log(t)
    (0, 2),  # 174  1 / (log(t)^2)
    (0, 2),  # 175  exp(2t) / (-1 + t)
    (2, 2),  # 176  exp(2x) / (2 - 3x + x^2)
    (0, 2),  # 177  1 / ((1 + t^3)^(1//2))
]
