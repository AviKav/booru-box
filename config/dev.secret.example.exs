use Mix.Config

config :booru_box, BooruBox.Repo,
  username: "username",
  password: "password",
  hostname: "localhost",
  port: 5432,
  database: "booru_box_dev",
  # If connecting by unix socket
  socket_dir: "/tmp"
