class Vehicle
  attr_accessor :wheel_count, :engine, :make, :model, :year

  def initialize
    @wheel_count = 1
    @engine = :big
  end
end

class Car < Vehicle
  attr_accessor :doors

  def initialize
    super
    @wheel_count = 4
    @doors = 4
  end
end

class Motorcycle < Vehicle

  def initialize
    super
    @wheel_count = 2
  end
end

class Hybrid < Car

  def initialize
    super
    @engine = :hybrid
  end

end


hybrid = Hybrid.new
puts "wheel count: #{hybrid.wheel_count}"
puts "engine: #{hybrid.engine}"

puts "hybrid is a vehicle? #{hybrid.is_a? Vehicle}"
puts "hybrid is a motorcyle? #{hybrid.is_a? Motorcycle}"
