## code your solution here.
class Cat
  attr_accessor :name, :meow

  def meow(input="meow!")
    @meow = input
    puts @meow

  end
end

maru = Cat.new

puts maru.meow
