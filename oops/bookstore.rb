class BookStore
    @@books = {"Robinson Crusoe"=>{"Daniel Defoe"=>{15.50=>1719}},"Heart of Darkness"=>{"Joseph Conrad"=>{12.80=>1902}},
    "Beach Music"=>{"Pat Conroy"=>{9.50=>1996}}}

    def get_book_details(bookname)
        if @@books.include?(bookname)
            author_name = @@books[bookname].keys.join("")
            price = @@books[bookname][author_name].keys.join("").to_f
            year = @@books[bookname][author_name][price]
            return author_name,price,year
        else
            return "book not available"
        end
    end
end

books = BookStore.new

print "Enter a book name:: "
bookname = gets.chomp
required_book = books.get_book_details bookname
print "Book name:: #{bookname}  Author name:: #{required_book[0]}  Price:: #{required_book[1]}  Year:: #{required_book[2]}"
