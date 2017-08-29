# frozen_string_literal: true

Rails.application.routes.draw do
  resources :appointments
  resources :appointments, except: %i[new edit]
  resources :doctors, except: %i[new edit]
  resources :patients, except: %i[new edit]
  resources :examples, except: %i[new edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: %i[index show]

# Patients signin routes
#   post '/sign-up' => 'patients#signup'
#   post '/sign-in' => 'patients#signin'
#   delete '/sign-out/:id' => 'patients#signout'
#   patch '/change-password/:id' => 'patients#changepw'
end
