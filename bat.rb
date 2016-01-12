require_relative 'mammal'
require_relative 'flight'
require 'pry'

class Bat < Mammal
  attr_reader :wings

  include Flight

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
