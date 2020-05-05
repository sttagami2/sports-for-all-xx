Rails.application.routes.draw do
  devise_for :users

  root 'home#top'
  get 'home/about'

  resources :users, only: [:edit, :update, :show]
  resources :events, only: [:new, :index, :create, :edit, :update, :show]
  resources :locations, only: [:new, :index, :create, :edit, :update, :show]
end
