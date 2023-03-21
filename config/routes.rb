Rails.application.routes.draw do
  resources :livros
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "livros#index"
end
