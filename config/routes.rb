Rails.application.routes.draw do
  resources :leavedays
    devise_for :users
      resources :posts
        resources :home
          resources :searches
            resources :dashboards
  root 'home#index'
end
