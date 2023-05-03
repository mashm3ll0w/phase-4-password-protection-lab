Rails.application.routes.draw do
  get "/me", to: "users#me"
  post "/signup", to: "users#signup"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
