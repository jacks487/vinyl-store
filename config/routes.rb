Rails.application.routes.draw do

  root 'static_pages#home'
  get '/shop', to: 'static_pages#shop'
  get '/about', to: 'static_pages#about'
  get '/reviews', to: 'static_pages#reviews'
  
end
