# Create a program that defines a class

# 1) Define -> write
# 2) class



# class (container, context, reusuable objects)
class Car
  include Movable

  attr_accessor :position, :started

  def initialize
    @started = false
  end

  def start_car
    @started = true
  end

  def turn_off
    @started = false
  end

  def print_status
    current_status = {}
    current_status[:started] = started
    current_status[:position] = position
    return current_status

    #{:started => started, :position => position}
    # OR
    #{started: started, position: position}
  end

end
