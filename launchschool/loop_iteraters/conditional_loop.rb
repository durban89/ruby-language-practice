#!/usr/bin/env ruby
#
# conditional_loop.rb

# example 1
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end

# example 2
x = 0
while x <= 10
  if x.odd?
    puts x
  end

  x += 1
  
end