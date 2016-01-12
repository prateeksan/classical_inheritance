require_relative 'amphibian'
class Frog < Amphibian
  attr_reader :habitat, :movement_type
  def initialize
    super
    @habitat = [:water, :land]
    @jumps = "leap"
  end

end