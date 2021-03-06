Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :cars
  resources :scores
  post '/login', to: 'auth#login', as: :login
  get '/profile', to: 'users#profile', as: :profile
end
