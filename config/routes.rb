Rails.application.routes.draw do

  get 'users/new'

  root 'static_pages#home'
  get '/shop', to: 'static_pages#shop'
  get '/about', to: 'static_pages#about'
  get '/reviews', to: 'static_pages#reviews'
  get '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
  
end