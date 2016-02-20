def make_change(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}
	
		
		if amount >= 10
			coins["dimes"] = 1
			#coins["nickles"] = amount - 10
			coins["pennies"] = amount - 10
		
		
		elsif amount >= 5 
			coins["nickles"] = 1
			coins["pennies"] = amount - 5
		
		else amount < 5
			coins["pennies"] = amount
		end
		
		
	coins






end