using Documenter, SymbolicIntegration, Symbolics

makedocs(
    sitename="SymbolicIntegration.jl",
    modules=[SymbolicIntegration],
    clean=true,
    doctest=true,
    linkcheck=false,
    checkdocs=:none,
    format=Documenter.HTML(
        assets=String[],
        canonical="https://symbolicintegration.juliasymbolics.org/stable/",
        analytics = "G-6NLF2W4VR1",
    ),
    pages=[
        "Home" => "index.md",
        "Manual" => [
            "manual/contributing.md",
            "manual/method_coverage.md",
        ],
        "Integration Methods" => [
            "methods/overview.md",
            "methods/rulebased.md",
            "methods/risch.md",
        ],
        "API Reference" => "api.md",
    ],
)

deploydocs(
    repo="github.com/JuliaSymbolics/SymbolicIntegration.jl.git",
    target="build",
    devbranch="main",
    push_preview=true,
)
