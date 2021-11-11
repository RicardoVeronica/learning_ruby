class Animal

  # attrs setters and getters methods
  # @name
  # def set_name=(param_name)
  #   @name = param_name
  # end
  # def get_name
  #   return @name
  # end
  
  # attrs writer and reader
  # attr_writer(:name, :age)
  # attr_reader(:name, :age)

  # construct or initialize
  def initialize(name, age)
    @name = name
    @age = age
  end

  # writer and reader together
  attr_accessor(:name, :age)

  # protected methods just works in inheritance
  protected
  def msg
    puts "The message is #{@name}, #{@age}"
  end
end

class Dog < Animal

  # private
  def bark(*args)
    puts "Woof woof mother fucker" 
  end

  # public
  def howl(*args)
    puts "Ajuuuuuuuuuuaaaaaa" 
  end

  def msg
    puts "Dog #{@name} has #{@age} years"
  end

  # other way to add protected, private o public to a method
  public :howl
  private :bark

end

# instance
blade = Dog.new("Blade", 2)
blade.age = 5  # attr_writer

# shows methods for Dog
# puts blade.methods.sort

# this is the initielizer for name and age without attr_accessor
# blade.name = "Blade"
# blade.age = 8 

# puts blade.class
# puts blade.instance_of? Dog
# puts blade.object_id

# attr_reader
# puts "This is #{blade.name}"
# puts "And this gay has #{blade.age} years old"

# puts blade.bark
puts blade.howl
puts blade.msg
