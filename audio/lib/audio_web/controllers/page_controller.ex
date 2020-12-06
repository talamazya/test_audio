defmodule AudioWeb.PageController do
  use AudioWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
