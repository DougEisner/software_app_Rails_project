class Product < ApplicationRecord
  validates :name, :author, presence: true 
  has_and_belongs_to_many :authors
end
