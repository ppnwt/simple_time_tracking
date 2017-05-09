Rails.application.routes.draw do
  resources :leavedays
  devise_for :users
  resources :posts
  root 'posts#index'
end
