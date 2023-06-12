# encoding: utf-8
array = [1, 2, 3, 4]
array << 5
array << 6

list = array.select { |n| n.odd? }
puts list.sum