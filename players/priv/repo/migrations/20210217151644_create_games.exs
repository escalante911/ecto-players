defmodule Players.Repo.Migrations.CreateGames do
  use Ecto.Migration

  def change do
    create table(:games) do
      add :name, :string
      add :desarrolladores, :string
      add :year, :string
    end
  end
end
