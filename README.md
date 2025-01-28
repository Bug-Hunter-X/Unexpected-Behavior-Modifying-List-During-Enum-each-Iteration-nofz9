# Elixir List Modification During Enum.each Iteration

This example demonstrates the unexpected behavior that occurs when attempting to modify a list while iterating over it using `Enum.each` in Elixir.  The `List.delete` function does not modify the original list, resulting in no changes to the list within the loop.

The solution provides an alternative approach that correctly modifies the list.