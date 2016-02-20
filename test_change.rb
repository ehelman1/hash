require "minitest/autorun"
require_relative "change.rb" 

class TestChangeMade < Minitest::Test
	
	def test_that_change_is_0
		assert_equal({"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}, make_change(0))
	end




end