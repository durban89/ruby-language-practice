#!/usr/bin/env ruby

a = [1,2,3,4,5,6,7,8]
a.each_with_index{|val,index| puts "#{index+1}.#{val}"}