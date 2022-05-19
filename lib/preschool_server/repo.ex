defmodule PreschoolServer.Repo do
  use Ecto.Repo,
    otp_app: :preschool_server,
    adapter: Ecto.Adapters.Postgres
end
