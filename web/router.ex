defmodule Ruxin.Router do
  use Ruxin.Web, :router
  use ExAdmin.Router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", Ruxin do
    pipe_through :browser # Use the default browser stack

    get "/", PageController, :index
    get "/contact", PageController, :contact
    get "/intro", PageController, :intro

    get "/projects/:slug", ProjectController, :show
    resources "/projects", ProjectController
  end

  scope "/admin", ExAdmin do
    pipe_through :browser
    admin_routes
  end

  # Other scopes may use custom stacks.
  # scope "/api", Ruxin do
  #   pipe_through :api
  # end
end
