Rails.application.routes.draw do
  resources :sub_tasks
  resources :tasks
  resources :client_types
  resources :clients
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
