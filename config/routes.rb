Rails.application.routes.draw do
  resources :leavedays
    devise_for :users
      resources :posts
        resources :home
          resources :dashboards
  root 'home#index'
end
