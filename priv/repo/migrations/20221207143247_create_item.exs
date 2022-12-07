defmodule Todo.Repo.Migrations.CreateItem do
  use Ecto.Migration

  def change do
    create table(:item) do
      add :name, :string

      timestamps()
    end
  end
end
