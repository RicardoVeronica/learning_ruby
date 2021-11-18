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
    super name, last_name  # call Person construct
    @superhero_name = superhero_name 
  end

  def say_names
    "I'am #{superhero_name}, my real name is #{name} #{last_name}"
  end
end

logan = Superhero.new("Wolverine", "James", "Howlett")
spidy = Superhero.new("Spiderman", "Peter", "Parker")
sup = Superhero.new("Superman", "Clark", "Kent")
batsy = Superhero.new("Batman", "Bruce", "Wayne")

puts logan.say_names
puts spidy.say_names
puts sup.say_names
puts batsy.say_names
