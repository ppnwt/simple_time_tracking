Rails.application.routes.draw do
  get 'sick/index'

  get 'personal/index'

  get 'annuals/index'

  resources :leavedays
    devise_for :users
      resources :posts
        resources :home
          resources :dashboards
  root 'home#index'
end
