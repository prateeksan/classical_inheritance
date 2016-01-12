require_relative 'animal'
require_relative 'flight'

class Parrot < Animal

  include Flight

  attr_reader :wings

  def initialize 
    super
    @wings = 2
  end

  def can_fly?
    fly
  end

  #this can be called with or without an argument
  def toggle_airspeed(speed = airspeed)
    airspeed = speed
    "My speed is #{airspeed}"
  end

end

