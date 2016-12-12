#!/usr/bin/env ruby

File.open("simple_file.txt","a+") do |file|
  file.write "Writing to files in Ruby is simple.\n"
end

File.readlines("simple_file.txt").each_with_index do |line, line_num|
  puts "#{line_num}: #{line}"
end