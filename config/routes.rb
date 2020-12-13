Rails.application.routes.draw do
  get 'layouts/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "layouts#index"  
end
