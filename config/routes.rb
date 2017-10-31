Rails.application.routes.draw do

  get 'dashboard/index'

  resources :universes
  resources :groups
 	resources :dashboard, only: [:index]
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
