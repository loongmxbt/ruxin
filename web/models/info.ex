defmodule Ruxin.Info do
  use Ruxin.Web, :model

  schema "infos" do
    field :slug, :string
    field :content, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:slug, :content])
    |> validate_required([:slug, :content])
  end
end
