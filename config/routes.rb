Rails.application.routes.draw do
  get 'dynamic_redirections/index'
  get 'dynamic_redirections/new'
  get 'dynamic_redirections/create'
  get 'dynamic_redirections/show'
  get 'dynamic_redirections/edit'
  get 'dynamic_redirections/update'
  get 'dynamic_redirections/destroy'
  get 'dynamic_redirections/redirect'
  get 'dynamic_redirections/dynamic_redirections_params'
  get 'dynamic_redirections/set_redirection'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'dynamic_redirections#index'

  resources :dynamic_redirections, param: :codekey, except: [:show]
  get '/dynamic_redirections/:codekey', to: 'dynamic_redirections#redirect'




end