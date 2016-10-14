#!/usr/bin/env ruby
array_test = ["first line,","second line,","third line,"]

for object in array_test
	print object
end

puts

for surf in array_test.reverse
	print surf
end

puts

favorite_candy = ["resses","sinkers","milky way","three musketeers"]

counter = 1

favorite_candy.each do |item|
	puts "#{counter}: #{item}"
	counter += 1
end

favorite_candy.each_with_index do |item,index|
	puts "#{index}: #{item}"
end