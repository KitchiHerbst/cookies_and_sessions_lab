class ProductsController < ApplicationController

    def index

    end

    def add
                # Get the item from the path
        @item = Item.find(params[:id])
              
                # Load the cart from the session, or create a new empty cart.
        current_cart << @item.id
    end
end
