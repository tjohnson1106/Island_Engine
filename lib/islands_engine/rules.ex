defmodule IslandsEngine.Rules do
  alias __MODULE__

  def new(), do: %Rules{}

  def check(%Rules{state: :initialized} = rules, :add_player), do:
  {:ok, %Rules{rules | state: :players_set}}

 end
