Rails.application.routes.draw do

  resources :movies
  root 'pages#home'
  get 'about', to:'pages#about'
end
