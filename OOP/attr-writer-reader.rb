class Animal
  # attributes wirter and reader
  attr_writer(:name, :age)
  attr_reader(:name, :age)
end

animal = Animal.new

# this is the initielizer out of class
animal.name = "Blade"
animal.age = 8

# attr_reader
puts "This is #{animal.name}"
puts "And this dog has #{animal.age} years old"
