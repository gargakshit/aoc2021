defmodule Aoc2021.MixProject do
  use Mix.Project

  def project do
    [
      app: :aoc2021,
      version: "0.1.0",
      elixir: "~> 1.13-rc",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:kino, github: "livebook-dev/kino"}
    ]
  end
end
