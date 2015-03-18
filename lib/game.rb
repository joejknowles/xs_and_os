require 'board'
# Controls the starts and flow of the game
class Game
  attr_reader :board
  def initialize
    @board = Board.new
  end

  def start
    puts 'hello'
  end
end
