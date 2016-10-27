#!/usr/bin/env ruby

hash = {
	"Jackson"=>12,
	"Sarah"=>12,
	"Johnson"=>30,
	"Mike"=>90
}

puts hash
puts hash["Jackson"]

hash1 = {
	:Jackson=>12,
	:Sarah=>12,
	:Johnson=>30,
	:Mike=>90
}

puts hash1
puts hash1[:Jackson]

hash2 = {
	Jackson:=>12,
	Sarah:=>12,
	Johnson:=>30,
	Mike:=>90
}
