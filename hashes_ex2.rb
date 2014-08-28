hash = {
	"a" => 1, "b" => 2, "c" => 3
}

hash2 = {
	"d" => 4, "e" => 5, "f" => 6
}

p hash.merge(hash2) #This creates a new hash
p hash              #This hash has not been changed/mutated
p hash2             #This hash has not been changed/mutated

p hash.merge!(hash2)  # The bang operator (!) permanently mutates the object
p hash                # This demonstrates that the hash has been mutated
p hash2               #This hash has not been changed/mutated