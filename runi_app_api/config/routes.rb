Rails.application.routes.draw do
  resources :runners 
  resources :races
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
