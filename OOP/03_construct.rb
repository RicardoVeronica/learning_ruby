# Animal class with construct (initialize) method
class Animal
  # attributes wirter and reader
  attr_writer(:name, :age)
  attr_reader(:name, :age)

  # construct
  def initialize(name, age)
    @name = name
    @age = age
  end
end

# You can set the attributes in the initialize method
animal = Animal.new('Blade', 5)

# attr_writer for rewrite attributes
animal.age = 8

# attr_reader
puts animal.name
puts animal.age
