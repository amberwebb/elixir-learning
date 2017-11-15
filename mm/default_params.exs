defmodule Example do
  def func(p1, p2 \\ 2, p3 \\3, p4) do
    IO.inspect [p1, p2, p3, p4]
  end
end

defmodule DefaultParams1 do

  def func(p1, p2 \\123) do
    IO.inspect [p1, p2]
  end
  def func(p1, 99) do
    IO.puts "you said 99"
  end

end

IO

defmodule Params do

  def func(p1, p2 \\ 123)

  def func(p1, p2) when is_list(p1) do
    "You said #{p2} with a list"
  end

  def func(p1, p2) do
    "You passed in #{p1} and #{p2}"
  end
end

IO.puts Params.func(99)
IO.puts Params.func(99, "cat")
IO.puts Params.func([99])
IO.puts Params.func([99], "dog")
