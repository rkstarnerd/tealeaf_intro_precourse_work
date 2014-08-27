puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

if number > 0 && number <= 50
	puts "#{number} is between 0 and 50."
elsif number > 50 && number <= 100
	puts "#{number} is between 50 and 100."
elsif number > 100
	puts "Doh! #{number} is greater than 100.  Try again!"
else
	puts "Doh! #{number} is less than or equal to 0. Try again!"
end

	
	