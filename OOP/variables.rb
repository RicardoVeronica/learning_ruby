$global = "global variable"

class Name
  # @@class_variable

  # construct
  def initialize(arg)
    # instance variable
    @arg = arg 
  end

  # method
  def method_name
    puts @arg
  end
end

# function
def function_name
  local = "local variable"
  puts local, $global
end

name = Name.new("instance variable")
name.method_name

function_name
