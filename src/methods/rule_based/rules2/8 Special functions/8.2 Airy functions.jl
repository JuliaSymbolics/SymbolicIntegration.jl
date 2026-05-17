file_rules = [
    #(* ::Subsection::Closed:: *)
    #(* 8.2 Airy functions *)

    (
        "8_2_1",
        :(airyaiprime((~!a) + (~!b) * (~x))) => :(
            !contains_var((~a), (~b), (~x)) &&
                !eq((~b), 0) ?
                SpecialFunctions.airyai((~a) + (~b) * (~x)) ⨸ (~b) : nothing
        ),
    )

    (
        "8_2_2",
        :(airybiprime((~!a) + (~!b) * (~x))) => :(
            !contains_var((~a), (~b), (~x)) &&
                !eq((~b), 0) ?
                SpecialFunctions.airybi((~a) + (~b) * (~x)) ⨸ (~b) : nothing
        ),
    )

    (
        "8_2_3",
        :((~x) * airyai(~x)) => :(
            SpecialFunctions.airyaiprime(~x)
        ),
    )

    (
        "8_2_4",
        :((~x) * airybi(~x)) => :(
            SpecialFunctions.airybiprime(~x)
        ),
    )

]
