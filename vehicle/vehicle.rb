class Counter
  attr_reader :value
  def initialize
    @value = 0
  end
  def add_one
    @value += 1
  end

end
class Vehicle
  attr_reader :position
  attr_reader :out_of_order
  

  def self.count
    counter = Counter.new
    counter.value
  end

  def initialize
    @out_of_order = false
    counter = Counter.new
    counter.add_one
  end

  def move destination
    @position = destination
  end


end

puts Vehicle.count
firetruck = Vehicle.new
puts Vehicle.count

