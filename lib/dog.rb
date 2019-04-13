class Dog
  attr_accessor :name, :breed

# def initialize(name)
#   @name = name
#
# end

def bark
  puts "woof!"
end

end

max = Dog.new
max.name = "Max"
