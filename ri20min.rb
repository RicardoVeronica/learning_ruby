class MegaGreeter
  attr_accessor :names

  def initialize(names = "World")
    @names = names 
  end

  def say_hi
    if @names.nil?
      puts "..." 
    elsif @names.respond_to?("each")
      @names.each do |name| 
        puts "Hello #{name}"
      end
    else
      puts "Hello #{@names}" 
    end
  end

  def say_bye
    if @names.nil?
      puts "..." 
    elsif @names.respond_to?("join")
      puts "Good bye #{@names.join(", ")}"
    else
      puts "Good bye #{@names}" 
    end
  end
end

mega = MegaGreeter.new
mega.say_hi
mega.say_bye

mega.names = "Richard"
mega.say_hi
mega.say_bye

mega.names = ["Ruby", "Elixir",  "Python", "JavaScript"]
mega.say_hi
mega.say_bye

mega.names = nil
mega.say_hi
mega.say_bye
