
    # Implement a Vehicle class. It should accept make and model properties when you create an object.
    # E.g. civic = Vehicle.new("Honda", "Civic")

    # Implement a Car class. It should inherit from Vehicle.
    # E.g. civic = Car.new("Honda", "Civic")

    # Implement a Motorbike class. It should also inherit from Vehicle.
    # E.g. low_rider = Motorbike.new("Harley Davidson", "Low Rider")

    # Implement the following methods, but first, device where they should live.
    #     refuel (should take one argument: litres)
    #     wheelie (should display a message)
    #     wind_up_windows (should display a message)
    #     fuel_level (should display total litres in the tank)

class Vehicle
    def initialize(make, model)
        @make = make
        @model = model
        @fuel_tank = 0
    end
    def refuel(litres)
        @fuel_tank += litres
    end
    def fuel_level
        puts "You have #{@fuel_tank} litres"
    end    
end

class Car < Vehicle
    def wind_up_windows
        puts "Wind up windows bro"
    end 
    def refuel(litres)
        super
        if @fuel_tank > 50
           @fuel_tank = 50
        end
    end
end


car1 = Car.new("Toyota", "Corolla")

class Motorbike < Vehicle
    def wheelie
        puts "Hey look at me! I'm doing a wheelie"
    end
    def refuel(litres)
        super
        if @fuel_tank > 15
           @fuel_tank = 15
        end
    end
end
motor1 = Motorbike.new("Harely", "Low Rider")
car1.wind_up_windows
motor1.wheelie
motor1.refuel(5)
motor1.fuel_level
motor1.refuel(25)
motor1.fuel_level
car1.refuel(10)
car1.fuel_level
car1.refuel(55)
car1.fuel_level