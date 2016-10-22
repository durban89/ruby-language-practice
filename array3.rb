#!/usr/bin/env ruby

# Multi-dimensional array
numbers_array = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
string_array = [["Fred","Jeremy"],["Frank","James"]]

puts numbers_array
puts string_array

puts numbers_array[3] * 3
puts string_array[1][0]

puts numbers_array[2][1] * 3

string_array.each {|x| x.each { |y| puts y[0]}}
