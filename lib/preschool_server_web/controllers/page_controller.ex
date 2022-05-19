defmodule PreschoolServerWeb.PageController do
  use PreschoolServerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
