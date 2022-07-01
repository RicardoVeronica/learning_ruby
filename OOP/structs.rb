# Struct just with attributes
# Book = Struct.new(:title, :author, :pages)

# Obj with struct can set attributes and methods
Book = Struct.new(:title, :author, :pages) do
  def intro
    'Hello this is our book store'
  end

  def data
    "This is our best seller - #{title}, from #{author} and has #{pages} pages"
  end
end


# instance
book1 = Book.new('Dune', 'Frank Herbert', 955)

# see obj
puts book1
puts book1.intro
puts book1.data
