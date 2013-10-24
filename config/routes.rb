AssetFetch::Application.routes.draw do
  resources :users, only: [:new, :create]

  get 'screens/followup'

  root to: 'users#new'
end
