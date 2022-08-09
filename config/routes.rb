Rails.application.routes.draw do
  # read all
  get 'tasks', to: 'tasks#index'
  # show one
  get 'tasks/:id', to: 'tasks#show', as: :task
  # create
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'task#create'
end
