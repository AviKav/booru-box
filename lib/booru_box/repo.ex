defmodule BooruBox.Repo do
  use Ecto.Repo,
    otp_app: :booru_box,
    adapter: Ecto.Adapters.Postgres
end
