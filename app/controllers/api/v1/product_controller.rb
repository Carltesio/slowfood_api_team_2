class Api::V1::ProductController < ApplicationController
    def index
        product = Product.all
        
        render json: {products: product}
    end
end
