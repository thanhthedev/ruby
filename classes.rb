class Dog
    attr_accessor :name, :breed

    def initialize(dog_name, breed)
        @name = dog_name
        @breed = breed
        puts "Initialize running"
    end
    def speak
        puts "#{@name} says Woof!"
    end
    # #setter
    # def name=(value)
    #    @name = value
    # end 
    # #getter
    # def name
    #     return @name
    # end
end

dog1 = Dog.new("Fido", "Blue Heeler")
dog1.name = "Rover"
lassie = Dog.new("Lassie", "Collie")
# lassie.name = "Lassie"
puts dog1.inspect
puts lassie.inspect
dog1.speak
lassie.speak
puts dog1.breed