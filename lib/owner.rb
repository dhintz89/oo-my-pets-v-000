class Owner
  
  @@all = []
  
  def initialize
    @pets = {cat: [], dog: [], fish: []}
    @@all << self
  end
  
  def owner_count
    @@all.length
  end
  
  def reset_owners
    @@all.clear
  end
  
  def buy_fish(name)
    Fish.new
    
  
end