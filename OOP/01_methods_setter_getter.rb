# Animal class with setter and getter but no initialize method
class Animal
  # setters
  def setter_name(param_name)
    @name = param_name
  end

  def setter_age(param_age)
    @age = param_age
  end

  # getters
  def getter_names
    @name
  end

  def getter_age
    @age
  end
end

# instance
animal = Animal.new

# setter
animal.setter_name 'Blade'
animal.setter_age 8

# getter
puts animal.getter_names
puts animal.getter_age
