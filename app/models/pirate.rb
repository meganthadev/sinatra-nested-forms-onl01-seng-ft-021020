class Pirate
  
  attr_reader :name, :weight, :height 
  
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
  
  
end