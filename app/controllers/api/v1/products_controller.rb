class Api::V1::ProductsController < ApplicationController

def index 
    @products = Product.all 
    render json: @products
end 

def create 
    @product = Product.new(product_params)
    if @product.save 
        render json: @product
    else 
        render json: {error: 'Error Saving Product'}
    end 
end 

def show 
    @products = Product.find(params[:id])
    render json: @product
end 

def destroy 
    @product = Product.find(params[:id])
    @product.destroy
end 



private 

def product_params
    params.require(:product).permit(:name, :image_url, :rating)
end 


end
