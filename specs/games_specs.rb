require("minitest/autorun")
require("minitest/rg")

require_relative("../game")
require_relative("../Players")
require_relative("../Board")
require_relative("../Dice")

class TestGame < MiniTest::Test

  def setup
    @game = Game.new(board, dice, player)
    @dice = Dice.new()
    @player1 = Players.new("Romeo")
    @player2 = Players.new("Juliet") 
  end


  # def test_winner
  #   @player1.game_over 
  #   assert_equal("Winner", board[@position].last)
  # end  
 

end
