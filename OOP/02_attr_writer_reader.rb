# Animal class with attribute writter and reader instead of setter and getter
class Animal
  attr_writer(:name, :age)
  attr_reader(:name, :age)
end

animal = Animal.new

# attr_writer
animal.name = 'Blade'
animal.age = 8

# attr_reader
puts "This is #{animal.name}"
puts "And this dog has #{animal.age} years old"
