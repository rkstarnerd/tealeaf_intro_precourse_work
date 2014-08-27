puts "Type stuff."
stuff = gets.chomp

def capitalize(stuff)
	if stuff.length > 10
		puts stuff.upcase
	else
		puts "Womp! You should've typed more stuff."
	end
end

capitalize(stuff)