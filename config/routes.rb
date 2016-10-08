Rails.application.routes.draw do
  resources :comments
  resources :statuses
  resources :users
  get  '/signup',  to: 'users#new'
  root "users#index"
end
