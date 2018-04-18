defmodule EvilLeftPad do

  def left_pad(string, count) do
    if String.length(string) < count do
      left_pad(" " <> string, count)
    else
      string
    end
  end

end
