class Author < ApplicationRecord
  validates :name, :product, presence: true
  has_and_belongs_to_many :products
end
