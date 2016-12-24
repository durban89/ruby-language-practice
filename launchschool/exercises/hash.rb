#!/usr/bin/env ruby
# old version
hash = {:name => 'Bob'}

puts hash

# new version
hash = {name:'Bob'}
puts hash

h = {a:1,b:2,c:3,d:4}

# get value of key :b
puts h[:b]

# add to hash the key:value pair
h[:e] = 5
puts h

# remove value is less than 3.5
# one line version
h.delete_if { |k, v| v < 3.5 }
puts h

# multi line version
h.delete_if do |k,v|
  v < 3.5
end
puts h

# hash vales as array
hash = { names: ['bob','joe','susan']}
puts hash

# array of hash
arr = [{names:'bob'},{names:'joe'},{names:'susan'}]
puts arr.to_s