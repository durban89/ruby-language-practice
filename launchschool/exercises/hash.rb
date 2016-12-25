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

#  moves the information from the array into the empty hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts

# access Joe's email and Sally's phone number
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone is #{contacts["Sally Johnson"][:phone]}"

# entry
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]
contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
puts contacts

# multiple entries
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]
contacts.each_with_index do |(name, hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end
puts contacts

