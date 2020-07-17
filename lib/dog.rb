class Dog
    attr_reader :name

    def initialize
        
    end

    def name=(name)
        @name = name
    end

    def bark
        puts "woof!"
    end

end
