Rails.application.routes.draw do
  root "users#hello"
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get  '/signup',  to: 'users#new'
  resources :comments
  resources :statuses
  resources :users

end
