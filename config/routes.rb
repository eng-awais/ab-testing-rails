Rails.application.routes.draw do

  require 'split/dashboard'
  mount Split::Dashboard, at: 'split'

  root to: 'home#index'
  get '/perform_action' => 'home#perform_action', as: :perform_action
end
