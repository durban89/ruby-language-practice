#!/usr/bin/env ruby
File.open("simple_file.txt", "a+") do |file|
  file << "Here we are with a new line of text"
end

File.readlines("simple_file.txt").each do |line|
  puts line
end