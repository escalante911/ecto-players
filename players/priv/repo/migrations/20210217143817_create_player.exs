defmodule Players.Repo.Migrations.CreatePlayer do
  use Ecto.Migration

  def change do
      create table(:player) do
        add :user, :string
        add :name, :string
        add :game, :string
      end
  end
end
