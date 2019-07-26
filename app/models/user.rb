class User < ActiveRecord::Base
    has_many :check_outs
    has_many :books, through: :check_outs

    

    def check_out_book(book, due_date, returned)
        CheckOut.create(book: book, user: user)
    end

    def return_book(book)
        CheckOut.where(self, book, returned?)
    end
end