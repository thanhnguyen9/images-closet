Rails.application.routes.draw do
  devise_for :users
  resources :images

  root 'pages#index'


end
