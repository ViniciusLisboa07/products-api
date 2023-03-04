class Product < ApplicationRecord
  validates :name, :description, :price, presence: { message: "can't be blank" }
end
