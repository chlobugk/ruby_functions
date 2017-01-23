require 'minitest/autorun'
require_relative 'subtract.rb'

class TestMMFunctions < MiniTest::Test
	def test_assert_1_equals_1
		assert_equal(1,1)
	end

	def test_5_minus_2_equals_3
		assert_equal(3, subtract(5,2))
	end

	def test_123_minus_13_equals_110
		assert_equal(110, subtract(123,13))
	end
end