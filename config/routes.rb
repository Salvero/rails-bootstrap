Rails.application.routes.draw do

  resources :portfolios
  
  devise_for :admins 

  root 'pages#welcome'
end
