class Book < ApplicationRecord
  acts_as_paranoid

  belongs_to :genre
  belongs_to :author

  validates :name, uniqueness: true
  validates :genre_id, :author_id, presence: true
  validates :name, uniqueness: { case_sensitive: false, message: "Livro com mesmo nome já existe" }

  validates_numericality_of :value, greater_than: 0, less_than: 1000, allow_nil: true

  def valor_desconto
    (value - (value * 0.1)).to_f if value.present?
  end
end
