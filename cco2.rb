#!/usr/bin/env ruby

books = ["Domen Haunted World","A Short History of Newarly Every","Teacher","Student"]

# 倒序排列
# books.sort! {|a,b| b <=> a}

# 正序排列
# books.sort! {|a,b| a <=> b}

# 字符串长度
books.sort! {|a,b| b.length <=> a.length}

puts books