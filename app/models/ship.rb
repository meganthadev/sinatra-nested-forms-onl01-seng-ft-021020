class Ship
  
   attr_reader :name, :type, :booty 
  
  SHIPS = []
  
  def intialize(args)
    @name = args[:name] 
    @weight = args[:weight]
    @height = args[:height]
    SHIPS << self
  end 
  
  def self.all 
    SHIPS 
  end   
  
  def self.clear
    SHIPS.destroy_all
  end   
  
  
end