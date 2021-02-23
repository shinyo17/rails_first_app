# frozen_string_literal: true

Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  # get '/' => 'home#index'
  # root 'home#index'
  root to: redirect('/ideas')
end
