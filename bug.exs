```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if rem(x, 2) == 0 do
    acc + x
  else
    acc
  end
  # Missing return statement here!
  # The function should return acc + x or acc
  # Currently it doesn't explicitly return a value
  # and uses the last evaluated expression implicitly
end)
```