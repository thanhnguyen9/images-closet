Rails.application.routes.draw do


  get 'favors/new'

  get 'favors/create'

  root 'pages#index'

  devise_for :users
  resources :images
  resources :tags, only: [:new, :create, :index]
  resources :favors, only: [:new, :create]


end
