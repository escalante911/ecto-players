defmodule Players.Games do
  use Ecto.Schema

  schema "games" do
    field :name, :string
    field :desarrolladores; :string
    field :year, :string
  end

  def changeset(game, params \\ %{}) do
    game
    |> Ecto.Changeset.cast(params, [:name, :desarrolladores, :year])
    |> Ecto.Changeset.validate_required([:name, :desarrolladores, :year])
  end
end
