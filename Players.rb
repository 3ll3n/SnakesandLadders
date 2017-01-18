class Players

  attr_reader :name :throw

  def initialize(name, throw)
    @name = name
    @throw = throw
  end

  def throw(dice)
    return dice_roll
  end

end