class Owner
  
  @@all = []
  
  def initialize
    
  end
  
  def owner_count
    @@all.length
  end
  
  def reset_owners
    @@all.clear
  end
  
end