movies = {"Beaches" => "1988", "The Matrix" => "1999", "The Notebook" => "2004", "Little Monsters" => "1989", "The NeverEnding Story" => "1984"}

years = Array.new

movies.each { |k, v| years << v }

puts years
