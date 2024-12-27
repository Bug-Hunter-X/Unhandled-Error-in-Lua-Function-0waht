# Unhandled Error in Lua Function

This repository demonstrates a common error in Lua:  unhandled errors within functions.

The `bug.lua` file contains a function that fails if the argument `a` is `nil`, but it doesn't gracefully handle this scenario. The `bugSolution.lua` provides improved error handling that makes the code more robust.

## Bug
The function does not check if `a` is `nil` and throws an error.