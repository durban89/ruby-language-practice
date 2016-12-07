#!/usr/bin/env ruby

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and i'm #{options[:age]} years old and i live in #{options[:city]}"
  end
end

greeting("durban")
greeting("durban",{ age:'60',city:'shanghai' })
greeting("durban", age:'60', city:'shanghai')