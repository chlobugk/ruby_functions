require 'minitest/autorun'
require_relative 'multiply.rb'

class TestMMFunctions < MiniTest::Test 
	def test_assert_1_equals_1
		assert_equal(1,1)
	end

	def test_5_times_4_equals_20
		assert_equal(20, multiply(5,4))
	end

	def test_neg10_times_5_equals_neg50
		assert_equal(-50, multiply(-10,5))
	end

	def test_10_times_0_equals_0
		assert_equal(0, multiply(10,0))
	end
end