defmodule Beweis.Repo do
  use Ecto.Repo,
    otp_app: :beweis,
    adapter: Ecto.Adapters.Postgres
end
