class Detail < ApplicationRecord
    belongs_to :product
    validates :description, presence :true
end
