#!/usr/bin/env ruby

# has_key
name_and_age = {"Bob"=>42,"Joe"=>19,"Steve"=>31}
puts name_and_age.has_key?("Steve")
puts name_and_age.has_key?("Larry")

# select
puts name_and_age.select {|k,v| k == "Bob"}
puts name_and_age.select {|k,v| k == "Bob" || k == "Steve"}

# fetch
puts name_and_age.fetch("Steve")
# puts name_and_age.fetch("Larry")

# to_s
puts name_and_age.to_s

# to_a
puts name_and_age.to_a

# keys and values
puts name_and_age.keys
puts name_and_age.values

puts name_and_age.keys.to_s
puts name_and_age.values.to_s