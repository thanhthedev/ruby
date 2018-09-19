class Cat
    

    def initialize(cat_name, cat_age, cat_color)
        @name = cat_name
        @color = cat_color
        @age = cat_age.to_i
        puts "Coolio"
    end
    def speak
        puts "#{@name} says meow"
    end
end

cat1 = Cat.new("Pixie", 5, "Green")
cat2 = Cat.new("Jerry", 4, "White")
cat3 = Cat.new("Minnie", 10, "Black")
cat1.speak
cat2.speak
cat3.speak
puts cat1.inspect 
puts cat2.inspect
puts cat3.inspect
puts cat2.age
puts cat3.name
puts cat3.color