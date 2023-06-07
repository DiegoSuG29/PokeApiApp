Rails.application.routes.draw do
  root "pokemons#index"

  get "/pokemons", to: "pokemons#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
