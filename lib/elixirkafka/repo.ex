defmodule Elixirkafka.Repo do
  use Ecto.Repo,
    otp_app: :elixirkafka,
    adapter: Ecto.Adapters.Postgres
end
