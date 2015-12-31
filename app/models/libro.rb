class Libro < ActiveRecord::Base
  has_many :votos, class_name: "Voto", foreign_key: "libro_id"
  has_many :usuarios, class_name: "Usuario", through: :votos

  def isbndb
    ISBNdb::Query.find_book_by_isbn(codigo).first
  end
end
