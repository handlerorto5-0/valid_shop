class Product < ApplicationRecord
  validates :name, 
            presence: true, 
            length: {in: 2..20}, 
            uniqueness: true
  validates :price, 
            presence: true
  validates :weight, 
            numericality: true
  validates :in_stodk,
            inclusion: {in: [true, false]} # or exclusion: {in: [nil]}

end
