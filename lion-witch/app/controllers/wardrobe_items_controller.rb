class WardrobeItemsController < ApplicationController
  def index
    @wardrobe_items = WardrobeItem.all
    respond_to do |format|
      format.html
      format.json {render json: @uwardrobe_items}
  end

  def show
    @wardrobe_item = WardrobeItem.find(params[:id])

  end
end
