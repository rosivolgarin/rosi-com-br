Rails.application.routes.draw do

  devise_for :admins
  devise_for :users

  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'    
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "layouts#index" 

  get "/about", to: "layouts#about"
  get "/services", to: "layouts#services" 
 
end
