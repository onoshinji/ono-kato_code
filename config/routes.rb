Rails.application.routes.draw do
  root to: "sessions#new"
  resources :blogs
  resources :users, only: [:new, :create, :destroy,:show]
  resources :sessions, only: [:new, :create, :destroy]
end
