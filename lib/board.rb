class Cell
  attr_reader :mark
  def initialize
    @mark = ' '
  end
end
# The board
class Board
  attr_reader :grid
  def initialize
    @grid = empty_grid
  end

  def empty_grid
    Array.new(3) { Array.new(3) }
  end
end
