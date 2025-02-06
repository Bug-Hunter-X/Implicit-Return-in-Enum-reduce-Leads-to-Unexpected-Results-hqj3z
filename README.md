# Elixir Enum.reduce: Implicit Return and Unexpected Behavior

This repository demonstrates a common, yet subtle, error in Elixir when using `Enum.reduce`.  The error stems from an implicit return in the reducer function, leading to unexpected behavior and potentially difficult-to-debug issues.

The `bug.exs` file showcases the problem. The `Enum.reduce` function attempts to sum only the even numbers in a list. However, because the reducer function lacks an explicit `return` statement, it implicitly returns the last evaluated expression, causing the function to return unexpected values. 

The `bugSolution.exs` file provides a corrected version with an explicit return statement for each branch of the `if` statement, ensuring the correct behavior.

This example highlights the importance of writing clear and explicit code, especially in functional programming languages.  Implicit returns can lead to unexpected results and make debugging more challenging.