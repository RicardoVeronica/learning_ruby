# To have public, private or protected methods, modificadores de acceso
class Foo
  def public_method
    puts 'public'

    private_method # you can call private methods from public methods
    protected_method # protected methods as well
  end

  private

  def private_method
    puts 'private'
  end

  # protected

  # def protected_method
  #   puts 'protected'
  # end
end

# Docs for Fuzz
class Fuzz < Foo
  def other
    # public_method
    # private_method
    # protected_method
  end
end


# x = Foo.new
# x.public_method
# x.private_method # NoMethodError
# x.protected_method # NoMethodError

y = Fuzz.new
y.other
