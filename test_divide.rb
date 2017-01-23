require 'minitest/autorun'
require_relative 'divide.rb'

class TestMMFunctions < MiniTest::Test 
	def test_assert_1_equals_1
		assert_equal(1,1)
	end

	def test_20_divide_5_equals_4
		assert_equal(4, divide(20,5))
	end

	def test_10_divide_neg2_equals_neg5
		assert_equal(-5, divide(10,-2))
	end
end