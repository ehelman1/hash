require "minitest/autorun"
require_relative "hash.rb"

class TestMakeChange < Minitest::Test

	def test_change_due_is_zero
		assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}, make_change(0))
	end

	def test_change_due_is_1
		assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 1}, make_change(1))
	end
	
	def test_change_due_is_2
	assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 2}, make_change(2))
	end
	
	def test_change_due_is_4
	assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 4}, make_change(4))
	end
	
	def test_change_due_is_5
	assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 1, "pennies" => 0}, make_change(5))
	end
	
	def test_change_due_is_6	
	assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 1, "pennies" => 1}, make_change(6))
	end
	
	def test_change_due_is_7	
	assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 1, "pennies" => 2}, make_change(7))
	end
	
	def test_change_due_is_10
		assert_equal({"quarters" => 0, "dimes" => 1, "nickles" => 0, "pennies" => 0}, make_change(10))
	end
	
	def test_change_due_is_11
		assert_equal({"quarters" => 0, "dimes" => 1, "nickles" => 0, "pennies" => 1}, make_change(11))
	end
	
	def test_change_due_is_15
		assert_equal({"quarters" => 0, "dimes" => 1, "nickles" => 1, "pennies" => 0}, make_change(15))
	end
	
	def test_change_due_is_18
		assert_equal({"quarters" => 0, "dimes" => 1, "nickles" => 1, "pennies" => 3}, make_change(18))
	end
	
	def test_change_due_is_20
		assert_equal({"quarters" => 0, "dimes" => 2, "nickles" => 0, "pennies" => 0}, make_change(20))
	end

	def test_change_due_is_26
		assert_equal({"quarters" => 1, "dimes" => 0, "nickles" => 0, "pennies" => 1}, make_change(26))
	end
	
	def test_change_due_is_94
		assert_equal({"quarters" => 3, "dimes" => 1, "nickles" => 1, "pennies" => 4}, make_change(94))
	end
	
end