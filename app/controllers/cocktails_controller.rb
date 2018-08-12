class CocktailController < ApplicationController
  def new
    @cocktails = Cocktail.new
end
