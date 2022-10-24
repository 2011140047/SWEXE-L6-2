class Product < ApplicationRecord
    validates :name, presence: true
    validates :price, presence: true
    
    has_many :cartitems, dependent: :destroy
end
