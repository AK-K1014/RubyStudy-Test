# encoding: utf-8
currencies = { a: 1, b: 2, c: 3, d: 4 }
currencies.each do |key, value|
  key = key[0..3]
  puts"#{key}"
end