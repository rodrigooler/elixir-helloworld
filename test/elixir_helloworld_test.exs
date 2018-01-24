defmodule ElixirHelloworldTest do
  use ExUnit.Case
  doctest ElixirHelloworld

  test "greets the world" do
    assert ElixirHelloworld.hello() == :world
  end
end
