require 'pry'
class Dog
def name=(dog_name)
  @the_dog_name = dog_name
end

def name
  @the_dog_name
end

#binding.pry

def bark
  puts "woof!"
end
end
