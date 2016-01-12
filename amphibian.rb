require_relative 'animal'
class Amphibian < Animal

  attr_reader :blood_type

  def initialize
    super
    @blood_type = 'warm'
    @lays_eggs = true
  end

  def @lays_eggs?
    @lays_eggs
  end

end