Rails.application.routes.draw do
  resources :microposts
  resources :users

  # root 'microposts#index'
  root 'users#index'
end
