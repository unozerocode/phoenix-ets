defmodule ElixirWorkshopWeb.HelloController do
  @moduledoc false
  use ElixirWorkshopWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def users(conn, params) do
    render(conn, "users.html", params: params)
  end

end
