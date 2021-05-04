defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns 0 when the list is empty" do
      list = []

      response = ListLength.call(list)

      assert response == 0
    end

    test "returns 1 when the list has one element" do
      list = [:ok]

      response = ListLength.call(list)

      assert response == 1
    end

    test "returns 3 when the list has three element" do
      list = [:ok, 1, "ok"]

      response = ListLength.call(list)

      assert response == 3
    end
  end
end
