using SciMLTesting
using SymbolicIntegrationMaxima

run_qa(
    SymbolicIntegrationMaxima;
    explicit_imports = true,
    api_docs_kwargs = (;
        rendered = true,
        docs_src = joinpath(pkgdir(SymbolicIntegrationMaxima), "..", "..", "docs", "src"),
    ),
)
