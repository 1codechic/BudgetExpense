class Api::CategoriesController < ApplicationController
  def index
    @categories = Category.all
    render 'index.json.jbuilder'
  end

  def create
    @category = Category.new({
      name: params[:name]
    })
    if @category.save
      render 'show.json.jbuilder'
    else
      render :json => {errors => @category.errors.full_messages }
    end
  end

  def show
    category_id = params[:id]
    @category = Category.find_by(id: category_id)
    render 'show.json.jbuilder'
  end

end
