class Dog
  def name=(dog_name)
    @cake = dog_name
  end

  def name
    @cake
  end

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.bark
