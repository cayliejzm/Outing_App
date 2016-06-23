Rails.application.routes.draw do

  root 'pages#homepage'

  get '/login' => 'sessions#new', :as => 'login'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy', :as => 'logout'

  get '/venues/:theme_id/:search' => 'venues#filter', :as => 'filter_venues'

  resources :users, :themes, :venues

end
