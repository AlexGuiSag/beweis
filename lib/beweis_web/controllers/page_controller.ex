defmodule BeweisWeb.PageController do
  use BeweisWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
