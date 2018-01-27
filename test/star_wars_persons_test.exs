defmodule StarWarsPersonsTest do
  use ExUnit.Case
  doctest StarWarsPersons

  test "greets the world" do
    assert StarWarsPersons.hello() == :world
  end
end
