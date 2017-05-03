defmodule Xireph.PageController do
  use Xireph.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
