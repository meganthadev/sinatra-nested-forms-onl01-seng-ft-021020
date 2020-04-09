class Ship
  
   attr_reader :name, :type, :booty 
  
  @@all = []
  
  def intialize(name, weight, height)
    @name = :name 
    @weight = :weight
    @height = :height
    @@all << self
  end 
  
  def self.all 
    @@all 
  end   
  
  def self.clear
    self.destroy_all
  end   
  
  
end