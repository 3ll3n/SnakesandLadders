require("minitest/autorun")
require("minitest/rg")

require_relative("../Players")
require_relative("../Board")
require_relative("../Dice")

class TestPlayers < MiniTest::Test

  def setup
    @player1 = Players.new("Romeo", 0)
    @player2 = Players.new("Juliet", 0)
    @dice = Dice.new 
  end

  def test_player_name
    assert_equal("Juliet", @player2.name)
  end

  def test_can_player_move
    player_roll = 3
    @player1.move(player_roll)
    assert_equal(3, @player1.position)
  end


end