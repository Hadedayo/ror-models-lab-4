Rails.application.routes.draw do

  get 'cook/chef' => "cook#chef"
  get 'cook/dish' => "cook#dish"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
