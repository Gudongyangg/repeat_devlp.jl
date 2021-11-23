using repeat_devlp
using Documenter

DocMeta.setdocmeta!(repeat_devlp, :DocTestSetup, :(using repeat_devlp); recursive=true)

makedocs(;
    modules=[repeat_devlp],
    authors="Gudongyangg",
    repo="https://github.com/Gudongyangg/repeat_devlp.jl/blob/{commit}{path}#{line}",
    sitename="repeat_devlp.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Gudongyangg.github.io/repeat_devlp.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Gudongyangg/repeat_devlp.jl",
    devbranch="master",
)
