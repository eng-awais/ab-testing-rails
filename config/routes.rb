Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  require 'split/dashboard'
  mount Split::Dashboard, at: 'split'
  # Defines the root path route ("/")
  # root "articles#index"
end
