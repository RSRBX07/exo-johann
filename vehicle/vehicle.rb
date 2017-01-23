class Counter
  attr_reader :value
  
  def add_one
    new_value = value + 1
  end
  def value
    File.open "./tmp/counter.txt", "r" do |counter_file|
      counter_file.each_line {|line| line} 
    end
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

