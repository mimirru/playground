class Books

		attr_accessor :book_title, :book_author
	
end

this_book = Books.new

print "Book title: "
this_book.book_title = gets

print "Book author: "
this_book.book_author = gets


print "#{this_book.book_title}, by #{this_book.book_author}"