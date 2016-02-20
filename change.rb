def make_change(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}
	
		
		if amount >= 5
			coins["nickles"] = 1
			coins["pennies"] = amount - 5
		end
		
		if amount < 5
			coins["pennies"] = amount
		end
		
		
	coins






end