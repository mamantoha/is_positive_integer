require 'test_helper'

class IsPositiveIntegerTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::IsPositiveInteger::VERSION
  end

  def test_positive_integer
    assert_equal true, 1.is_positive_integer?
  end

  def test_nevative_integer
    assert_equal false, -1.is_positive_integer?
  end

  def test_string
    assert_equal false, 'text'.is_positive_integer?
  end

  def test_array
    assert_equal false, [1, 2, 3].is_positive_integer?
  end
end
