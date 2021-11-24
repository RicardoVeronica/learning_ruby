# Person = Struct.new(:name, :last_name)

class Person
  attr_accessor :name, :last_name

  # construct
  def initialize(name, last_name)
    @name = name
    @last_name = last_name
  end
end

class Superhero < Person
  attr_accessor :superhero_name

  def initialize(superhero_name, name, last_name)
    super(name, last_name)  # call Person construct
    @superhero_name = superhero_name 
  end

  def names
    "I'am #{superhero_name}, my real name is #{name} #{last_name}"
  end
end

logan = Superhero.new("Wolverine", "James", "Howlett")
spidy = Superhero.new("Spiderman", "Peter", "Parker")
sup = Superhero.new("Superman", "Clark", "Kent")
batsy = Superhero.new("Batman", "Bruce", "Wayne")

puts logan.names
puts spidy.names
puts sup.names
puts batsy.names
