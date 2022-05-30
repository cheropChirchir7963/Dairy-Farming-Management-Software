defmodule HghTest do
  use ExUnit.Case
  doctest Hgh

  test "greets the world" do
    assert Hgh.hello() == :world
  end
end
