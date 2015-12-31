class Libro < ActiveRecord::Base
  def isbndb
    ISBNdb::Query.find_book_by_isbn(codigo).first
  end
end
