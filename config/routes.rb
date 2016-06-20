Rails.application.routes.draw do

  root 'pages#homepage'

  resources :users
  resources :themes
  resources :venues

end
