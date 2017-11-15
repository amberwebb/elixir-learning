defmodule PatternMatching do

  def two_element_tuple({a, b}) do
    {b, a}
  end

  def no_conditional_logic(a, b), do: a === b

end
