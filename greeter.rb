class Greeter
  def initialize(name="World")
    @name = name 
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "Bye #{@name}"
  end
end

greeter = Greeter.new("Richard")

greeter.say_hi
greeter.say_bye