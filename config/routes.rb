Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'tasks#index'
  resources :tasks

  # get 'tasks', to: 'tasks#index', as: 'tasks'# read all tasks
  # get 'tasks/new', to: 'tasks#new', as: 'new_task' # init a new task
  # get 'tasks/:id', to: 'tasks#show', as: 'task' # find the task by task id
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id/', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy', as: 'destroy_task'
end
