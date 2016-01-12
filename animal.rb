class Animal

  attr_reader :alive, :autotrohpic

  def initialize
    @alive = true
    @autotrohpic = false
  end

  def autotrophic?
    @autotrophic
  end
  def alive?
    @alive
  end
end