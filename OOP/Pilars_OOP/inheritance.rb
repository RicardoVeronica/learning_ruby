class Person
  attr_accessor :name, :last_name

  def initialize(name, last_name)
    @name = name
    @last_name = last_name
  end

  protected # just for inheritance
  def presentation
    "Hello I'am #{@name} #{@last_name}"
  end
end

class Superhero < Person
  attr_accessor :superhero_name

  def initialize(superhero_name, name, last_name)
    super(name, last_name)  # call Person construct
    @superhero_name = superhero_name
  end

  def human_presentation
    presentation
  end

  def superhero_presentation
    "I'am #{superhero_name}, my real name is #{name} #{last_name}"
  end
end

logan = Superhero.new("Wolverine", "James", "Howlett")

puts logan.human_presentation
puts logan.superhero_presentation
