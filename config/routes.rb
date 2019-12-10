Rails.application.routes.draw do
  get 'plans/index'
  get 'plans/show'
  get 'plans/new'
  get 'plans/edit'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to:'sessions#destroy'
    resources :users


  root to: 'users#index'
  resources :users
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
