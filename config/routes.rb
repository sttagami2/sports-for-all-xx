Rails.application.routes.draw do
  get 'events/new'
  get 'events/index'
  get 'events/create'
  get 'events/edit'
  get 'events/update'
  get 'events/show'
  get 'locations/new'
  get 'locations/index'
  get 'locations/create'
  get 'locations/edit'
  get 'locations/update'
  get 'locations/show'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  devise_for :users

  get 'home/top'
  get 'home/about'

  resources :users, only: [:edit, :update, :show]
  resources :events, only: [:new, :index, :create, :edit, :update, :show]
  resources :locations, only: [:new, :index, :create, :edit, :update, :show]
end
