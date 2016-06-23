Rails.application.routes.draw do

  root 'pages#homepage'

  get '/pages' => 'pages#homepage'
  get 'pages/index', :as => 'home'
  get '/login' => 'sessions#new', :as => 'login'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy', :as => 'logout'

  resources :users, :themes, :venues

end
