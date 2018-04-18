# EvilLeftPad

**DO NOT USE THIS PACKAGE**

EvilLeftPad is an example of how unexpected malicious code can be injected into your project. 

See [hoplon](https://github.com/nietaki/hoplon) for details.

If you ever feel like you do need a library to pad your strings on the
left, try 
[String.pad_leading/3](https://hexdocs.pm/elixir/String.html#pad_leading/3) instead:

    iex> String.pad_leading("foobar", 10, "=")
    "====foobar"
