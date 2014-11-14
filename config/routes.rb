Rails.application.routes.draw do


  root 'pages#index'

  devise_for :users
  resources :images
  resources :tags, only: [:new, :create]



end
