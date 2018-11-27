defmodule WorkoutWeb.PageController do
  use WorkoutWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
