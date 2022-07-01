# Animal class with construct (initialize) method
class Animal
  # attributes writer and reader
  attr_writer(:name, :age) # setter
  attr_reader(:name, :age) # getter

  # this will create 2 public methods for each attribute
  # def name_setter(param_name)
  #   @name = param_name
  # end

  # def name_getter
  #   @name
  # end

  # construct, allow to puts attributes when instanciate an object instead setter and getter out of the class
  # and creates instance variables for use setter and getter inside of the class
  def initialize(name, age)
    @name = name
    @age = age
  end
end

# You can set the attributes in the instance directly
animal = Animal.new('Blade', 5)

# attr_writer for rewrite attributes
animal.age = 8

# attr_reader for get attributes
puts animal.name
puts animal.age
