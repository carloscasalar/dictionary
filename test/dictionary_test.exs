defmodule DictionaryTest do
  use ExUnit.Case
  doctest Dictionary

  test "random_word returns a word" do
    assert is_bitstring(Dictionary.random_word)
  end
end
