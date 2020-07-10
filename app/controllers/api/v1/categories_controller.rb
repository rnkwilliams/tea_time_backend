class Api::V1::CategoriesController < ApplicationController

  def index
    categories = Category.all
    render json: categories, status: 200
  end

  def show
    category = Category.find_by(id: params[:id])
      if category
          render json: category
      else
          render json: {message: 'Category not found'}
      end
  end

end
