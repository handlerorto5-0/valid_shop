class Product < ApplicationRecord
  validates :name, presence: true, length: {in: 2..20}
  validates :price, presence: true
  validates :weight, numericality: true

end
