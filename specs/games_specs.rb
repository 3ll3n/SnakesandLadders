require("minitest/autorun")
require("minitest/rg")

require_relative("../game")
require_relative("../Players")
require_relative("../Board")
require_relative("../Dice")

class TestGame < MiniTest::Test

  def setup
    @board = Board.new
    @dice = Dice.new()
    @player1 = Players.new("Romeo")
    @player2 = Players.new("Juliet") 
    @game = Game.new(@board, @dice, @player1, @player2)
  end


  # def test_winner
  #   @player1.game_over 
  #   assert_equal("Winner", @board.last)
  # end  
 

end
