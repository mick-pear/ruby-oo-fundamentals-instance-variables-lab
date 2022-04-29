class Dog
    def name=(dogs_name)
        @this_dogs_name = dogs_name
    end

    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
barney = Dog.new
barney.name = "Barney"

puts lassie.name
puts barney.name