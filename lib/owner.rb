class Owner
  #Attributes:
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []
  
  #Class Methods:
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  

  def initialize(species)
    @pets = {cats: [], dogs: [], fishes: []}
    @species = species
    @@all << self
  end
  
  #Instance Methods:
  def say_species
    "I am a #{@species}."
  end
  
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end
  
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog
  end
  
  def walk_dogs
    
  
end