#!/usr/bin/env ruby

hash_brown = {
	"topping_1"=>"Sour Cream",
	"topping_2"=>"Butter",
	"topping_3"=>"Salt",
	"topping_4"=>"KetchUp",
}

puts hash_brown
puts hash_brown["topping_2"]
puts hash_brown["topping_3"]


first_hash = Hash.new
first_hash["first_name"] = "Jacob"
first_hash["nick_name"] = "Day"
first_hash["last_name"] = "Williams"

puts first_hash
puts first_hash["first_name"]