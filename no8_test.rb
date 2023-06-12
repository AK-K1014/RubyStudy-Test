# encoding: utf-8
class Menu
  attr_accessor :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

name = gets
price = gets.to_i

menu = Menu.new(name, price)
puts menu.name
puts menu.price