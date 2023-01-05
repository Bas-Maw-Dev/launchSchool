gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require_relative'stringy'

class StringyTest < Minitest::Test
  def test_something
    assert_equal true, stringy(6) == '101010'
  end
end