require('minitest/autorun')
require('minitest/rg')
require_relative('../board')

class TestBoard < MiniTest::Test

  def setup
    @board = Board.new("Snakes and Ladders", 30)
  end

  def test_board_name
    assert_equal("Snakes and Ladders", @board.name)
  end

def test_board_squares
assert_equal(30, @board.number_of_squares)
end

end