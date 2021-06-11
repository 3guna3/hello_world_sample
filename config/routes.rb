Rails.application.routes.draw do
  get "/homes", to: "homes#index"
  get "/users", to: "users#new"
end
