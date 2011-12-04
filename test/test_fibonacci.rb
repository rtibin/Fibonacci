require 'helper'

class TestFibonacci < Test::Unit::TestCase

  should "check method defined" do
    assert(defined? 12.closest_fibanachi, "method not defined")
  end

  should "first is zero" do
    assert_equal(0, 0.closest_fibanachi)
  end

  should "second is one" do
    assert_equal(1, 1.closest_fibanachi)
  end

  should "closest to 10 is 8" do
    assert_equal(8, 10.closest_fibanachi)
  end

  should "not fail" do
    assert_equal(0, -10.closest_fibanachi)
  end

  should "stress test" do
    assert_equal(9227465, 10000000.closest_fibanachi)
  end

end
