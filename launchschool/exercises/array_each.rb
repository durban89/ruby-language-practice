#!/usr/bin/env ruby
arr = [1,2,3,4,5,6,7,8,9,10]

# one line version
arr.each { |number| puts number }

# multi-line version
arr.each do |number|
  puts number
end

# greater than 5
# one line version
arr.each { |number| puts number if number > 5}

# multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end

#  extract all odd numbers into a new array.
# one line version
new_array = arr.select { |number| number % 2 == 0 }
puts new_array
# multi-line version
new_array = arr.select do |number|
  number % 2 == 0
end
puts new_array