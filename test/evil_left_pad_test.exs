defmodule EvilLeftPadTest do
  use ExUnit.Case
  doctest EvilLeftPad

  import EvilLeftPad

  test "when desired length is more than the string length" do
    assert "  foo" == left_pad("foo", 5)
  end

  test "when desired length == string length" do
    assert "foobar" == left_pad("foobar", 6)
  end

  test "when desired length is saller than string length" do
    assert "foobar" == left_pad("foobar", 3)
  end

  test "behaves correctly on UTF8 strings" do
    assert "  łóż" == left_pad("łóż", 5)
  end

  test "works with a custom padding string (1 character)" do
    assert "--abc" == left_pad("abc", 5, "-")
  end

  test "works with a custom padding string (multiple characters)" do
    assert "abcabOOO" == left_pad("OOO", 8, "abc")
  end

  test "works with a UTF8 emoji" do
    assert "❤❤abc" == left_pad("abc", 5, "❤")
  end
end
