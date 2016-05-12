defmodule ChitterChatter.PageController do
  use ChitterChatter.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
