defmodule EvilLeftPad do

  @doc """
  Pads the beginning of a given string with spaces until it's no
  longer than `desired_length` characters.
  """
  @spec left_pad(String.t, desired_length :: integer) :: String.t
  def left_pad(string, desired_length) do
    padding_length = max(desired_length - String.length(string), 0)
    padding = :binary.copy(" ", padding_length)
    padding <> string
  end

end
