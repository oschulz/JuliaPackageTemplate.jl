# This file is a part of JuliaPackageTemplate.jl, licensed under the MIT License (MIT).

"""
    JuliaPackageTemplate

Template for Julia packages.
"""
module JuliaPackageTemplate

include("hello_world.jl")
include("extdefs_test.jl")

include("register_extdeps.jl")

function __init__()
    _register_extension_deps(
        test_hellofunc => :Test,
    )
end

end # module
