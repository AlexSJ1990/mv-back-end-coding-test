Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
    resources :influencers, only: [ :index, :destroy ]
    resources :followings, only: [:create, :destroy]
    get '/dashboard', to: 'pages#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
