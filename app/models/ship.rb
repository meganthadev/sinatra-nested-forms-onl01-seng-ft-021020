class Ship
  
   attr_reader :name, :type, :booty 
  
  SHIPS = []
  
  def intialize(args)
    @name = args[:name] 
    @weight = args[:weight]
    @height = args[:height]
    @@all << self
  end 
  
  def self.all 
    @@all 
  end   
  
  def self.clear
    self.destroy_all
  end   
  
  
end