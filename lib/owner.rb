class Owner
  
  @@all = []
  
  def initialize
    @pets = {:cat => [], :dog => [], :fish =>[]}
    @@all << self
  end
  
  def owner_count
    @@all.length
  end
  
  def reset_owners
    @@all.clear
  end
  
end