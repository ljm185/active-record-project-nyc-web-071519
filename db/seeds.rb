the_doctor = User.create(name: "The Doctor")
cat1 = Category.create(name: "YA")
auth1 = Author.create(name: "person")
book = Book.create(title: "Tardis Manual", category: cat1, author: auth1)
# check1 = CheckOut.create()

# the_doctor.check_out_book(book, due_date: "September 1st, 2016")

# the_doctor.books
# => [#<Book:0x007f8973912 @title="Tardis Manual">]

# book.users
# => [#<User:8x007f867390fe38 @name="The Doctor">]