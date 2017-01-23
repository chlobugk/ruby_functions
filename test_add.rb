require 'minitest/autorun'
require_relative 'add.rb'

class TestMMFunctions < MiniTest::Test
	def test_assert_equal_1_equals_1
		assert_equal(1,1)
	end

	def test_function_1_plus_1_equals_2
		assert_equal(2, add(1,1))
	end
end