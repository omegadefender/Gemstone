Rails.application.routes.draw do
  devise_for :users 
  devise_for :views
  
  devise_scope :user do
    get '/users/:id' => 'users#show'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'gemstone#index'
  resources :users

end