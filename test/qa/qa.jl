using SciMLTesting
using SymbolicIntegration

const INTENTIONAL_EXTENSIONS = (
    Base.gcdx,
    Base.imag,
    Base.lcm,
    Base.promote,
    Base.real,
    SymbolicIntegration.AbstractAlgebra.Generic.roots,
    SymbolicIntegration.Nemo.QQBarField,
    SymbolicIntegration.SymbolicUtils.promote_shape,
    SymbolicIntegration.SymbolicUtils.promote_symtype,
    SymbolicIntegration.Elliptic.E,
    SymbolicIntegration.Elliptic.F,
    SymbolicIntegration.Elliptic.Pi,
    SymbolicIntegration.FresnelIntegrals.fresnelc,
    SymbolicIntegration.FresnelIntegrals.fresnels,
    SymbolicIntegration.PolyLog.reli,
)

run_qa(
    SymbolicIntegration;
    explicit_imports = true,
    aqua_kwargs = (; piracies = (; treat_as_own = INTENTIONAL_EXTENSIONS)),
)
