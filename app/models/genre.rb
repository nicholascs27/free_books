class Genre < ApplicationRecord
  

  validates :name, presence: true
  validates :name, uniqueness: { case_sensitive: false, message: "Gênero com mesmo nome já existe" }
end
