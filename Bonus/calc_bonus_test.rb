gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require_relative'calc_bonus'

class BonusTest < Minitest::Test
  def test_get_a_bonus
    bonus = Bonus.new
    assert_equal 1400, bonus.calculate_bonus(2800, true)
  end

  def test_no_bonus
    bonus = Bonus.new
    assert_equal 0, bonus.calculate_bonus(3000, false)
  end
end