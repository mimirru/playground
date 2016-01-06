
def my_method(num)
	puts "The number is always " + (((num + 5) * 2 - 4) / 2 - num).to_s
end

print "Give me a number: "

num = gets.to_i

my_method(num)