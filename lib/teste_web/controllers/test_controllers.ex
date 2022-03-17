defmodule TesteWeb.TesteController do
  use TesteWeb, :controller

  def index(conn, _params) do
    :timer.sleep(1000)
    conn
    |> put_status(:ok)
    |> text("teste api")
  end
end
