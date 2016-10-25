#!/usr/bin/env ruby

puts "Write a string"
text = gets.chomp

# 小写
text.downcase!
words = text.split



frequencies = Hash.new(0)

words.each {|item| frequencies[item] += 1}

# 数量排序
frequencies = frequencies.sort_by {|item, amount|amount}

# 单词长度排序
# frequencies = frequencies.sort_by {|item, amount|item.length}

# 输出反转
# frequencies.reverse!

frequencies.each do |item,amount|
	puts item + " " + amount.to_s
end