require("minitest/autorun")
require("minitest/rg")

require_relative("../Players")
require_relative("../Board")
require_relative("../Dice")

class TestPlayers < MiniTest::Test

  def setup
    @player1 = Players.new("Romeo")
    @player2 = Players.new("Juliet")

    @dice = Dice.new [1, 2, 3, 4, 5, 6]
  end

  def test_player_name
    assert_equal("Juliet", @player2.name)
  end

  def test_player_get_number_from_dice
    assert_equal(1 ,@dice.throw)
  end

end