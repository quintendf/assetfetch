AssetFetch::Application.routes.draw do
  resources :users, only: [:new, :create]

  get 'screens/followup'
  get 'screens/attachment'

  root to: 'users#new'
end
