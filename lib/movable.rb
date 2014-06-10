module Movable

  def move number_of_spaces = 5
    @position ||= 0
    puts "running move that is good"
    @position = @position + number_of_spaces
  end

end
