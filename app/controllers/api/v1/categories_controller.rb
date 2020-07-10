class Api::V1::CategoriesController < ApplicationController

  def index
    categories = Category.all
    render json: CategorySerializer.new(categories)
  end

  def show
    category = Category.find_by(id: params[:id])
      if category
          render json: CategorySerializer.new(category)
      else
          render json: {message: 'Category not found'}
      end
  end

end
