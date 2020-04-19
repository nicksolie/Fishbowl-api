# frozen_string_literal: true

Rails.application.routes.draw do

  # game routes
  resources :games, except: %i[new edit]
  # Words routes
  resources :words, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
