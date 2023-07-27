class Player
  attr_accessor :name, :sign

  def initialize
    @name
    @sign
  end
end

class TicTacToe

  attr_accessor :is_game_over

  def initialize
    @board = Array.new(9,nil)
    @players = []
  end

  def printBoard
    puts "#{@board[0] || '0'} #{@board[1] || '1'} #{@board[2] || '2'}"
    puts "#{@board[3] || '3'} #{@board[4] || '4'} #{@board[5] || '5'}"
    puts "#{@board[6] || '6'} #{@board[7] || '7'} #{@board[8] || '8'}"
  end

  def insertMark(player_mark,index)
    unless @board[index].nil?
      return false
    end
    if (0..8).include?(index)
      @board[index] = player_mark
      return true
    else
      return false
    end
  end

  def checkWin(player_mark)
    if @board[0..2].all?(player_mark)
      return true
    elsif @board[3..5].all?(player_mark)
      return true
    elsif @board[6..8].all?(player_mark)
      return true
    elsif @board[0].eql?(player_mark) && @board[4].eql?(player_mark) && @board[8].eql?(player_mark)
      return true
    elsif @board[2].eql?(player_mark) && @board[4].eql?(player_mark) && @board[6].eql?(player_mark)
      return true
    else
      return false
    end
  end
end

# TicTacToe Class Test with rspec [probably a bad decision]

# insertMark Test
# tictactoe = TicTacToe.new
# if tictactoe.insertMark('X',0)
#   puts "Inserted"
# else
#   puts "Occupied"
# end

# if tictactoe.insertMark('X',0)
#   puts "Inserted"
# else
#   puts "Occupied"
# end

# checkWin Test
# tictactoe = TicTacToe.new
# tictactoe.insertMark('X',0)
# tictactoe.insertMark('X',1)
# tictactoe.insertMark('X',2)

# tictactoe.insertMark('X',3)
# tictactoe.insertMark('X',4)
# tictactoe.insertMark('X',5)

# tictactoe.insertMark('X',6)
# tictactoe.insertMark('X',7)
# tictactoe.insertMark('X',8)

# tictactoe.insertMark('X',0)
# tictactoe.insertMark('X',4)
# tictactoe.insertMark('X',8)

# tictactoe.insertMark('X',2)
# tictactoe.insertMark('X',4)
# tictactoe.insertMark('X',6)

# if tictactoe.checkWin('X')
#   puts "Test Success"
# else
#   puts "Failed Test"
# end


class Game

  # attr_accessor :player1, :player2

  def initialize
    @game = TicTacToe.new
    @is_game_over = false
    @player1 = Player.new
    @player2 = Player.new
    @toggle = true
  end

  def go
    #Gets Player 1
    p "Player 1 Name:"
    @player1.name = gets.chomp
    p "Player 1 Sign: "
    @player1.sign = gets.chomp[0]

    #Gets Player 2
    p "Player 2 Name:"
    @player2.name = gets.chomp
    p "Player 2 Sign: "
    @player2.sign = gets.chomp[0]
    while !@is_game_over
      @game.printBoard
      if (@toggle)
        puts "Player #{@player1.name} turn: "
        until @game.insertMark(@player1.sign,gets.chomp.to_i)
        end
      else
        puts "Player #{@player2.name} turn: "
        until @game.insertMark(@player2.sign,gets.chomp.to_i)
        end
      end
      (@toggle) ? @is_game_over = @game.checkWin(@player1.sign) : @is_game_over = @game.checkWin(@player2.sign)
      @toggle = !@toggle
    end
    if !@toggle
      puts "#{@player1.name} Wins"
    else
      puts "#{@player2.name} Wins"
    end
  end
end

startGame = Game.new.go
