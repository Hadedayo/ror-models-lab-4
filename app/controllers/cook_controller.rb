class CookController < ApplicationController

  attr_accessor :id, :first_name. :last_name, :age

  def home
    @content_for_home = "This is the home page"
    @all_my_chefs = Chef.all
    @all_my_dishes = Dish.all
    #code to grab all posts so they can be
    # displayed in the Index view (index.html.erb)
  end

  def chef
    @all_my_chefs = Chef.all
  end

  def dish
    @all_my_dishes = Dish.all
  end

  def show
    id = params[:id]
    @show_me = Chef.find(id)
    #code to grab the proper Post so it can be
    # displayed in the Show view (show.html.erb)
  end

  def new

    # code to create an empty post and send the user
    # to the New view for it (new.html.erb), which will have a
    # form for creating the post
  end

  def edit

    # very simple code to find the post we want and send the
    # user to the Edit view for it(edit.html.erb), which has a
    # form for editing the post
  end

  def update

    # code to figure out which post we're trying to update, then
    # actually update the attributes of that post.  Once that's
    # done, redirect us to somewhere like the Show page for that
    # post
  end

  def create

    # code to create a new post based on the parameters that
    # were submitted with the form (and are now available in the
    # params hash)
  end

  def delete

    sql = "DELETE FROM chef WHERE id = '#{id}'"
    return (sql)

  end

end
