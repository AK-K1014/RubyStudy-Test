# encoding: utf-8
def fizzbuzz(number)
  number.each do |i|
    puts i % 3 == 0 || i % 5 == 0 ? 'FizzBuzz' :
      i % 3 == 0  ? 'Fizz' :
      i % 5 == 0  ? 'Buzz' :
      i
  end
    # 処理
    # if number % 3 == 0
    #   puts 'Fizz'
    # elsif number % 5 == 0
    #   puts 'Buzz'
    # elsif number % 3 && n % 5 == 0
    #   puts 'FizzBuzz'
    # elsif
    #   puts number
    # end
end

puts '数値を入力してください'
number = gets.to_i
# メソッドを呼び出す