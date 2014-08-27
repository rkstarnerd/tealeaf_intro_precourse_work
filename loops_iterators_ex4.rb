puts "What number are we counting down from?"
number = gets.chomp.to_i

def count_down(number)
	if number == 0
		number
	else
		count_down(number-1)
	end

puts count_down(number)