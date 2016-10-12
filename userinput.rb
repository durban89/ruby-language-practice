#!/usr/bin/env ruby

puts "Please input your first name"
user_input = gets.chomp.capitalize
puts "Your first name is #{user_input.upcase}!"

puts "Your first name proper is #{user_input}!"

puts "Your first name proper is #{user_input.downcase}!"

print "First Name?"
first_name = gets.chomp
print "Middle Name?"
middle_name = gets.chomp
print "Last Name?"
last_name = gets.chomp

puts "Your full name is #{first_name.capitalize} #{middle_name.capitalize} #{last_name.capitalize}"