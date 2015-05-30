Rails.application.routes.draw do

  resources :portfolios, :blogs
  
  devise_for :admins 

  root 'pages#welcome'

end
