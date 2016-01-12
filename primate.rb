require_relative 'mammal'

class Primate < Mammal
  attr_reader :limbs, :eyes
  def initialize
    super
    @limbs = 4
    @eyes = 2
  end
end
