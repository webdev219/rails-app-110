Rails.application.routes.draw do
  get 'users/new'
  get "/help", to: "static_pages#help"
  get "/home", to: "static_pages#home"
  get "/about", to: "static_pages#about"
  get "/contact", to: "static_pages#contact"
  
  get "/signup",    to: "users#new"
  get "/login",     to: "sessions#new"
  post "/login",    to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
  resources :microposts, only: [:create, :destroy]
  get '/microposts', to: 'static_pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  root "static_pages#home"
end
