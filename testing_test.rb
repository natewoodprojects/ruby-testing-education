require 'minitest/autorun'
require_relative 'testing'

# Common test data version: 1.2.0 4fc1acb
class TestingTests < Minitest::Test
  def test_addition
    # skip
    assert_equal 3, Calulator.add(1,2)
  end

  def test_more_addition
     # skip
    assert_equal 0, Calulator.add
  end
  def test_cubing
     # skip
    assert_equal 999991000035999916000125999874000083999964000008999999, Calulator.cubeings
  end
end