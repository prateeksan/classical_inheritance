require_relative 'primate'

class Chimpanzee < Primate
  attr_reader :diet
  def initialize
    super
    @diet = 'vegetarian'
  end

end
