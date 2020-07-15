class Book < ApplicationRecord
  acts_as_paranoid

  belongs_to :genre
  belongs_to :author

  validates :name, uniqueness: true
  validates :genre_id, :author_id, presence: true
  validates :name, uniqueness: { case_sensitive: false, message: "Livro com mesmo nome já existe" }
end
