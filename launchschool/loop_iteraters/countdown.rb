#!/usr/bin/env ruby
# countdown.rb

# example 1
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done !"

# example 2
x = gets.chomp.to_i
while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# example 3
x = gets.chomp.to_i
until x < 0
  puts x
  x -= 1
end

puts "Done !"


# example 4
x = gets.chomp.to_i
for i in 1..x do
  puts i
end
puts "Done !"

x = [1,2,3,4,5]
for i in x do
  puts i
end
puts "Done!"