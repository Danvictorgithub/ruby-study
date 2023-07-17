class TicTacToe
  attr_accessor :board

  def initialize()
    @board = Array.new(9,0)
    @toggle = false
  end
end

game = TicTacToe.new();

p
