defmodule LifeClockServerWeb.PageController do
  use LifeClockServerWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
