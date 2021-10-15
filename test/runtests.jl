# This file is a part of JuliaPackageTemplate.jl, licensed under the MIT License (MIT).

import Test
import JuliaPackageTemplate
import Documenter

Test.@testset "Package JuliaPackageTemplate" begin
    include("test_hello_world.jl")

    # doctests
    Documenter.DocMeta.setdocmeta!(
        JuliaPackageTemplate,
        :DocTestSetup,
        :(using JuliaPackageTemplate);
        recursive=true,
    )
    Documenter.doctest(JuliaPackageTemplate)
end # testset
