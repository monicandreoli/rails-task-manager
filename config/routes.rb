Rails.application.routes.draw do
  # read all
  get '/tasks', to: "tasks#index"
  # read one
  get '/tasks/:id', to: "tasks#show"
  # new
  get '/tasks/new' to: "tasks#new"
  # create
  post '/tasks', to: "tasks#create"
  # edit
  get '/tasks/:id/edit', to: "tasks#edit"
  # update
  path '/tasks/:id', to: "tasks#update"
  # delete
  delete '/tasks/:id', to: "tasks#destroy"
end
