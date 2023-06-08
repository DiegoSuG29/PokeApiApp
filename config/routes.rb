Rails.application.routes.draw do
  root "pokemons#index"

  resources :pokemons

  # Defines the root path route ("/")
  # root "articles#index"
end
