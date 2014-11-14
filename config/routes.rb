Rails.application.routes.draw do

  root 'pages#index'

  devise_for :users
  resources :images
  resources :tags, only: [:new, :create, :index]
  resources :favors, only: [:new, :create]

  get 'recs' => 'recs#index'
end
