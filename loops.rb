

print "Do you love me, Y/N? "
answer = gets.chomp.downcase

while (answer.downcase == "n")
	print "Do you love me, Y/N? "
	answer = gets.chomp.downcase

	if (answer.downcase == "y")
		print "I love you too!"
	end

end

(1..100).each do |n|

	if (n%3==0 && n%5==0)
		puts "Fizz Buzz"
	elsif(n%3==0)
		puts "Fizz"
	elsif(n%5==0)
		puts "Buzz"
	else
		puts n
	end
end