$global = 'global variable' # Do not need to use global_variables

class Name
  @@class_variable # rubocop error, use in void context

  # construct method to set attributes
  def initialize(arg)
    # instance variable, you can use it inside of this class
    @arg = arg
  end

  # method
  def method_name
    puts @arg
  end
end

# function
def function_name
  local = 'local variable'
  puts local, $global # do not introduce local variables
end

# instance of the Name class
name = Name.new('instance variable')
name.method_name # exec method_name

function_name # exec function_name
