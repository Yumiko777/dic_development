Rails.application.routes.draw do
  get 'blogs/index'
  resources :sessions
  resources :users
  resources :blogs
end
