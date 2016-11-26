#!/usr/bin/env ruby

puts "What is your name?"
name = gets.chomp
puts "Hello #{name}"

10.times do |n|
  puts name
end

puts "Waht is your first name?"
first_name = gets.chomp

puts "Thank you, What is your last name?"
last_name = gets.chomp

puts "Great. So your full name is " + first_name + " " + last_name