defmodule Auth0bugWeb.PageController do
  use Auth0bugWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
