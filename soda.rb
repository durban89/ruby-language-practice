#!/usr/bin/env ruby

soda_type = ["sprite","coke",6,"mountain dew","orange soda",-3,"dear paper",4+6]

puts soda_type[3]
puts soda_type[-2]
puts soda_type[-5]
puts soda_type

string_one = "Your favorite drink is "
puts string_one + soda_type[3]
puts soda_type[4] + " tastes delicious!"
puts "soda_type[4] +  tastes delicious!"
puts "#{soda_type[4]} tastes delicious!"
