# Your code goes here!
require "pry"
class Dog
  # setter method
  def name=(name)
    @name = name
  end

  #getter method
  def name
    @name
  end

  def bark
    puts "woof!"
  end
end
# binding.pry
