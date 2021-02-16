# frozen_string_literal: true

Rails.application.routes.draw do
  # read all
  get '/tasks', to: 'tasks#index'
  # delete
  delete '/tasks/:id', to: 'tasks#destroy', as: :delete_task
  # new
  get '/tasks/new', to: 'tasks#new', as: :new_task
  # read one
  get '/tasks/:id', to: 'tasks#show', as: :task
  # create
  post '/tasks', to: 'tasks#create'
  # edit
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # update
  patch '/tasks/:id', to: 'tasks#update'
end
