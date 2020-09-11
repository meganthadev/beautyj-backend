class Api::V1::DetailsController < ApplicationController
    before_action :set_product 


    class Api::V1::DetailsController < ApplicationController

        def index 
            @detail = @product.detail
            render json: @detail
        end 
        
        def update
            @detail = @product.detail
             render json: @detail
        end 
        
        
        
        private 

        def set_product
            @product = Product.find(params[:product_id])
        end 
        
        def detail_params
            params.require(:detail).permit(:product_id, :description, :ingredients, :full_review)
        end 
        
        
    end
        


end
