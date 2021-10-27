using ChrisPkg
using Documenter

DocMeta.setdocmeta!(ChrisPkg, :DocTestSetup, :(using ChrisPkg); recursive=true)

makedocs(;
    modules=[ChrisPkg],
    authors="Chris Howerth <chrishowerth@gmail.com> and contributors",
    repo="https://github.com/chowerth/ChrisPkg.jl/blob/{commit}{path}#{line}",
    sitename="ChrisPkg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://chowerth.github.io/ChrisPkg.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/chowerth/ChrisPkg.jl",
    devbranch="main",
)
