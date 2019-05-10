require 'test/unit'
require_relative 'fibonacci'

class MyTest < Test::Unit::TestCase

  def test_fibonacci
    assert_equal(1, fibonacci(1))
    assert_equal(5, fibonacci(5))
    assert_equal(55, fibonacci(10))
    assert_equal(1597, fibonacci(17))
    assert_equal(46368, fibonacci(24))
  end

  def test_fibonacci_list
    assert_equal([0], fibonacci_list(1))
    assert_equal([0, 1, 1, 2, 3], fibonacci_list(5))
    assert_equal([0, 1, 1, 2, 3, 5, 8, 13, 21, 34], fibonacci_list(10))
    assert_equal([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987], fibonacci_list(17))
    assert_equal([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657], fibonacci_list(24))

  end

end