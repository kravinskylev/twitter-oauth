Rails.application.routes.draw do
  root "welcome#index"
  get "/auth/twitter", as: "/login", to: "sessions#new"
end
