defmodule Players.Repo do
  use Ecto.Repo,
    otp_app: :players,
    adapter: Ecto.Adapters.MyXQL
end
