Rails.application.routes.draw do

  resources :apartments
  resources :buildings
  resources :services
  resources :districts
  
  devise_for :clients, controllers: {
    sessions: 'clients/sessions',
    registrations: 'clients/registrations'
  }
  
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/sorry'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
