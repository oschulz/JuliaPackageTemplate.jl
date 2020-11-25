# This file is a part of JuliaPackageTemplate.jl, licensed under the MIT License (MIT).

__precompile__(true)

"""
    JuliaPackageTemplate

Template for Julia packages.
"""
module JuliaPackageTemplate

# package code goes here


"""
    hello_world()

Prints "Hello, World!".

```jldoctest
using JuliaPackageTemplate

a = 1
b = 2
a + b
JuliaPackageTemplate.hello_world()

# output

Hello, World!
```
"""
function hello_world()
    println("Hello, World!")
end


end # module
