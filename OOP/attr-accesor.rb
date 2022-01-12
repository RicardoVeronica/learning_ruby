class Animal
  # Macros attributes accesor
  attr_accessor(:name, :age)

  # construct
  def initialize(name, age)
    @name = name
    @age = age
  end
end

# instance
animal = Animal.new("Blade", 2)

puts "This is #{animal.name}"
puts "And this dog has #{animal.age} years old"

# show animal class
# puts animal.class

# show animal methods
# puts animal.methods.sort

# show boolean if animal class is Animal
# puts animal.instance_of? Animal

# show animal id
# puts animal.object_id
