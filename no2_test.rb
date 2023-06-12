# encoding: utf-8
def fizzbuzz(number)
  # 処理
    puts number % 3 == 0 && number % 5 == 0 ? 'FizzBuzz' :
    number % 3 == 0  ? 'Fizz' :
    number % 5 == 0  ? 'Buzz' :
    number
end

puts '数値を入力してください'
number = gets.to_i
# メソッドを呼び出す
puts fizzbuzz(number)