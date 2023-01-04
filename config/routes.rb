Rails.application.routes.draw do
  get 'books/index'
  resources :books, only: :index
  # this will generate 7 restful resources 
end
