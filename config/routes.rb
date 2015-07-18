Rails.application.routes.draw do
  root "welcome#index"
  get "/auth/twitter", as: "/login", to: "sessions#new"
  get "/auth/twitter/callback", to: "sessions#create"
  get "/logout", to: "sessions#destroy"
end
