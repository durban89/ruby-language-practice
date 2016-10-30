#!/usr/bin/env ruby

books = {
	Wheel_of_Time:6,
	Misborn:6,
	Alchemist:7
}

puts "What would you like to do? Options [add,update,delete,list]"

choice = gets.chomp
case choice
	when "add"
		puts "What book would you liek to add to your hash?"
		title = gets.chomp
		if books[title.to_sym].nil?
			puts "What rating do you give this book?(Bwtween 1 to 10)"
			rating = gets.chomp
			books[title.to_sym] = rating.to_i
			puts "#{title} has been added to your hash with a rating of #{rating}"
		else 
			puts "That book is already in your hash"
		end
	

	when "update"
		puts "What book's rating would you like to change?"
		title = gets.chomp
		if books[title.to_sym].nil?
			puts "Error! Books not found!"
		else 
			puts "What new rating would you give it?"
			rating = gets.chomp
			books[title.to_sym] = rating.to_i
			puts "Your rating of #{title} has benn updated to #{rating}"
		end

	when "delete"
		puts "What title would you like removed"
		title = gets.chomp.to_sym
		if books[title].nil?
			puts "That title doesn't exist anyways"
		else 
			books.delete(title)
		end

	when "list"
		books.each do |book, rating|
			puts "#{book}:#{rating}"
		end

	else
		puts "Error! You've broken something!"
	end

	puts books
	