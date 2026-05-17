file_rules = [
    #(* ::Subsection::Closed:: *)
    #(* 8.1 Bessel functions *)

    (
        "8_1_1",
        :((~x)^(~!nu) * besselj((~!mu), (~!a) * (~x))) => :(
            !contains_var((~a), (~mu), (~nu), (~x)) &&
                eq((~mu), (~nu) - 1) &&
                !eq((~a), 0) ?
                (~x)^(~nu) * SpecialFunctions.besselj((~nu), (~a) * (~x)) ⨸ (~a) : nothing
        ),
    )

    (
        "8_1_2",
        :((~x)^(~!nu) * bessely((~!mu), (~!a) * (~x))) => :(
            !contains_var((~a), (~mu), (~nu), (~x)) &&
                eq((~mu), (~nu) - 1) &&
                !eq((~a), 0) ?
                (~x)^(~nu) * SpecialFunctions.bessely((~nu), (~a) * (~x)) ⨸ (~a) : nothing
        ),
    )

    (
        "8_1_3",
        :((~x)^(~!nu) * besseli((~!mu), (~!a) * (~x))) => :(
            !contains_var((~a), (~mu), (~nu), (~x)) &&
                eq((~mu), (~nu) - 1) &&
                !eq((~a), 0) ?
                (~x)^(~nu) * SpecialFunctions.besseli((~nu), (~a) * (~x)) ⨸ (~a) : nothing
        ),
    )

    (
        "8_1_4",
        :((~x)^(~!nu) * besselk((~!mu), (~!a) * (~x))) => :(
            !contains_var((~a), (~mu), (~nu), (~x)) &&
                eq((~mu), (~nu) - 1) &&
                !eq((~a), 0) ?
                -(~x)^(~nu) * SpecialFunctions.besselk((~nu), (~a) * (~x)) ⨸ (~a) : nothing
        ),
    )

    (
        "8_1_5",
        :((~x)^(~!m) * besselj((~!nu), (~!a) * (~x))) => :(
            !contains_var((~a), (~m), (~nu), (~x)) &&
                igt(simplify((~m) - (~nu) - 1), 0) &&
                ext_iseven(simplify((~m) - (~nu) - 1)) &&
                !eq((~a), 0) ?
                (~x)^(~m) * SpecialFunctions.besselj((~nu) + 1, (~a) * (~x)) ⨸ (~a) -
                simplify((~m) - (~nu) - 1) ⨸ (~a) * ∫((~x)^((~m) - 1) * SpecialFunctions.besselj((~nu) + 1, (~a) * (~x)), (~x)) : nothing
        ),
    )

    (
        "8_1_6",
        :((~x)^(~!m) * bessely((~!nu), (~!a) * (~x))) => :(
            !contains_var((~a), (~m), (~nu), (~x)) &&
                igt(simplify((~m) - (~nu) - 1), 0) &&
                ext_iseven(simplify((~m) - (~nu) - 1)) &&
                !eq((~a), 0) ?
                (~x)^(~m) * SpecialFunctions.bessely((~nu) + 1, (~a) * (~x)) ⨸ (~a) -
                simplify((~m) - (~nu) - 1) ⨸ (~a) * ∫((~x)^((~m) - 1) * SpecialFunctions.bessely((~nu) + 1, (~a) * (~x)), (~x)) : nothing
        ),
    )

    (
        "8_1_7",
        :((~x)^(~!m) * besseli((~!nu), (~!a) * (~x))) => :(
            !contains_var((~a), (~m), (~nu), (~x)) &&
                igt(simplify((~m) - (~nu) - 1), 0) &&
                ext_iseven(simplify((~m) - (~nu) - 1)) &&
                !eq((~a), 0) ?
                (~x)^(~m) * SpecialFunctions.besseli((~nu) + 1, (~a) * (~x)) ⨸ (~a) -
                simplify((~m) - (~nu) - 1) ⨸ (~a) * ∫((~x)^((~m) - 1) * SpecialFunctions.besseli((~nu) + 1, (~a) * (~x)), (~x)) : nothing
        ),
    )

    (
        "8_1_8",
        :((~x)^(~!m) * besselk((~!nu), (~!a) * (~x))) => :(
            !contains_var((~a), (~m), (~nu), (~x)) &&
                igt(simplify((~m) - (~nu) - 1), 0) &&
                ext_iseven(simplify((~m) - (~nu) - 1)) &&
                !eq((~a), 0) ?
                -(~x)^(~m) * SpecialFunctions.besselk((~nu) + 1, (~a) * (~x)) ⨸ (~a) +
                simplify((~m) - (~nu) - 1) ⨸ (~a) * ∫((~x)^((~m) - 1) * SpecialFunctions.besselk((~nu) + 1, (~a) * (~x)), (~x)) : nothing
        ),
    )

    (
        "8_1_9",
        :((~x)^(~!nu) * hankelh1((~!mu), (~!a) * (~x))) => :(
            !contains_var((~a), (~mu), (~nu), (~x)) &&
                eq((~mu), (~nu) - 1) &&
                !eq((~a), 0) ?
                (~x)^(~nu) * SpecialFunctions.hankelh1((~nu), (~a) * (~x)) ⨸ (~a) : nothing
        ),
    )

    (
        "8_1_10",
        :((~x)^(~!nu) * hankelh2((~!mu), (~!a) * (~x))) => :(
            !contains_var((~a), (~mu), (~nu), (~x)) &&
                eq((~mu), (~nu) - 1) &&
                !eq((~a), 0) ?
                (~x)^(~nu) * SpecialFunctions.hankelh2((~nu), (~a) * (~x)) ⨸ (~a) : nothing
        ),
    )

    (
        "8_1_11",
        :((~x)^(~!m) * hankelh1((~!nu), (~!a) * (~x))) => :(
            !contains_var((~a), (~m), (~nu), (~x)) &&
                igt(simplify((~m) - (~nu) - 1), 0) &&
                ext_iseven(simplify((~m) - (~nu) - 1)) &&
                !eq((~a), 0) ?
                (~x)^(~m) * SpecialFunctions.hankelh1((~nu) + 1, (~a) * (~x)) ⨸ (~a) -
                simplify((~m) - (~nu) - 1) ⨸ (~a) * ∫((~x)^((~m) - 1) * SpecialFunctions.hankelh1((~nu) + 1, (~a) * (~x)), (~x)) : nothing
        ),
    )

    (
        "8_1_12",
        :((~x)^(~!m) * hankelh2((~!nu), (~!a) * (~x))) => :(
            !contains_var((~a), (~m), (~nu), (~x)) &&
                igt(simplify((~m) - (~nu) - 1), 0) &&
                ext_iseven(simplify((~m) - (~nu) - 1)) &&
                !eq((~a), 0) ?
                (~x)^(~m) * SpecialFunctions.hankelh2((~nu) + 1, (~a) * (~x)) ⨸ (~a) -
                simplify((~m) - (~nu) - 1) ⨸ (~a) * ∫((~x)^((~m) - 1) * SpecialFunctions.hankelh2((~nu) + 1, (~a) * (~x)), (~x)) : nothing
        ),
    )

]
