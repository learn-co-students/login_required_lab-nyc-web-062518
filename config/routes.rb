Rails.application.routes.draw do
  root "application#index"
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  get "/secrets", to: "secrets#show"
  post "/logout", to: "sessions#destroy"

end
