Rails.application.routes.draw do
  # Signup
  root "sessions#new"
  get "/signup" => "users#new"
  post "/users" => "users#create"

  #Login
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"
end
