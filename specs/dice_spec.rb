require('minitest/autorun')
require('minitest/rg')
require_relative('../dice')

class TestDice < MiniTest::Test

  def setup
    @dice = Dice.new
  end


  def test_dice_result
    for i in 1..100
      random_value = @dice.roll
      possible_values = Array(1..6)
      assert(possible_values.index(random_value) != nil, "not found")
    end
  end

end