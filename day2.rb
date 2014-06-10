require './lib/movable'
require './lib/car'

car = Car.new
car.start_car
puts car.print_status

puts "move 5 spaces"
car.move
puts car.print_status

20.times do
  car.move(10)
end
car.turn_off
puts car.print_status
