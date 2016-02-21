def make_change(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}
	quarters = 25 
	dimes = 10
	nickles = 5
	pennies = 1
	
	while amount >= quarters
		coins["quarters"] = coins["quarters"] + 1
		amount = amount - quarters
	end	
	
	while amount >= dimes
		coins["dimes"] = coins["dimes"] + 1
		amount = amount - dimes
	end
	
	if amount >= nickles
		coins["nickles"] = 1
		amount = amount - nickles
	end
	
	if amount >= pennies
		coins["pennies"] = amount 
		amount = amount - pennies
	end
				
	coins

end