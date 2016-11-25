#!/usr/bin/env ruby

# 字符串拼接
the_string = "Durba" + "Zhang"

puts the_string

# modulo operator, division
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones

# hash
movies = {
  jaws:1975,
  anchorman: 2004,
  man_of_steel: 2013,
  a_beautiful_mind: 2001,
  the_evil_dead:1981
}

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

# array
dates = [1975, 2004, 2013, 2001, 1981]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# factorial of the numbers 5, 6, 7, and 8
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# squares of 3 float numbers
puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34 


