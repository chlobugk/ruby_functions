require 'minitest/autorun'
require_relative 'multiply.rb'

class TestMMFunctions < MiniTest::Test 
	def test_assert_1_equals_1
		assert_equal(1,1)
	end

	def test_5_times_4_equals_20
		assert_equal(20, multiply(5,4))
	end
end