require"minitest/autorun"
require_relative "add.rb"

class Addition_test < Minitest::Test
	
	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_1_notequal_2
		assert_equal(1,2)
	end

	def test_add_5_5
		x = 5
		y = 5
		assert_equal(10,add(x,y))
	end

	def test_num1_num2
		assert_equal(15, add(8,7))
		
	end

	def test_10_and_10_eql_20
		assert_equal(20, add(10,10))
	end
end