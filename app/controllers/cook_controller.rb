class CookController < ApplicationController
  def chef
    @title = "Chef information"
    @all_my_chefs = Chef.all
  end

  def dish
    @title = "Dish information"
    # @all_my_dishes = Dish.all
  end



end
