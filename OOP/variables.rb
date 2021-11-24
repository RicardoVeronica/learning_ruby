$global = "global variable"

class Name
  # @@class_variable

  def initialize(arg)
    # instance variable
    @arg = arg 
  end

  def function
    puts @arg
  end
end

def function_name(*args)
  local = "local variable"
  puts local, $global
end


name = Name.new("instance variable")
name.function

function_name
