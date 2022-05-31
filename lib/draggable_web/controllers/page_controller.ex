defmodule DraggableWeb.PageController do
  use DraggableWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
