require 'pry'
# Your code goes here!
class Dog
    def name=(text)
        @dog_name = text
    end

    def name
        @dog_name
    end

    def bark
        puts "woof!"
    end
end

binding.pry