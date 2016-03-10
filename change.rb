def make_change(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}
	coin_value = {"quarters" => 25, "dimes" => 10, "nickles" => 5, "pennies" => 1}
	
	coin_value.each do|coin, value|
		while amount >= value 
			coins[coin] = coins[coin] + 1
			amount = amount - value
		end
	end
	coins
end