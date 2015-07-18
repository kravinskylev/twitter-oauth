Rails.application.routes.draw do
  root "welcome#index"
  get "login", to: "/auth/twitter"
end
