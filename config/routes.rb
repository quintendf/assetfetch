AssetFetch::Application.routes.draw do
  resources :users, only: [:new, :create]

  get 'screens/followup'
  get 'screens/attachment'
  get 'screens/template'
  get 'screens/search'

  root to: 'users#new'
end
