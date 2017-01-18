require("minitest/autorun")
require("minitest/rg")

require_relative("../Board")
require_relative("../Players")
require_relative("../Dice")

class TestBoard < MiniTest::Test


  def setup
    @board = Board.new([nil, 5, nil, nil, nil, -2, nil, nil, nil])
    @player1 = Players.new("Romeo", 0)
  end

  def test_player_can_hit_ladder
    @player1.move(@board.squares, 1)
    assert_equal(6, @player1.position)
  end

end  