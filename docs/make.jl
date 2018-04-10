using Documenter, Gadfly

makedocs(
    modules = [Gadfly],
    clean = false,
    format = :html,
    sitename = "Gadfly.jl",
    pages = Any[
        "Home" => "index.md",
        "Tutorial" => "tutorial.md",
        "Manual" => Any[
            "Plotting" => "man/plotting.md",
            "Layers and Stacks" => "man/layers.md",
            "Backends" => "man/backends.md",
            "Themes" => "man/themes.md",
        ],
        "Gallery" => Any[
            "Geometries" => "gallery/geometries.md",
            "Guides" => "gallery/guides.md",
            "Statistics" => "gallery/statistics.md",
            "Coordinates" => "gallery/coordinates.md",
            "Scales" => "gallery/scales.md",
            "Shapes" => "gallery/shapes.md",
        ],
        "Library" => Any[
            "Gadfly" => "lib/gadfly.md",
            "Geometries" => "lib/geometries.md",
            "Guides" => "lib/guides.md",
            "Statistics" => "lib/statistics.md",
            "Coordinates" => "lib/coordinates.md",
            "Scales" => "lib/scales.md",
            "Shapes" => "lib/shapes.md",
        ],
        "Development" => Any[
            "Rendering Pipeline" => "dev/pipeline.md",
            "Regression Testing" => "dev/regression.md",
        ]
    ]
)

deploydocs(
    repo   = "github.com/GiovineItalia/Gadfly.jl.git",
    julia  = "0.6",
    osname = "linux",
    deps = nothing,
    make = nothing,
    target = "build",
)
