class Animal
  # setters
  def set_name(param_name)
    @name = param_name
  end

  def set_age(param_age)
    @age = param_age
  end

  # getters
  def get_name
    return @name
  end

  def get_age
    return @age
  end
end

# instance
animal = Animal.new

# setter
animal.set_name "Blade"
animal.set_age 8

# getter
puts animal.get_name
puts animal.get_age
