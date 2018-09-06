class Cat
  attr_accessor :mood
  attr_reader :name, :species
  
  def initialize(name)
    @name = name
    @mood = "nervous"
    @species = "Cat"
  end
  
  
  def say_species
    @species
  end
  
end