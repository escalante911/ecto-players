import Config

config :players, Players.Repo,
  database: "players_repo",
  username: "root",
  password: "",
  hostname: "localhost"

  config :players, ecto_repos: [Players.Repo]
