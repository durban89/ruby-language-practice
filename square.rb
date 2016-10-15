#!/usr/bin/env ruby

puts "This is a pythagorean theron calculator ! You can find the hypotenuse of a right triangle with it."
print "To get started, what is side a?"
a = gets.to_f
print "What is side b of your triangles?"
b = gets.to_f

a2 = a**2
b2 = b**2
c2 = a2 + b2

puts "You look great today! By the way, Your triangle's hypotenuse is #{Math.sqrt(c2)}"
puts "You look great today! By the way, Your triangle's hypotenuse is #{Math.sqrt(c2).round}"
puts "You look great today! By the way, Your triangle's hypotenuse is #{Math.sqrt(c2).round(2)}"
