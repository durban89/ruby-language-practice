#!/usr/bin/env ruby
def test(b)
  b.map! { |letter|  puts "I like the letter: #{letter}" }
end

a = ['a','b','c']
test(a)

puts a

def test1(b)
  b.map { |letter|  puts "I like the letter: #{letter}" }
end

a = ['a','b','c']
test1(a)
puts a