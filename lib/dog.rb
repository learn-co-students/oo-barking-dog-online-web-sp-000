# Your code goes here!
class Dog
    def name=(dog_name)
        @this_dog = dog_name
    end
     
    def name
        @this_dog
    end

    def bark 
        puts "woof!"
    end
end

snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.bark