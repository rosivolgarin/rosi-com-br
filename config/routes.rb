Rails.application.routes.draw do
  resources :administradores

  get '/login', to: 'login#index'
  post '/login', to: 'login#logar'
  get '/sair', to: 'login#deslogar'

  root to: "home#index"
end
