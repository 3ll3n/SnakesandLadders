class Dice

  def initialize
    @dice = [1, 2, 3, 4, 5, 6]
  end

  def dice_roll
    return @dice.sample
  end

end