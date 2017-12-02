Rails.application.routes.draw do
  resources :stcs
  resources :courses
  get 'sessions/new'

  get 'welcome/index'



  root 'welcome#index'

  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  post 'users/:id', to: 'stcs#create'


  resources :users
 resources :password_resets,     only: [:new, :create, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
