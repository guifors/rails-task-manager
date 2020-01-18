Rails.application.routes.draw do
  resources :tasks
  # get "tasks", to: "tasks#index", as: :index
  # get "tasks/new", to: "tasks#new", as: :new
  # post "tasks", to: "tasks#create"
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit
  # patch "tasks/:id", to: "tasks#update"
  # get "tasks/:id", to: "tasks#show", as: :task
  # delete "tasks/:id", to: "tasks#destroy", as: :delete_task
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
