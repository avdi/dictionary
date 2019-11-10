str = "123\n456\n789"
str |> String.split(~r/\n/) |> IO.inspect
