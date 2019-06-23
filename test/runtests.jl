using Test, Turf
using GeoInterface: Position, Point, LineString, Polygon

@testset "Turf" begin
    include("angle.jl")
    include("bearing.jl")
    include("utils.jl")
    include("distance.jl")
    include("destination.jl")
    include("booleans.jl")
end # begin
