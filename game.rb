class Game

attr_reader :board, :dice, :player

  def initialize(board, dice, player1, player2)
    @board = Board.new()
    @dice = Dice.new()
    @player1 = player1
    @player2 = player2
  end

  # def game_over()
  #   if @player1.position == board[@position].last
  #   return "Winner"
  #   end
  # end





end
