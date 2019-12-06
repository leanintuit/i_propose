defmodule IPropose.Repo do
  use Ecto.Repo,
    otp_app: :i_propose,
    adapter: Ecto.Adapters.Postgres
end
