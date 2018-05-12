class Api::V1::ItemsController < Api::V1::BaseController
    def index
      @items = Item.all
    end
  end

    def show
      @item = Item.find(params[:id])
    end


    def destroy
      @restaurant.destroy
      head :no_content
      # No need to create a `destroy.json.jbuilder` view
    end
end
