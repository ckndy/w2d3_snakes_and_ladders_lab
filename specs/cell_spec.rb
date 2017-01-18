require('minitest/autorun')
require('minitest/rg')
require_relative('../Cell')

class TestCell < MiniTest::Test

  def setup

    @cell = Cell.new #(1..100)
  end


def test_current_location
  expected_value = @cell.start
  assert_equal(expected_value = @cell.start)
  
  end
end