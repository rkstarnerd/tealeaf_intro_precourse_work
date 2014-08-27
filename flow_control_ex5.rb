puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

def compare(number)

	answer = case

	when number > 0 && number <= 50
		"#{number} is between 0 and 50."

	when number > 50 && number <= 100
		"#{number} is between 50 and 100."

	when number > 100
		"Doh! #{number} is greater than 100.  Try again!"

	else
		"Doh! #{number} is less than or equal to 0. Try again!"

	end

end

puts compare(number)