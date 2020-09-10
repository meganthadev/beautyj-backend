class Product < ApplicationRecord
    has_one :detail
    validates :name, presence: true
 
end
