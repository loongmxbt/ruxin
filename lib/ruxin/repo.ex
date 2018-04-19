defmodule Ruxin.Repo do
  use Ecto.Repo, otp_app: :ruxin
  use Scrivener, page_size: 10
end
