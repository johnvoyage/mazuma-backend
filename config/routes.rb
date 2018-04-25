Rails.application.routes.draw do
  resources :subcategories
  resources :accounts
  resources :entries
  resources :transactions
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/auth', to: 'auth#create'

  get '/current_user', to: 'auth#show'

end
