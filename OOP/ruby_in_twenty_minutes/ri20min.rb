class MegaGreeter
  attr_accessor :names

  def initialize(names="World")
    @names = names
  end

  def say_hi
    if @names.nil?
      puts "???"
    # elsif @names.respond_to?(:each)
    # elsif @names.respond_to?("each")
    elsif @names.is_a?(Array)
      @names.each do |name|
        puts "Hello #{name}"
      end
    else
      puts "Hello #{@names}"
    end
  end

  def say_bye
    if @names.nil?
      puts "???"
    # elsif @names.respond_to?(:join)
    # elsif @names.respond_to?("join")
    elsif @names.is_a?(Array)
      puts "Good bye #{@names.join(", ")}"
    else
      puts "Good bye #{@names}"
    end
  end
end

# by default
mega = MegaGreeter.new
mega.say_hi
mega.say_bye
puts "---"

# one name
mega.names = "Richard"
mega.say_hi
mega.say_bye
puts "---"

# array of names
mega.names = ["Ruby", "Elixir",  "Python", "JavaScript"]
mega.say_hi
mega.say_bye
puts "---"

# nil
mega.names = nil
mega.say_hi
mega.say_bye
