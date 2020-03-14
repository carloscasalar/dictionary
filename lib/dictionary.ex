defmodule Dictionary do
  alias Dictionary.WordList

  defdelegate start(), to: WordList, as: :start_link
  defdelegate random_word(dictionary_instance), to: WordList
end
