Rails.application.routes.draw do

  # Role Based Urls

  get 'dashboard/article_dashboard'

  get 'dashboard/audit_dashboard'

  get 'dashboard/ca_dashboard'

  get 'dashboard/manager_dashboard'

  # Authentication Urls

  devise_for :staffs, controllers: {
    sessions: 'staffs/sessions',
    registrations: 'staffs/registrations'
  }

  # Home Page

  get 'home/index'
  root 'home#index'
  
  # Resources

  resources :sub_tasks
  resources :tasks
  resources :client_types
  resources :clients

end
