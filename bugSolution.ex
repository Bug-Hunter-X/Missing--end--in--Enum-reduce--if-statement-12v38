```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x == 3 do
    throw(:three_found)
  else
    acc + x
  end
  # Added end keyword to resolve the compilation error
end)
```