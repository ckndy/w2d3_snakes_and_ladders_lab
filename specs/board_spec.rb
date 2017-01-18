require('minitest/autorun')
require('minitest/rg')
require_relative('../board')
require_relative('../player.rb')


class TestBoard < MiniTest::Test

  def setup

    @player1 = Player.new("Chris")
    @player2 = Player.new("Ryan")
    @board = Board.new([@player1, @player2])
  end

  #def test_board_name
    #assert_equal("Snakes and Ladders", @board.name)
  #end

  # def test_board_squares
  #   assert_equal(30, @board.number_of_squares)
  # end

  def test_initial_state
    assert_equal(2, @board.number_of_players)
  end
end