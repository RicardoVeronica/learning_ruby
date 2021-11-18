$global = "global variable"

class Name
  def initialize(arg)
    @arg = arg 
    # @@class_variable
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
