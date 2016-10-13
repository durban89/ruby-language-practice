#!/usr/bin/env ruby

puts "What's your first name?"
first_name = gets.chomp


puts "How old are you ?"
your_age = gets.chomp


puts "How Many kid do you have?"
kid_amount = gets.chomp


puts "Are you female or male?"
male_female = gets.chomp

puts "Your are a #{your_age} year old #{male_female} and you have #{kid_amount} children"

facebook_knows_all = Hash.new
facebook_knows_all["first_name"] = first_name
facebook_knows_all["your_age"] = your_age
facebook_knows_all["kid_amount"] = kid_amount
facebook_knows_all["male_female"] = male_female

puts facebook_knows_all
