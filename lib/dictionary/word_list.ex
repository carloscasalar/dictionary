defmodule Dictionary.WordList do
  @word_list_key __MODULE__

  def start_link() do
    Agent.start_link(&word_list/0, name: @word_list_key)
  end

  def word_list do
    "../../assets/words.txt"
    |> Path.expand(__DIR__)
    |> File.read!()
    |> String.split(~r/\n/)
  end

  def random_word() do
    Agent.get(@word_list_key, &Enum.random/1)
  end
end
