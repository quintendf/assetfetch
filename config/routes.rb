AssetFetch::Application.routes.draw do
  resources :users, only: [:new, :create]

  get 'screens/followup'
  get 'screens/attachment'
  get 'screens/template'

  root to: 'users#new'
end
