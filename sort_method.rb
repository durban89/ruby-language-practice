#!/usr/bin/env ruby
#
def sortedlist(array, reverse = false)
	if
		reverse == false
		array.sort {|a,b| a <=>b }
	else
		array.sort {|a,b| b <=>a }
	end
end

disney_movies = ["Lion King","Little Mermaid","Lady and The Tramp","Finding Nemo", "Toy Story"]

puts "In reverse words:#{sortedlist(disney_movies, true)}"
puts "In no reverse words:#{sortedlist(disney_movies)}"