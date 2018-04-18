# evil\_left\_pad [![travis badge](https://travis-ci.org/nietaki/evil_left_pad.svg?branch=master)](https://travis-ci.org/nietaki/evil_left_pad) [![Hex.pm](https://img.shields.io/hexpm/v/evil_left_pad.svg)](https://hex.pm/packages/evil_left_pad) [![docs](https://img.shields.io/badge/docs-hexdocs-yellow.svg)](https://hexdocs.pm/evil_left_pad/) [![Built with Spacemacs](https://cdn.rawgit.com/syl20bnr/spacemacs/442d025779da2f62fc86c2082703697714db6514/assets/spacemacs-badge.svg)](http://spacemacs.org)


**DO NOT USE THIS PACKAGE**

EvilLeftPad is an example of how unexpected malicious code can be injected into your project. 

See [hoplon](https://github.com/nietaki/hoplon) for details.

If you ever feel like you do need a library to pad your strings on the
left, try 
[String.pad_leading/3](https://hexdocs.pm/elixir/String.html#pad_leading/3) instead:

    iex> String.pad_leading("foobar", 10, "=")
    "====foobar"
