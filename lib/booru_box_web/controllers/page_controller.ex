defmodule BooruBoxWeb.PageController do
  use BooruBoxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
