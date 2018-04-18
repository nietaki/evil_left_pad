defmodule EvilLeftPad do

  @doc """
  Pads the beginning of a given string with spaces until it's no
  longer than `count` characters.
  """
  def left_pad(string, count) do
    padding_length = max(count - String.length(string), 0)
    padding = :binary.copy(" ", padding_length)
    padding <> string
  end

end
