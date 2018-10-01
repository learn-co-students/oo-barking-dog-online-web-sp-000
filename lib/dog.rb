class Dog
    #writer/setter method. give dog a name.
    def name=(myname)
        @name = myname
    end
    
    #reader/getter method. return instance name.
    def name
        @name
    end
    
    #puts 'woof!' when called on an instance of dog.
    def bark
       puts "woof!"
    end
end
