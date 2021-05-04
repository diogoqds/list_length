defmodule ListLength do
  def call(list) do
    count(list, 0)
  end

  defp count([], acc) do
    acc
  end

  defp count([head | tail], acc) do
    count(tail, acc + 1)
  end
end
