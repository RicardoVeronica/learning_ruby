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

animal = Animal.new("Blade", 5)

# attr_writer
animal.age = 8

# attr_reader
puts animal.name
puts animal.age
