# Animal class with initialize method and attr_accessor
class Animal
  # Macros attributes accesor (writer and reader)
  attr_accessor(:name, :age)

  # Construct method
  def initialize(name, age)
    @name = name
    @age = age
  end
end

animal = Animal.new('Blade', 2)

puts "This is #{animal.name}"
puts "And this dog has #{animal.age} years old"

# Print animal class
puts animal.class

# Print boolean if animal class is Animal
puts animal.instance_of? Animal

# Print animal id
puts animal.object_id

# Print animal methods
# puts animal.methods.sort
