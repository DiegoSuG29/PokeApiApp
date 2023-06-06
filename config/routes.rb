Rails.application.routes.draw do
  root "pokemons#index"

  get "/pokemons", to: "pokemons#index"
  get "/pokemons/:id", to: "pokemons#show"

  # Defines the root path route ("/")
  # root "articles#index"
end
