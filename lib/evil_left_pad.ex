defmodule EvilLeftPad do

  @doc """
  Pads the beginning of a given string with repeated `padding_string` until
  it's no longer than `desired_length` characters.
  """
  @spec left_pad(String.t, desired_length :: integer, padding_string :: String.t) :: String.t
  def left_pad(string, desired_length, padding_string \\ " ") do
    desired_padding_length = max(desired_length - String.length(string), 0)
    padding =
      padding_string
      |> :binary.copy(desired_padding_length)
      |> String.slice(0, desired_padding_length)
    padding <> string
  end

end
