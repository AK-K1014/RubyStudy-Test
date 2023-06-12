# encoding: utf-8
array = [*1..30]
puts array.select { |n| n % 2 == 0 && n % 3 == 0 }

