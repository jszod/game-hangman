defmodule TextClient do

  defdelegate start(), to: TextClient.Interact
  defdelegate hello(), to: TextClient.Interact
  
end
