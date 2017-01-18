require("minitest/autorun")
require("minitest/rg")

require_relative("../Dice")
require_relative("../Players")
require_relative("../Board")

class TestDice < MiniTest::Test

  def setup
    @dice = Dice.new
  end

  # def test_dice_roll_result
  #   assert_equal(1, @dice.dice_roll)
  # end

end