class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
  end

  def show
    #show action
  end
end
