Rails.application.routes.draw do
  resources :journeys
  resources :users, only: [:new, :create]
  get '/register', to: 'users#new'
  root 'journeys#index'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  get '/showphone', to: 'journeys#showphone'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
