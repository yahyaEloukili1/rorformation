Rails.application.routes.draw do
  get 'posts/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root(to: 'pages#home', as: 'home')
   get('/salut(/:name)', to: 'pages#salut', as: 'salut')
  get 'articles', to: 'posts#index', as: 'posts'
end
