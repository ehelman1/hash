def make_change(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}
	
		if amount == 5
			coins = {"quarters" => 0, "dimes" => 0, "nickles" => 1, "pennies" => 0}
		end
		
		if amount < 5
			coins = {"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => amount}
		end
	
	coins






end