# This file is a part of JuliaPackageTemplate.jl, licensed under the MIT License (MIT).

using JuliaPackageTemplate
using Test


@testset "hello_world" begin
    test_hellofunc(() -> "Hello, World!")
end
