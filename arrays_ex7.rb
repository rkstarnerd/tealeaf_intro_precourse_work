array = [1, 2, 3, 4, 5]

new_array = []

array.each { |v| new_array << v+2 }

p array

p new_array