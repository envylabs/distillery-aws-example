defmodule Example.Repo do
  use Ecto.Repo,
    adapter: Ecto.Adapters.Postgres,
    otp_app: :distillery_example
end
