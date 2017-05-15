Rails.application.routes.draw do
  resources :leavedays
  devise_for :users
  resources :posts
  resources :home
  root 'home#index'
end
