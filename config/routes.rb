Rails.application.routes.draw do
  resources :likes
 
  
  root to: 'posts#index'

  resources :posts  only: [:new, :create, :index]
  devise_for :users
  resources :likes, only: [:create, :destroy]
  get 'about', to: 'application#about'
end