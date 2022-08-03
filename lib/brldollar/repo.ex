defmodule Brldollar.Repo do
  use Ecto.Repo,
    otp_app: :brldollar,
    adapter: Ecto.Adapters.Postgres
end
