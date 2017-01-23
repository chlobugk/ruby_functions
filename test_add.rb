require 'minitest/autorun'
require_relative 'add.rb'

class TestMMFunctions < MiniTest::Test
	def test_assert_equal_1_equals_1
		assert_equal(1,1)
	end

	def test_function_1_plus_1_equals_2
		assert_equal(2, add(1,1))
	end

	def test_function_2_plus_3_equals_5
		assert_equal(5, add(2,3))
	end

	def test_function_20_plus_1_equals_21
		assert_equal(21, add(20,1))
	end

	def test_function_25_plus_neg10_equals_15
		assert_equal(15, add(25,-10))
	end
end