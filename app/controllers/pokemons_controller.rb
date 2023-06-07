require 'poke-api-v2'

class PokemonsController < ApplicationController
  def index
    # for a in 1..5 do
    #   x = PokeApi.get(pokemon: rand(1..1010))
    #   t = []
    #   for a in 0..(x.types.length-1) do
    #   #print(x.types[a].type.name)
    #   t.push(x.types[a].type.name)
    #   end
    #   pokemon = Pokemon.new(name:x.name, pokedex_number:x.id, types: t, sprites: x.sprites.front_default)
    #   pokemon.save
    # end
    @pokemons = Pokemon.all  
  end

  def getTeam
    
  end

  # def create
  # for a in 1..5 do
  #     x = PokeApi.get(pokemon: rand(1..1010))
  #     var
  #     for a in 0..x.types.length-1 do
  #     print(x.types[a].type.name)
  #     end
  #     pokemon = Pokemon.new(name:x.name, pokedex_number:x.id, types: x.types, sprites: x.sprites.front_default)
  #     pokemon.save
  #   end
  #   x = PokeApi.get(pokemon: rand(1..1010))
  #   @pokemon = Pokemon.new(pokedex_number: x.id, name: x.name, pokemon_type: x.types, sprites: x.sprites)
  #   print(x.name)
  #   print(x.id)
  #   print(x.types)
  #   print(x.sprites)
  # end

end
