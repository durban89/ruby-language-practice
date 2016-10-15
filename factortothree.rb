#!/usr/bin/env ruby
def factors_to_three(n)
    remainder = n % 3
    if remainder == 0
        puts "Your number is a factor of three"
    else
        puts "Your number is not a factor of three"
    end
end

factors_to_three(3)
factors_to_three(99)
factors_to_three(21)
factors_to_three(22)
factors_to_three(999877)
