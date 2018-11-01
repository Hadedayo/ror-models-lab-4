Rails.application.routes.draw do

  root "cook#home"
  get 'cook/chef' => "cook#chef"
  get 'cook/dish' => "cook#dish"
  get 'cook/chef/:id' => "cook#chef"

  post "cook/chef" => "cook#create"
  put "cook/chef" => "cook#create"
  patch "cook/chef" => "cook#update"
  delete  "cook/chef" => "cook#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
