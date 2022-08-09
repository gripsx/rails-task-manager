Rails.application.routes.draw do
  # read all
  get 'tasks', to: 'tasks#index'
  # create
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  # show one
  get 'tasks/:id', to: 'tasks#show', as: :task
  # update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'
end
