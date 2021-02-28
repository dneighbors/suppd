Rails.application.routes.draw do
  root 'supplements#index'
  resources :categories
  resources :supplements
  resources :brands
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
