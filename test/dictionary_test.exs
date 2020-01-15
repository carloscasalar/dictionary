defmodule DictionaryTest do
  use ExUnit.Case
  doctest Dictionary

  test "random_word returns a word" do
    words = Dictionary.start()
    assert is_bitstring(Dictionary.random_word(words))
  end
end
