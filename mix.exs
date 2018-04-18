defmodule EvilLeftPad.MixProject do
  use Mix.Project

  def project do
    [
      app: :evil_left_pad,
      version: "0.1.0",
      elixir: "~> 1.4",
      package: package(),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application() do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps() do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
    ]
  end

  defp package() do
    [
      licenses: ["MIT"],
      maintainers: ["Jacek Królikowski <nietaki@gmail.com>"],
      links: %{
        "GitHub" => "https://github.com/nietaki/evil_left_pad"
      },
      description: description(),
    ]
  end

  defp description() do
    """
    DO NOT USE THIS PACKAGE! evil_left_pad is an example of how unexpected
    malicious code can be injected into your project.

    See `hoplon` package for details
    """
  end
end
