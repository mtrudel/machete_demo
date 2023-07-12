defmodule MacheteDemoTest do
  use ExUnit.Case
  doctest MacheteDemo

  test "greets the world" do
    assert MacheteDemo.hello() == :world
  end
end
