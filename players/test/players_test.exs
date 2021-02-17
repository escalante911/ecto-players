defmodule PlayersTest do
  use ExUnit.Case
  doctest Players

  test "greets the world" do
    assert Players.hello() == :world
  end
end
