puts "Enter a 4 digit number"
number = gets.chomp.to_i

thousands = number/1000
hundreds = number % 1000/100
tens = number % 1000 % 100/10
ones = number % 1000 % 100 % 10/1

puts " The thousands digit is #{thousands}.\n The hundreds digit is #{hundreds}.\n The tens digit is #{tens}.\n The ones digit is #{ones}."
