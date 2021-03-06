Rails.application.routes.draw do
  resources :subcategories
  resources :accounts
  resources :entries
  resources :transactions
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/auth', to: 'auth#create'
  get '/current_user', to: 'auth#show'

  get '/users/:id/accounts', to: 'accounts#show_users_accounts'
  get '/users/:id/entries', to: 'entries#show_users_entries'
  get '/users/:id/entries/last', to: 'entries#show_users_last_entry'
  get '/users/:id/entries/last_transactions', to: 'transactions#show_last_entrys_transactions'


  get '/entries/:id/transactions', to: 'transactions#show_entrys_transactions'

  get '/accountname/:account_name/:user_id', to: 'accounts#get_account_id'

end
