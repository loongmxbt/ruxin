defmodule Ruxin.Project do
  use Ruxin.Web, :model

  schema "projects" do
    field :slug, :string
    field :name, :string
    field :image, :string
    field :content, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:slug, :name, :image, :content])
    |> validate_required([:slug, :name])
  end
end
