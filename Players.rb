class Players

  attr_accessor :name, :position

  def initialize(name, position)
    @name = name
    @position = position
  end

  def move(board, number)
    @position += number
    if board[@position] != nil
      @position += board[@position]
    end
  end

end