class Product < ApplicationRecord
    has_one :detail
    validates :name, presence: true

    def update_rating(rating)
        if rating.value == 1...5
           self.rating = self.rating + rating.amount
           self.save
        end 
    end 
 
end


 #Product.update_rating(rating: 5)

