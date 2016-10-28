#!/usr/bin/env ruby

novel = {
	Green_Eggs:5,
	Harry_Potter:8,
	Way_of_Kings:6,
}

puts "Would you like add another book to youy hash? (Type yes or no)"

answer = gets.chomp

case answer
	when "yes"
		puts "What book would you like to add?"
		book = gets.chomp
		novel[book]
		puts "What rating from one to ten would you give this book?"
		rating = gets.chomp
		novel[book] = rating
		puts "#{book} was been added to your hash with a rating of #{rating} "

	when "no"
		puts "Sounds good to me!"
end

puts "Here's what's in your hash now: #{novel}"