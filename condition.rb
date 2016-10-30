#!/usr/bin/env ruby

favorite_animal = nil

favorite_animal ||= "dog"
favorite_animal = "emu"
favorite_animal ||= "cat"

puts favorite_animal