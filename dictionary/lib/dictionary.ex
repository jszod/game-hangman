defmodule Dictionary do
  ## Make this the api file using defdelegate to word_list
  
  alias Dictionary.WordList
  
  defdelegate start(), to: WordList, as: :word_list
  defdelegate random_word(word_list), to: WordList
  
end
