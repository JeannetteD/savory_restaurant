class MenuController < ApplicationController
  def index
    @sections = %w(Appetizers Main Soups Desserts)
    @food_items = FoodItem.filter_by_section(params[:section])
  end
end
