Rails.application.routes.draw do
  resources :kittens
  root to: "kittens#index"

  # CUSTOM ROUTES
  get '/search', to: 'searches#new'
  post '/search', to: 'searches#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
