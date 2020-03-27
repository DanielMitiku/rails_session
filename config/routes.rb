Rails.application.routes.draw do
  root 'items#home'
  get '/signup', to: 'users#new'
  resources :users
end
