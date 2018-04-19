defmodule Ruxin.Repo.Migrations.CreateProject do
  use Ecto.Migration

  def change do
    create table(:projects) do
      add :slug, :string
      add :name, :string
      add :image, :string
      add :content, :text

      timestamps()
    end

  end
end
