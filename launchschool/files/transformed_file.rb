#!/usr/bin/env ruby
simple = File.read("simple_file.txt")
original = File.new("originai_file.txt","w+")
File.open("originai_file.txt","a") do |file|
  file.puts simple
end

puts File.read("originai_file.txt")
