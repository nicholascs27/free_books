class Author < ApplicationRecord
  acts_as_paranoid

  mount_uploader :avatar, AvatarUploader

  has_many :books

  validates :name, presence: true
  validates :name, uniqueness: { case_sensitive: false, message: "Autor com mesmo nome já existe" }
end
