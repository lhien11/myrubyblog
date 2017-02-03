Rails.application.routes.draw do

  # get 'home/index'
  get resources :posts
  get resources :categories
  root :to => 'home#index'





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
