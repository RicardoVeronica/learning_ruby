# class Book
#   attr_accessor :title, :author, :pages

#   def initialize(title, author, pages)
#     @title = title 
#     @author = author
#     @pages = pages
#   end
# end

# With struct
Book = Struct.new(:title, :author, :pages) do
end

# instance
book1 = Book.new("Dune", "Frank Herbert", 955)

# obj
puts book1

# explicit objs attrs without initialize method
# book1.title = "Dune"
# book1.author = "Frank Herbert"
# book1.pages = 955

puts book1.title
puts book1.author
puts book1.pages
