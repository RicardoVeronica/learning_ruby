# En ruby no hay interfaces, existe duck typing, si hace como pato y camina
# como pato es un pato, como se hace el polimorfismo y las interfaces en java

class Animal
  def talk
    # empty body
  end
end

class Cat < Animal
  def talk
    'Miiiau'
  end
end

class Dog < Animal
  def talk
    'Guuuuuau'
  end
end

class Car < Animal
  def move
    'Ruuuuuum'
  end
end

# Si habla como animal es un animal, si no pues no =)

# for animal in [Cat.new, Dog.new, Car.new]
#   puts animal.talk
# end

# [Cat.new, Dog.new, Car.new].each do |animal|
#   puts animal.talk
# end

[Cat.new, Dog.new, Car.new].each { |animal| puts animal.talk }
