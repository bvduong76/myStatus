Rails.application.routes.draw do
  resources :comments
  resources :statuses
  resources :users
  get '/login' , to: 'users#login'
  get  '/signup',  to: 'users#new'
  root "users#hello"
end
