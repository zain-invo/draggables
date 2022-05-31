defmodule Draggable.Repo do
  use Ecto.Repo,
    otp_app: :draggable,
    adapter: Ecto.Adapters.Postgres
end
