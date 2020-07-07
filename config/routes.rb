Rails.application.routes.draw do
  get 'favorites/index'
  root to: "sessions#new"
  resources :favorites, only: [:new, :show, :index, :create, :destroy ]
  resources :blogs
  resources :users, only: [:new, :create, :destroy,:show]
  resources :sessions, only: [:new, :create, :destroy]
end
