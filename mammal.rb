require_relative 'animal'

class Mammal < Animal
  attr_reader :blood_type
  def initialize
    super
    @blood_type = 'warm'
    @lays_eggs = false
  end

  def lays_eggs?
    @lays_eggs
  end
end