class Vehicle
  attr_reader :position
  attr_reader :out_of_order

  def initialize    
    @out_of_order = false
  end

  def move destination
    @position = destination
  end


end

firetruck = Vehicle.new

