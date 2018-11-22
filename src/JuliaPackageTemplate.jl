# This file is a part of JuliaPackageTemplate.jl, licensed under the MIT License (MIT).

__precompile__(true)

module JuliaPackageTemplate

# package code goes here

"""
    hello_world()

Prints "Hello, World!".

```jldoctest
a = 1
b = 2
a + b
hello_world()

# output

Hello, World!
```
"""
function hello_world()
    println("Hello, World!")
end
export hello_world


end # module
