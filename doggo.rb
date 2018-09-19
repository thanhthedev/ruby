class Dog
    attr_accessor :name, :age, :location
    def initialize(dog_name, dog_age, dog_location)
        @name = dog_name
        @age = dog_age
        @location = dog_location
        @walk = 0
    end
    def walk
        @walk += 1
        return @walk
        self
    end
    def display_walks
        puts "I have been on #{@walk} walks"
        self
    end
end

doggo = Dog.new("Rover", 2, "Brisbane")
puts doggo.location
numberOfwwalk =  doggo.walk



