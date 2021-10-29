# All your business logic code should be organized into separate files like this one

"""
    add_one(x::Real)

Accepts any real value `x` and adds 1 to it.

# Examples
```julia-repl
julia> add_one(1)
2
```

```julia-repl
julia> add_one(1.5)
2.5
```

```julia-repl
julia> add_one(2//5)
7//5
```

See also: [`add_two`](@ref)
"""
add_one(x::Real) = x + 1

"""
    add_one(x::Real)

Accepts any real value `x` and adds 2 to it.

# Examples
```julia-repl
julia> add_two(1)
3
```

```julia-repl
julia> add_one(1.5)
3.5
```

```julia-repl
julia> add_one(2//5)
7//5
```

See also: [`add_one`](@ref)
"""
add_two(x) = add_one(x) + 1