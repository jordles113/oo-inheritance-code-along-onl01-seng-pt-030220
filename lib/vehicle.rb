class Vehicle
  attr_accessor :wheel_size, :wheel_number 
  
  def intialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  
  def go 
    "vrrrrrrrooom!"
  end 
  
  def fill_up_tank
    "filling up!"
  end 
end

