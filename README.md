# Lua Unexpected Nil Value Error

This repository demonstrates a common Lua error: unexpected nil values leading to runtime errors. The `foo` function in `bug.lua` does not properly handle the possibility of receiving `nil` as input, causing an error when called with `nil`. The `bugSolution.lua` file shows how to fix this by explicitly checking for `nil` and handling it appropriately.