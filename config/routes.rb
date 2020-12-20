Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "layouts#index" 

  get "/about", to: "layouts#about"
  get "/services", to: "layouts#services" 
 
end
