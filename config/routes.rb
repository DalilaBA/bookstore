Rails.application.routes.draw do
  
  resources :books, only: [:index, :create]
  # this will generate 7 restful resources 
end
