class Product < ApplicationRecord

  validates :name, :price, presence: true

  # def to_s    might be out of date
  #   name
  # end


end
