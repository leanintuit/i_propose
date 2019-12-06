defmodule IProposeWeb.PageController do
  use IProposeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
