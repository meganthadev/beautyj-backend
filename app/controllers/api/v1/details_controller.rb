class Api::V1::DetailsController < ApplicationController
    before_action :set_product 


    class Api::V1::DetailsController < ApplicationController

             
        def show 
          @detail = @product.details.find_by(id: params[:id])
          render json: @detail
        end 
        
        def create 
            @detail = @product.detail.new(detail_params)
        end 
      
        def update 
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
