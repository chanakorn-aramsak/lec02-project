Rails.application.routes.draw do
  get 'check/html'
  get 'check/body'
  get 'check/raw'
  get 'check/plain'
  root to:'main#test'
  get 'main/calculator'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
