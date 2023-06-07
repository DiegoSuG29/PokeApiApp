require 'poke-api-v2'

class PokemonsController < ApplicationController
  def index
    @pokemons = Pokemon.all
  end

  # def create
  #   x = PokeApi.get(pokemon: rand(1..1010))
  #   @pokemon = Pokemon.new(pokedex_number: x.id, name: x.name, pokemon_type: x.types, other: x.sprites)
  #   print(x.name)
  #   print(x.id)
  #   print(x.types)
  #   print(x.sprites)
  # end

  def show
    @pokemon = Pokemon.find(params[:id])
  end

  private



end
