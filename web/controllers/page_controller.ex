defmodule Ruxin.PageController do
  use Ruxin.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def intro(conn, _params) do
  	render conn, "intro.html"
  end

  def contact(conn, _params) do
  	render conn, "contact.html"
  end

end
