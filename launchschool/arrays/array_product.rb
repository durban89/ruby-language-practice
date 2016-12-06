#!/usr/bin/env ruby
# array_product.rb
arr = ["b","a"]
arr = arr.product(Array(1..3))

puts arr.to_s

arr.first.delete(arr.first.last)

puts arr.to_s

arr = ["b","a"]
arr = arr.product([Array(1..3)])
puts arr.to_s
arr.first.delete(arr.first.last)
puts arr.to_s