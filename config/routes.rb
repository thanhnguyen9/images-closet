Rails.application.routes.draw do

  root 'pages#index'

  devise_for :users
  resources :images
  resources :tags, only: [:new, :create, :index]
  resources :favors, only: [:new, :create]

  get 'recs' => 'recs#index'

  namespace :api do
    get '/images' => 'images#index'

  end

  get 'pages/caves'   => 'pages#cave'
  get 'pages/places'  => 'pages#place'
  get 'pages/islands' => 'pages#island'
end
