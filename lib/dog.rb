# Your code goes here!
class Dog

  def name= (dogs_name)
    @this_dog_name = dogs_name

  end

  def name
    @this_dog_name

  end

  def bark
    puts "woof!"

  end
end

Fido = Dog.new
Fido.name = "Fido"
puts Fido.name
puts Fido.bark
