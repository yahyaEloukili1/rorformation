Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home', as: 'home'
  get '/salut(/:name)', to: 'pages#salut', as: 'salut'
end
