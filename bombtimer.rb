#!/usr/bin/env ruby
bomb_timer = 10
while bomb_timer >= 0
	puts bomb_timer
	# bomb_timer = bomb_timer - 1
	bomb_timer -= 1
end

bomb_top_timer = 0
while bomb_top_timer <= 10
	puts bomb_top_timer
	# bomb_timer = bomb_timer - 1
	bomb_top_timer += 1
end