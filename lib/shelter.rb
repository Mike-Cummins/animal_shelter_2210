class Shelter
  attr_reader :name, :capacity, :pets
    def initialize(name, capacity)
      @name = name
      @capacity = capacity
      @pets = []
    end

    def add_pet(pet)
      @pets << pet
    end

    def call_pets
        pets.each do |pet|
        pet.insert(-1, "!")
      end
    end

    def over_capacity?
      if @pets.count > @capacity
        true
      else
        false
      end
    end


end
