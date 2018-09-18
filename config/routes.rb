Rails.application.routes.draw do
  get 'items/index'

  root 'home#index' 
  
  get 'home/attack' => 'home#attack'
  get '/index' => 'home#index'
  get 'items/index' => 'items#index'

end
