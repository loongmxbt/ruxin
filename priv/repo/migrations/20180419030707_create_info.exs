defmodule Ruxin.Repo.Migrations.CreateInfo do
  use Ecto.Migration

  def change do
    create table(:infos) do
      add :slug, :string
      add :content, :string

      timestamps()
    end

  end
end
