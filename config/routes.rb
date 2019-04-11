Rails.application.routes.draw do

  resources :replies
  resources :posts
  resources :boards
  root to: 'categories#index'

  resources :categories
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
