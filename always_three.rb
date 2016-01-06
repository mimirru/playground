def always_three_method 
	puts "Give me a number"

	num_1 = gets.to_i

	puts "The number is always " + (((num_1 + 5) * 2 - 4) / 2 - num_1).to_s
end

always_three_method