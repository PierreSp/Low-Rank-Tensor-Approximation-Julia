using Documenter, Low-Rank-Tensor-Approximation-Julia

makedocs(;
    modules=[Low-Rank-Tensor-Approximation-Julia],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/PierreSp/Low-Rank-Tensor-Approximation-Julia/blob/{commit}{path}#L{line}",
    sitename="Low-Rank-Tensor-Approximation-Julia.jl",
    authors="Pierre Springer",
    assets=String[],
)

deploydocs(;
    repo="github.com/PierreSp/Low-Rank-Tensor-Approximation-Julia",
)
