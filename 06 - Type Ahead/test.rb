require 'pry'

class Book
    attr_accessor :title, :author, :num_pages

    def initialize(title, author, num_pages)
        @title = title
        @author = author
        @num_pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

puts book1.title
puts book1.author

binding.pry
puts "Finished!"