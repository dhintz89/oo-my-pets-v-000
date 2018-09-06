class Owner
  attr_accessor :pets
  attr_reader :species
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(species)
    @pets = {cat: [], dog: [], fish: []}
    @species = species
    @@all << self
  end
  
  def owner_count
    @@all.length
  end
  
  def reset_owners
    @@all.clear
  end
  
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fish] << fish
  end
  
  def say_species
    @species
  end
    
  
end