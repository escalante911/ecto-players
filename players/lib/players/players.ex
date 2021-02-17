defmodule Players.Players do
  use Ecto.Schema

  schema "player" do
    field :user, :string
    field :name, :string
    field :game, :string
  end

  def changeset(player, params \\ %{}) do
    player
    |> Ecto.Changeset.cast(params, [:user, :name, :game])
    |> Ecto.Changeset.validate_required([:user, :name, :game])
  end
end
