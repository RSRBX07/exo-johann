
class Firetruck < Vehicle
  attr_reader :water_empty

  def initialize 
    super
    @water_empty = true
  end
end