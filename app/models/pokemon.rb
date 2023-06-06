class Pokemon < ApplicationRecord
    validates :name, :types, :pokedex_number, presence: true
    
    def sprites
        self[:sprites] ||= {}
    end
end
