class CookController < ApplicationController
  def chef
    @all_my_chefs = Chef.all
  end

  def dish
    @all_my_dishes = Dish.all
  end



end
