Rails.application.routes.draw do
  get 'contacts/index'

  get 'work/index'
  get 'work/branding'
  get 'work/website'
  get 'work/businesscard'
  get 'work/photography'
  get 'work/identity'
  get 'work/advertising'

  root 'home#index'

  match '/contacts', to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]

  resources :categories
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
