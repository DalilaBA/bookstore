Rails.application.routes.draw do
  
  resources :books, only: :index
  # this will generate 7 restful resources 
end
