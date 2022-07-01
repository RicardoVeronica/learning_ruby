# Animal class with initialize method and attr_accessor
class Animal
  # Macros attributes accesor (attributes writer/setter and reader/getter)
  attr_accessor(:name, :age)

  # Construct method
  def initialize(name, age)
    @name = name
    @age = age
  end
end

# instance
animal = Animal.new('Blade', 2)

puts "This is #{animal.name}"
puts "And this dog has #{animal.age} years old"
