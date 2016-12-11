#!/usr/bin/env ruby

sample = File.open("simple_file.txt","w+")
sample.puts("another example of writing to a file.")
sample.close()
puts File.read("simple_file.txt")
