defmodule CellularTest do
  use ExUnit.Case
  doctest Cellular

  test "greets the world" do
    assert Cellular.hello() == :world
  end
end
