Rails.application.routes.draw do

  root 'pages#homepage'

  get '/login' => 'sessions#new', :as => 'login'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy', :as => 'logout'

  resources :users, :themes, :venues

end
