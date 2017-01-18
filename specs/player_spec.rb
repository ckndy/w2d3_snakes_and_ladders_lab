require('minitest/autorun')
require('minitest/rg')
require_relative('../player')

class TestPlayer < MiniTest::Test

  def setup
    @player1 = Player.new("Chris")
    @player2 = Player.new("Ryan")
  end


  def test_player_name
    assert_equal("Chris", @player1.name)
    assert_equal("Ryan", @player2.name)
  end
end