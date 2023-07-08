# This file is a part of JuliaPackageTemplate.jl, licensed under the MIT License (MIT).

import Test
import Aqua
import JuliaPackageTemplate

Test.@testset "Package ambiguities" begin
    Test.@test isempty(Test.detect_ambiguities(JuliaPackageTemplate))
end # testset

Test.@testset "Aqua tests" begin
    Aqua.test_all(
        JuliaPackageTemplate,
        ambiguities = true,
        project_toml_formatting = VERSION≥v"1.7"
    )
end # testset
