Rails.application.routes.draw do

  root 'user#new'

  #resources :users, only: [:new, :create]

  get '/new', to: 'user#new'
  post '/new', to: 'user#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
