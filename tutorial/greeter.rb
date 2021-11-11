class Greeter
  def initialize(name="World")
    @name = name 
  end

  def say_hi
    puts "Hello #{@name}"
  end

  def say_bye
    puts "Good bye #{@name}"
  end
end

greeter = Greeter.new

greeter.say_hi
greeter.say_bye
