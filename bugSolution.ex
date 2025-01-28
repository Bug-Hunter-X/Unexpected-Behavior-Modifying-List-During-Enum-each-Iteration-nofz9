```elixir
list = [1, 2, 3, 4, 5]

# Correct approach: Create a new list
new_list = Enum.filter(list, fn x -> x != 3 end)

IO.puts(Enum.to_list(new_list))

#Alternative approach using Enum.reduce
alternative_list = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)
IO.puts(Enum.reverse(alternative_list))
```